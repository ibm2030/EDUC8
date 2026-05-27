import sys
import re
import os

def build(file_path):
    opcodes = {'AND': 0, 'TAD': 1, 'ISZ': 2, 'DCA': 3, 'JMS': 4, 'JMP': 5}
    
    opr_map = {
        'NOP':    (7<<5) | (2<<3) | 0,
        'HLT':    (7<<5) | (2<<3) | 1,
        'IAC':    (7<<5) | (0<<3) | 1,
        'RAL':    (7<<5) | (0<<3) | 2,
        'RAR':    (7<<5) | (2<<3) | 2,
        'CMA':    (7<<5) | (0<<3) | 3,
        'CMA.IAC': (7<<5) | (0<<3) | 5,
        'CLA':    (7<<5) | (1<<3) | 0,
        'CLA.IAC': (7<<5) | (1<<3) | 1,
        'CLA.CMA': (7<<5) | (1<<3) | 4,
        'SMA':    (7<<5) | (2<<3) | 4,
        'SZA':    (7<<5) | (3<<3) | 0,
        'SZA.SMA': (7<<5) | (3<<3) | 4
    }
    
    iot_map = {
        'SKF0':(6<<5)|(0<<3)|1, 'KSF0':(6<<5)|(0<<3)|1, 
        'KRS0':(6<<5)|(0<<3)|2, 'RKF0':(6<<5)|(0<<3)|4,
        'KRB0':(6<<5)|(0<<3)|6,
        'SDF0':(6<<5)|(2<<3)|1, 'LDS0':(6<<5)|(2<<3)|2, 
        'RDF0':(6<<5)|(2<<3)|4, 'LDB0':(6<<5)|(2<<3)|6,
        'SKF1':(6<<5)|(1<<3)|1, 'KSF1':(6<<5)|(1<<3)|1, 
        'KRS1':(6<<5)|(1<<3)|2, 'RKF1':(6<<5)|(1<<3)|4,
        'KRB1':(6<<5)|(1<<3)|6,
        'SDF1':(6<<5)|(3<<3)|1, 'LDS1':(6<<5)|(3<<3)|2, 
        'RDF1':(6<<5)|(3<<3)|4, 'LDB1':(6<<5)|(3<<3)|6
    }

    if not os.path.exists(file_path):
        print(f"Error: The target file '{file_path}' was not found.")
        return

    binary_payload = []
    labels = {}      
    parsed_lines = []  
    start_address = None

    try:
        # ========================================================
        # PASS 1: Parse structure and build clean label mapping
        # ========================================================
        with open(file_path, 'r') as f:
            current_address = 0
            for line_num, line in enumerate(f, 1):
                clean_line = line.split("'")[0].strip()
                if not clean_line: continue
                
                parts = clean_line.split()
                
                # Strip line numbers
                if len(parts) > 0 and re.match(r'^[0-7]{3}$', parts[0]):
                    parts = parts[1:]
                
                # Strip labels
                if len(parts) > 0 and parts[0].endswith(':'):
                    label_def = parts[0][:-1].upper() 
                    labels[label_def] = current_address
                    parts = parts[1:] 
                
                if not parts: continue
                
                if start_address is None:
                    start_address = current_address

                parsed_lines.append((line_num, current_address, parts))
                current_address += 1
                
                if current_address > 256:
                    raise MemoryError("Assembled payload overflows 256-byte capacity.")

        if start_address is None: 
            start_address = 0

        num_bytes = len(parsed_lines)
        binary_payload = bytearray(num_bytes)

        # ========================================================
        # PASS 2: Compile instructions
        # ========================================================
        for line_num, addr_context, parts in parsed_lines:
            cmd = parts[0].upper()
            array_idx = addr_context - start_address 
            
            # 1. Memory Reference Instructions (MRI)
            if cmd in opcodes:
                if len(parts) < 2:
                    raise SyntaxError(f"Line {line_num}: Command '{cmd}' requires a target address operand.")
                
                target_token = parts[1].rstrip(':').upper()
                
                if target_token in labels:
                    target_addr = labels[target_token]
                else:
                    try:
                        t_str = target_token
                        # Three octal digits (legacy address format)
                        if len(t_str) == 3 and all(c in '01234567' for c in t_str):
                            target_addr = (int(t_str[0]) << 5) | (int(t_str[1]) << 3) | int(t_str[2])
                        # Octal with 'o' prefix
                        elif re.match(r'^o[0-7]+$', t_str, re.IGNORECASE):
                            target_addr = int(t_str[1:], 8)
                        # Decimal
                        elif t_str.isdigit():
                            target_addr = int(t_str, 10)
                        else:
                            raise ValueError(f"Line {line_num}: Unresolved label or invalid format: '{target_token}'")
                    except ValueError:
                        raise ValueError(f"Line {line_num}: Unresolved label or invalid format: '{target_token}'")
                
                is_cross_page = (addr_context // 16) != (target_addr // 16)
                mode = 'I' if is_cross_page else (parts[2].upper() if len(parts) > 2 else 'D')
                
                if mode == 'D':
                    if is_cross_page: 
                        raise MemoryError(
                            f"Line {line_num}: Page crossing violation! Cannot directly reference "
                            f"from Page {addr_context // 16} to Page {target_addr // 16}. Use Indirect addressing ('I')."
                        )

                ind_bit = 0o020 if mode == 'I' else 0o000
                binary_payload[array_idx] = ((opcodes[cmd] << 5) | ind_bit | (target_addr & 0o017)) & 0xFF
                
            # 2. Dynamic OPR Instruction overrides
            elif cmd == 'OPR':
                val_str = parts[1]
                if len(val_str) == 3 and all(c in '01234567' for c in val_str):
                    binary_payload[array_idx] = ((int(val_str[0]) << 5) | (int(val_str[1]) << 3) | int(val_str[2])) & 0xFF
                else:
                    binary_payload[array_idx] = (0o700 | (int(val_str, 8) & 0o037)) & 0xFF
                
            # 3. Dynamic IOT Instruction overrides
            elif cmd == 'IOT':
                val_str = parts[1]
                if len(val_str) == 3 and all(c in '01234567' for c in val_str):
                    binary_payload[array_idx] = ((int(val_str[0]) << 5) | (int(val_str[1]) << 3) | int(val_str[2])) & 0xFF
                else:
                    binary_payload[array_idx] = (0o600 | (int(val_str, 8) & 0o037)) & 0xFF
            
            # 4. Explicit Named Mnemonics
            elif cmd in opr_map:
                binary_payload[array_idx] = opr_map[cmd]
                
            elif cmd in iot_map:
                binary_payload[array_idx] = iot_map[cmd]
                
            # 5. Fallback Literal Processing
            else:
                clean_literal = cmd.rstrip(':')
                
                # Octal literal — 'o' prefix
                if re.match(r'^o[0-7]+$', clean_literal, re.IGNORECASE):
                    binary_payload[array_idx] = int(clean_literal[1:], 8) & 0xFF
                
                # Decimal literal — no prefix
                elif re.match(r'^[0-9]+$', clean_literal):
                    binary_payload[array_idx] = int(clean_literal, 10) & 0xFF
                
                else:
                    raise ValueError(f"Line {line_num}: Unrecognized token structure: '{cmd}'")

        main_address = labels.get('MAIN', 0x00)
        arduino_num_bytes = 0 if num_bytes == 256 else num_bytes
        upload_packet = bytearray()
        upload_packet.append(main_address & 0xFF)
        upload_packet.append(start_address & 0xFF)
        upload_packet.append(arduino_num_bytes & 0xFF)
        upload_packet.extend(binary_payload)

        output_file = os.path.splitext(file_path)[0] + '.bin'
        with open(output_file, 'wb') as f:
            f.write(upload_packet)
            
        print("--- Labels Map Resolved ---")
        for lbl, addr in labels.items():
            print(f"  {lbl}: Maps to memory index 0o{addr:03o}")
        print("----------------------------")
        print(f"Header: MainAddr=0o{main_address:03o}, StartAddr=0o{start_address:03o}, PayloadLength={num_bytes} bytes.")
        print(f"Build complete: '{output_file}' created for Arduino loader pipeline.")
        
    except Exception as e:
        print(f"Build error: {e}")

if __name__ == "__main__":
    target_file = sys.argv[1] if len(sys.argv) > 1 else 'output.tmp'
    build(target_file)