EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 62845838
P 4100 2350
F 0 "J6" H 4150 2767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4150 2676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J3
U 1 1 62846B14
P 5450 2300
F 0 "J3" H 5450 2781 50  0000 C CNN
F 1 "DIN-6" H 5450 2690 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 5450 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 2350
Wire Wire Line
	2750 1800 2750 2000
Wire Wire Line
	4400 2350 4700 2350
Wire Wire Line
	4700 1800 5450 1800
Wire Wire Line
	5450 1800 5450 2000
Wire Wire Line
	4700 1800 4700 2350
Wire Wire Line
	2750 2600 2750 2900
Wire Wire Line
	5450 2900 5450 2600
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 62848B44
P 1550 2950
F 0 "J8" H 1658 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1658 3040 50  0000 C CNN
F 2 "dBSound_library:QC_Terminal_PCB_W6.3mm_P5mm_" H 1550 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 628491DE
P 1600 1650
F 0 "J1" H 1708 1831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1708 1740 50  0000 C CNN
F 2 "dBSound_library:QC_Terminal_PCB_W6.3mm_P5mm_" H 1600 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1800 3450 1800
Wire Wire Line
	3050 2150 3050 2200
Wire Wire Line
	3900 2250 3300 2250
Wire Wire Line
	3300 2250 3300 2400
Wire Wire Line
	3300 2400 3050 2400
Wire Wire Line
	3900 2450 3600 2450
Wire Wire Line
	3600 1700 2450 1700
Wire Wire Line
	2450 1700 2450 2200
Wire Wire Line
	3900 2550 3900 2650
Wire Wire Line
	3900 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2400
Wire Wire Line
	4400 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2400
Wire Wire Line
	4400 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2200
Wire Wire Line
	4950 2200 5150 2200
Wire Wire Line
	4400 2150 4450 2150
Wire Wire Line
	4450 2150 4450 1700
Wire Wire Line
	4450 1700 5750 1700
Wire Wire Line
	5750 1700 5750 2200
Wire Wire Line
	4400 2250 4550 2250
Wire Wire Line
	4550 2250 4550 1600
Wire Wire Line
	4550 1600 5850 1600
Wire Wire Line
	5850 1600 5850 2400
Wire Wire Line
	5850 2400 5750 2400
Wire Wire Line
	2750 1800 2250 1800
Wire Wire Line
	1800 1800 1800 1650
Connection ~ 2750 1800
Wire Wire Line
	2750 2900 2450 2900
Wire Wire Line
	1750 2900 1750 2950
Connection ~ 2750 2900
$Comp
L Connector:DIN-6 J4
U 1 1 62853956
P 6400 2300
F 0 "J4" H 6400 2781 50  0000 C CNN
F 1 "DIN-6" H 6400 2690 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 6400 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J5
U 1 1 62853962
P 9100 2300
F 0 "J5" H 9100 2781 50  0000 C CNN
F 1 "DIN-6" H 9100 2690 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 9100 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1800 7100 2350
Wire Wire Line
	7100 2350 7550 2350
Wire Wire Line
	6400 1800 6400 2000
Wire Wire Line
	8050 2350 8350 2350
Wire Wire Line
	8350 1800 9100 1800
Wire Wire Line
	9100 1800 9100 2000
Wire Wire Line
	8350 1800 8350 2350
Wire Wire Line
	6400 2600 6400 2900
Wire Wire Line
	6400 2900 9100 2900
Wire Wire Line
	9100 2900 9100 2600
Wire Wire Line
	6400 1800 7100 1800
Wire Wire Line
	7550 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2200
Wire Wire Line
	7550 2250 6950 2250
Wire Wire Line
	6950 2250 6950 2400
Wire Wire Line
	6950 2400 6700 2400
Wire Wire Line
	7550 2450 7250 2450
Wire Wire Line
	7250 2450 7250 1700
Wire Wire Line
	7250 1700 6100 1700
Wire Wire Line
	6100 1700 6100 2200
Wire Wire Line
	7550 2550 7550 2650
Wire Wire Line
	7550 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2400
Wire Wire Line
	8050 2550 8800 2550
Wire Wire Line
	8800 2550 8800 2400
Wire Wire Line
	8050 2450 8600 2450
Wire Wire Line
	8600 2450 8600 2200
Wire Wire Line
	8600 2200 8800 2200
Wire Wire Line
	8050 2150 8100 2150
Wire Wire Line
	8100 2150 8100 1700
Wire Wire Line
	8100 1700 9400 1700
Wire Wire Line
	9400 1700 9400 2200
Wire Wire Line
	8050 2250 8200 2250
Wire Wire Line
	8200 2250 8200 1600
Wire Wire Line
	8200 1600 9500 1600
Wire Wire Line
	9500 1600 9500 2400
Wire Wire Line
	9500 2400 9400 2400
Wire Wire Line
	6400 1800 5450 1800
Connection ~ 6400 1800
Connection ~ 6400 2900
$Comp
L Connector:DIN-6 J9
U 1 1 62862DEA
P 2750 4000
F 0 "J9" H 2750 4481 50  0000 C CNN
F 1 "DIN-6" H 2750 4390 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 2750 4000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J10
U 1 1 62862DF6
P 5450 4000
F 0 "J10" H 5450 4481 50  0000 C CNN
F 1 "DIN-6" H 5450 4390 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 5450 4000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3450 4050
Wire Wire Line
	3450 4050 3900 4050
Wire Wire Line
	2750 3500 2750 3700
Wire Wire Line
	4400 4050 4700 4050
Wire Wire Line
	4700 3500 5450 3500
Wire Wire Line
	4700 3500 4700 4050
Wire Wire Line
	2750 4300 2750 4600
Wire Wire Line
	5450 4600 5450 4300
Wire Wire Line
	2750 3500 2900 3500
Wire Wire Line
	3900 3850 3050 3850
Wire Wire Line
	3050 3850 3050 3900
Wire Wire Line
	3900 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4100
Wire Wire Line
	3300 4100 3050 4100
Wire Wire Line
	3900 4150 3600 4150
Wire Wire Line
	3600 4150 3600 3400
Wire Wire Line
	3600 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3900
Wire Wire Line
	3900 4250 3900 4350
Wire Wire Line
	3900 4350 2450 4350
Wire Wire Line
	2450 4350 2450 4100
Wire Wire Line
	4400 4250 5150 4250
Wire Wire Line
	5150 4250 5150 4100
Wire Wire Line
	4400 4150 4950 4150
Wire Wire Line
	4950 4150 4950 3900
Wire Wire Line
	4950 3900 5150 3900
Wire Wire Line
	4400 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3400
Wire Wire Line
	4450 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3900
Wire Wire Line
	4400 3950 4550 3950
Wire Wire Line
	4550 3950 4550 3300
Wire Wire Line
	4550 3300 5850 3300
Wire Wire Line
	5850 3300 5850 4100
Wire Wire Line
	5850 4100 5750 4100
Wire Wire Line
	2750 3500 2250 3500
Connection ~ 2750 3500
Wire Wire Line
	2750 4600 2100 4600
Connection ~ 2750 4600
$Comp
L Connector:DIN-6 J11
U 1 1 62862E24
P 6400 4000
F 0 "J11" H 6400 4481 50  0000 C CNN
F 1 "DIN-6" H 6400 4390 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 6400 4000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J12
U 1 1 62862E30
P 9100 4000
F 0 "J12" H 9100 4481 50  0000 C CNN
F 1 "DIN-6" H 9100 4390 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 9100 4000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7100 4050
Wire Wire Line
	7100 4050 7550 4050
Wire Wire Line
	6400 3500 6400 3700
Wire Wire Line
	8050 4050 8350 4050
Wire Wire Line
	8350 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3700
Wire Wire Line
	8350 3500 8350 4050
Wire Wire Line
	6400 4300 6400 4600
Wire Wire Line
	6400 4600 9100 4600
Wire Wire Line
	9100 4600 9100 4300
Wire Wire Line
	6400 3500 7100 3500
Wire Wire Line
	7550 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3900
Wire Wire Line
	7550 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4100
Wire Wire Line
	6950 4100 6700 4100
Wire Wire Line
	7550 4150 7250 4150
Wire Wire Line
	7250 4150 7250 3400
Wire Wire Line
	7250 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3900
Wire Wire Line
	7550 4250 7550 4350
Wire Wire Line
	7550 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4100
Wire Wire Line
	8050 4250 8800 4250
Wire Wire Line
	8800 4250 8800 4100
Wire Wire Line
	8050 4150 8600 4150
Wire Wire Line
	8600 4150 8600 3900
Wire Wire Line
	8600 3900 8800 3900
Wire Wire Line
	8050 3850 8100 3850
Wire Wire Line
	8100 3850 8100 3400
Wire Wire Line
	8100 3400 9400 3400
Wire Wire Line
	9400 3400 9400 3900
Wire Wire Line
	8050 3950 8200 3950
Wire Wire Line
	8200 3950 8200 3300
Wire Wire Line
	8200 3300 9500 3300
Wire Wire Line
	9500 3300 9500 4100
Wire Wire Line
	9500 4100 9400 4100
Wire Wire Line
	6400 3500 5450 3500
Connection ~ 6400 3500
Connection ~ 6400 4600
$Comp
L Connector:DIN-6 J15
U 1 1 6288BAC5
P 2700 5650
F 0 "J15" H 2700 6131 50  0000 C CNN
F 1 "DIN-6" H 2700 6040 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 2700 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J16
U 1 1 6288BAD1
P 5400 5650
F 0 "J16" H 5400 6131 50  0000 C CNN
F 1 "DIN-6" H 5400 6040 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 5400 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5150 3400 5700
Wire Wire Line
	3400 5700 3850 5700
Wire Wire Line
	2700 5150 2700 5350
Wire Wire Line
	4350 5700 4650 5700
Wire Wire Line
	4650 5150 5400 5150
Wire Wire Line
	4650 5150 4650 5700
Wire Wire Line
	2700 5950 2700 6250
Wire Wire Line
	2700 5150 3400 5150
Wire Wire Line
	3850 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5550
Wire Wire Line
	3850 5600 3250 5600
Wire Wire Line
	3250 5600 3250 5750
Wire Wire Line
	3250 5750 3000 5750
Wire Wire Line
	3850 5800 3550 5800
Wire Wire Line
	3550 5800 3550 5050
Wire Wire Line
	3550 5050 2400 5050
Wire Wire Line
	2400 5050 2400 5550
Wire Wire Line
	3850 5900 3850 6000
Wire Wire Line
	3850 6000 2400 6000
Wire Wire Line
	2400 6000 2400 5750
Wire Wire Line
	4350 5900 5100 5900
Wire Wire Line
	5100 5900 5100 5750
Wire Wire Line
	4350 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5550
Wire Wire Line
	4900 5550 5100 5550
Wire Wire Line
	4350 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5050
Wire Wire Line
	4400 5050 5700 5050
Wire Wire Line
	5700 5050 5700 5550
Wire Wire Line
	4350 5600 4500 5600
Wire Wire Line
	4500 5600 4500 4950
Wire Wire Line
	4500 4950 5800 4950
Wire Wire Line
	5800 4950 5800 5750
Wire Wire Line
	5800 5750 5700 5750
Wire Wire Line
	2700 5150 2250 5150
Connection ~ 2700 5150
Wire Wire Line
	2700 6250 2100 6250
Connection ~ 2700 6250
$Comp
L Connector:DIN-6 J17
U 1 1 6288BAFF
P 6350 5650
F 0 "J17" H 6350 6131 50  0000 C CNN
F 1 "DIN-6" H 6350 6040 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 6350 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J18
U 1 1 6288BB0B
P 9050 5650
F 0 "J18" H 9050 6131 50  0000 C CNN
F 1 "DIN-6" H 9050 6040 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 9050 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7050 5700
Wire Wire Line
	7050 5700 7500 5700
Wire Wire Line
	6350 5150 6350 5350
Wire Wire Line
	8000 5700 8300 5700
Wire Wire Line
	8300 5150 9050 5150
Wire Wire Line
	9050 5150 9050 5350
Wire Wire Line
	8300 5150 8300 5700
Wire Wire Line
	6350 5950 6350 6250
Wire Wire Line
	6350 6250 9050 6250
Wire Wire Line
	9050 6250 9050 5950
Wire Wire Line
	6350 5150 7050 5150
Wire Wire Line
	7500 5500 6650 5500
Wire Wire Line
	6650 5500 6650 5550
Wire Wire Line
	7500 5600 6900 5600
Wire Wire Line
	6900 5600 6900 5750
Wire Wire Line
	6900 5750 6650 5750
Wire Wire Line
	7500 5800 7200 5800
Wire Wire Line
	7200 5800 7200 5050
Wire Wire Line
	7200 5050 6050 5050
Wire Wire Line
	6050 5050 6050 5550
Wire Wire Line
	7500 5900 7500 6000
Wire Wire Line
	7500 6000 6050 6000
Wire Wire Line
	6050 6000 6050 5750
Wire Wire Line
	8000 5900 8750 5900
Wire Wire Line
	8750 5900 8750 5750
Wire Wire Line
	8000 5800 8550 5800
Wire Wire Line
	8550 5800 8550 5550
Wire Wire Line
	8550 5550 8750 5550
Wire Wire Line
	8000 5500 8050 5500
Wire Wire Line
	8050 5500 8050 5050
Wire Wire Line
	8050 5050 9350 5050
Wire Wire Line
	9350 5050 9350 5550
Wire Wire Line
	8000 5600 8150 5600
Wire Wire Line
	8150 5600 8150 4950
Wire Wire Line
	8150 4950 9450 4950
Wire Wire Line
	9450 4950 9450 5750
Wire Wire Line
	9450 5750 9350 5750
Wire Wire Line
	6350 5150 5400 5150
Connection ~ 6350 5150
Connection ~ 6350 6250
$Comp
L Connector:DIN-6 J21
U 1 1 6288BB3A
P 2700 7350
F 0 "J21" H 2700 7831 50  0000 C CNN
F 1 "DIN-6" H 2700 7740 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 2700 7350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2700 7350 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J22
U 1 1 6288BB46
P 5400 7350
F 0 "J22" H 5400 7831 50  0000 C CNN
F 1 "DIN-6" H 5400 7740 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 5400 7350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3400 7400
Wire Wire Line
	3400 7400 3850 7400
Wire Wire Line
	2700 6850 2700 7050
Wire Wire Line
	4350 7400 4650 7400
Wire Wire Line
	4650 6850 5400 6850
Wire Wire Line
	4650 6850 4650 7400
Wire Wire Line
	2700 7650 2700 7950
Wire Wire Line
	2700 6850 3400 6850
Wire Wire Line
	3850 7200 3000 7200
Wire Wire Line
	3000 7200 3000 7250
Wire Wire Line
	3850 7300 3250 7300
Wire Wire Line
	3250 7300 3250 7450
Wire Wire Line
	3250 7450 3000 7450
Wire Wire Line
	3850 7500 3550 7500
Wire Wire Line
	3550 7500 3550 6750
Wire Wire Line
	3550 6750 2400 6750
Wire Wire Line
	2400 6750 2400 7250
Wire Wire Line
	3850 7600 3850 7700
Wire Wire Line
	3850 7700 2400 7700
Wire Wire Line
	2400 7700 2400 7450
Wire Wire Line
	4350 7600 5100 7600
Wire Wire Line
	5100 7600 5100 7450
Wire Wire Line
	4350 7500 4900 7500
Wire Wire Line
	4900 7500 4900 7250
Wire Wire Line
	4900 7250 5100 7250
Wire Wire Line
	4350 7200 4400 7200
Wire Wire Line
	4400 7200 4400 6750
Wire Wire Line
	4400 6750 5700 6750
Wire Wire Line
	5700 6750 5700 7250
Wire Wire Line
	4350 7300 4500 7300
Wire Wire Line
	4500 7300 4500 6650
Wire Wire Line
	4500 6650 5800 6650
Wire Wire Line
	5800 6650 5800 7450
Wire Wire Line
	5800 7450 5700 7450
Wire Wire Line
	2700 6850 2250 6850
Connection ~ 2700 6850
Wire Wire Line
	2700 7950 2100 7950
Connection ~ 2700 7950
$Comp
L Connector:DIN-6 J23
U 1 1 6288BB74
P 6350 7350
F 0 "J23" H 6350 7831 50  0000 C CNN
F 1 "DIN-6" H 6350 7740 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 6350 7350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6350 7350 50  0001 C CNN
	1    6350 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J24
U 1 1 6288BB80
P 9050 7350
F 0 "J24" H 9050 7831 50  0000 C CNN
F 1 "DIN-6" H 9050 7740 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 9050 7350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9050 7350 50  0001 C CNN
	1    9050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6850 7050 7400
Wire Wire Line
	7050 7400 7500 7400
Wire Wire Line
	6350 6850 6350 7050
Wire Wire Line
	8000 7400 8300 7400
Wire Wire Line
	8300 6850 9050 6850
Wire Wire Line
	9050 6850 9050 7050
Wire Wire Line
	8300 6850 8300 7400
Wire Wire Line
	6350 7650 6350 7950
Wire Wire Line
	6350 7950 9050 7950
Wire Wire Line
	9050 7950 9050 7650
Wire Wire Line
	6350 6850 7050 6850
Wire Wire Line
	7500 7200 6650 7200
Wire Wire Line
	6650 7200 6650 7250
Wire Wire Line
	7500 7300 6900 7300
Wire Wire Line
	6900 7300 6900 7450
Wire Wire Line
	6900 7450 6650 7450
Wire Wire Line
	7500 7500 7200 7500
Wire Wire Line
	7200 7500 7200 6750
Wire Wire Line
	7200 6750 6050 6750
Wire Wire Line
	6050 6750 6050 7250
Wire Wire Line
	7500 7600 7500 7700
Wire Wire Line
	7500 7700 6050 7700
Wire Wire Line
	6050 7700 6050 7450
Wire Wire Line
	8000 7600 8750 7600
Wire Wire Line
	8750 7600 8750 7450
Wire Wire Line
	8000 7500 8550 7500
Wire Wire Line
	8550 7500 8550 7250
Wire Wire Line
	8550 7250 8750 7250
Wire Wire Line
	8000 7200 8050 7200
Wire Wire Line
	8050 7200 8050 6750
Wire Wire Line
	8050 6750 9350 6750
Wire Wire Line
	9350 6750 9350 7250
Wire Wire Line
	8000 7300 8150 7300
Wire Wire Line
	8150 7300 8150 6650
Wire Wire Line
	8150 6650 9450 6650
Wire Wire Line
	9450 6650 9450 7450
Wire Wire Line
	9450 7450 9350 7450
Wire Wire Line
	6350 6850 5400 6850
Connection ~ 6350 6850
Connection ~ 6350 7950
Wire Wire Line
	2700 7950 5400 7950
Wire Wire Line
	2250 3500 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 1800 1800
Wire Wire Line
	2250 3500 2250 5150
Connection ~ 2250 3500
Connection ~ 2250 5150
Wire Wire Line
	2250 5150 2250 6850
Wire Wire Line
	2100 4600 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 1750 2900
Wire Wire Line
	2100 4600 2100 6250
Connection ~ 2100 4600
Connection ~ 2100 6250
Wire Wire Line
	2100 6250 2100 7950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J13
U 1 1 62A19F89
P 4100 4050
F 0 "J13" H 4150 4467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4150 4376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J19
U 1 1 62A1AE53
P 4050 5700
F 0 "J19" H 4100 6117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4100 6026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4050 5700 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J25
U 1 1 62A1BAE5
P 4050 7400
F 0 "J25" H 4100 7817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4100 7726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4050 7400 50  0001 C CNN
F 3 "~" H 4050 7400 50  0001 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 62A1CDC5
P 7750 2350
F 0 "J7" H 7800 2767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7800 2676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 62A1E0D2
P 7750 4050
F 0 "J14" H 7800 4467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7800 4376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7750 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J20
U 1 1 62A1EF7C
P 7700 5700
F 0 "J20" H 7750 6117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7750 6026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7700 5700 50  0001 C CNN
F 3 "~" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J26
U 1 1 62A1FA75
P 7700 7400
F 0 "J26" H 7750 7817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7750 7726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7700 7400 50  0001 C CNN
F 3 "~" H 7700 7400 50  0001 C CNN
	1    7700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3900 2350
Wire Wire Line
	3050 2150 3900 2150
Wire Wire Line
	3600 1700 3600 2450
$Comp
L power:GND #PWR01
U 1 1 62C2FEFE
P 3150 3500
F 0 "#PWR01" H 3150 3250 50  0001 C CNN
F 1 "GND" H 3155 3327 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6850 7050 6850
Connection ~ 8300 6850
Connection ~ 7050 6850
Wire Wire Line
	3400 6850 4650 6850
Connection ~ 3400 6850
Connection ~ 4650 6850
Wire Wire Line
	3400 5150 4650 5150
Connection ~ 3400 5150
Connection ~ 4650 5150
Wire Wire Line
	7050 5150 8300 5150
Connection ~ 7050 5150
Connection ~ 8300 5150
Wire Wire Line
	3450 3500 4700 3500
Connection ~ 3450 3500
Connection ~ 4700 3500
Wire Wire Line
	7100 3500 8350 3500
Connection ~ 7100 3500
Connection ~ 8350 3500
Wire Wire Line
	3450 1800 4700 1800
Connection ~ 3450 1800
Connection ~ 4700 1800
Wire Wire Line
	7100 1800 8350 1800
Connection ~ 7100 1800
Connection ~ 8350 1800
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 3450 3500
$Comp
L Connector:DB25_Female_MountingHoles J28
U 1 1 631F7590
P 16050 2850
F 0 "J28" H 16230 2852 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 16230 2761 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Vertical_P2.77x2.84mm_MountingHoles" H 16050 2850 50  0001 C CNN
F 3 " ~" H 16050 2850 50  0001 C CNN
	1    16050 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female_MountingHoles J27
U 1 1 631FE018
P 17950 2800
F 0 "J27" H 18130 2802 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 18130 2711 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Vertical_P2.77x2.84mm_MountingHoles" H 17950 2800 50  0001 C CNN
F 3 " ~" H 17950 2800 50  0001 C CNN
	1    17950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 63246556
P 2450 2900
F 0 "#PWR0101" H 2450 2750 50  0001 C CNN
F 1 "+5V" H 2465 3073 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2100 2900
Wire Wire Line
	5400 5350 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	2700 6250 5400 6250
Wire Wire Line
	5400 5950 5400 6250
Connection ~ 5400 6250
Wire Wire Line
	5400 6250 6350 6250
Wire Wire Line
	5400 7050 5400 6850
Connection ~ 5400 6850
Wire Wire Line
	5450 3700 5450 3500
Connection ~ 5450 3500
Connection ~ 5400 7950
Wire Wire Line
	5400 7950 6350 7950
Wire Wire Line
	5400 7650 5400 7950
Wire Wire Line
	2750 4600 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 6400 4600
Wire Wire Line
	2750 2900 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 6400 2900
$Comp
L EDUC-8:DIN-6_SH J2
U 1 1 6335F148
P 2750 2300
F 0 "J2" H 2900 2550 50  0000 C CNN
F 1 "DIN-6_SH" H 2750 2690 50  0000 C CNN
F 2 "EDUC-8:6_PIN_DIN_SOCKET" H 2750 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 3150 3500
$EndSCHEMATC
