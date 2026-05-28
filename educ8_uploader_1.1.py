import sys, json, serial, serial.tools.list_ports
from PyQt6.QtWidgets import (QApplication, QWidget, QVBoxLayout, QPushButton, 
                             QComboBox, QLabel, QFileDialog, QTextEdit, QSpinBox, QHBoxLayout)

class EDUC8_Uploader(QWidget):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("EDUC-8 Binary Uploader")
        self.resize(400, 500)
        self.config_file = "educ8_config.json"
        layout = QVBoxLayout()
        
        self.port_select = QComboBox()
        self.refresh_ports()
        layout.addWidget(QLabel("Select Port:"))
        layout.addWidget(self.port_select)
        
        # Main Address — displays in octal, range 0-377
        layout.addWidget(QLabel("Main Address (octal 000-377):"))
        self.main_addr = QSpinBox()
        self.main_addr.setRange(0, 255)
        self.main_addr.setDisplayIntegerBase(8)   # Display as octal
        self.main_addr.setPrefix("0o")             # Show octal prefix
        self.main_addr.setValue(0)
        layout.addWidget(self.main_addr)
        
        # Start Address — displays in octal, range 0-377
        layout.addWidget(QLabel("Start Address (octal 000-377):"))
        self.start_addr = QSpinBox()
        self.start_addr.setRange(0, 255)
        self.start_addr.setDisplayIntegerBase(8)   # Display as octal
        self.start_addr.setPrefix("0o")             # Show octal prefix
        self.start_addr.setValue(0)
        layout.addWidget(self.start_addr)

        btn_layout = QHBoxLayout()
        self.save_btn = QPushButton("Save Preset")
        self.save_btn.clicked.connect(self.save_preset)
        self.load_btn = QPushButton("Load Preset")
        self.load_btn.clicked.connect(self.load_preset)
        btn_layout.addWidget(self.save_btn)
        btn_layout.addWidget(self.load_btn)
        layout.addLayout(btn_layout)
        
        self.file_btn = QPushButton("Select .bin File")
        self.file_btn.clicked.connect(self.select_file)
        layout.addWidget(self.file_btn)
        
        self.log = QTextEdit()
        self.log.setReadOnly(True)
        layout.addWidget(self.log)
        
        self.upload_btn = QPushButton("Upload to EDUC-8")
        self.upload_btn.clicked.connect(self.upload_file)
        layout.addWidget(self.upload_btn)
        
        self.setLayout(layout)
        self.file_path = None

    def refresh_ports(self):
        self.port_select.clear()
        self.port_select.addItems([p.device for p in serial.tools.list_ports.comports()])

    def save_preset(self):
        with open(self.config_file, 'w') as f: 
            json.dump({"main": self.main_addr.value(), "start": self.start_addr.value()}, f)
        self.log.append(f"Preset saved: main=0o{self.main_addr.value():03o}, start=0o{self.start_addr.value():03o}")

    def load_preset(self):
        try:
            with open(self.config_file, 'r') as f:
                data = json.load(f)
                self.main_addr.setValue(data.get("main", 0))
                self.start_addr.setValue(data.get("start", 0))
                self.log.append(f"Preset loaded: main=0o{self.main_addr.value():03o}, start=0o{self.start_addr.value():03o}")
        except: 
            self.log.append("No preset found.")

    def select_file(self):
        path, _ = QFileDialog.getOpenFileName(self, "Select Binary", "", "Binary Files (*.bin)")
        if path: 
            self.file_path = path
            self.log.append(f"Selected: {path.split('/')[-1]}")

    def upload_file(self):
        if not self.file_path: 
            return
            
        try:
            ser = serial.Serial(self.port_select.currentText(), 9600, timeout=30)
            self.log.append("Waiting for Arduino handshake...")
            
            if ser.read(1) != b'\xAA':
                self.log.append("Error: Handshake failed.")
                ser.close()
                return
                
            with open(self.file_path, 'rb') as f:
                data = f.read()
                payload = data[3:] 
                main_val = self.main_addr.value()
                start_val = self.start_addr.value()
                self.log.append(f"Sending: Main=0o{main_val:03o}, Start=0o{start_val:03o}, Bytes={len(payload)}")
                ser.write(bytes([main_val, start_val, len(payload) & 0xFF]))
                ser.write(payload)
                
            if ser.read(1) == b'\xBB': 
                self.log.append("Upload Successful.")
            else: 
                self.log.append("Error: Arduino failed to confirm.")
                
            ser.close()
            
        except Exception as e: 
            self.log.append(f"Failed: {str(e)}")

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = EDUC8_Uploader()
    window.show()
    sys.exit(app.exec())