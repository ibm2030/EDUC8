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
L 74xx:74LS259 U8
U 1 1 5D33C14B
P 4450 4450
F 0 "U8" H 4450 4450 50  0000 C CNN
F 1 "74LS259" H 4100 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4450 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS259" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 3550 4450
Wire Wire Line
	3950 4350 3150 4350
Wire Wire Line
	3950 4250 3550 4250
Text GLabel 3550 4250 0    50   Input ~ 0
MB5
Text GLabel 3150 4350 0    50   Input ~ 0
MB6
Text GLabel 3550 4450 0    50   Input ~ 0
MB7
$Comp
L 74xx:74LS00 U13
U 2 1 5D33FF5E
P 2900 4650
F 0 "U13" H 2900 4650 50  0000 C CNN
F 1 "74LS00" H 2600 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2900 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 4650 50  0001 C CNN
	2    2900 4650
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U13
U 1 1 5D34506E
P 2900 5000
F 0 "U13" H 2900 5000 50  0000 C CNN
F 1 "74LS00" H 2550 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2900 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2550 4750
Wire Wire Line
	2550 4900 2600 4900
Wire Wire Line
	3200 4650 3950 4650
Wire Wire Line
	3950 4850 3350 4850
Wire Wire Line
	3350 4850 3350 5000
Wire Wire Line
	3350 5000 3200 5000
$Comp
L 74xx:74LS04 U14
U 6 1 5D35553A
P 2150 4550
F 0 "U14" H 2100 4550 50  0000 C CNN
F 1 "74LS04" H 1800 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2150 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 4550 50  0001 C CNN
	6    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4550 2600 4550
Wire Wire Line
	1850 4550 1750 4550
Wire Wire Line
	2600 5100 1700 5100
Text GLabel 1750 4850 0    50   Input ~ 0
FETCH
Text GLabel 1750 4550 0    50   Input ~ 0
~T0.5
Text GLabel 1700 5100 0    50   Input ~ 0
T22.5
$Comp
L 74xx:74LS00 U9
U 2 1 5D37597B
P 6600 1400
F 0 "U9" H 6600 1400 50  0000 C CNN
F 1 "74LS00" H 6600 1634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6600 1400 50  0001 C CNN
	2    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U9
U 1 1 5D37C90F
P 6600 1850
F 0 "U9" H 6600 1850 50  0000 C CNN
F 1 "74LS00" H 6600 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U9
U 3 1 5D37F29C
P 6600 2300
F 0 "U9" H 6600 2300 50  0000 C CNN
F 1 "74LS00" H 6600 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6600 2300 50  0001 C CNN
	3    6600 2300
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U9
U 4 1 5D3818D6
P 6600 2750
F 0 "U9" H 6600 2750 50  0000 C CNN
F 1 "74LS00" H 6600 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6600 2750 50  0001 C CNN
	4    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 5D383469
P 6600 3200
F 0 "U1" H 6600 3200 50  0000 C CNN
F 1 "74LS00" H 6600 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6600 3200 50  0001 C CNN
	4    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 3 1 5D38574B
P 6600 3650
F 0 "U1" H 6600 3650 50  0000 C CNN
F 1 "74LS00" H 6600 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6600 3650 50  0001 C CNN
	3    6600 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 1500 5100 1500
Wire Wire Line
	5100 1500 5100 4050
Wire Wire Line
	5100 4050 4950 4050
Wire Wire Line
	4950 4150 5200 4150
Wire Wire Line
	5200 4150 5200 1950
Wire Wire Line
	5200 1950 6300 1950
Wire Wire Line
	4950 4250 5300 4250
Wire Wire Line
	5300 4250 5300 2400
Wire Wire Line
	5300 2400 6300 2400
Wire Wire Line
	4950 4350 5400 4350
Wire Wire Line
	5400 4350 5400 2850
Wire Wire Line
	5400 2850 6300 2850
Wire Wire Line
	4950 4450 5500 4450
Wire Wire Line
	5500 4450 5500 3300
Wire Wire Line
	5500 3300 6300 3300
Wire Wire Line
	4950 4550 5600 4550
Wire Wire Line
	5600 4550 5600 3750
Wire Wire Line
	5600 3750 6300 3750
Wire Wire Line
	6300 3550 6100 3550
Wire Wire Line
	6300 1300 6100 1300
Wire Wire Line
	6300 1750 6100 1750
Wire Wire Line
	6300 2200 6100 2200
Wire Wire Line
	6300 2650 6100 2650
Wire Wire Line
	6300 3100 6100 3100
Text GLabel 6100 1300 0    50   Input ~ 0
EXECUTE
Wire Wire Line
	6900 1400 7600 1400
Wire Wire Line
	6900 1850 7600 1850
Wire Wire Line
	6900 2300 7600 2300
Wire Wire Line
	6900 2750 7600 2750
Wire Wire Line
	6900 3200 7600 3200
Wire Wire Line
	6900 3650 7600 3650
Text GLabel 7600 1400 2    50   Output ~ 0
~AND
Text GLabel 7600 1850 2    50   Output ~ 0
~TAD
Text GLabel 7600 2300 2    50   Output ~ 0
~ISZ
Text GLabel 7600 2750 2    50   Output ~ 0
~DCA
Text GLabel 7600 3200 2    50   Output ~ 0
~JMS
Text GLabel 7600 3650 2    50   Output ~ 0
~JMP
$Comp
L 74xx:74LS00 U1
U 1 1 5D3B3F86
P 6600 4250
F 0 "U1" H 6600 4250 50  0000 C CNN
F 1 "74LS00" H 6850 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 5D3B68CF
P 6600 5450
F 0 "U1" H 6600 5450 50  0000 C CNN
F 1 "74LS00" H 6850 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6600 5450 50  0001 C CNN
	2    6600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6200 4650
Wire Wire Line
	6200 4650 6200 4350
Wire Wire Line
	6200 4350 6300 4350
Wire Wire Line
	6300 4150 6100 4150
Wire Wire Line
	6100 5350 6300 5350
Wire Wire Line
	6900 4650 7150 4650
Wire Wire Line
	7150 4650 7150 4750
Wire Wire Line
	7150 4750 7350 4750
Wire Wire Line
	6900 5050 7150 5050
Wire Wire Line
	7150 5050 7150 4950
Wire Wire Line
	7150 4950 7350 4950
Wire Wire Line
	4950 4650 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	4950 4750 5600 4750
Wire Wire Line
	5600 4750 5600 5050
Wire Wire Line
	5600 5050 6300 5050
Wire Wire Line
	5600 5050 5600 5550
Wire Wire Line
	5600 5550 6300 5550
Connection ~ 5600 5050
Text Label 5800 5550 2    50   ~ 0
Q7
Text Label 5750 1500 2    50   ~ 0
Q0
Text Label 5750 1950 2    50   ~ 0
Q1
Text Label 5750 2400 2    50   ~ 0
Q2
Text Label 5750 2850 2    50   ~ 0
Q3
Text Label 5750 3300 2    50   ~ 0
Q4
Text Label 5750 3750 2    50   ~ 0
Q5
Text GLabel 6100 1750 0    50   Input ~ 0
EXECUTE
Text GLabel 6100 2200 0    50   Input ~ 0
EXECUTE
Text GLabel 6100 2650 0    50   Input ~ 0
EXECUTE
Text GLabel 6100 3100 0    50   Input ~ 0
EXECUTE
Text GLabel 6100 3550 0    50   Input ~ 0
EXECUTE
Text GLabel 6100 4150 0    50   Input ~ 0
EXECUTE
Text GLabel 6100 5350 0    50   Input ~ 0
EXECUTE
Wire Wire Line
	6900 4250 7150 4250
Wire Wire Line
	6900 5450 8150 5450
Text GLabel 8150 5450 2    50   Output ~ 0
~OPR
Wire Wire Line
	7950 4850 8150 4850
Text GLabel 8150 4850 2    50   Output ~ 0
OPR+IOT
$Comp
L 74xx:74LS00 U7
U 2 1 5D41359C
P 9700 4150
F 0 "U7" H 9700 4150 50  0000 C CNN
F 1 "74LS00" H 10000 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9700 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9700 4150 50  0001 C CNN
	2    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U7
U 1 1 5D415265
P 9700 4600
F 0 "U7" H 9700 4600 50  0000 C CNN
F 1 "74LS00" H 10000 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9700 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U7
U 4 1 5D41838A
P 9700 5050
F 0 "U7" H 9700 5050 50  0000 C CNN
F 1 "74LS00" H 10000 5200 50  0000 C CNN
F 2 "" H 9700 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9700 5050 50  0001 C CNN
	4    9700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4250 8900 4250
Wire Wire Line
	9400 4950 8900 4950
Connection ~ 8900 4250
Wire Wire Line
	8900 4250 9400 4250
Wire Wire Line
	9400 4500 8900 4500
Wire Wire Line
	8900 4250 8900 4500
Connection ~ 8900 4500
Wire Wire Line
	8900 4500 8900 4950
Text GLabel 9200 3650 0    50   Input ~ 0
MB3
Text GLabel 9200 4050 0    50   Input ~ 0
MB2
Text GLabel 9200 4700 0    50   Input ~ 0
MB1
Text GLabel 9200 5150 0    50   Input ~ 0
MB0
Wire Wire Line
	9200 3650 9400 3650
Wire Wire Line
	9200 4050 9400 4050
Wire Wire Line
	9200 4700 9400 4700
Wire Wire Line
	9200 5150 9400 5150
Wire Wire Line
	10000 3650 10900 3650
$Comp
L 74xx:74LS04 U14
U 5 1 5D4399C2
P 10550 5050
F 0 "U14" H 10500 5050 50  0000 C CNN
F 1 "74LS04" H 10550 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10550 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10550 5050 50  0001 C CNN
	5    10550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5050 10100 5050
Wire Wire Line
	10000 4600 10900 4600
Wire Wire Line
	10000 4150 10900 4150
Wire Wire Line
	10100 5050 10100 5400
Wire Wire Line
	10100 5400 11000 5400
Connection ~ 10100 5050
Wire Wire Line
	10100 5050 10250 5050
Text GLabel 10900 3650 2    50   Output ~ 0
I0_DEVICE_SELECT
Text GLabel 10900 4150 2    50   Output ~ 0
~CLEAR_IOT_FLAG
Text GLabel 10900 4600 2    50   Output ~ 0
IO_SHIFT
Text GLabel 11000 5400 2    50   Output ~ 0
~SKP_ON_IOT_FLAG
Text GLabel 11600 5050 2    50   Output ~ 0
SKP_ON_IOT_FLAG
Wire Wire Line
	10850 5050 11600 5050
Text Label 8650 4250 2    50   ~ 0
IO_CONTROL
$Comp
L 74xx:74LS10 U2
U 3 1 5D44CE96
P 7150 6300
F 0 "U2" H 7150 5983 50  0000 C CNN
F 1 "74LS10" H 7150 6074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7150 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7150 6300 50  0001 C CNN
	3    7150 6300
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS10 U2
U 2 1 5D458144
P 7150 8350
F 0 "U2" H 7150 8033 50  0000 C CNN
F 1 "74LS10" H 7150 8124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7150 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7150 8350 50  0001 C CNN
	2    7150 8350
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U10
U 4 1 5D45E8DA
P 8900 8250
F 0 "U10" H 8900 8250 50  0000 C CNN
F 1 "74LS00" H 8900 8484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 8250 50  0001 C CNN
	4    8900 8250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U10
U 3 1 5D46C88C
P 8900 8700
F 0 "U10" H 8900 8700 50  0000 C CNN
F 1 "74LS00" H 8900 8934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 8700 50  0001 C CNN
	3    8900 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U10
U 1 1 5D46FBAB
P 8900 9150
F 0 "U10" H 8900 9150 50  0000 C CNN
F 1 "74LS00" H 8900 9384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 9150 50  0001 C CNN
	1    8900 9150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U10
U 2 1 5D471B7E
P 8900 9600
F 0 "U10" H 8900 9600 50  0000 C CNN
F 1 "74LS00" H 8900 9834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 9600 50  0001 C CNN
	2    8900 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8600 8300 8600
Wire Wire Line
	8300 8600 8300 8350
Connection ~ 8300 8350
Wire Wire Line
	8300 8350 8600 8350
Wire Wire Line
	8300 8600 8300 9050
Wire Wire Line
	8300 9500 8600 9500
Connection ~ 8300 8600
Wire Wire Line
	8600 9050 8300 9050
Connection ~ 8300 9050
Wire Wire Line
	8300 9050 8300 9500
Text GLabel 8550 8150 0    50   Input ~ 0
MB3
Text GLabel 8550 8800 0    50   Input ~ 0
MB2
Text GLabel 8550 9250 0    50   Input ~ 0
MB1
Text GLabel 8550 9700 0    50   Input ~ 0
MB0
Wire Wire Line
	8550 8150 8600 8150
Wire Wire Line
	8550 8800 8600 8800
Wire Wire Line
	8550 9250 8600 9250
Wire Wire Line
	8550 9700 8600 9700
Wire Wire Line
	9200 8250 9450 8250
Wire Wire Line
	9200 8700 9450 8700
Wire Wire Line
	9200 9150 9450 9150
Wire Wire Line
	9200 9600 9450 9600
Connection ~ 5600 5550
Text GLabel 6700 8350 0    50   Input ~ 0
EXECUTE
Text GLabel 6700 6300 0    50   Input ~ 0
EXECUTE
Wire Wire Line
	7150 4250 7150 3900
Wire Wire Line
	7150 3900 8000 3900
Connection ~ 7150 4250
Text GLabel 6500 9000 2    50   Output ~ 0
IO_GATING
Text GLabel 8000 3900 2    50   Output ~ 0
~IOT
Text GLabel 9450 8250 2    50   Output ~ 0
~CLA
Text GLabel 9450 8700 2    50   Output ~ 0
~CMA
Text GLabel 9450 9150 2    50   Output ~ 0
~RAL
Text GLabel 9450 9600 2    50   Output ~ 0
~IAC
Text GLabel 6050 5800 0    50   Input ~ 0
MB4
$Comp
L 74xx:74LS00 U11
U 4 1 5D53E619
P 8900 6200
F 0 "U11" H 8900 6200 50  0000 C CNN
F 1 "74LS00" H 8900 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 6200 50  0001 C CNN
	4    8900 6200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U11
U 3 1 5D53E61F
P 8900 6650
F 0 "U11" H 8900 6650 50  0000 C CNN
F 1 "74LS00" H 8900 6884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 6650 50  0001 C CNN
	3    8900 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U11
U 1 1 5D53E625
P 8900 7100
F 0 "U11" H 8900 7100 50  0000 C CNN
F 1 "74LS00" H 8900 7334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 7100 50  0001 C CNN
	1    8900 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U11
U 2 1 5D53E62B
P 8900 7550
F 0 "U11" H 8900 7550 50  0000 C CNN
F 1 "74LS00" H 8900 7784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8900 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8900 7550 50  0001 C CNN
	2    8900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6550 8300 6550
Wire Wire Line
	8300 6550 8300 6300
Connection ~ 8300 6300
Wire Wire Line
	8300 6300 8600 6300
Wire Wire Line
	8300 6550 8300 7000
Wire Wire Line
	8300 7450 8600 7450
Connection ~ 8300 6550
Wire Wire Line
	8600 7000 8300 7000
Connection ~ 8300 7000
Wire Wire Line
	8300 7000 8300 7450
Text GLabel 8550 6100 0    50   Input ~ 0
MB3
Text GLabel 8550 6750 0    50   Input ~ 0
MB2
Text GLabel 8550 7200 0    50   Input ~ 0
MB1
Text GLabel 8550 7650 0    50   Input ~ 0
MB0
Wire Wire Line
	8550 6100 8600 6100
Wire Wire Line
	8550 6750 8600 6750
Wire Wire Line
	8550 7200 8600 7200
Wire Wire Line
	8550 7650 8600 7650
Wire Wire Line
	9200 6200 9450 6200
Wire Wire Line
	9200 6650 9450 6650
Wire Wire Line
	9200 7100 9450 7100
Wire Wire Line
	9200 7550 9450 7550
Wire Wire Line
	7550 8350 7450 8350
Text GLabel 9450 6200 2    50   Output ~ 0
~SZA
Text GLabel 9450 6650 2    50   Output ~ 0
~SMA
Text GLabel 9450 7100 2    50   Output ~ 0
~RAR
Text GLabel 9450 7550 2    50   Output ~ 0
~HLT
$Comp
L 74xx:74LS20 U6
U 1 1 5D63B2BF
P 14500 1950
F 0 "U6" H 14500 1950 50  0000 C CNN
F 1 "74LS20" H 14500 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14500 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 14500 1950 50  0001 C CNN
	1    14500 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U12
U 4 1 5D63C34D
P 15500 2050
F 0 "U12" H 15500 2050 50  0000 C CNN
F 1 "74LS00" H 15500 1824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15500 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15500 2050 50  0001 C CNN
	4    15500 2050
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U12
U 1 1 5D63DC10
P 15500 2800
F 0 "U12" H 15500 2800 50  0000 C CNN
F 1 "74LS00" H 15500 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15500 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15500 2800 50  0001 C CNN
	1    15500 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U12
U 3 1 5D6408A2
P 14500 2900
F 0 "U12" H 14500 2900 50  0000 C CNN
F 1 "74LS00" H 14500 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14500 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 14500 2900 50  0001 C CNN
	3    14500 2900
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U12
U 2 1 5D642B45
P 14500 3350
F 0 "U12" H 14500 3350 50  0000 C CNN
F 1 "74LS00" H 14500 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14500 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 14500 3350 50  0001 C CNN
	2    14500 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U14
U 4 1 5D644A08
P 15150 3650
F 0 "U14" H 15100 3650 50  0000 C CNN
F 1 "74LS04" H 14800 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15150 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15150 3650 50  0001 C CNN
	4    15150 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	15200 1950 14800 1950
Wire Wire Line
	15200 2150 15000 2150
Wire Wire Line
	15000 2150 15000 2400
Wire Wire Line
	15000 2700 15200 2700
Wire Wire Line
	15000 2400 16100 2400
Connection ~ 15000 2400
Wire Wire Line
	15000 2400 15000 2700
Wire Wire Line
	15800 2050 16100 2050
Wire Wire Line
	15800 2800 16100 2800
Wire Wire Line
	14200 1800 14100 1800
Wire Wire Line
	14200 1900 13750 1900
Wire Wire Line
	14200 2000 14100 2000
Wire Wire Line
	14200 2100 13850 2100
Wire Wire Line
	14200 2800 13800 2800
Wire Wire Line
	14200 3000 14100 3000
Wire Wire Line
	14100 3000 14100 3150
Wire Wire Line
	14100 3250 14200 3250
Wire Wire Line
	14100 3150 13800 3150
Connection ~ 14100 3150
Wire Wire Line
	14100 3150 14100 3250
Wire Wire Line
	14200 3450 13800 3450
Wire Wire Line
	14800 3350 15600 3350
Wire Wire Line
	15450 3650 15600 3650
Wire Wire Line
	15600 3650 15600 3350
Connection ~ 15600 3350
Wire Wire Line
	15600 3350 16100 3350
Wire Wire Line
	14800 2900 15200 2900
$Comp
L 74xx:74LS20 U6
U 2 1 5D6CD510
P 14500 4300
F 0 "U6" H 14500 4300 50  0000 C CNN
F 1 "74LS20" H 14500 4049 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 14500 4300 50  0001 C CNN
	2    14500 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	14850 3650 14100 3650
Wire Wire Line
	14100 3650 14100 4150
Wire Wire Line
	14100 4150 14200 4150
Wire Wire Line
	14200 4250 13800 4250
Wire Wire Line
	14200 4350 14100 4350
Text GLabel 16100 2050 2    50   Output ~ 0
~T14-21.SKP
Text GLabel 16100 2400 2    50   Output ~ 0
T14-21-1
Text GLabel 16100 2800 2    50   Output ~ 0
~T14-21(JMS+JMP)
Text GLabel 16100 3350 2    50   Output ~ 0
JMS+DCA
Text GLabel 14100 1800 0    50   Input ~ 0
~ISZ
Text GLabel 13750 1900 0    50   Input ~ 0
~SZA
Text GLabel 13850 2100 0    50   Input ~ 0
~SKP_ON_IOT_FLAG
Text GLabel 14100 2000 0    50   Input ~ 0
~SMA
Text GLabel 13800 2800 0    50   Input ~ 0
~JMP
Text GLabel 13800 3150 0    50   Input ~ 0
~JMS
Text GLabel 13800 3450 0    50   Input ~ 0
~DCA
Text GLabel 13800 4250 0    50   Input ~ 0
~AND
Text GLabel 14100 4350 0    50   Input ~ 0
~TAD
Text GLabel 13350 4450 0    50   Input ~ 0
~ISZ
Wire Wire Line
	13350 4450 13450 4450
$Comp
L 74xx:74LS10 U4
U 1 1 5D78BEB1
P 14500 4900
F 0 "U4" H 14500 4900 50  0000 C CNN
F 1 "74LS10" H 14500 4674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14500 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 14500 4900 50  0001 C CNN
	1    14500 4900
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U5
U 4 1 5D78EFEA
P 14500 5400
F 0 "U5" H 14500 5400 50  0000 C CNN
F 1 "74LS00" H 14500 5174 50  0000 C CNN
F 2 "" H 14500 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 14500 5400 50  0001 C CNN
	4    14500 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	13450 4450 13450 4800
Wire Wire Line
	13450 4800 14200 4800
Connection ~ 13450 4450
Wire Wire Line
	13450 4450 14200 4450
Wire Wire Line
	13450 4800 13450 5300
Connection ~ 13450 4800
Wire Wire Line
	14200 4900 14150 4900
Wire Wire Line
	14200 5000 14150 5000
Wire Wire Line
	14200 5300 13450 5300
$Comp
L Device:R R1
U 1 1 5D801CC1
P 13950 5500
F 0 "R1" V 14050 5500 50  0000 C CNN
F 1 "2K2" V 13850 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 13880 5500 50  0001 C CNN
F 3 "~" H 13950 5500 50  0001 C CNN
	1    13950 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 5500 14200 5500
Wire Wire Line
	13800 5500 13250 5500
Wire Wire Line
	13250 5500 13250 5400
$Comp
L power:+5V #PWR0101
U 1 1 5D8172F0
P 13250 5400
F 0 "#PWR0101" H 13250 5250 50  0001 C CNN
F 1 "+5V" H 13265 5573 50  0000 C CNN
F 2 "" H 13250 5400 50  0001 C CNN
F 3 "" H 13250 5400 50  0001 C CNN
	1    13250 5400
	1    0    0    -1  
$EndComp
Text GLabel 14150 5000 0    50   Input ~ 0
~F+DEP+EXM
Text GLabel 14150 4900 0    50   Input ~ 0
~DEFER
$Comp
L 74xx:74LS00 U5
U 1 1 5D82A8EB
P 15650 4200
F 0 "U5" H 15650 4200 50  0000 C CNN
F 1 "74LS00" H 15650 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15650 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15650 4200 50  0001 C CNN
	1    15650 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 2 1 5D832C75
P 15650 4800
F 0 "U5" H 15650 4800 50  0000 C CNN
F 1 "74LS00" H 15650 4574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15650 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15650 4800 50  0001 C CNN
	2    15650 4800
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U5
U 3 1 5D837259
P 16500 4500
F 0 "U5" H 16500 4500 50  0000 C CNN
F 1 "74LS00" H 16500 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 16500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 16500 4500 50  0001 C CNN
	3    16500 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	15950 4200 16100 4200
Wire Wire Line
	16100 4200 16100 4400
Wire Wire Line
	16100 4400 16200 4400
Wire Wire Line
	15950 4800 16100 4800
Wire Wire Line
	16100 4800 16100 4600
Wire Wire Line
	16100 4600 16200 4600
Wire Wire Line
	14800 4300 15350 4300
Wire Wire Line
	14800 4900 15350 4900
Wire Wire Line
	15350 4700 15300 4700
Wire Wire Line
	15350 4100 15300 4100
Text GLabel 15300 4100 0    50   Input ~ 0
T2-9
Text GLabel 15300 4700 0    50   Input ~ 0
T14-21
$Comp
L 74xx:74LS00 U13
U 3 1 5D899813
P 15650 5500
F 0 "U13" H 15650 5500 50  0000 C CNN
F 1 "74LS00" H 15650 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15650 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15650 5500 50  0001 C CNN
	3    15650 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U13
U 4 1 5D89CB24
P 15650 6050
F 0 "U13" H 15650 6050 50  0000 C CNN
F 1 "74LS00" H 15650 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 15650 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15650 6050 50  0001 C CNN
	4    15650 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U4
U 3 1 5D8A0F43
P 14500 6150
F 0 "U4" H 14500 6150 50  0000 C CNN
F 1 "74LS10" H 14500 6384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 14500 6150 50  0001 C CNN
	3    14500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 5400 15350 5400
Wire Wire Line
	14800 6150 15350 6150
Wire Wire Line
	15950 5500 16200 5500
Wire Wire Line
	15950 6050 16200 6050
Wire Wire Line
	15350 5600 15250 5600
Wire Wire Line
	15250 5600 15250 5800
Wire Wire Line
	15250 5950 15350 5950
Wire Wire Line
	15250 5800 15200 5800
Connection ~ 15250 5800
Wire Wire Line
	15250 5800 15250 5950
Wire Wire Line
	14200 6050 14000 6050
Wire Wire Line
	13800 6150 14200 6150
Wire Wire Line
	14200 6250 14000 6250
$Comp
L 74xx:74LS10 U4
U 2 1 5D9220AF
P 7650 4850
F 0 "U4" H 7650 4533 50  0000 C CNN
F 1 "74LS10" H 7650 4624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7650 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7650 4850 50  0001 C CNN
	2    7650 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 4850 7350 4850
Text GLabel 15200 5800 0    50   Input ~ 0
T2-9
Text GLabel 14000 6050 0    50   Input ~ 0
~TAD
Text GLabel 14000 6250 0    50   Input ~ 0
~IAC
Text GLabel 13800 6150 0    50   Input ~ 0
~CMA
Text GLabel 16200 6050 2    50   Input ~ 0
~T2-9(TAD+IAC+CMA)
Text GLabel 16200 5500 2    50   Output ~ 0
~T2-9.ISZ
Text GLabel 16800 4500 2    50   Output ~ 0
MEM.ENABLE
Wire Notes Line
	20100 3450 21850 3450
Wire Notes Line
	21850 3550 20100 3550
Wire Notes Line
	20100 3650 21850 3650
Wire Notes Line
	20100 3750 21850 3750
Wire Notes Line
	20100 3850 21850 3850
Wire Notes Line
	20100 3950 21850 3950
Wire Notes Line
	20100 4050 21850 4050
Wire Notes Line
	20100 4150 21850 4150
Wire Notes Line
	20100 4250 21850 4250
Wire Notes Line
	20100 4350 21850 4350
Wire Notes Line
	20100 4450 21850 4450
Wire Notes Line
	20100 4550 21850 4550
Wire Notes Line
	20100 4650 21850 4650
Wire Notes Line
	20100 4750 21850 4750
Wire Notes Line
	20100 4850 21850 4850
Wire Notes Line
	21850 4950 20100 4950
Wire Notes Line
	20100 5050 21850 5050
Wire Notes Line
	20100 5150 21850 5150
Wire Notes Line
	20100 5250 21850 5250
Wire Notes Line
	20100 5350 21850 5350
Wire Notes Line
	20100 5450 21850 5450
Wire Notes Line
	20100 5550 21850 5550
Wire Notes Line
	20100 5650 21850 5650
Wire Notes Line
	20100 5750 21850 5750
Wire Notes Line
	20100 5850 21850 5850
Wire Notes Line
	20100 5950 21850 5950
Wire Notes Line
	20100 6050 21850 6050
Wire Notes Line
	20100 6150 21850 6150
Wire Notes Line
	20100 6250 21850 6250
Wire Notes Line
	21850 6350 20100 6350
Wire Notes Line
	20100 6450 21850 6450
Wire Notes Line
	20100 6550 21850 6550
Wire Notes Line
	20100 6650 21850 6650
Wire Notes Line
	20100 6750 21850 6750
Wire Notes Line
	20100 6850 21850 6850
Wire Notes Line
	20100 6950 21850 6950
Text Notes 21250 3550 2    50   Italic 10
CONNECTION TABLE\n
Text Notes 20400 3750 2    50   Italic 10
Pin No
Text Notes 21000 3750 2    50   Italic 10
Function
Text Notes 21750 3650 2    50   Italic 10
DB25\n
Text Notes 21800 3750 2    50   Italic 10
Pin No
Text Notes 21100 3650 2    50   Italic 10
CARD EDGE 1
Text Notes 20300 3850 2    50   ~ 0
1
Text Notes 20300 3950 2    50   ~ 0
2
Text Notes 20300 4050 2    50   ~ 0
3\n
Text Notes 20300 4150 2    50   ~ 0
4
Text Notes 20300 4250 2    50   ~ 0
5
Text Notes 20300 4350 2    50   ~ 0
6
Text Notes 20300 4450 2    50   ~ 0
7
Text Notes 20300 4550 2    50   ~ 0
8
Text Notes 20300 4650 2    50   ~ 0
9
Text Notes 20300 4750 2    50   ~ 0
10
Text Notes 20300 4850 2    50   ~ 0
11
Text Notes 20300 4950 2    50   ~ 0
12
Text Notes 20300 5050 2    50   ~ 0
13
Text Notes 20300 5150 2    50   ~ 0
14
Text Notes 20300 5250 2    50   ~ 0
15
Text Notes 20300 5350 2    50   ~ 0
16
Text Notes 20300 5450 2    50   ~ 0
17
Text Notes 20300 5550 2    50   ~ 0
18
Text Notes 20300 5650 2    50   ~ 0
19
Text Notes 20300 5750 2    50   ~ 0
20
Text Notes 20300 5850 2    50   ~ 0
21
Text Notes 20300 5950 2    50   ~ 0
22
Text Notes 20300 6050 2    50   ~ 0
23
Text Notes 20300 6150 2    50   ~ 0
24
Text Notes 20300 6250 2    50   ~ 0
25
Text Notes 20300 6450 2    50   ~ 0
26
Text Notes 20300 6550 2    50   ~ 0
27
Text Notes 20300 6650 2    50   ~ 0
28
Text Notes 20300 6750 2    50   ~ 0
29
Text Notes 20300 6850 2    50   ~ 0
30
Text Notes 20300 6950 2    50   ~ 0
31
Wire Notes Line
	20100 7050 21850 7050
Wire Notes Line
	20100 7150 21850 7150
Wire Notes Line
	20100 7250 21850 7250
Wire Notes Line
	20100 7350 21850 7350
Wire Notes Line
	20100 7450 21850 7450
Wire Notes Line
	20100 7550 21850 7550
Wire Notes Line
	20100 7650 21850 7650
Wire Notes Line
	21850 7750 20100 7750
Wire Notes Line
	20100 7850 21850 7850
Wire Notes Line
	20100 7950 21850 7950
Wire Notes Line
	20100 8050 21850 8050
Wire Notes Line
	20100 8150 21850 8150
Wire Notes Line
	20100 8250 21850 8250
Wire Notes Line
	20100 8350 21850 8350
Wire Notes Line
	20100 8450 21850 8450
Wire Notes Line
	20100 8550 21850 8550
Wire Notes Line
	20100 8650 21850 8650
Wire Notes Line
	20100 8750 21850 8750
Wire Notes Line
	20100 8850 21850 8850
Wire Notes Line
	20100 8950 21850 8950
Wire Notes Line
	20100 9050 21850 9050
Wire Notes Line
	21850 3450 21850 9050
Wire Notes Line
	20100 3450 20100 9050
Text Notes 20300 7350 2    50   ~ 0
A
Text Notes 20300 7450 2    50   ~ 0
B
Text Notes 20300 7550 2    50   ~ 0
C
Text Notes 20300 7650 2    50   ~ 0
D
Text Notes 20300 7750 2    50   ~ 0
E
Text Notes 20300 7850 2    50   ~ 0
F
Text Notes 20300 7950 2    50   ~ 0
G
Text Notes 20300 8050 2    50   ~ 0
H
Text Notes 20300 8150 2    50   ~ 0
J
Text Notes 20300 8250 2    50   ~ 0
K
Text Notes 20300 8350 2    50   ~ 0
L
Text Notes 20300 8450 2    50   ~ 0
M
Text Notes 20300 8550 2    50   ~ 0
N
Text Notes 20300 8650 2    50   ~ 0
P
Text Notes 20300 8750 2    50   ~ 0
Q
Text Notes 20300 8850 2    50   ~ 0
R
Text Notes 21000 3950 2    50   ~ 0
+5V DC
Text Notes 20950 3850 2    50   ~ 0
GND\n
Text Notes 20950 4050 2    50   ~ 0
T22.5\n
Text Notes 21300 4150 2    50   ~ 0
I/0 DEVICE SELECT
Text Notes 21100 4250 2    50   ~ 0
I/O GATING
Text Notes 21200 4350 2    50   ~ 0
~CLEAR IOT FLAG
Text Notes 21250 4450 2    50   ~ 0
SKIP ON IOT FLAG
Text Notes 21000 4550 2    50   ~ 0
~T0.5
Text Notes 21050 4650 2    50   ~ 0
T14-21
Text Notes 21050 4750 2    50   ~ 0
T14-21
Text Notes 21100 4850 2    50   ~ 0
~IOT SHIFT
Text Notes 21000 4950 2    50   ~ 0
T2-9
Text Notes 21300 5050 2    50   ~ 0
~T2-9.(TAD+IAC+CMA)
Text Notes 21100 5150 2    50   ~ 0
~T2-9.ISZ
Text Notes 21100 5250 2    50   ~ 0
JMS+DCA
Text Notes 21100 5350 2    50   ~ 0
OPR+IOT
Text Notes 20300 7050 2    50   ~ 0
32
Wire Notes Line
	20450 3650 20450 9050
Text Notes 21200 7250 2    50   Italic 10
CARD EDGE 2
Wire Notes Line
	21350 3550 21350 9050
Wire Notes Line
	21500 3550 21500 9050
Text Notes 21450 3750 2    50   Italic 10
J
Text Notes 20400 7250 2    50   Italic 10
Pin No
Text Notes 21450 3850 2    50   ~ 0
1
Text Notes 21450 3950 2    50   ~ 0
1
Text Notes 21450 4050 2    50   ~ 0
1
Text Notes 21450 4150 2    50   ~ 0
1
Text Notes 21450 4250 2    50   ~ 0
1
Text Notes 21450 4350 2    50   ~ 0
1
Text Notes 21450 4450 2    50   ~ 0
1
Text Notes 21450 4550 2    50   ~ 0
1
Text Notes 21450 4650 2    50   ~ 0
1
Text Notes 21450 4750 2    50   ~ 0
1
Text Notes 21450 4850 2    50   ~ 0
1
Text Notes 21450 4950 2    50   ~ 0
1
Text Notes 21450 5050 2    50   ~ 0
1
Text Notes 21450 5150 2    50   ~ 0
1
Text Notes 21450 5250 2    50   ~ 0
1
Text Notes 21450 5350 2    50   ~ 0
1
Text Notes 21450 5450 2    50   ~ 0
1
Text Notes 21450 5550 2    50   ~ 0
1
Text Notes 21450 5650 2    50   ~ 0
1
Text Notes 21450 5750 2    50   ~ 0
1
Text Notes 21450 5850 2    50   ~ 0
1
Text Notes 21450 5950 2    50   ~ 0
1
Text Notes 21450 6050 2    50   ~ 0
1
Text Notes 21450 6150 2    50   ~ 0
1
Text Notes 21450 6250 2    50   ~ 0
1
Text Notes 21700 3850 2    50   ~ 0
1
Text Notes 21700 4050 2    50   ~ 0
2
Text Notes 21700 4250 2    50   ~ 0
3\n
Text Notes 21700 4450 2    50   ~ 0
4
Text Notes 21700 4650 2    50   ~ 0
5
Text Notes 21700 4850 2    50   ~ 0
6
Text Notes 21700 5050 2    50   ~ 0
7
Text Notes 21700 5250 2    50   ~ 0
8
Text Notes 21700 5450 2    50   ~ 0
9
Text Notes 21700 5650 2    50   ~ 0
10
Text Notes 21700 5850 2    50   ~ 0
11
Text Notes 21700 6050 2    50   ~ 0
12
Text Notes 21700 6250 2    50   ~ 0
13
Text Notes 21700 3950 2    50   ~ 0
14
Text Notes 21700 4350 2    50   ~ 0
16
Text Notes 21700 4150 2    50   ~ 0
15
Text Notes 21700 4550 2    50   ~ 0
17
Text Notes 21700 4750 2    50   ~ 0
18
Text Notes 21700 4950 2    50   ~ 0
19
Text Notes 21700 5150 2    50   ~ 0
20
Text Notes 21700 5350 2    50   ~ 0
21
Text Notes 21700 5550 2    50   ~ 0
22
Text Notes 21700 5750 2    50   ~ 0
23
Text Notes 21700 5950 2    50   ~ 0
24
Text Notes 21700 6150 2    50   ~ 0
25
Text Notes 21450 7050 2    50   ~ 0
2
Text Notes 21450 6450 2    50   ~ 0
2
Text Notes 21450 6550 2    50   ~ 0
2
Text Notes 21450 6650 2    50   ~ 0
2
Text Notes 21450 6750 2    50   ~ 0
2
Text Notes 21450 6850 2    50   ~ 0
2
Text Notes 21450 6950 2    50   ~ 0
2
Text Notes 21450 9050 2    50   ~ 0
2
Text Notes 21450 7650 2    50   ~ 0
2
Text Notes 21450 7350 2    50   ~ 0
2
Text Notes 21450 7450 2    50   ~ 0
2
Text Notes 21450 7550 2    50   ~ 0
2
Text Notes 21450 7750 2    50   ~ 0
2
Text Notes 21450 7850 2    50   ~ 0
2
Text Notes 21450 7950 2    50   ~ 0
2
Text Notes 21450 8050 2    50   ~ 0
2
Text Notes 21450 8150 2    50   ~ 0
2
Text Notes 21450 8250 2    50   ~ 0
2
Text Notes 21450 8350 2    50   ~ 0
2
Text Notes 21450 8450 2    50   ~ 0
2
Text Notes 21450 8550 2    50   ~ 0
2
Text Notes 21450 8650 2    50   ~ 0
2
Text Notes 21450 8750 2    50   ~ 0
2
Text Notes 21450 8850 2    50   ~ 0
2
Text Notes 21450 8950 2    50   ~ 0
2
Text Notes 20300 8950 2    50   ~ 0
—\n
Text Notes 20300 9050 2    50   ~ 0
—\n
Text Notes 21700 6450 2    50   ~ 0
1
Text Notes 21700 6650 2    50   ~ 0
2
Text Notes 21700 6850 2    50   ~ 0
3
Text Notes 21700 7050 2    50   ~ 0
4
Text Notes 21700 7450 2    50   ~ 0
5
Text Notes 21700 7650 2    50   ~ 0
6
Text Notes 21700 7850 2    50   ~ 0
7
Text Notes 21700 8050 2    50   ~ 0
8
Text Notes 21700 8250 2    50   ~ 0
9
Text Notes 21700 8450 2    50   ~ 0
10
Text Notes 21700 8650 2    50   ~ 0
11
Text Notes 21700 8850 2    50   ~ 0
12
Text Notes 21700 9050 2    50   ~ 0
13
Text Notes 21700 6550 2    50   ~ 0
14
Text Notes 21700 6750 2    50   ~ 0
15
Text Notes 21700 6950 2    50   ~ 0
16
Text Notes 21700 7350 2    50   ~ 0
17
Text Notes 21700 7550 2    50   ~ 0
18
Text Notes 21700 7750 2    50   ~ 0
19
Text Notes 21700 7950 2    50   ~ 0
20
Text Notes 21700 8150 2    50   ~ 0
21
Text Notes 21700 8350 2    50   ~ 0
22
Text Notes 21700 8550 2    50   ~ 0
23
Text Notes 21700 8750 2    50   ~ 0
24
Text Notes 21700 8950 2    50   ~ 0
25
Text Notes 20950 8950 2    50   ~ 0
+5V
Text Notes 13350 7400 2    87   ~ 0
1. Inputs for all unused gates connected to GND
Wire Notes Line
	10900 6050 12650 6050
Wire Notes Line
	12650 6150 10900 6150
Wire Notes Line
	10900 6250 12650 6250
Wire Notes Line
	10900 6350 12650 6350
Wire Notes Line
	10900 6450 12650 6450
Wire Notes Line
	10900 6550 12650 6550
Wire Notes Line
	10900 6650 12650 6650
Wire Notes Line
	10900 6750 12650 6750
Wire Notes Line
	10900 6850 12650 6850
Wire Notes Line
	10900 6950 12650 6950
Wire Notes Line
	12650 6050 12650 6950
Wire Notes Line
	10900 6050 10900 6950
Text Notes 11250 6250 2    49   Italic 10
Part No\n
Text Notes 11550 6250 2    49   Italic 10
Gate
Text Notes 12050 6250 2    49   Italic 10
Input pins
Wire Notes Line
	11300 6150 11300 6950
Wire Notes Line
	11650 6150 11650 6950
Text Notes 12250 6250 2    49   Italic 10
Out
Text Notes 12100 6150 2    59   Italic 12
Unused gates
Wire Notes Line
	11800 6250 11800 6950
Wire Notes Line
	11950 6250 11950 6950
Text Notes 11150 6450 2    49   ~ 0
U4
Text Notes 11500 6450 2    49   ~ 0
B
Text Notes 11150 6350 2    49   ~ 0
U2
Text Notes 11500 6350 2    49   ~ 0
A
Text Notes 11150 6550 2    49   ~ 0
U14
Text Notes 11500 6550 2    49   ~ 0
A
Text Notes 11500 6650 2    49   ~ 0
B
Text Notes 11500 6750 2    49   ~ 0
C
Text Notes 11150 6650 2    49   ~ 0
U14
Text Notes 11150 6750 2    49   ~ 0
U14
Text Notes 11750 6550 2    49   ~ 0
1
Text Notes 12200 6550 2    49   ~ 0
2
Text Notes 11750 6650 2    49   ~ 0
3
Text Notes 11750 6750 2    49   ~ 0
5
Text Notes 12200 6650 2    49   ~ 0
4
Text Notes 12200 6750 2    49   ~ 0
6
Text Notes 12250 6350 2    49   ~ 0
12
Text Notes 11750 6350 2    49   ~ 0
1
Text Notes 11900 6350 2    49   ~ 0
2
Text Notes 12100 6350 2    49   ~ 0
13
Text Notes 11750 6450 2    49   ~ 0
3
Text Notes 11900 6450 2    49   ~ 0
4
Text Notes 12050 6450 2    49   ~ 0
5
Text Notes 12200 6450 2    49   ~ 0
6
Wire Notes Line
	12100 6150 12100 6950
Wire Notes Line
	12250 6150 12250 6950
Text Notes 12550 6350 2    49   ~ 0
NAND
Text Notes 12650 6550 2    49   ~ 0
INVERTER\n
Text Notes 12650 6650 2    49   ~ 0
INVERTER\n
Text Notes 12650 6750 2    49   ~ 0
INVERTER\n
Text Notes 12550 6450 2    49   ~ 0
NAND
Wire Notes Line
	17950 1900 19700 1900
Wire Notes Line
	19700 2000 17950 2000
Wire Notes Line
	17950 2100 19700 2100
Wire Notes Line
	17950 2200 19700 2200
Wire Notes Line
	17950 2300 19700 2300
Wire Notes Line
	17950 2400 19700 2400
Wire Notes Line
	17950 2500 19700 2500
Wire Notes Line
	17950 2600 19700 2600
Wire Notes Line
	17950 2700 19700 2700
Wire Notes Line
	17950 2800 19700 2800
Wire Notes Line
	17950 2900 19700 2900
Wire Notes Line
	17950 3000 19700 3000
Wire Notes Line
	17950 3100 19700 3100
Wire Notes Line
	17950 3200 19700 3200
Wire Notes Line
	17950 3300 19700 3300
Wire Notes Line
	19700 3400 17950 3400
Wire Notes Line
	17950 3500 19700 3500
Wire Notes Line
	17950 3600 19700 3600
Wire Notes Line
	17950 3700 19700 3700
Wire Notes Line
	17950 3800 19700 3800
Wire Notes Line
	17950 3900 19700 3900
Wire Notes Line
	17950 4000 19700 4000
Wire Notes Line
	17950 4100 19700 4100
Wire Notes Line
	17950 4200 19700 4200
Wire Notes Line
	17950 4300 19700 4300
Wire Notes Line
	17950 4400 19700 4400
Wire Notes Line
	17950 4500 19700 4500
Wire Notes Line
	17950 4600 19700 4600
Wire Notes Line
	17950 4700 19700 4700
Text Notes 18250 2000 2    49   Italic 10
RefDes
Text Notes 18850 2000 2    49   Italic 10
Part No
Text Notes 19600 2000 2    49   Italic 10
Supplier
Text Notes 18150 2100 2    49   ~ 0
U1
Text Notes 18150 2200 2    49   ~ 0
U2\n
Text Notes 18150 2300 2    49   ~ 0
U3
Text Notes 18150 2400 2    49   ~ 0
U4
Text Notes 18150 2500 2    49   ~ 0
U5
Text Notes 18150 2600 2    49   ~ 0
U6
Text Notes 18150 2700 2    49   ~ 0
U7
Text Notes 18150 2800 2    49   ~ 0
U8
Text Notes 18150 2900 2    49   ~ 0
U9
Text Notes 18150 3000 2    49   ~ 0
U10
Text Notes 18150 3100 2    49   ~ 0
U11
Text Notes 18150 3200 2    49   ~ 0
U12\n
Text Notes 18150 3300 2    49   ~ 0
U13
Text Notes 18150 3400 2    49   ~ 0
U14
Text Notes 18150 3600 2    49   ~ 0
R1
Text Notes 18150 3700 2    49   ~ 0
C1
Text Notes 18150 3800 2    49   ~ 0
C2
Text Notes 18150 3900 2    49   ~ 0
C3
Text Notes 18150 4000 2    49   ~ 0
C4
Text Notes 18150 4100 2    49   ~ 0
C5
Text Notes 18150 4200 2    49   ~ 0
C6
Text Notes 18150 4300 2    49   ~ 0
C7
Text Notes 18150 4400 2    49   ~ 0
C8
Text Notes 18150 4500 2    49   ~ 0
C9
Text Notes 18150 4600 2    49   ~ 0
C10
Text Notes 18150 4700 2    49   ~ 0
C11
Wire Notes Line
	19700 4800 17950 4800
Wire Notes Line
	17950 4900 19700 4900
Wire Notes Line
	17950 5000 19700 5000
Wire Notes Line
	17950 5100 19700 5100
Wire Notes Line
	17950 5200 19700 5200
Wire Notes Line
	17950 5300 19700 5300
Wire Notes Line
	17950 5400 19700 5400
Wire Notes Line
	17950 5500 19700 5500
Wire Notes Line
	17950 5600 19700 5600
Wire Notes Line
	17950 5700 19700 5700
Wire Notes Line
	17950 5800 19700 5800
Wire Notes Line
	17950 5900 19700 5900
Wire Notes Line
	17950 6000 19700 6000
Wire Notes Line
	17950 6100 19700 6100
Wire Notes Line
	19700 1900 19700 6100
Wire Notes Line
	17950 1900 17950 6100
Wire Notes Line
	18250 1900 18250 6100
Wire Notes Line
	19200 1900 19200 6100
Text Notes 18150 4800 2    49   ~ 0
C12
Text Notes 18150 4900 2    49   ~ 0
C13
Text Notes 18150 5000 2    49   ~ 0
C14
Text Notes 18150 5100 2    49   ~ 0
C15
Text Notes 18150 5200 2    49   ~ 0
C16
Text Notes 19150 3600 2    49   ~ 0
2.2K 1/4 Watt resistor
Text Notes 19100 3700 2    49   ~ 0
100nF 50v Polyester
Text Notes 19050 5100 2    49   ~ 0
100uF 35v electro
Text Notes 19050 5200 2    49   ~ 0
100uF 35v electro
Text Notes 18700 3800 2    49   ~ 0
“
Text Notes 18700 3900 2    49   ~ 0
“
Text Notes 18700 4000 2    49   ~ 0
“
Text Notes 18700 4100 2    49   ~ 0
“
Text Notes 18700 4200 2    49   ~ 0
“
Text Notes 18700 4300 2    49   ~ 0
“
Text Notes 18700 4400 2    49   ~ 0
“
Text Notes 18700 4500 2    49   ~ 0
“
Text Notes 18700 4600 2    49   ~ 0
“
Text Notes 18700 4700 2    49   ~ 0
“
Text Notes 18700 4800 2    49   ~ 0
“
Text Notes 18700 4900 2    49   ~ 0
“
Text Notes 18700 5000 2    49   ~ 0
“
Text Notes 18850 2100 2    49   ~ 0
74LS00
Text Notes 18850 2500 2    49   ~ 0
74LS00
Text Notes 18850 2700 2    49   ~ 0
74LS00
Text Notes 18850 3000 2    49   ~ 0
74LS00
Text Notes 18850 2900 2    49   ~ 0
74LS00
Text Notes 18850 3100 2    49   ~ 0
74LS00
Text Notes 18850 3200 2    49   ~ 0
74LS00
Text Notes 18850 3300 2    49   ~ 0
74LS00
Text Notes 18850 2200 2    49   ~ 0
74LS10
Text Notes 18850 2400 2    49   ~ 0
74LS10
Text Notes 18850 2300 2    49   ~ 0
74LS04
Text Notes 18850 2600 2    49   ~ 0
74LS20
Text Notes 18850 2800 2    49   ~ 0
74LS259
Text Notes 18850 3400 2    49   ~ 0
74LS04
Wire Notes Line
	20100 1900 21850 1900
Wire Notes Line
	21850 2000 20100 2000
Wire Notes Line
	20100 2100 21850 2100
Wire Notes Line
	20100 2200 21850 2200
Wire Notes Line
	20100 2300 21850 2300
Wire Notes Line
	20100 2400 21850 2400
Wire Notes Line
	20100 2500 21850 2500
Wire Notes Line
	20100 2600 21850 2600
Wire Notes Line
	20100 2700 21850 2700
Wire Notes Line
	20100 2800 21850 2800
Wire Notes Line
	20100 2900 21850 2900
Wire Notes Line
	20100 3000 21850 3000
Wire Notes Line
	20100 3100 21850 3100
Wire Notes Line
	20100 3200 21850 3200
Wire Notes Line
	21850 1900 21850 3300
Wire Notes Line
	20100 1900 20100 3300
Wire Notes Line
	20500 1900 20500 3300
Text Notes 20450 2000 2    49   Italic 10
Part No
Wire Notes Line
	21550 1900 21550 3300
Wire Notes Line
	20100 3300 21850 3300
Text Notes 21750 2000 2    49   Italic 10
QTY
Text Notes 21100 2000 2    49   Italic 10
Type
Text Notes 20450 2100 2    49   ~ 0
74LS00
Text Notes 20450 2200 2    49   ~ 0
74LS04
Text Notes 20450 2300 2    49   ~ 0
74LS10
Text Notes 20450 2400 2    49   ~ 0
74LS20
Text Notes 20450 2500 2    49   ~ 0
74LS259
Text Notes 20400 2700 2    49   ~ 0
C1-14
Text Notes 20450 2800 2    49   ~ 0
C15-16
Text Notes 20350 2900 2    49   ~ 0
R1
Text Notes 21400 2900 2    49   ~ 0
2.2K 1/4 Watt resistor
Text Notes 21350 2700 2    49   ~ 0
100nF 50v Polyester
Text Notes 21300 2800 2    49   ~ 0
100uF 35v electro
Text Notes 21200 2100 2    49   ~ 0
Quad NAND
Text Notes 21200 2200 2    49   ~ 0
Hex Inverter
Text Notes 21250 2300 2    49   ~ 0
3 input NAND
Text Notes 21250 2400 2    49   ~ 0
4 input NAND
Text Notes 21450 2500 2    49   ~ 0
Addressable 8 bit latch
Text Notes 21700 2500 2    49   ~ 0
1
Text Notes 21700 2400 2    49   ~ 0
1
Text Notes 21700 2300 2    49   ~ 0
2
Text Notes 21700 2200 2    49   ~ 0
2
Text Notes 21700 2100 2    49   ~ 0
8
Text Notes 21700 2800 2    49   ~ 0
2
Text Notes 21700 2900 2    49   ~ 0
1
Text Notes 21700 2700 2    49   ~ 0
14
$Comp
L 74xx:74LS00 U1
U 5 1 5E223CFC
P 1500 13050
F 0 "U1" H 1730 13096 50  0000 L CNN
F 1 "74LS00" H 1730 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1500 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1500 13050 50  0001 C CNN
	5    1500 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 5 1 5E226C77
P 5200 13050
F 0 "U5" H 5430 13096 50  0000 L CNN
F 1 "74LS00" H 5430 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5200 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5200 13050 50  0001 C CNN
	5    5200 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U9
U 5 1 5E22991A
P 8750 13050
F 0 "U9" H 8980 13096 50  0000 L CNN
F 1 "74LS00" H 8980 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8750 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8750 13050 50  0001 C CNN
	5    8750 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U10
U 5 1 5E22A424
P 9750 13050
F 0 "U10" H 9980 13096 50  0000 L CNN
F 1 "74LS00" H 9980 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9750 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9750 13050 50  0001 C CNN
	5    9750 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U11
U 5 1 5E22DA24
P 10750 13050
F 0 "U11" H 10980 13096 50  0000 L CNN
F 1 "74LS00" H 10980 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10750 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10750 13050 50  0001 C CNN
	5    10750 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U12
U 5 1 5E22F49A
P 11700 13050
F 0 "U12" H 11930 13096 50  0000 L CNN
F 1 "74LS00" H 11930 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11700 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11700 13050 50  0001 C CNN
	5    11700 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U13
U 5 1 5E2306CD
P 12700 13050
F 0 "U13" H 12930 13096 50  0000 L CNN
F 1 "74LS00" H 12930 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12700 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 12700 13050 50  0001 C CNN
	5    12700 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U2
U 4 1 5E233E60
P 2350 13050
F 0 "U2" H 2580 13096 50  0000 L CNN
F 1 "74LS10" H 2580 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2350 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2350 13050 50  0001 C CNN
	4    2350 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U4
U 4 1 5E2386CC
P 4250 13050
F 0 "U4" H 4480 13096 50  0000 L CNN
F 1 "74LS10" H 4480 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4250 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 4250 13050 50  0001 C CNN
	4    4250 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U14
U 7 1 5E2533E4
P 13650 13000
F 0 "U14" H 13880 13046 50  0000 L CNN
F 1 "74LS04" H 13880 12955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 13650 13000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13650 13000 50  0001 C CNN
	7    13650 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 12550 1500 11800
Wire Wire Line
	1500 11800 1900 11800
Wire Wire Line
	4250 11800 4250 12550
Wire Wire Line
	1500 13550 1500 13850
Wire Wire Line
	1500 13850 2350 13850
Wire Wire Line
	4250 13850 4250 13550
Wire Wire Line
	3300 13550 3300 13850
Connection ~ 3300 13850
Wire Wire Line
	3300 13850 4250 13850
Wire Wire Line
	2350 13550 2350 13850
Connection ~ 2350 13850
Wire Wire Line
	2350 13850 3300 13850
$Comp
L 74xx:74LS20 U6
U 3 1 5E2A7BC0
P 6150 13050
F 0 "U6" H 6380 13096 50  0000 L CNN
F 1 "74LS20" H 6380 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6150 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 6150 13050 50  0001 C CNN
	3    6150 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 11800 4700 11800
Wire Wire Line
	7200 11800 7200 12550
Connection ~ 4250 11800
Wire Wire Line
	6150 12550 6150 11800
Connection ~ 6150 11800
Wire Wire Line
	5200 12550 5200 11800
Connection ~ 5200 11800
Wire Wire Line
	4250 13850 5200 13850
Wire Wire Line
	7200 13850 7200 13550
Connection ~ 4250 13850
Wire Wire Line
	6150 13550 6150 13850
Connection ~ 6150 13850
Wire Wire Line
	6150 13850 7200 13850
Wire Wire Line
	5200 13550 5200 13850
Connection ~ 5200 13850
Wire Wire Line
	5200 13850 6150 13850
Wire Wire Line
	13650 12500 13650 11800
Connection ~ 7200 11800
Wire Wire Line
	7200 13850 8000 13850
Wire Wire Line
	13650 13850 13650 13500
Connection ~ 7200 13850
Wire Wire Line
	12700 13550 12700 13850
Connection ~ 12700 13850
Wire Wire Line
	12700 13850 13650 13850
Wire Wire Line
	11700 13550 11700 13850
Connection ~ 11700 13850
Wire Wire Line
	11700 13850 12700 13850
Wire Wire Line
	10750 13550 10750 13850
Connection ~ 10750 13850
Wire Wire Line
	10750 13850 11700 13850
Wire Wire Line
	9750 13550 9750 13850
Connection ~ 9750 13850
Wire Wire Line
	9750 13850 10750 13850
Wire Wire Line
	8750 13550 8750 13850
Connection ~ 8750 13850
Wire Wire Line
	8750 13850 9750 13850
Wire Wire Line
	8750 12550 8750 11800
Connection ~ 8750 11800
Wire Wire Line
	9750 12550 9750 11800
Connection ~ 9750 11800
Wire Wire Line
	9750 11800 9200 11800
Wire Wire Line
	10750 12550 10750 11800
Connection ~ 10750 11800
Wire Wire Line
	10750 11800 10250 11800
Wire Wire Line
	11700 12550 11700 11800
Connection ~ 11700 11800
Wire Wire Line
	11700 11800 11200 11800
Wire Wire Line
	12700 12550 12700 11800
Connection ~ 12700 11800
Wire Wire Line
	12700 11800 12200 11800
$Comp
L power:+5V #PWR0102
U 1 1 5E4BD966
P 7950 11700
F 0 "#PWR0102" H 7950 11550 50  0001 C CNN
F 1 "+5V" H 7965 11873 50  0000 C CNN
F 2 "" H 7950 11700 50  0001 C CNN
F 3 "" H 7950 11700 50  0001 C CNN
	1    7950 11700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E4BFA49
P 4450 3650
F 0 "#PWR0103" H 4450 3500 50  0001 C CNN
F 1 "+5V" H 4465 3823 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E4C0D34
P 8000 14000
F 0 "#PWR0104" H 8000 13750 50  0001 C CNN
F 1 "GND" H 8005 13827 50  0000 C CNN
F 2 "" H 8000 14000 50  0001 C CNN
F 3 "" H 8000 14000 50  0001 C CNN
	1    8000 14000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E4C2DDC
P 4450 5250
F 0 "#PWR0105" H 4450 5000 50  0001 C CNN
F 1 "GND" H 4455 5077 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	4450 5250 4450 5150
Wire Wire Line
	2350 12550 2350 11800
Connection ~ 2350 11800
Wire Wire Line
	2350 11800 2850 11800
Wire Wire Line
	3300 12550 3300 11800
Connection ~ 3300 11800
Wire Wire Line
	16900 10450 16400 10450
Wire Wire Line
	16900 10550 16750 10550
Wire Wire Line
	16900 10650 16400 10650
Wire Wire Line
	16900 10750 16750 10750
Wire Wire Line
	16900 10850 16400 10850
Wire Wire Line
	16900 10950 16750 10950
Wire Wire Line
	16900 11700 16750 11700
Wire Wire Line
	16900 11800 16400 11800
Wire Wire Line
	16900 11900 16750 11900
Wire Wire Line
	16900 12000 16400 12000
Text Notes 20550 5450 0    49   ~ 0
~T14-21(JMS+JMP)
Text Notes 20700 5550 0    49   ~ 0
~T14-21.SKIP
Text Notes 20800 5650 0    49   ~ 0
FETCH
Text Notes 20800 5750 0    49   ~ 0
~DEFER\n
Text Notes 20750 5850 0    49   ~ 0
EXECUTE\n
Text Notes 20700 5950 0    49   ~ 0
~F+DEP+EXM
Text Notes 20700 6050 0    49   ~ 0
MEM. ENABLE
Text Notes 20850 6150 0    49   ~ 0
~HLT
Text Notes 20850 6250 0    49   ~ 0
~RAR
Text Notes 20850 6450 0    49   ~ 0
~SMA
Text Notes 20850 6550 0    49   ~ 0
~SZA
Text Notes 20850 6650 0    49   ~ 0
~IAC
Text Notes 20850 6750 0    49   ~ 0
~RAL
Text Notes 20850 6850 0    49   ~ 0
~CMA
Text Notes 20850 6950 0    49   ~ 0
~CLA
Text Notes 20850 7050 0    49   ~ 0
~OPR
Text Notes 20800 7350 0    49   ~ 0
~AND
Text Notes 20800 7450 0    49   ~ 0
~TAD
Text Notes 20800 7550 0    49   ~ 0
~ISZ
Text Notes 20800 7650 0    49   ~ 0
~DCA
Text Notes 20800 7750 0    49   ~ 0
~JMS
Text Notes 20800 7850 0    49   ~ 0
~JMP
Text Notes 20800 7950 0    49   ~ 0
~IOT
Text Notes 20800 8050 0    49   ~ 0
~OPR
Text Notes 20800 8150 0    49   ~ 0
MB0
Text Notes 20800 8250 0    49   ~ 0
MB1
Text Notes 20800 8350 0    49   ~ 0
MB2
Text Notes 20800 8450 0    49   ~ 0
MB3
Text Notes 20800 8550 0    49   ~ 0
MB4
Text Notes 20800 8650 0    49   ~ 0
MB5
Text Notes 20800 8750 0    49   ~ 0
MB6
Text Notes 20800 8850 0    49   ~ 0
MB7
Text GLabel 16400 10450 0    49   Input ~ 0
~SMA
Text GLabel 16750 10550 0    49   Input ~ 0
~SZA
Text GLabel 16400 10650 0    49   Input ~ 0
~IAC
Text GLabel 16750 10750 0    49   Input ~ 0
~RAL
Text GLabel 16400 10850 0    49   Input ~ 0
~CMA
Text GLabel 16750 10950 0    49   Input ~ 0
~CLA
Text GLabel 16750 11700 0    49   Input ~ 0
~AND
Text GLabel 16400 11800 0    49   Input ~ 0
~TAD
Text GLabel 16750 11900 0    49   Input ~ 0
~ISZ
Text GLabel 16400 12000 0    49   Input ~ 0
~DCA
Wire Wire Line
	16900 12100 16750 12100
Wire Wire Line
	16900 12200 16400 12200
Wire Wire Line
	16900 12300 16750 12300
Wire Wire Line
	16900 12400 16400 12400
Wire Wire Line
	16900 12500 16750 12500
Wire Wire Line
	16900 12600 16400 12600
Wire Wire Line
	16900 12700 16750 12700
Wire Wire Line
	16900 12800 16400 12800
Wire Wire Line
	16900 12900 16750 12900
Wire Wire Line
	16900 13000 16400 13000
Wire Wire Line
	16900 13100 16750 13100
Wire Wire Line
	16900 13200 16400 13200
Text Notes 20950 9050 2    50   ~ 0
GND
Text GLabel 16750 12100 0    49   Input ~ 0
~JMS
Text GLabel 16400 12200 0    49   Input ~ 0
~JMP
Text GLabel 16750 12300 0    49   Input ~ 0
~IOT
Text GLabel 16400 12400 0    49   Input ~ 0
~OPR
Text GLabel 16750 12500 0    49   Input ~ 0
MB0
Text GLabel 16400 12600 0    49   Input ~ 0
MB1
Text GLabel 16750 12700 0    49   Input ~ 0
MB2
Text GLabel 16400 12800 0    49   Input ~ 0
MB3
Text GLabel 16750 12900 0    49   Input ~ 0
MB4
Text GLabel 16400 13000 0    49   Input ~ 0
MB5
Text GLabel 16750 13100 0    49   Input ~ 0
MB6
Text GLabel 16400 13200 0    49   Input ~ 0
MB7
Wire Wire Line
	7950 11700 7950 11800
Connection ~ 7950 11800
Wire Wire Line
	8000 14000 8000 13850
Connection ~ 8000 13850
Wire Wire Line
	8000 13850 8750 13850
$Comp
L Device:C C1
U 1 1 5F2D4A65
P 1900 12100
F 0 "C1" H 2015 12146 50  0000 L CNN
F 1 "47nF" H 2015 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1938 11950 50  0001 C CNN
F 3 "~" H 1900 12100 50  0001 C CNN
	1    1900 12100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F2D6A7C
P 1900 12400
F 0 "#PWR0108" H 1900 12150 50  0001 C CNN
F 1 "GND" H 1905 12227 50  0000 C CNN
F 2 "" H 1900 12400 50  0001 C CNN
F 3 "" H 1900 12400 50  0001 C CNN
	1    1900 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 11950 1900 11800
Connection ~ 1900 11800
Wire Wire Line
	1900 11800 2350 11800
Wire Wire Line
	1900 12250 1900 12400
$Comp
L Device:C C2
U 1 1 5F34792E
P 2850 12100
F 0 "C2" H 2965 12146 50  0000 L CNN
F 1 "47nF" H 2965 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2888 11950 50  0001 C CNN
F 3 "~" H 2850 12100 50  0001 C CNN
	1    2850 12100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F347934
P 2850 12400
F 0 "#PWR0109" H 2850 12150 50  0001 C CNN
F 1 "GND" H 2855 12227 50  0000 C CNN
F 2 "" H 2850 12400 50  0001 C CNN
F 3 "" H 2850 12400 50  0001 C CNN
	1    2850 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 12250 2850 12400
$Comp
L Device:C C4
U 1 1 5F38F9B9
P 4700 12100
F 0 "C4" H 4815 12146 50  0000 L CNN
F 1 "47nF" H 4815 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4738 11950 50  0001 C CNN
F 3 "~" H 4700 12100 50  0001 C CNN
	1    4700 12100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F38F9BF
P 4700 12400
F 0 "#PWR0111" H 4700 12150 50  0001 C CNN
F 1 "GND" H 4705 12227 50  0000 C CNN
F 2 "" H 4700 12400 50  0001 C CNN
F 3 "" H 4700 12400 50  0001 C CNN
	1    4700 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 12250 4700 12400
$Comp
L Device:C C10
U 1 1 5F5643FB
P 10250 12100
F 0 "C10" H 10365 12146 50  0000 L CNN
F 1 "47nF" H 10365 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 10288 11950 50  0001 C CNN
F 3 "~" H 10250 12100 50  0001 C CNN
	1    10250 12100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F564401
P 10250 12400
F 0 "#PWR0116" H 10250 12150 50  0001 C CNN
F 1 "GND" H 10255 12227 50  0000 C CNN
F 2 "" H 10250 12400 50  0001 C CNN
F 3 "" H 10250 12400 50  0001 C CNN
	1    10250 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 12250 10250 12400
$Comp
L Device:C C11
U 1 1 5F588DA0
P 11200 12100
F 0 "C11" H 11315 12146 50  0000 L CNN
F 1 "47nF" H 11315 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 11238 11950 50  0001 C CNN
F 3 "~" H 11200 12100 50  0001 C CNN
	1    11200 12100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F588DA6
P 11200 12400
F 0 "#PWR0117" H 11200 12150 50  0001 C CNN
F 1 "GND" H 11205 12227 50  0000 C CNN
F 2 "" H 11200 12400 50  0001 C CNN
F 3 "" H 11200 12400 50  0001 C CNN
	1    11200 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 12250 11200 12400
$Comp
L Device:C C12
U 1 1 5F5ADA72
P 12200 12100
F 0 "C12" H 12315 12146 50  0000 L CNN
F 1 "47nF" H 12315 12055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 12238 11950 50  0001 C CNN
F 3 "~" H 12200 12100 50  0001 C CNN
	1    12200 12100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F5ADA78
P 12200 12400
F 0 "#PWR0118" H 12200 12150 50  0001 C CNN
F 1 "GND" H 12205 12227 50  0000 C CNN
F 2 "" H 12200 12400 50  0001 C CNN
F 3 "" H 12200 12400 50  0001 C CNN
	1    12200 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 12250 12200 12400
Wire Wire Line
	9200 11950 9200 11800
Connection ~ 9200 11800
Wire Wire Line
	9200 11800 8750 11800
Wire Wire Line
	4700 11950 4700 11800
Connection ~ 4700 11800
Wire Wire Line
	4700 11800 5200 11800
Connection ~ 2850 11800
Wire Wire Line
	2850 11800 3300 11800
Wire Wire Line
	2850 11800 2850 11950
Wire Wire Line
	12200 11950 12200 11800
Connection ~ 12200 11800
Wire Wire Line
	12200 11800 11700 11800
Wire Wire Line
	11200 11950 11200 11800
Connection ~ 11200 11800
Wire Wire Line
	11200 11800 10750 11800
Wire Wire Line
	10250 11950 10250 11800
Connection ~ 10250 11800
Wire Wire Line
	10250 11800 9750 11800
$Comp
L 74xx:74LS00 U7
U 5 1 5E224D0C
P 7200 13050
F 0 "U7" H 7430 13096 50  0000 L CNN
F 1 "74LS00" H 7430 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7200 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7200 13050 50  0001 C CNN
	5    7200 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4350 7300 4350
Wire Wire Line
	7300 4350 7300 4250
Wire Wire Line
	7300 4250 7300 4150
Wire Wire Line
	7300 4150 7400 4150
Connection ~ 7300 4250
Wire Notes Line
	10950 6300 12550 6300
Text GLabel 15850 10350 0    49   Input ~ 0
~RAR
Text GLabel 15850 9950 0    49   Input ~ 0
EXECUTE
Text GLabel 16800 10250 0    49   Input ~ 0
~HLT
Text GLabel 15850 8350 0    49   Input ~ 0
IO_GATING
Text GLabel 15850 10150 0    49   Input ~ 0
MEM.ENABLE
Text GLabel 16800 10050 0    49   Input ~ 0
~F+DEP+EXM
Text GLabel 16800 9850 0    49   Input ~ 0
~DEFER
Text GLabel 15850 9750 0    49   Input ~ 0
FETCH
Text GLabel 16800 9650 0    49   Input ~ 0
~T14-21.SKP
Text GLabel 15850 9550 0    49   Input ~ 0
~T14-21(JMS+JMP)
Text GLabel 16800 9450 0    49   Input ~ 0
OPR+IOT
Text GLabel 15850 9350 0    49   Input ~ 0
JMS+DCA
Text GLabel 16800 9250 0    49   Input ~ 0
~T2-9.ISZ
Text GLabel 15850 9150 0    49   Input ~ 0
~T2-9(TAD+IAC+CMA)
Text GLabel 16800 9050 0    49   Output ~ 0
T2-9
Text GLabel 15850 8950 0    49   Input ~ 0
~IOT_SHIFT
Text GLabel 15850 8750 0    49   Output ~ 0
T14-21
Text GLabel 16800 8650 0    49   Output ~ 0
~T0.5
Text GLabel 15850 8550 0    49   Input ~ 0
SKP_ON_IOT_FLAG
Text GLabel 16800 8450 0    49   Input ~ 0
~CLEAR_IOT_FLAG
Wire Wire Line
	16900 10350 15850 10350
Wire Wire Line
	16900 10250 16800 10250
Wire Wire Line
	16900 10150 15850 10150
Wire Wire Line
	16900 10050 16800 10050
Wire Wire Line
	16900 9950 15850 9950
Wire Wire Line
	16900 9850 16800 9850
Wire Wire Line
	16900 9750 15850 9750
Wire Wire Line
	16900 9650 16800 9650
Wire Wire Line
	16900 9550 15850 9550
Wire Wire Line
	16900 9450 16800 9450
Wire Wire Line
	16900 9350 15850 9350
Wire Wire Line
	16900 9250 16800 9250
Wire Wire Line
	16900 9150 15850 9150
Wire Wire Line
	16900 9050 16800 9050
Wire Wire Line
	16900 8950 15850 8950
Wire Wire Line
	16900 8850 16800 8850
Wire Wire Line
	16900 8750 15850 8750
Wire Wire Line
	16900 8650 16800 8650
Wire Wire Line
	16900 8550 15850 8550
Wire Wire Line
	16900 8450 16800 8450
Wire Wire Line
	16900 8350 15850 8350
Wire Wire Line
	16900 8250 16800 8250
Wire Wire Line
	15850 8150 16900 8150
Wire Wire Line
	16800 8050 16900 8050
Text GLabel 15850 8150 0    49   Output ~ 0
T22.5
Text GLabel 16800 8050 0    49   Output ~ 0
+5V
Wire Wire Line
	16900 7950 16500 7950
Text GLabel 16500 7950 0    49   Output ~ 0
GND
$Comp
L educ-8-decoder-rescue:32-way-pcb-edge-Educ-8-connectors-EDUC-8 J1
U 1 1 60B6130C
P 17000 9700
F 0 "J1" H 17228 9951 50  0000 L CNN
F 1 "32-way-pcb-edge-Educ-8-connectors" H 17228 9860 50  0001 L CNN
F 2 "Connector_PCBEdge:PCB_32pin" H 17100 11000 50  0001 C CNN
F 3 "" H 17100 11000 50  0001 C CNN
	1    17000 9700
	1    0    0    -1  
$EndComp
$Comp
L educ-8-decoder-rescue:16-way-pcb-edge-Educ-8-connectors-EDUC-8 J2
U 1 1 60C0F5B3
P 17000 12550
F 0 "J2" H 17228 12701 50  0000 L CNN
F 1 "16-way-pcb-edge-Educ-8-connectors" H 17228 12610 50  0001 L CNN
F 2 "Connector_PCBEdge:PCB_16pin" H 17100 12950 50  0001 C CNN
F 3 "" H 17100 12950 50  0001 C CNN
	1    17000 12550
	1    0    0    -1  
$EndComp
Text GLabel 16800 8850 0    49   Output ~ 0
T14-21-1
NoConn ~ 16900 11050
Text GLabel 16800 8250 0    50   Output ~ 0
I0_DEVICE_SELECT
Wire Wire Line
	6200 5800 6200 6200
Wire Wire Line
	6200 6200 6850 6200
$Comp
L 74xx:74LS00 U7
U 3 1 5FBB2254
P 7700 4250
F 0 "U7" H 7700 4575 50  0000 C CNN
F 1 "74LS00" H 7700 4484 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7700 4250 50  0001 C CNN
	3    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7300 4250
NoConn ~ 2200 7600
NoConn ~ 2200 7700
NoConn ~ 2200 7500
NoConn ~ 2800 7600
Wire Notes Line
	3500 7000 3500 10000
Wire Notes Line
	3500 10000 1500 10000
Wire Notes Line
	1500 10000 1500 7000
Wire Notes Line
	1500 7000 3500 7000
Text Notes 2200 7150 0    50   ~ 0
Spare gates
Wire Wire Line
	6850 8450 6200 8450
$Comp
L 74xx:74LS10 U2
U 1 1 6134339D
P 2500 7600
F 0 "U2" H 2500 7283 50  0000 C CNN
F 1 "74LS10" H 2500 7374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2500 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 2500 7600 50  0001 C CNN
	1    2500 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 6900 6200 6200
Connection ~ 6200 6200
Wire Wire Line
	6200 7500 6200 8450
Wire Wire Line
	6050 5800 6200 5800
Wire Wire Line
	6200 8450 6200 9000
Wire Wire Line
	6200 9000 6500 9000
Connection ~ 6200 8450
$Comp
L Device:R R2
U 1 1 61545921
P 3750 4050
F 0 "R2" V 3850 4050 50  0000 C CNN
F 1 "2K2" V 3650 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3680 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61546A9E
P 3500 4000
F 0 "#PWR01" H 3500 3850 50  0001 C CNN
F 1 "+5V" H 3515 4173 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3500 4050
Wire Wire Line
	3500 4050 3500 4000
Wire Wire Line
	3900 4050 3950 4050
Wire Wire Line
	2550 4750 2550 4850
Wire Wire Line
	2550 4850 1750 4850
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2550 4900
$Comp
L 74xx:74LS04 U14
U 1 1 61836DEA
P 2500 8150
F 0 "U14" H 2500 8467 50  0000 C CNN
F 1 "74LS04" H 2500 8376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2500 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 8150 50  0001 C CNN
	1    2500 8150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U14
U 2 1 61838034
P 2500 8650
F 0 "U14" H 2500 8967 50  0000 C CNN
F 1 "74LS04" H 2500 8876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2500 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 8650 50  0001 C CNN
	2    2500 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U14
U 3 1 61838CB1
P 2500 9200
F 0 "U14" H 2500 9517 50  0000 C CNN
F 1 "74LS04" H 2500 9426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2500 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 9200 50  0001 C CNN
	3    2500 9200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 6 1 5D4B8E54
P 6200 7200
F 0 "U3" V 6246 7020 50  0000 R CNN
F 1 "74LS04" V 6155 7020 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6200 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6200 7200 50  0001 C CNN
	6    6200 7200
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U3
U 7 1 5E250646
P 3300 13050
F 0 "U3" H 3530 13096 50  0000 L CNN
F 1 "74LS04" H 3530 13005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3300 13050 50  0001 C CNN
	7    3300 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 2 1 5D3BC631
P 6600 5050
F 0 "U3" H 6550 5050 50  0000 C CNN
F 1 "74LS04" H 6850 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6600 5050 50  0001 C CNN
	2    6600 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 3 1 5D3B8C51
P 6600 4650
F 0 "U3" H 6550 4650 50  0000 C CNN
F 1 "74LS04" H 6850 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6600 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6600 4650 50  0001 C CNN
	3    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 5 1 5D3EF11A
P 7850 8350
F 0 "U3" H 7800 8350 50  0000 C CNN
F 1 "74LS04" H 7850 8576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7850 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7850 8350 50  0001 C CNN
	5    7850 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 1 1 5D424690
P 9700 3650
F 0 "U3" H 9650 3650 50  0000 C CNN
F 1 "74LS04" H 9900 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9700 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U3
U 4 1 5D53E613
P 7850 6300
F 0 "U3" H 7850 6617 50  0000 C CNN
F 1 "74LS04" H 7850 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7850 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7850 6300 50  0001 C CNN
	4    7850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8350 8300 8350
Wire Wire Line
	7450 6300 7550 6300
Wire Wire Line
	8150 6300 8300 6300
Wire Wire Line
	6850 6400 5600 6400
Connection ~ 5600 6400
Wire Wire Line
	5600 6400 5600 8250
Wire Wire Line
	5600 5550 5600 6400
Wire Wire Line
	6850 6300 6700 6300
Wire Wire Line
	6850 8250 5600 8250
Wire Wire Line
	6850 8350 6700 8350
Wire Wire Line
	7150 4850 7150 4950
Connection ~ 7150 4950
Text Notes 19050 15250 0    200  ~ 0
INSTRUCTION DECODER
NoConn ~ 2200 8150
NoConn ~ 2200 8650
NoConn ~ 2200 9200
NoConn ~ 2800 9200
NoConn ~ 2800 8650
NoConn ~ 2800 8150
Text Label 5800 4650 0    50   ~ 0
Q6
Text Label 6950 4650 0    50   ~ 0
~Q6
Text Label 6950 5050 0    50   ~ 0
~Q7
Text Label 8150 6300 0    50   ~ 0
~Q7+EXEC.MB4
Text Label 8150 8350 0    50   ~ 0
~Q7+EXEC.~MB4
Text Label 3950 4050 0    50   ~ 0
D
Text Label 3800 4650 0    50   ~ 0
~EN
Text Label 3750 4850 0    50   ~ 0
~CLR
Wire Wire Line
	7200 11800 7950 11800
Wire Wire Line
	7950 11800 8750 11800
Text Label 2450 4550 0    50   ~ 0
T0.5
$Comp
L educ-8-decoder-rescue:Card_handle-EDUC-8 H1
U 1 1 61C6081F
P 20100 10150
F 0 "H1" H 20478 10113 50  0000 L CNN
F 1 "Card_handle" H 20478 10022 50  0000 L CNN
F 2 "EDUC-8:Card_handle" H 20100 10150 50  0001 C CNN
F 3 "" H 20100 10150 50  0001 C CNN
	1    20100 10150
	1    0    0    -1  
$EndComp
$Comp
L educ-8-decoder-rescue:Card_handle-EDUC-8 H2
U 1 1 61C60BCA
P 21500 10150
F 0 "H2" H 21878 10113 50  0000 L CNN
F 1 "Card_handle" H 21878 10022 50  0000 L CNN
F 2 "EDUC-8:Card_handle" H 21500 10150 50  0001 C CNN
F 3 "" H 21500 10150 50  0001 C CNN
	1    21500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	20100 10400 20900 10400
Wire Wire Line
	12700 11800 13650 11800
Wire Wire Line
	5200 11800 6150 11800
Wire Wire Line
	3300 11800 4250 11800
Wire Wire Line
	6150 11800 7200 11800
$Comp
L power:GND #PWR0106
U 1 1 62C7CD81
P 20900 10400
F 0 "#PWR0106" H 20900 10150 50  0001 C CNN
F 1 "GND" H 20905 10227 50  0000 C CNN
F 2 "" H 20900 10400 50  0001 C CNN
F 3 "" H 20900 10400 50  0001 C CNN
	1    20900 10400
	1    0    0    -1  
$EndComp
Connection ~ 20900 10400
Wire Wire Line
	20900 10400 21500 10400
$EndSCHEMATC
