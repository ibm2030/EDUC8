EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "EDUC-8 Music Player"
Date ""
Rev ""
Comp "Electronics Australia"
Comment1 "Designed by Jamieson Rowe"
Comment2 "Drawn By Gwyllym Suter"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS150 U3
U 1 1 60FE7664
P 9350 2200
F 0 "U3" H 9350 3381 50  0000 C CNN
F 1 "74LS150" H 9350 3290 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 9350 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 9350 2200 50  0001 C CNN
	1    9350 2200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS13 U2
U 1 1 60FE80AD
P 6100 8250
F 0 "U2" H 6100 7908 50  0000 C CNN
F 1 "74LS13" H 6100 7999 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6100 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS13" H 6100 8250 50  0001 C CNN
	1    6100 8250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC108 Q2
U 1 1 60FE932E
P 1200 2800
F 0 "Q2" H 1391 2846 50  0000 L CNN
F 1 "BC108" H 1391 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 1400 2725 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 1200 2800 50  0001 L CNN
	1    1200 2800
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS13 U2
U 2 1 60FEA00D
P 1250 2100
F 0 "U2" H 1250 2475 50  0000 C CNN
F 1 "74LS13" H 1250 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1250 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS13" H 1250 2100 50  0001 C CNN
	2    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FED468
P 800 1550
F 0 "R1" H 870 1596 50  0000 L CNN
F 1 "2k2" H 870 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 730 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60FEE470
P 350 1700
F 0 "#PWR0101" H 350 1450 50  0001 C CNN
F 1 "GND" H 355 1527 50  0000 C CNN
F 2 "" H 350 1700 50  0001 C CNN
F 3 "" H 350 1700 50  0001 C CNN
	1    350  1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60FEEBD4
P 800 1300
F 0 "#PWR0102" H 800 1150 50  0001 C CNN
F 1 "+5V" H 815 1473 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1700 800  1950
Wire Wire Line
	800  2150 950  2150
Wire Wire Line
	950  2050 800  2050
Connection ~ 800  2050
Wire Wire Line
	800  2050 800  2150
Wire Wire Line
	950  1950 800  1950
Connection ~ 800  1950
Wire Wire Line
	800  1950 800  2050
Wire Wire Line
	800  1300 800  1400
Wire Wire Line
	750  2250 950  2250
$Comp
L power:+5V #PWR0103
U 1 1 60FF112E
P 1100 2600
F 0 "#PWR0103" H 1100 2450 50  0001 C CNN
F 1 "+5V" H 1115 2773 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60FF18BA
P 1100 3300
F 0 "R5" H 1170 3346 50  0000 L CNN
F 1 "470R" H 1170 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 3300 50  0001 C CNN
F 3 "~" H 1100 3300 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60FF1F83
P 1100 3450
F 0 "#PWR0104" H 1100 3200 50  0001 C CNN
F 1 "GND" H 1105 3277 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3100 1100 3100
Wire Wire Line
	1100 3100 1100 3150
Wire Wire Line
	750  2250 750  3100
Wire Wire Line
	1100 3100 1100 3000
Connection ~ 1100 3100
$Comp
L Device:C C1
U 1 1 60FF2FC5
P 1500 3050
F 0 "C1" H 1615 3096 50  0000 L CNN
F 1 "470pF" H 1615 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1538 2900 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60FF37AB
P 1750 2800
F 0 "R4" V 1543 2800 50  0000 C CNN
F 1 "470R" V 1634 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 60FF44D5
P 2250 2800
F 0 "RV1" V 2043 2800 50  0000 C CNN
F 1 "25k" V 2134 2800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3005_Horizontal" H 2250 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2800 2050 2800
Wire Wire Line
	2250 2950 2250 3000
Wire Wire Line
	2250 3000 2050 3000
Wire Wire Line
	2050 3000 2050 2800
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 2100 2800
Wire Wire Line
	2400 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2100
Wire Wire Line
	2500 2100 1550 2100
Wire Wire Line
	1400 2800 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	1500 2800 1500 2900
$Comp
L power:GND #PWR0105
U 1 1 60FF89FF
P 1500 3200
F 0 "#PWR0105" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Text Notes 2150 2550 0    50   ~ 0
TUNE
Text Notes 1800 2100 0    50   ~ 0
500kHz
$Comp
L Transistor_BJT:BC108 Q1
U 1 1 60FF9388
P 3200 2100
F 0 "Q1" H 3391 2146 50  0000 L CNN
F 1 "BC108" H 3391 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 3400 2025 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 3200 2100 50  0001 L CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60FFA01A
P 2750 2100
F 0 "R3" V 2543 2100 50  0000 C CNN
F 1 "680R" V 2634 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60FFA8CE
P 3300 1550
F 0 "R2" H 3370 1596 50  0000 L CNN
F 1 "2k2" H 3370 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1700 3300 1850
Wire Wire Line
	3000 2100 2900 2100
Wire Wire Line
	2600 2100 2500 2100
Connection ~ 2500 2100
$Comp
L power:GND #PWR0106
U 1 1 60FFBC6B
P 3300 2300
F 0 "#PWR0106" H 3300 2050 50  0001 C CNN
F 1 "GND" H 3305 2127 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 60FFC164
P 3300 1300
F 0 "#PWR0107" H 3300 1150 50  0001 C CNN
F 1 "+5V" H 3315 1473 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1400
$Comp
L EDUC-8:AY-1-0212 U1
U 1 1 61006961
P 4750 2050
F 0 "U1" H 4700 2050 50  0000 R CNN
F 1 "AY-1-0212" H 4850 1900 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Sheet
S 6400 1350 1500 1800
U 61009DBF
F0 "Buffer" 50
F1 "Buffer.sch" 50
F2 "BI_1" I L 6400 1500 50 
F3 "B0_1" O R 7900 2700 50 
F4 "BI_2" I L 6400 1600 50 
F5 "B0_2" O R 7900 2600 50 
F6 "BI_3" I L 6400 1700 50 
F7 "B0_3" O R 7900 2500 50 
F8 "BI_4" I L 6400 1800 50 
F9 "B0_4" O R 7900 2400 50 
F10 "BI_5" I L 6400 1900 50 
F11 "B0_5" O R 7900 2300 50 
F12 "BI_6" I L 6400 2000 50 
F13 "B0_6" O R 7900 2200 50 
F14 "BI_7" I L 6400 2100 50 
F15 "B0_7" O R 7900 2100 50 
F16 "BI_8" I L 6400 2200 50 
F17 "B0_8" O R 7900 2000 50 
F18 "BI_9" I L 6400 2300 50 
F19 "B0_9" O R 7900 1900 50 
F20 "BI_10" I L 6400 2400 50 
F21 "B0_10" O R 7900 1800 50 
F22 "BI_11" I L 6400 2500 50 
F23 "B0_12" O R 7900 1700 50 
F24 "BI_13" I L 6400 2600 50 
F25 "B0_13" O R 7900 1600 50 
$EndSheet
Wire Wire Line
	5350 1500 6400 1500
Wire Wire Line
	4150 1850 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3300 1900
Wire Wire Line
	5350 1600 6400 1600
Wire Wire Line
	5350 1700 6400 1700
Wire Wire Line
	5350 1800 6400 1800
Wire Wire Line
	5350 1900 6400 1900
Wire Wire Line
	5350 2000 6400 2000
Wire Wire Line
	5350 2100 6400 2100
Wire Wire Line
	5350 2200 6400 2200
Wire Wire Line
	5350 2300 6400 2300
Wire Wire Line
	5350 2400 6400 2400
Wire Wire Line
	5350 2500 6400 2500
Wire Wire Line
	5350 2600 6400 2600
$Comp
L power:+12V #PWR0132
U 1 1 6104DA0C
P 4900 1300
F 0 "#PWR0132" H 4900 1150 50  0001 C CNN
F 1 "+12V" H 4915 1473 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0133
U 1 1 6104EAC3
P 4600 1300
F 0 "#PWR0133" H 4600 1400 50  0001 C CNN
F 1 "-12V" H 4615 1473 50  0000 C CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 8850 2700
Wire Wire Line
	8850 2600 7900 2600
Wire Wire Line
	7900 2500 8850 2500
Wire Wire Line
	8850 2400 7900 2400
Wire Wire Line
	7900 2300 8850 2300
Wire Wire Line
	7900 2200 8850 2200
Wire Wire Line
	7900 2100 8850 2100
Wire Wire Line
	7900 2000 8850 2000
Wire Wire Line
	7900 1900 8850 1900
Wire Wire Line
	7900 1800 8850 1800
Wire Wire Line
	7900 1700 8850 1700
Wire Wire Line
	7900 1600 8850 1600
$Comp
L power:GND #PWR0134
U 1 1 610583BA
P 8550 1350
F 0 "#PWR0134" H 8550 1100 50  0001 C CNN
F 1 "GND" H 8555 1177 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 6105903F
P 8550 3050
F 0 "#PWR0135" H 8550 2800 50  0001 C CNN
F 1 "GND" H 8555 2877 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1500 8850 1350
Wire Wire Line
	8850 1350 8550 1350
Wire Wire Line
	8850 2800 8550 2800
Wire Wire Line
	8550 2800 8550 2900
Wire Wire Line
	8850 3000 8550 3000
Connection ~ 8550 3000
Wire Wire Line
	8550 3000 8550 3050
Wire Wire Line
	8850 2900 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8550 3000
Text GLabel 9850 1500 2    50   Input ~ 0
A0
Text GLabel 9850 1600 2    50   Input ~ 0
A1
Text GLabel 9850 1700 2    50   Input ~ 0
A2
Text GLabel 9850 1800 2    50   Input ~ 0
A3
$Comp
L 74xx:74LS93 U4
U 1 1 6106026A
P 11850 2600
F 0 "U4" V 11804 2056 50  0000 R CNN
F 1 "74LS93" V 12000 3250 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11850 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 11850 2600 50  0001 C CNN
	1    11850 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	9850 2000 11650 2000
Wire Wire Line
	11650 2000 11650 2100
Wire Wire Line
	11950 2100 11950 1950
Wire Wire Line
	11950 1950 12050 1950
Wire Wire Line
	12450 1950 12450 2600
Wire Wire Line
	12050 2100 12050 1950
Connection ~ 12050 1950
Wire Wire Line
	12050 1950 12450 1950
$Comp
L power:GND #PWR0136
U 1 1 61065152
P 12450 2850
F 0 "#PWR0136" H 12450 2600 50  0001 C CNN
F 1 "GND" H 12455 2677 50  0000 C CNN
F 2 "" H 12450 2850 50  0001 C CNN
F 3 "" H 12450 2850 50  0001 C CNN
	1    12450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2600 12450 2600
Connection ~ 12450 2600
Wire Wire Line
	12450 2600 12450 2850
Wire Wire Line
	11750 2100 11750 1900
Wire Wire Line
	11750 1900 11000 1900
Wire Wire Line
	11000 1900 11000 3150
Wire Wire Line
	11000 3150 11650 3150
Wire Wire Line
	11650 3150 11650 3100
$Comp
L 74xx:74LS01 U5
U 1 1 610693AF
P 12950 3900
F 0 "U5" H 12950 4225 50  0000 C CNN
F 1 "74LS01" H 12950 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12950 3900 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 12950 3900 50  0001 C CNN
	1    12950 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS01 U5
U 2 1 6106B49D
P 12950 4500
F 0 "U5" H 12950 4825 50  0000 C CNN
F 1 "74LS01" H 12950 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12950 4500 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 12950 4500 50  0001 C CNN
	2    12950 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS01 U5
U 3 1 6106DA6A
P 12950 5100
F 0 "U5" H 12950 5425 50  0000 C CNN
F 1 "74LS01" H 12950 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12950 5100 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 12950 5100 50  0001 C CNN
	3    12950 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS01 U5
U 4 1 610717B7
P 12950 5650
F 0 "U5" H 12950 5975 50  0000 C CNN
F 1 "74LS01" H 12950 5884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12950 5650 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 12950 5650 50  0001 C CNN
	4    12950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 5550 11650 5550
Wire Wire Line
	11650 5550 11650 3150
Connection ~ 11650 3150
Wire Wire Line
	11750 3100 11750 5000
Wire Wire Line
	11750 5000 12650 5000
Wire Wire Line
	11850 3100 11850 4400
Wire Wire Line
	11850 4400 12650 4400
Wire Wire Line
	11950 3100 11950 3800
Wire Wire Line
	11950 3800 12650 3800
$Comp
L 74xx:74LS04 U6
U 1 1 61079E91
P 12350 4000
F 0 "U6" H 12350 4317 50  0000 C CNN
F 1 "74LS04" H 12350 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12350 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12350 4000 50  0001 C CNN
	1    12350 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 2 1 6107EA53
P 12350 4600
F 0 "U6" H 12350 4917 50  0000 C CNN
F 1 "74LS04" H 12350 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12350 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12350 4600 50  0001 C CNN
	2    12350 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 3 1 61080406
P 12350 5200
F 0 "U6" H 12350 5517 50  0000 C CNN
F 1 "74LS04" H 12350 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12350 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12350 5200 50  0001 C CNN
	3    12350 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 4 1 610814FE
P 12350 5750
F 0 "U6" H 12350 6067 50  0000 C CNN
F 1 "74LS04" H 12350 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12350 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12350 5750 50  0001 C CNN
	4    12350 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U7
U 1 1 6108604E
P 10100 7700
F 0 "U7" V 10146 7930 50  0000 L CNN
F 1 "74LS139" V 10055 7930 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 10100 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 10100 7700 50  0001 C CNN
	1    10100 7700
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS139 U7
U 2 1 61091FBA
P 11200 7650
F 0 "U7" V 11246 7320 50  0000 R CNN
F 1 "74LS139" V 11155 7320 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 11200 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 11200 7650 50  0001 C CNN
	2    11200 7650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS164 U8
U 1 1 610946A8
P 10800 9350
F 0 "U8" V 10754 8506 50  0000 R CNN
F 1 "74LS164" V 10845 8506 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10750 9200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls165a.pdf" H 10750 9200 50  0001 C CNN
	1    10800 9350
	0    -1   1    0   
$EndComp
Text GLabel 11150 8800 1    50   Input ~ 0
A0
$Comp
L Device:R R30
U 1 1 6109EB70
P 13450 3450
F 0 "R30" H 13520 3496 50  0000 L CNN
F 1 "470R" H 13520 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13380 3450 50  0001 C CNN
F 3 "~" H 13450 3450 50  0001 C CNN
	1    13450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3600 13450 3900
Wire Wire Line
	13450 5650 13250 5650
Wire Wire Line
	13250 3900 13450 3900
Connection ~ 13450 3900
Wire Wire Line
	13450 3900 13450 4500
Wire Wire Line
	13250 4500 13450 4500
Connection ~ 13450 4500
Wire Wire Line
	13450 4500 13450 5100
Wire Wire Line
	13250 5100 13450 5100
Connection ~ 13450 5100
Wire Wire Line
	13450 5100 13450 5650
$Comp
L power:+5V #PWR0137
U 1 1 610A9C3A
P 9350 1200
F 0 "#PWR0137" H 9350 1050 50  0001 C CNN
F 1 "+5V" H 9365 1373 50  0000 C CNN
F 2 "" H 9350 1200 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 610AA2DA
P 11350 2600
F 0 "#PWR0138" H 11350 2450 50  0001 C CNN
F 1 "+5V" H 11365 2773 50  0000 C CNN
F 2 "" H 11350 2600 50  0001 C CNN
F 3 "" H 11350 2600 50  0001 C CNN
	1    11350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 610AB134
P 9350 3300
F 0 "#PWR0139" H 9350 3050 50  0001 C CNN
F 1 "GND" H 9355 3127 50  0000 C CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 610AB47D
P 4750 2850
F 0 "#PWR0140" H 4750 2600 50  0001 C CNN
F 1 "GND" H 4755 2677 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 610AD3DB
P 13450 3300
F 0 "#PWR0141" H 13450 3150 50  0001 C CNN
F 1 "+5V" H 13465 3473 50  0000 C CNN
F 2 "" H 13450 3300 50  0001 C CNN
F 3 "" H 13450 3300 50  0001 C CNN
	1    13450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 610ADA42
P 10050 9350
F 0 "#PWR0142" H 10050 9200 50  0001 C CNN
F 1 "+5V" H 10065 9523 50  0000 C CNN
F 2 "" H 10050 9350 50  0001 C CNN
F 3 "" H 10050 9350 50  0001 C CNN
	1    10050 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 610AECA8
P 11600 9350
F 0 "#PWR0143" H 11600 9100 50  0001 C CNN
F 1 "GND" H 11605 9177 50  0000 C CNN
F 2 "" H 11600 9350 50  0001 C CNN
F 3 "" H 11600 9350 50  0001 C CNN
	1    11600 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 610AF305
P 13950 6500
F 0 "#PWR0144" H 13950 6250 50  0001 C CNN
F 1 "GND" H 13955 6327 50  0000 C CNN
F 2 "" H 13950 6500 50  0001 C CNN
F 3 "" H 13950 6500 50  0001 C CNN
	1    13950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 610AF901
P 13950 6350
F 0 "C3" H 14065 6396 50  0000 L CNN
F 1 "10nF" H 14065 6305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 13988 6200 50  0001 C CNN
F 3 "~" H 13950 6350 50  0001 C CNN
	1    13950 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 610B0BC6
P 14350 6350
F 0 "R31" H 14420 6396 50  0000 L CNN
F 1 "470R" H 14420 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14280 6350 50  0001 C CNN
F 3 "~" H 14350 6350 50  0001 C CNN
	1    14350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 610E7C60
P 13700 5650
F 0 "C2" V 13955 5650 50  0000 C CNN
F 1 "47uF" V 13864 5650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D6.0mm_P18.00mm_Horizontal" H 13738 5500 50  0001 C CNN
F 3 "~" H 13700 5650 50  0001 C CNN
	1    13700 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 5650 13450 5650
Connection ~ 13450 5650
Wire Wire Line
	14350 6100 14350 6200
Wire Wire Line
	13950 6200 13950 6100
Connection ~ 13950 6100
Wire Wire Line
	13950 6100 14350 6100
$Comp
L power:GND #PWR0145
U 1 1 610F0991
P 14350 6500
F 0 "#PWR0145" H 14350 6250 50  0001 C CNN
F 1 "GND" H 14355 6327 50  0000 C CNN
F 2 "" H 14350 6500 50  0001 C CNN
F 3 "" H 14350 6500 50  0001 C CNN
	1    14350 6500
	1    0    0    -1  
$EndComp
Text GLabel 11050 8800 1    50   Input ~ 0
A1
Text GLabel 10950 8800 1    50   Input ~ 0
A2
Text GLabel 10850 8800 1    50   Input ~ 0
A3
Wire Wire Line
	12050 5750 11400 5750
Wire Wire Line
	11400 5750 11400 7150
Wire Wire Line
	11300 7150 11300 5200
Wire Wire Line
	11300 5200 12050 5200
Wire Wire Line
	11200 7150 11200 4600
Wire Wire Line
	11200 4600 12050 4600
Wire Wire Line
	11100 7150 11100 4000
Wire Wire Line
	11100 4000 12050 4000
Wire Wire Line
	10750 8800 10750 8550
Wire Wire Line
	10750 8550 11200 8550
Wire Wire Line
	11200 8550 11200 8150
Wire Wire Line
	11100 8150 11100 8450
Wire Wire Line
	11100 8450 10650 8450
Wire Wire Line
	10650 8450 10650 8800
Wire Wire Line
	9900 8200 9900 8300
Wire Wire Line
	9900 8300 11400 8300
Wire Wire Line
	11400 8300 11400 8150
$Comp
L EDUC-8:2N2906 Q18
U 1 1 611413B1
P 9650 5350
F 0 "Q18" H 9841 5304 50  0000 L CNN
F 1 "2N2906" H 9841 5395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 9850 5275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 9650 5350 50  0001 L CNN
	1    9650 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 61143667
P 10200 5750
F 0 "R45" H 10270 5796 50  0000 L CNN
F 1 "4k7" H 10270 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10130 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5350 10200 5350
Wire Wire Line
	10200 5350 10200 5600
Wire Wire Line
	10200 5900 10200 7200
$Comp
L Device:R R35
U 1 1 61152606
P 10200 5050
F 0 "R35" H 10270 5096 50  0000 L CNN
F 1 "1k" H 10270 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10130 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4900 10200 4800
Wire Wire Line
	10200 4800 9550 4800
Wire Wire Line
	9550 4800 9550 5150
Wire Wire Line
	10200 5200 10200 5350
Connection ~ 10200 5350
$Comp
L Device:R R41
U 1 1 6115A00C
P 9550 5700
F 0 "R41" H 9620 5746 50  0000 L CNN
F 1 "110k" H 9620 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 5700 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
$Comp
L EDUC-8:2N2906 Q17
U 1 1 61160C7C
P 8600 5350
F 0 "Q17" H 8791 5304 50  0000 L CNN
F 1 "2N2906" H 8791 5395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 8800 5275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 8600 5350 50  0001 L CNN
	1    8600 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5350 9150 5350
Wire Wire Line
	9150 5350 9150 5600
$Comp
L Device:R R34
U 1 1 61160C8B
P 9150 5050
F 0 "R34" H 9220 5096 50  0000 L CNN
F 1 "1k" H 9220 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 5050 50  0001 C CNN
F 3 "~" H 9150 5050 50  0001 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4900 9150 4800
Wire Wire Line
	9150 4800 8500 4800
Wire Wire Line
	8500 4800 8500 5150
Wire Wire Line
	9150 5200 9150 5350
Connection ~ 9150 5350
$Comp
L Device:R R40
U 1 1 61160C96
P 8500 5700
F 0 "R40" H 8570 5746 50  0000 L CNN
F 1 "220K" H 8570 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 5700 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L EDUC-8:2N2906 Q16
U 1 1 61166560
P 7550 5350
F 0 "Q16" H 7741 5304 50  0000 L CNN
F 1 "2N2906" H 7741 5395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 7750 5275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 7550 5350 50  0001 L CNN
	1    7550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 5350 8100 5350
Wire Wire Line
	8100 5350 8100 5600
Wire Wire Line
	8100 5900 8100 6500
$Comp
L Device:R R33
U 1 1 6116656F
P 8100 5050
F 0 "R33" H 8170 5096 50  0000 L CNN
F 1 "1k" H 8170 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 5050 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4900 8100 4800
Wire Wire Line
	8100 4800 7450 4800
Wire Wire Line
	7450 4800 7450 5150
Wire Wire Line
	8100 5200 8100 5350
Connection ~ 8100 5350
$Comp
L EDUC-8:2N2906 Q15
U 1 1 6116C207
P 6450 5350
F 0 "Q15" H 6641 5304 50  0000 L CNN
F 1 "2N2906" H 6641 5395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 6650 5275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 6450 5350 50  0001 L CNN
	1    6450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5350 7000 5350
Wire Wire Line
	7000 5350 7000 5600
Wire Wire Line
	7000 5900 7000 6600
$Comp
L Device:R R32
U 1 1 6116C216
P 7000 5050
F 0 "R32" H 7070 5096 50  0000 L CNN
F 1 "1k" H 7070 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 5050 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 4800
Wire Wire Line
	7000 4800 6350 4800
Wire Wire Line
	6350 4800 6350 5150
Wire Wire Line
	7000 5200 7000 5350
Connection ~ 7000 5350
$Comp
L Device:R R38
U 1 1 6116C221
P 6350 5700
F 0 "R38" H 6420 5746 50  0000 L CNN
F 1 "820k" H 6420 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 5700 50  0001 C CNN
F 3 "~" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4800 7450 4800
Connection ~ 7000 4800
Connection ~ 7450 4800
Wire Wire Line
	8100 4800 8500 4800
Connection ~ 8100 4800
Connection ~ 8500 4800
Wire Wire Line
	9150 4800 9550 4800
Connection ~ 9150 4800
Connection ~ 9550 4800
$Comp
L Device:R R44
U 1 1 6118134B
P 9150 5750
F 0 "R44" H 9220 5796 50  0000 L CNN
F 1 "4k7" H 9220 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 5750 50  0001 C CNN
F 3 "~" H 9150 5750 50  0001 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 6118185D
P 8100 5750
F 0 "R43" H 8170 5796 50  0000 L CNN
F 1 "4k7" H 8170 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 5750 50  0001 C CNN
F 3 "~" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 61181D4A
P 7000 5750
F 0 "R42" H 7070 5796 50  0000 L CNN
F 1 "4k7" H 7070 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 5750 50  0001 C CNN
F 3 "~" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5850 9550 6250
Wire Wire Line
	9550 6250 8500 6250
Wire Wire Line
	6350 6250 6350 5850
Wire Wire Line
	8500 5850 8500 6250
Connection ~ 8500 6250
Text Notes 9000 4700 2    50   ~ 0
2N2906 = BC178, BC558, 2N3638 etc..\n
Wire Wire Line
	6350 6250 6550 6250
$Comp
L Device:R R39
U 1 1 611AA764
P 7450 5700
F 0 "R39" H 7520 5746 50  0000 L CNN
F 1 "220K" H 7520 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 611AAD65
P 7450 6000
F 0 "R47" H 7520 6046 50  0000 L CNN
F 1 "220K" H 7520 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 6000 50  0001 C CNN
F 3 "~" H 7450 6000 50  0001 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6150 7450 6250
Connection ~ 7450 6250
Wire Wire Line
	7450 6250 8300 6250
Wire Wire Line
	9150 6400 10100 6400
Wire Wire Line
	10100 6400 10100 7200
Wire Wire Line
	9150 5900 9150 6400
Wire Wire Line
	8100 6500 10000 6500
Wire Wire Line
	10000 6500 10000 7200
Wire Wire Line
	7000 6600 9900 6600
Wire Wire Line
	9900 6600 9900 7200
$Comp
L Diode:1N914 D3
U 1 1 611DC0B5
P 6100 4800
F 0 "D3" H 6100 4583 50  0000 C CNN
F 1 "1N914" H 6100 4674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6100 4800 50  0001 C CNN
	1    6100 4800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 611DE1A4
P 5800 4800
F 0 "D2" H 5800 4583 50  0000 C CNN
F 1 "1N914" H 5800 4674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5800 4800 50  0001 C CNN
	1    5800 4800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 611DF10B
P 5500 4800
F 0 "D1" H 5500 4583 50  0000 C CNN
F 1 "1N914" H 5500 4674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5500 4800 50  0001 C CNN
	1    5500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4800 6350 4800
Connection ~ 6350 4800
$Comp
L EDUC-8:D13T1 D4
U 1 1 611F67D6
P 5750 6450
F 0 "D4" H 5830 6496 50  0000 L CNN
F 1 "D13T1" H 5830 6405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" V 5925 6450 50  0001 C CNN
F 3 "https://www.digitroncorp.com/Digitron/media/Files/Datasheets/D13T1-D13T2.pdf" V 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 611F8B7A
P 6100 6250
F 0 "R48" V 5893 6250 50  0000 C CNN
F 1 "10R" V 5984 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 6250 50  0001 C CNN
F 3 "~" H 6100 6250 50  0001 C CNN
	1    6100 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6250 6350 6250
Connection ~ 6350 6250
Wire Wire Line
	5950 6250 5750 6250
Wire Wire Line
	5750 6250 5750 6300
Wire Wire Line
	5500 6300 5500 6250
$Comp
L power:GND #PWR0146
U 1 1 6120E64A
P 5750 6600
F 0 "#PWR0146" H 5750 6350 50  0001 C CNN
F 1 "GND" H 5755 6427 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6120EE70
P 6550 6500
F 0 "C4" H 6665 6546 50  0000 L CNN
F 1 "220nF" H 6665 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6588 6350 50  0001 C CNN
F 3 "~" H 6550 6500 50  0001 C CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6120F70C
P 6550 6650
F 0 "#PWR0147" H 6550 6400 50  0001 C CNN
F 1 "GND" H 6555 6477 50  0000 C CNN
F 2 "" H 6550 6650 50  0001 C CNN
F 3 "" H 6550 6650 50  0001 C CNN
	1    6550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6350 6550 6250
Connection ~ 6550 6250
Wire Wire Line
	6550 6250 7450 6250
Wire Wire Line
	10100 8200 10100 8600
Wire Wire Line
	10100 8600 10550 8600
Wire Wire Line
	10550 8600 10550 8800
Wire Wire Line
	10200 8200 10200 8500
Wire Wire Line
	10200 8500 10450 8500
Wire Wire Line
	10450 8500 10450 8800
$Comp
L Device:R R46
U 1 1 6123170B
P 13950 5850
F 0 "R46" H 14020 5896 50  0000 L CNN
F 1 "1k" H 14020 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13880 5850 50  0001 C CNN
F 3 "~" H 13950 5850 50  0001 C CNN
	1    13950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5650 13950 5650
Wire Wire Line
	13950 5650 13950 5700
Wire Wire Line
	13950 6000 13950 6100
$Comp
L Connector:Conn_Coaxial J1
U 1 1 612688B5
P 14850 6100
F 0 "J1" H 14950 6075 50  0000 L CNN
F 1 "Conn_Coaxial" H 14950 5984 50  0000 L CNN
F 2 "" H 14850 6100 50  0001 C CNN
F 3 " ~" H 14850 6100 50  0001 C CNN
	1    14850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 6100 14350 6100
Connection ~ 14350 6100
$Comp
L power:GND #PWR0148
U 1 1 61270ECD
P 14850 6500
F 0 "#PWR0148" H 14850 6250 50  0001 C CNN
F 1 "GND" H 14855 6327 50  0000 C CNN
F 2 "" H 14850 6500 50  0001 C CNN
F 3 "" H 14850 6500 50  0001 C CNN
	1    14850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 6500 14850 6300
$Comp
L Device:R R37
U 1 1 61279BDD
P 5200 5400
F 0 "R37" H 5270 5446 50  0000 L CNN
F 1 "22k" H 5270 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4800 5200 4800
Wire Wire Line
	5200 4800 5200 5250
Wire Wire Line
	5200 5550 5200 6250
Wire Wire Line
	5200 6250 5500 6250
$Comp
L Device:R R36
U 1 1 612A38E4
P 4800 5400
F 0 "R36" H 4870 5446 50  0000 L CNN
F 1 "2k2" H 4870 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 612A4017
P 5650 8250
F 0 "C5" V 5398 8250 50  0000 C CNN
F 1 "1nf" V 5489 8250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5688 8100 50  0001 C CNN
F 3 "~" H 5650 8250 50  0001 C CNN
	1    5650 8250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC108 Q19
U 1 1 612A4EE6
P 7550 7850
F 0 "Q19" H 7741 7896 50  0000 L CNN
F 1 "BC108" H 7741 7805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 7750 7775 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 7550 7850 50  0001 L CNN
	1    7550 7850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC108 Q20
U 1 1 612A5435
P 7100 8150
F 0 "Q20" H 7291 8196 50  0000 L CNN
F 1 "BC108" H 7291 8105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 7300 8075 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 7100 8150 50  0001 L CNN
	1    7100 8150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 612C20EF
P 6600 7800
F 0 "R49" H 6670 7846 50  0000 L CNN
F 1 "2k2" H 6670 7755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 7800 50  0001 C CNN
F 3 "~" H 6600 7800 50  0001 C CNN
	1    6600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8400 7000 8400
Wire Wire Line
	7000 8400 7000 8350
$Comp
L Device:R R50
U 1 1 612CB4F2
P 7000 8650
F 0 "R50" H 7070 8696 50  0000 L CNN
F 1 "470R" H 7070 8605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 8650 50  0001 C CNN
F 3 "~" H 7000 8650 50  0001 C CNN
	1    7000 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 8500 7000 8400
Connection ~ 7000 8400
Wire Wire Line
	7000 8800 7000 8850
$Comp
L power:GND #PWR0149
U 1 1 612DDC0C
P 7000 8850
F 0 "#PWR0149" H 7000 8600 50  0001 C CNN
F 1 "GND" H 7005 8677 50  0000 C CNN
F 2 "" H 7000 8850 50  0001 C CNN
F 3 "" H 7000 8850 50  0001 C CNN
	1    7000 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8150 7450 8150
Wire Wire Line
	7450 8150 7450 8050
Wire Wire Line
	6600 7650 6600 7500
Wire Wire Line
	6600 7500 7000 7500
Wire Wire Line
	7450 7500 7450 7650
Wire Wire Line
	7000 7950 7000 7500
Connection ~ 7000 7500
Wire Wire Line
	7000 7500 7450 7500
Wire Wire Line
	6600 7950 6600 8100
Wire Wire Line
	6600 8300 6400 8300
Wire Wire Line
	6400 8100 6600 8100
Connection ~ 6600 8100
Wire Wire Line
	6600 8100 6600 8200
Wire Wire Line
	6400 8200 6600 8200
Connection ~ 6600 8200
Wire Wire Line
	6600 8200 6600 8300
Wire Wire Line
	7750 7850 8300 7850
Wire Wire Line
	8300 7850 8300 6250
Connection ~ 8300 6250
Wire Wire Line
	8300 6250 8500 6250
Wire Wire Line
	5200 4800 4800 4800
Wire Wire Line
	4800 4800 4800 5250
Connection ~ 5200 4800
Wire Wire Line
	4800 5550 4800 6550
Wire Wire Line
	4800 6550 5400 6550
Wire Wire Line
	5400 6550 5400 8250
Wire Wire Line
	5400 8250 5500 8250
$Comp
L 74xx:74LS37 U9
U 1 1 61349F4F
P 2750 7950
F 0 "U9" H 2750 7633 50  0000 C CNN
F 1 "74LS37" H 2750 7724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2750 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls37" H 2750 7950 50  0001 C CNN
	1    2750 7950
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS37 U9
U 2 1 6134C6DC
P 2750 7250
F 0 "U9" H 2750 6933 50  0000 C CNN
F 1 "74LS37" H 2750 7024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2750 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls37" H 2750 7250 50  0001 C CNN
	2    2750 7250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS37 U9
U 3 1 613503E3
P 2650 5150
F 0 "U9" H 2650 4833 50  0000 C CNN
F 1 "74LS37" H 2650 4924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2650 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls37" H 2650 5150 50  0001 C CNN
	3    2650 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 61360B31
P 3950 6250
F 0 "R51" V 3743 6250 50  0000 C CNN
F 1 "R" V 3834 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 6250 50  0001 C CNN
F 3 "~" H 3950 6250 50  0001 C CNN
	1    3950 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6250 4100 6250
Connection ~ 5200 6250
$Comp
L 74xx:74LS37 U9
U 4 1 6137D794
P 2750 10000
F 0 "U9" H 2750 10325 50  0000 C CNN
F 1 "74LS37" H 2750 10234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2750 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls37" H 2750 10000 50  0001 C CNN
	4    2750 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7250 3150 7250
Wire Wire Line
	3150 7250 3150 7550
Wire Wire Line
	3150 7550 2350 7550
Wire Wire Line
	2350 7550 2350 7850
Wire Wire Line
	2350 7850 2450 7850
Wire Wire Line
	2250 7600 2250 7350
Wire Wire Line
	2250 7350 2450 7350
Wire Wire Line
	3150 7600 3150 7950
Wire Wire Line
	3150 7950 3050 7950
Wire Wire Line
	2250 7600 3150 7600
Wire Wire Line
	4800 6550 2250 6550
Wire Wire Line
	2250 6550 2250 7150
Wire Wire Line
	2250 7150 2450 7150
Connection ~ 4800 6550
Wire Wire Line
	3800 6250 2150 6250
Wire Wire Line
	2150 6250 2150 8050
Wire Wire Line
	2150 8050 2450 8050
Wire Wire Line
	2150 8050 1850 8050
Connection ~ 2150 8050
Wire Wire Line
	2950 5050 3100 5050
Wire Wire Line
	3100 5050 3100 5150
Wire Wire Line
	3100 5250 2950 5250
Wire Wire Line
	3100 5150 3200 5150
Wire Wire Line
	3200 5150 3200 7250
Wire Wire Line
	3200 7250 3150 7250
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3100 5250
Connection ~ 3150 7250
Wire Wire Line
	9900 8300 9200 8300
Wire Wire Line
	9200 8300 9200 9150
Wire Wire Line
	9200 9150 5000 9150
Wire Wire Line
	5000 9150 5000 7250
Wire Wire Line
	5000 7250 3200 7250
Connection ~ 9900 8300
Connection ~ 3200 7250
Wire Wire Line
	10600 9900 10600 10000
Wire Wire Line
	10600 10000 10450 10000
Wire Wire Line
	10450 10000 10450 9900
Wire Wire Line
	10450 10000 3050 10000
Connection ~ 10450 10000
Wire Wire Line
	10750 10400 1950 10400
Wire Wire Line
	10750 9900 10750 10400
Wire Wire Line
	2450 9900 2400 9900
Wire Wire Line
	2400 9900 2400 10000
Wire Wire Line
	2400 10100 2450 10100
Wire Wire Line
	2400 10000 1950 10000
Connection ~ 2400 10000
Wire Wire Line
	2400 10000 2400 10100
Wire Wire Line
	2350 5150 1950 5150
Text GLabel 1950 5150 0    50   Output ~ 0
~FLAG
Text GLabel 1850 8050 0    50   Input ~ 0
~RESET_FLAG
Text GLabel 1950 10000 0    50   Input ~ 0
~DATA
Text GLabel 1950 10400 0    50   Input ~ 0
~CLOCK
$Sheet
S 13350 8150 1350 1250
U 614FD6EE
F0 "Sheet614FD6ED" 50
F1 "Power and inputs.sch" 50
$EndSheet
$EndSCHEMATC
