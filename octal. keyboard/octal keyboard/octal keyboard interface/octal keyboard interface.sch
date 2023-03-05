EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L 74xx:7496 U1
U 1 1 793C94A4
P 6300 3250
F 0 "U1" V 6254 3944 50  0000 L CNN
F 1 "7496" V 6345 3944 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6400 4100 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 793CA449
P 2700 6450
F 0 "D1" V 2746 6370 50  0000 R CNN
F 1 "1N914" H 2655 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2700 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 2700 6450 50  0001 C CNN
	1    2700 6450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 793CC579
P 2950 6450
F 0 "D2" V 2996 6370 50  0000 R CNN
F 1 "1N914" H 2905 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 2950 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 2950 6450 50  0001 C CNN
	1    2950 6450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D3
U 1 1 793CCDC3
P 3200 6450
F 0 "D3" V 3246 6370 50  0000 R CNN
F 1 "1N914" H 3155 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 3200 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3200 6450 50  0001 C CNN
	1    3200 6450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D4
U 1 1 793CD23C
P 3450 6450
F 0 "D4" V 3496 6370 50  0000 R CNN
F 1 "1N914" H 3405 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3450 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3450 6450 50  0001 C CNN
	1    3450 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6600 2700 6800
Wire Wire Line
	2700 6800 2950 6800
Wire Wire Line
	3450 6800 3450 6600
Wire Wire Line
	3200 6600 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 3450 6800
Wire Wire Line
	2950 6600 2950 6800
Connection ~ 2950 6800
Wire Wire Line
	2950 6800 3050 6800
Wire Wire Line
	3050 6800 3050 7050
Connection ~ 3050 6800
Wire Wire Line
	3050 6800 3200 6800
Text GLabel 3050 7050 3    50   Output ~ 0
0
Text GLabel 8250 5600 2    50   Output ~ 0
K0
Text GLabel 8250 5500 2    50   Output ~ 0
K1
Text GLabel 8250 5400 2    50   Output ~ 0
K2
Text GLabel 8250 5300 2    50   Output ~ 0
K3
$Comp
L Diode:1N914 D5
U 1 1 793DEA1C
P 3850 6450
F 0 "D5" V 3896 6370 50  0000 R CNN
F 1 "1N914" H 3805 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3850 6450 50  0001 C CNN
	1    3850 6450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D6
U 1 1 793DF2E7
P 4100 6450
F 0 "D6" V 4146 6370 50  0000 R CNN
F 1 "1N914" H 4055 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4100 6450 50  0001 C CNN
	1    4100 6450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D7
U 1 1 793DFD75
P 4350 6450
F 0 "D7" V 4396 6370 50  0000 R CNN
F 1 "1N914" H 4305 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4350 6450 50  0001 C CNN
	1    4350 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6300 3850 5300
Wire Wire Line
	4100 6300 4100 5400
Wire Wire Line
	4350 6300 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	3850 6600 3850 6800
Wire Wire Line
	3850 6800 4050 6800
Wire Wire Line
	4350 6800 4350 6600
Wire Wire Line
	4100 6600 4100 6800
Connection ~ 4100 6800
Wire Wire Line
	4100 6800 4350 6800
Text GLabel 4050 7050 3    50   Output ~ 0
1
Wire Wire Line
	4050 7050 4050 6800
Connection ~ 4050 6800
Wire Wire Line
	4050 6800 4100 6800
$Comp
L Diode:1N914 D8
U 1 1 793E3AC9
P 4750 6450
F 0 "D8" V 4796 6370 50  0000 R CNN
F 1 "1N914" H 4705 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4750 6450 50  0001 C CNN
	1    4750 6450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D9
U 1 1 793E4681
P 5000 6450
F 0 "D9" V 5046 6370 50  0000 R CNN
F 1 "1N914" H 4955 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5000 6450 50  0001 C CNN
	1    5000 6450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D10
U 1 1 793E4A6F
P 5250 6450
F 0 "D10" V 5296 6370 50  0000 R CNN
F 1 "1N914" H 5205 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5250 6275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5250 6450 50  0001 C CNN
	1    5250 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6600 4750 6800
Wire Wire Line
	4750 6800 4950 6800
Wire Wire Line
	5250 6800 5250 6600
Wire Wire Line
	5000 6600 5000 6800
Connection ~ 5000 6800
Wire Wire Line
	5000 6800 5250 6800
Wire Wire Line
	4950 6800 4950 7000
Connection ~ 4950 6800
Wire Wire Line
	4950 6800 5000 6800
Text GLabel 4950 7000 3    50   Output ~ 0
4
Text GLabel 8250 5200 2    50   Output ~ 0
K4
Wire Wire Line
	3850 5300 6350 5300
Wire Wire Line
	4100 5400 6450 5400
Wire Wire Line
	4350 5500 6550 5500
Wire Wire Line
	6650 3700 6650 5600
Connection ~ 6650 5600
Wire Wire Line
	6650 5600 8250 5600
Wire Wire Line
	6550 3700 6550 5500
Connection ~ 6550 5500
Wire Wire Line
	6550 5500 8250 5500
Wire Wire Line
	6450 3700 6450 5400
Connection ~ 6450 5400
Wire Wire Line
	6450 5400 8250 5400
Wire Wire Line
	6350 3700 6350 5300
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 8250 5300
Wire Wire Line
	6250 3700 6250 5200
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 8250 5200
Wire Wire Line
	2700 5500 2700 6300
Wire Wire Line
	2700 5500 4350 5500
Wire Wire Line
	2950 5600 2950 6300
Wire Wire Line
	2950 5600 6650 5600
Wire Wire Line
	3200 6300 3200 5200
Wire Wire Line
	3200 5200 6250 5200
Wire Wire Line
	3850 5300 3450 5300
Connection ~ 3850 5300
Wire Wire Line
	3450 5300 3450 6300
$EndSCHEMATC
