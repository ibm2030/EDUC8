EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 5550 2950
Connection ~ 5550 3600
Connection ~ 5550 3750
Connection ~ 5900 4250
Connection ~ 6300 3750
Connection ~ 6300 4250
Connection ~ 6600 2850
Connection ~ 6600 4250
Connection ~ 6900 2750
Connection ~ 6900 2850
Connection ~ 6900 4250
Connection ~ 6900 4350
Wire Wire Line
	5400 2950 5550 2950
Wire Wire Line
	5550 2850 5400 2850
Wire Wire Line
	5550 2950 5550 2850
Wire Wire Line
	5550 3100 5550 2950
Wire Wire Line
	5550 3400 5550 3600
Wire Wire Line
	5550 3600 5550 3750
Wire Wire Line
	5550 3600 5750 3600
Wire Wire Line
	5550 3750 5550 3850
Wire Wire Line
	5550 4150 5550 4250
Wire Wire Line
	5900 2850 5900 3350
Wire Wire Line
	5900 2850 6600 2850
Wire Wire Line
	5900 3650 5900 4250
Wire Wire Line
	5900 4250 5550 4250
Wire Wire Line
	5900 4250 6300 4250
Wire Wire Line
	6300 3750 5550 3750
Wire Wire Line
	6300 3750 6450 3750
Wire Wire Line
	6300 3850 6300 3750
Wire Wire Line
	6300 4150 6300 4250
Wire Wire Line
	6300 4250 6600 4250
Wire Wire Line
	6450 3750 6450 3600
Wire Wire Line
	6600 2850 6900 2850
Wire Wire Line
	6600 3350 6600 2850
Wire Wire Line
	6600 3650 6600 4250
Wire Wire Line
	6600 4250 6900 4250
Wire Wire Line
	6900 2550 6900 2750
Wire Wire Line
	6900 2750 6900 2850
Wire Wire Line
	6900 2850 7000 2850
Wire Wire Line
	6900 4250 7000 4250
Wire Wire Line
	6900 4350 6900 4250
Wire Wire Line
	6900 4350 6900 4650
Wire Wire Line
	6900 4650 7000 4650
Wire Wire Line
	7000 2550 6900 2550
Wire Wire Line
	7000 2750 6900 2750
Wire Wire Line
	7000 4350 6900 4350
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 61F9B236
P 7200 2550
F 0 "J4" H 7172 2482 50  0000 R CNN
F 1 "FAN+" H 7172 2573 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 61F9D9B3
P 7200 4650
F 0 "J5" H 7172 4582 50  0000 R CNN
F 1 "FAN-" H 7172 4673 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61F9258D
P 5200 2850
F 0 "J1" H 5308 3031 50  0000 C CNN
F 1 "+5V" H 5100 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Horizontal" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61F937AC
P 7200 2850
F 0 "J2" H 7300 2950 50  0000 C CNN
F 1 "DC" H 7100 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Horizontal" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61F94C7D
P 7200 4350
F 0 "J3" H 7308 4531 50  0000 C CNN
F 1 "GND" H 7050 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Horizontal" H 7200 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61F8B110
P 5550 4000
F 0 "R1" H 5620 4046 50  0000 L CNN
F 1 "R" H 5620 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5480 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N53xxB D1
U 1 1 61F8CE4E
P 5550 3250
F 0 "D1" V 5500 2950 50  0000 L CNN
F 1 "1N5328B" V 5600 2800 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 5550 3075 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 5550 3250 50  0001 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61F8BBB5
P 6300 4000
F 0 "C1" H 6415 4046 50  0000 L CNN
F 1 "C" H 6415 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6338 3850 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:TIC106 Q1
U 1 1 61F8A20C
P 5900 3500
F 0 "Q1" H 5988 3546 50  0000 L CNN
F 1 "TIC106" H 5988 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6000 3425 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXyzrtvs.pdf" H 5900 3500 50  0001 L CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:TIC106 Q2
U 1 1 61F98137
P 6600 3500
F 0 "Q2" H 6688 3546 50  0000 L CNN
F 1 "TIC106" H 6688 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6700 3425 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXyzrtvs.pdf" H 6600 3500 50  0001 L CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
