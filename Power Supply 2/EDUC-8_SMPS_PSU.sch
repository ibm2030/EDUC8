EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Educ 8 PSU"
Date "2019-07-22"
Rev "1"
Comp "Gwyllym Suter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 5D2AE537
P 6900 1350
F 0 "Q1" V 7228 1350 50  0000 C CNN
F 1 "2N3055" V 7137 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 7100 1275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6900 1350 50  0001 L CNN
	1    6900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3055 Q2
U 1 1 5D2AF88B
P 6900 2050
F 0 "Q2" V 7228 2050 50  0000 C CNN
F 1 "2N3055" V 7137 2050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 7100 1975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6900 2050 50  0001 L CNN
	1    6900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D2B117B
P 7450 1250
F 0 "R3" V 7243 1250 50  0000 C CNN
F 1 "0.33R" V 7334 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 7380 1250 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
	1    7450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D2B1C74
P 7450 1950
F 0 "R4" V 7243 1950 50  0000 C CNN
F 1 "0.33R" V 7334 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 7380 1950 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
	1    7450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D2B2352
P 6300 1700
F 0 "R1" V 6093 1700 50  0000 C CNN
F 1 "10R" V 6184 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6230 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2B2A1B
P 6300 2400
F 0 "R2" V 6093 2400 50  0000 C CNN
F 1 "10R" V 6184 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6185 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3905 Q3
U 1 1 5D2B4DD1
P 5750 2500
F 0 "Q3" V 6078 2500 50  0000 C CNN
F 1 "2N4037" V 5987 2500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5950 2425 50  0001 L CIN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2n4036.PDF" H 5750 2500 50  0001 L CNN
	1    5750 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 1700 6550 1700
Wire Wire Line
	6900 1700 6900 1550
Wire Wire Line
	6900 2250 6900 2400
Wire Wire Line
	6900 2400 6550 2400
Wire Wire Line
	7100 1950 7300 1950
Wire Wire Line
	7100 1250 7300 1250
Wire Wire Line
	6700 1950 6550 1950
Wire Wire Line
	5300 1950 5300 2400
Wire Wire Line
	5300 2400 5550 2400
Wire Wire Line
	6700 1250 6550 1250
Wire Wire Line
	5300 1250 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5950 2400 6050 2400
Wire Wire Line
	6150 1700 6050 1700
Wire Wire Line
	6050 1700 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6150 2400
$Comp
L Device:C C6
U 1 1 5D2B7EAB
P 6550 2200
F 0 "C6" H 6665 2246 50  0000 L CNN
F 1 "47nF" H 6665 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6588 2050 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D2B8E5D
P 6550 1450
F 0 "C5" H 6665 1496 50  0000 L CNN
F 1 "47nF" H 6665 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6588 1300 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1300 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1600 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6900 1700
Wire Wire Line
	6550 2050 6550 1950
Connection ~ 6550 1950
Wire Wire Line
	6550 1950 5300 1950
Wire Wire Line
	6550 2350 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6450 2400
Wire Wire Line
	7600 1250 7800 1250
Wire Wire Line
	7800 1250 7800 1400
Wire Wire Line
	7800 1950 7600 1950
$Comp
L Device:C C7
U 1 1 5D2C886E
P 6050 2650
F 0 "C7" H 6165 2696 50  0000 L CNN
F 1 "C" H 6165 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 6088 2500 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2500
Wire Wire Line
	6050 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2700
$Comp
L Diode:1N5404 D2
U 1 1 5D2D5363
P 2850 1800
F 0 "D2" V 2804 1879 50  0000 L CNN
F 1 "1N5404" V 2895 1879 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2850 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2850 1800 50  0001 C CNN
	1    2850 1800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5404 D4
U 1 1 5D2D7ADE
P 2850 2550
F 0 "D4" V 2804 2629 50  0000 L CNN
F 1 "1N5404" V 2895 2629 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2850 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2850 2550 50  0001 C CNN
	1    2850 2550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5404 D1
U 1 1 5D2D8B83
P 2350 1800
F 0 "D1" V 2304 1879 50  0000 L CNN
F 1 "1N5404" V 2395 1879 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2350 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2350 1800 50  0001 C CNN
	1    2350 1800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5404 D3
U 1 1 5D2D9EE7
P 2350 2550
F 0 "D3" V 2304 2629 50  0000 L CNN
F 1 "1N5404" V 2395 2629 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2350 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1650 2350 1500
Wire Wire Line
	2350 1500 2600 1500
Wire Wire Line
	2850 1500 2850 1650
Wire Wire Line
	2350 2700 2350 2800
Wire Wire Line
	2350 2800 2600 2800
Wire Wire Line
	2850 2800 2850 2700
Wire Wire Line
	2600 2900 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 2850 2800
$Comp
L Device:CP C3
U 1 1 5D2F0399
P 4400 1600
F 0 "C3" H 4518 1646 50  0000 L CNN
F 1 "4700uF" H 4100 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4438 1450 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5D2F0F9D
P 4800 1600
F 0 "C4" H 4918 1646 50  0000 L CNN
F 1 "4700uF" H 4500 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4838 1450 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D2FE0A3
P 4000 1600
F 0 "C2" H 4118 1646 50  0000 L CNN
F 1 "4700uF" H 3700 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 4038 1450 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D2FECEE
P 3600 1600
F 0 "C1" H 3718 1646 50  0000 L CNN
F 1 "4700uF" H 3300 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 3638 1450 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 2850 1500
Wire Wire Line
	3600 1450 3600 1250
Connection ~ 3600 1250
Wire Wire Line
	3600 1250 2600 1250
Wire Wire Line
	4000 1450 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 3600 1250
Wire Wire Line
	4400 1250 4400 1450
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 4000 1250
Wire Wire Line
	4800 1450 4800 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 1250 4400 1250
Wire Wire Line
	3600 1750 3600 2100
Wire Wire Line
	3600 2100 4000 2100
Wire Wire Line
	4800 2100 4800 1750
Wire Wire Line
	4400 1750 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4800 2100
Wire Wire Line
	4000 1750 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4200 2100
$Comp
L power:+5V #PWR0107
U 1 1 5D316FA9
P 8250 1250
F 0 "#PWR0107" H 8250 1100 50  0001 C CNN
F 1 "+5V" H 8265 1423 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2350 2050
Wire Wire Line
	2850 1950 2850 2350
Wire Wire Line
	1900 2050 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	2350 2050 2350 2400
Wire Wire Line
	1900 2350 2850 2350
Connection ~ 2850 2350
Wire Wire Line
	2850 2350 2850 2400
Wire Wire Line
	8250 1400 8250 1250
Wire Wire Line
	8250 1400 7800 1400
Connection ~ 8250 1400
Connection ~ 7800 1400
Wire Wire Line
	7800 1400 7800 1950
Wire Wire Line
	8250 1700 8250 1800
Wire Wire Line
	7800 1950 7800 3600
Connection ~ 7800 1950
Connection ~ 5300 1250
$Comp
L power:GND #PWR0101
U 1 1 5D379944
P 2600 2900
F 0 "#PWR0101" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2605 2727 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D37A284
P 4200 2200
F 0 "#PWR0102" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D37C872
P 8250 1800
F 0 "#PWR0108" H 8250 1550 50  0001 C CNN
F 1 "GND" H 8255 1627 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4400 2100
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D35BC85
P 8800 1600
F 0 "J2" H 8880 1592 50  0000 L CNN
F 1 "Conn_01x06" H 8880 1501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1400 8450 1400
Wire Wire Line
	8600 1500 8450 1500
Wire Wire Line
	8450 1500 8450 1400
Connection ~ 8450 1400
Wire Wire Line
	8450 1400 8600 1400
Wire Wire Line
	8600 1600 8450 1600
Wire Wire Line
	8450 1600 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8250 1700 8450 1700
Wire Wire Line
	8600 1800 8450 1800
Wire Wire Line
	8450 1800 8450 1700
Connection ~ 8450 1700
Wire Wire Line
	8450 1700 8600 1700
Wire Wire Line
	8600 1900 8450 1900
Wire Wire Line
	8450 1900 8450 1800
Connection ~ 8450 1800
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D38379F
P 1650 2250
F 0 "J1" H 1568 1925 50  0000 C CNN
F 1 "Conn_01x02" H 1568 2016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1650 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2050
Wire Wire Line
	1850 2250 1900 2250
Wire Wire Line
	1900 2250 1900 2350
Wire Wire Line
	5300 1250 6550 1250
Wire Wire Line
	4800 1250 5300 1250
Wire Wire Line
	11550 8300 11550 8400
Wire Wire Line
	11200 8300 11550 8300
$Comp
L power:GND #PWR0109
U 1 1 5FB1B37F
P 11550 8400
F 0 "#PWR0109" H 11550 8150 50  0001 C CNN
F 1 "GND" H 11555 8227 50  0000 C CNN
F 2 "" H 11550 8400 50  0001 C CNN
F 3 "" H 11550 8400 50  0001 C CNN
	1    11550 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 8300 10200 8050
Wire Wire Line
	10200 8300 11200 8300
Connection ~ 10200 8300
Wire Wire Line
	10200 8550 10200 8300
Connection ~ 11200 8300
Wire Wire Line
	11200 8300 11200 8550
Wire Wire Line
	9200 8300 9200 8050
Connection ~ 9200 8300
Wire Wire Line
	11200 8300 11200 8050
Wire Wire Line
	9200 8300 10200 8300
Wire Wire Line
	9200 8550 9200 8300
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FAE3E2C
P 9200 8650
F 0 "H2" H 9100 8607 50  0000 R CNN
F 1 "MountingHole_Pad" H 9100 8698 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9200 8650 50  0001 C CNN
F 3 "~" H 9200 8650 50  0001 C CNN
	1    9200 8650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FAE3E26
P 11200 8650
F 0 "H6" H 11100 8607 50  0000 R CNN
F 1 "MountingHole_Pad" H 11100 8698 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 11200 8650 50  0001 C CNN
F 3 "~" H 11200 8650 50  0001 C CNN
	1    11200 8650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FAE25EC
P 11200 7950
F 0 "H5" H 11300 7999 50  0000 L CNN
F 1 "MountingHole_Pad" H 11300 7908 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 11200 7950 50  0001 C CNN
F 3 "~" H 11200 7950 50  0001 C CNN
	1    11200 7950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FADD71A
P 10200 7950
F 0 "H3" H 10300 7999 50  0000 L CNN
F 1 "MountingHole_Pad" H 10300 7908 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10200 7950 50  0001 C CNN
F 3 "~" H 10200 7950 50  0001 C CNN
	1    10200 7950
	1    0    0    -1  
$EndComp
Connection ~ 5300 2400
Connection ~ 5750 2800
Wire Wire Line
	5300 2950 4150 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2400 5300 2950
Wire Wire Line
	4650 4100 4650 4500
$Comp
L power:GND #PWR0106
U 1 1 5D37C06C
P 6200 4500
F 0 "#PWR0106" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D37B80C
P 5250 4500
F 0 "#PWR0105" H 5250 4250 50  0001 C CNN
F 1 "GND" H 5255 4327 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D37B170
P 4650 4500
F 0 "#PWR0104" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D37AAF3
P 4150 4500
F 0 "#PWR0103" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4155 4327 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 6900 3600
Wire Wire Line
	4150 4500 4150 4100
Wire Wire Line
	5250 4500 5250 4150
Wire Wire Line
	6200 4500 6200 4350
Wire Wire Line
	6200 3900 5750 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 4050 6200 3900
Connection ~ 4150 3600
Wire Wire Line
	4150 3800 4150 3600
Wire Wire Line
	4650 3600 4750 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3800 4650 3600
$Comp
L Device:CP C8
U 1 1 5D2D2716
P 4150 3950
F 0 "C8" H 4268 3996 50  0000 L CNN
F 1 "470uF 10V" H 3700 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4188 3800 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5D2D18A1
P 4650 3950
F 0 "D5" V 4604 4029 50  0000 L CNN
F 1 "5.6V" V 4695 4029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3600 5450 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3850 5250 3600
Wire Wire Line
	5050 3600 5250 3600
Wire Wire Line
	4500 3600 4650 3600
Wire Wire Line
	4150 3600 4200 3600
Wire Wire Line
	4150 3400 4150 3600
Wire Wire Line
	4150 2950 4150 3100
Wire Wire Line
	6600 2950 5300 2950
Wire Wire Line
	6600 3400 6600 2950
$Comp
L Device:R R5
U 1 1 5D2CDF45
P 4150 3250
F 0 "R5" H 4220 3296 50  0000 L CNN
F 1 "100R" H 4220 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D2CD031
P 4350 3600
F 0 "R6" V 4143 3600 50  0000 C CNN
F 1 "100R" V 4234 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D2CC37E
P 4900 3600
F 0 "R7" V 4693 3600 50  0000 C CNN
F 1 "120R" V 4784 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4830 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D2CB931
P 5250 4000
F 0 "R9" H 5320 4046 50  0000 L CNN
F 1 "470R" H 5320 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D2CB2CF
P 6200 4200
F 0 "R10" H 6270 4246 50  0000 L CNN
F 1 "220R" H 6270 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5750 3800
Wire Wire Line
	6600 3900 6200 3900
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	5750 3300 5750 3400
Wire Wire Line
	5750 2800 5750 3000
$Comp
L Device:R R8
U 1 1 5D2C7CED
P 5750 3150
F 0 "R8" H 5820 3196 50  0000 L CNN
F 1 "220R" H 5820 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5680 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC108 Q5
U 1 1 5D2C56B1
P 6700 3600
F 0 "Q5" H 6891 3646 50  0000 L CNN
F 1 "BC108" H 6891 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 6900 3525 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 6700 3600 50  0001 L CNN
	1    6700 3600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC108 Q4
U 1 1 5D2C4267
P 5650 3600
F 0 "Q4" H 5841 3646 50  0000 L CNN
F 1 "BC108" H 5841 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 5850 3525 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 5650 3600 50  0001 L CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
