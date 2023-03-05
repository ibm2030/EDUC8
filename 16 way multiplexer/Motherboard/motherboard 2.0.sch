EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title "EDUC-8 Motherboard"
Date "2019-07-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1900 2350 0    98   ~ 0
E8-T (TIMING)
$Comp
L power:GND #PWR0101
U 1 1 5D4041D9
P 2550 3100
F 0 "#PWR0101" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2555 2927 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3000
Wire Wire Line
	2700 3000 2550 3000
Wire Wire Line
	2550 3000 2550 3100
$Comp
L power:+5V #PWR0102
U 1 1 5D4050BE
P 2300 3250
F 0 "#PWR0102" H 2300 3100 50  0001 C CNN
F 1 "+5V" H 2315 3423 50  0000 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2300 3400
Wire Wire Line
	2300 3400 2300 3250
Text Notes 2800 3300 0    50   ~ 0
1
Text GLabel 2800 3500 0    50   Input ~ 0
T22.5
Text GLabel 2750 3700 0    50   Input ~ 0
~HLT_COMMAND
Text GLabel 2200 3800 0    50   Input ~ 0
~DEP+EXM
Text GLabel 2650 3900 0    50   Input ~ 0
FAST_SLOW
Text GLabel 2200 4000 0    50   Input ~ 0
~T0.5
Wire Wire Line
	2750 3700 2900 3700
Wire Wire Line
	2200 3800 2900 3800
Wire Wire Line
	2650 3900 2900 3900
Wire Wire Line
	2200 4000 2900 4000
Text GLabel 1950 4100 0    50   Input ~ 0
~T0+T12
Text GLabel 2300 4200 0    50   Input ~ 0
T14-21
Wire Wire Line
	1950 4100 2900 4100
Text GLabel 2750 4300 0    50   Input ~ 0
MCPB
Text GLabel 2500 4400 0    50   Input ~ 0
T14-21
Text GLabel 2750 4500 0    50   Input ~ 0
MCPA
Wire Wire Line
	2500 4400 2900 4400
Wire Wire Line
	2750 4500 2900 4500
Text GLabel 2750 4600 0    50   Input ~ 0
T13
Wire Wire Line
	2750 4600 2900 4600
Text GLabel 2750 4700 0    50   Input ~ 0
T2-9
Wire Wire Line
	2750 4700 2900 4700
Text GLabel 2750 4800 0    50   Input ~ 0
T1
Text GLabel 2550 4900 0    50   Input ~ 0
~CANCEL+DEP+EXM
Wire Wire Line
	2750 4800 2900 4800
Wire Wire Line
	2550 4900 2900 4900
Text GLabel 2550 5100 0    50   Input ~ 0
F.2-9(F+D+E)
Text GLabel 1900 5200 0    50   Input ~ 0
OPR+IOT
Wire Wire Line
	1900 5200 2900 5200
Text GLabel 2700 5300 0    50   Input ~ 0
FETCH
Text GLabel 2700 5500 0    50   Input ~ 0
EXECUTE
Text GLabel 2300 5600 0    50   Input ~ 0
~F+D+E
Wire Wire Line
	2700 5300 2900 5300
Wire Wire Line
	2700 5500 2900 5500
Wire Wire Line
	2300 5600 2900 5600
Wire Wire Line
	2900 5400 2700 5400
Wire Wire Line
	2900 5700 2700 5700
Wire Wire Line
	2900 5900 2700 5900
Text GLabel 2700 5900 0    50   Input ~ 0
~RUN
Text GLabel 2450 6000 0    50   Input ~ 0
~FETCH
Text GLabel 2750 6100 0    50   Input ~ 0
~DEFER
Text GLabel 2450 6200 0    50   Input ~ 0
~EXEC
Text GLabel 2750 6300 0    50   Input ~ 0
MB4
$Comp
L power:GND #PWR0103
U 1 1 5D41B998
P 3100 6700
F 0 "#PWR0103" H 3100 6450 50  0001 C CNN
F 1 "GND" H 3105 6527 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6300 2900 6300
Wire Wire Line
	2900 6200 2450 6200
Wire Wire Line
	2750 6100 2900 6100
Wire Wire Line
	2450 6000 2900 6000
Wire Wire Line
	2800 3500 2900 3500
Text GLabel 2100 3600 0    39   Input ~ 0
~RUN_COMMAND
Text Notes 5600 2450 0    98   ~ 0
E8-D\nDECODER
Text Notes 8750 2450 0    98   ~ 0
E8-M\nMEMORY
Text Notes 12100 2600 0    98   ~ 0
E8-P\nPROGRAM COUNTER\nAND ADDER
Text Notes 16600 2500 0    98   ~ 0
E8A\nACCUMULATOR
$Comp
L power:GND #PWR0104
U 1 1 5D43972E
P 6100 3100
F 0 "#PWR0104" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D439FA3
P 5850 3250
F 0 "#PWR0105" H 5850 3100 50  0001 C CNN
F 1 "+5V" H 5865 3423 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3000
Wire Wire Line
	6350 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	5850 3250 5850 3400
Wire Wire Line
	5850 3400 6550 3400
NoConn ~ 2700 5700
NoConn ~ 2700 5400
Text GLabel 6350 3500 0    50   Input ~ 0
T22.5
Wire Wire Line
	6350 3500 6550 3500
Text GLabel 6000 3600 0    50   Output ~ 0
IO_DEVICE_SELECT
Wire Wire Line
	6000 3600 6550 3600
Text GLabel 6400 3700 0    50   Output ~ 0
IO_GATING
Wire Wire Line
	6400 3700 6550 3700
Wire Wire Line
	5950 3800 6550 3800
Text GLabel 5950 3800 0    50   Output ~ 0
~CLEAR_IOT_FLAG
Text GLabel 6450 3900 0    50   Output ~ 0
SKP_ON_IOT_FLAG
Wire Wire Line
	6450 3900 6550 3900
Text GLabel 5550 4000 0    50   Input ~ 0
~T0.5
Wire Wire Line
	6550 4000 5550 4000
Text GLabel 6000 4100 0    50   Input ~ 0
T14-21
Wire Wire Line
	6000 4100 6550 4100
Text GLabel 6350 4200 0    50   Input ~ 0
T14-21
Wire Wire Line
	6350 4200 6550 4200
Wire Wire Line
	6550 4300 5950 4300
Text GLabel 5950 4300 0    50   Output ~ 0
~IOT_SHIFT
Text GLabel 6300 4400 0    50   Input ~ 0
T2-9
Wire Wire Line
	6300 4400 6550 4400
Text GLabel 5950 4500 0    50   Output ~ 0
~T2-9.(TAD+IAC+CMA)
Wire Wire Line
	5950 4500 6550 4500
Text GLabel 6350 4600 0    50   Output ~ 0
T2-9.ISZ
Text GLabel 5900 4700 0    50   Output ~ 0
JMS+DCA
Wire Wire Line
	5900 4700 6550 4700
Wire Wire Line
	6350 4600 6550 4600
Text GLabel 6350 4800 0    50   Output ~ 0
OPR+IOT
Wire Wire Line
	6350 4800 6550 4800
Text GLabel 5800 4900 0    50   Output ~ 0
~T14-21(JMS+JMP)
Wire Wire Line
	5800 4900 6550 4900
Text GLabel 6350 5000 0    50   Output ~ 0
~T14-21.SKP
Wire Wire Line
	6350 5000 6550 5000
Text GLabel 5600 5100 0    50   Input ~ 0
FETCH
Wire Wire Line
	5600 5100 6550 5100
Text GLabel 5900 5200 0    50   Input ~ 0
~DEFER
Wire Wire Line
	5900 5200 6550 5200
Text GLabel 6300 5300 0    50   Input ~ 0
EXECUTE
Wire Wire Line
	6300 5300 6550 5300
Text GLabel 5900 5400 0    50   Input ~ 0
~F+D+E
Wire Wire Line
	5900 5400 6550 5400
Wire Wire Line
	6550 5500 5550 5500
Text GLabel 5550 5500 0    50   Input ~ 0
MEM.ENABLE
Text GLabel 6300 5600 0    50   Output ~ 0
~HLT
Text GLabel 6100 5700 0    50   Output ~ 0
~RAR
Text GLabel 6350 5800 0    50   Output ~ 0
~SMA
Text GLabel 6100 5900 0    50   Output ~ 0
~SZA
Text GLabel 6350 6000 0    50   Output ~ 0
~IAC
Text GLabel 6100 6100 0    50   Output ~ 0
~RAL
Text GLabel 6350 6200 0    50   Output ~ 0
~CMA
Text GLabel 6100 6300 0    50   Output ~ 0
~CLA
Wire Wire Line
	6550 6400 6400 6400
Wire Wire Line
	6100 6300 6550 6300
Wire Wire Line
	6350 6200 6550 6200
Wire Wire Line
	6100 6100 6550 6100
Wire Wire Line
	6350 6000 6550 6000
Wire Wire Line
	6100 5900 6550 5900
Wire Wire Line
	6550 5800 6350 5800
Wire Wire Line
	6100 5700 6550 5700
Wire Wire Line
	6550 5600 6300 5600
Text GLabel 6050 11200 0    50   Output ~ 0
~AND
Text GLabel 5800 11300 0    50   Output ~ 0
~TAD
Text GLabel 6050 11400 0    50   Output ~ 0
~ISZ
Text GLabel 5800 11500 0    50   Output ~ 0
~DCA
Text GLabel 6050 11600 0    50   Output ~ 0
~JMS
Text GLabel 5800 11700 0    50   Output ~ 0
~JMP
Text GLabel 6050 11800 0    50   Output ~ 0
~IOT
Text GLabel 5800 11900 0    50   Output ~ 0
~OPR
Text GLabel 6050 12000 0    50   Output ~ 0
MB0
Text GLabel 5800 12100 0    50   Output ~ 0
MB1
Text GLabel 6050 12200 0    50   Output ~ 0
MB2
Text GLabel 5800 12300 0    50   Output ~ 0
MB3
Text GLabel 6050 12400 0    50   Output ~ 0
MB4
Text GLabel 5800 12500 0    50   Output ~ 0
MB5
Text GLabel 6050 12600 0    50   Output ~ 0
MB6
Text GLabel 5800 12700 0    50   Output ~ 0
MB7
Wire Wire Line
	6050 11200 6200 11200
Wire Wire Line
	5800 11300 6200 11300
Wire Wire Line
	6050 11400 6200 11400
Wire Wire Line
	5800 11500 6200 11500
Wire Wire Line
	6050 11600 6200 11600
Wire Wire Line
	5800 11700 6200 11700
Wire Wire Line
	6050 11800 6200 11800
Wire Wire Line
	5800 11900 6200 11900
Wire Wire Line
	6050 12000 6200 12000
Wire Wire Line
	5800 12100 6200 12100
Wire Wire Line
	6050 12200 6200 12200
Wire Wire Line
	5800 12300 6200 12300
Wire Wire Line
	6050 12400 6200 12400
Wire Wire Line
	5800 12500 6200 12500
Wire Wire Line
	6050 12600 6200 12600
Wire Wire Line
	5800 12700 6200 12700
NoConn ~ 6550 2900
NoConn ~ 6550 3000
NoConn ~ 6550 3100
NoConn ~ 2900 3200
NoConn ~ 2900 3100
NoConn ~ 2900 3000
NoConn ~ 2900 2900
NoConn ~ 6200 12900
NoConn ~ 6200 12800
$Comp
L power:GND #PWR0106
U 1 1 5D622C74
P 6500 13150
F 0 "#PWR0106" H 6500 12900 50  0001 C CNN
F 1 "GND" H 6505 12977 50  0000 C CNN
F 2 "" H 6500 13150 50  0001 C CNN
F 3 "" H 6500 13150 50  0001 C CNN
	1    6500 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 13150 6500 13050
$Comp
L power:GND #PWR0107
U 1 1 5D626DFE
P 6850 6800
F 0 "#PWR0107" H 6850 6550 50  0001 C CNN
F 1 "GND" H 6855 6627 50  0000 C CNN
F 2 "" H 6850 6800 50  0001 C CNN
F 3 "" H 6850 6800 50  0001 C CNN
	1    6850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6800 6850 6700
$Comp
L power:GND #PWR0108
U 1 1 5D62B498
P 17000 2950
F 0 "#PWR0108" H 17000 2700 50  0001 C CNN
F 1 "GND" H 17100 2850 50  0000 C CNN
F 2 "" H 17000 2950 50  0001 C CNN
F 3 "" H 17000 2950 50  0001 C CNN
	1    17000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17000 2950 17000 2850
Wire Wire Line
	17000 2850 17150 2850
Wire Wire Line
	17300 4600 17200 4600
Wire Wire Line
	17200 4600 17200 4850
Wire Wire Line
	17200 4850 17600 4850
Wire Wire Line
	17600 4850 17600 4800
Wire Wire Line
	17600 4850 17600 4900
Connection ~ 17600 4850
$Comp
L power:GND #PWR0109
U 1 1 5D649067
P 17600 4900
F 0 "#PWR0109" H 17600 4650 50  0001 C CNN
F 1 "GND" H 17605 4727 50  0000 C CNN
F 2 "" H 17600 4900 50  0001 C CNN
F 3 "" H 17600 4900 50  0001 C CNN
	1    17600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D649E91
P 16750 3000
F 0 "#PWR0110" H 16750 2850 50  0001 C CNN
F 1 "+5V" H 16765 3173 50  0000 C CNN
F 2 "" H 16750 3000 50  0001 C CNN
F 3 "" H 16750 3000 50  0001 C CNN
	1    16750 3000
	1    0    0    -1  
$EndComp
Text GLabel 16700 3400 0    50   Input ~ 0
A-BUS
Wire Wire Line
	16750 3000 16750 3200
Wire Wire Line
	17150 3100 17300 3100
Wire Wire Line
	16750 3200 16900 3200
Wire Wire Line
	17150 3200 17150 3300
Wire Wire Line
	17150 3300 17300 3300
Connection ~ 17150 3200
Wire Wire Line
	17150 3200 17300 3200
Wire Wire Line
	16700 3400 17300 3400
Wire Wire Line
	17150 2850 17150 3100
NoConn ~ 17300 2900
NoConn ~ 17300 3000
Text GLabel 17050 3500 0    50   Output ~ 0
B-BUS
Text GLabel 16700 3600 0    50   Output ~ 0
C-BUS
Wire Wire Line
	17050 3500 17300 3500
Wire Wire Line
	16700 3600 17300 3600
Text GLabel 17050 3700 0    50   Input ~ 0
D-BUS
Wire Wire Line
	17050 3700 17300 3700
Text GLabel 16650 3800 0    50   Input ~ 0
~T13.RAR
Text Notes 16700 3950 0    50   ~ 0
**
Wire Wire Line
	16650 3800 17300 3800
Wire Wire Line
	17050 3900 17300 3900
Text GLabel 16650 4000 0    50   Input ~ 0
~IOT_SHIFT
Wire Wire Line
	16650 4000 17300 4000
Text GLabel 17200 4100 0    50   Output ~ 0
AC0_TO_IOT
Text GLabel 16700 4200 0    50   Input ~ 0
T2-9
Wire Wire Line
	17200 4100 17300 4100
Wire Wire Line
	16700 4200 17300 4200
Text GLabel 17100 4300 0    50   Input ~ 0
T1
Text GLabel 16850 4400 0    50   Input ~ 0
~T2-9.(TAD+IAC+CMA)
Wire Wire Line
	17100 4300 17300 4300
Wire Wire Line
	16850 4400 17300 4400
Text GLabel 17150 4500 0    50   Output ~ 0
AC=0
Wire Wire Line
	17150 4500 17300 4500
Text GLabel 17150 11250 0    50   Input ~ 0
~AND
Text GLabel 16850 11350 0    50   Input ~ 0
~TAD
Text GLabel 17150 11450 0    50   Input ~ 0
~DCA
Text GLabel 16850 11550 0    50   Input ~ 0
~RAR
Text GLabel 17150 11650 0    50   Input ~ 0
~IAC
Text GLabel 16850 11750 0    50   Input ~ 0
~RAL
Wire Wire Line
	17150 11250 17300 11250
Wire Wire Line
	16850 11350 17300 11350
Wire Wire Line
	17150 11450 17300 11450
Wire Wire Line
	16850 11550 17300 11550
Wire Wire Line
	17150 11650 17300 11650
Wire Wire Line
	16850 11750 17300 11750
Text GLabel 17150 11850 0    50   Input ~ 0
~CMA
Text GLabel 16850 11950 0    50   Input ~ 0
~CLA
Text GLabel 17150 12050 0    50   Output ~ 0
AC0
Text GLabel 16950 12150 0    50   Output ~ 0
AC1
Text GLabel 17150 12250 0    50   Output ~ 0
AC2
Text GLabel 16950 12350 0    50   Output ~ 0
AC3
Text GLabel 17150 12450 0    50   Output ~ 0
AC4
Text GLabel 16950 12550 0    50   Output ~ 0
AC5
Text GLabel 17150 12650 0    50   Output ~ 0
AC6
Wire Wire Line
	17300 11850 17150 11850
Wire Wire Line
	16850 11950 17300 11950
Wire Wire Line
	17300 12050 17150 12050
Wire Wire Line
	16950 12150 17300 12150
Wire Wire Line
	17150 12250 17300 12250
Wire Wire Line
	16950 12350 17300 12350
Wire Wire Line
	17150 12450 17300 12450
Wire Wire Line
	16950 12550 17300 12550
Wire Wire Line
	17150 12650 17300 12650
$Comp
L power:GND #PWR0111
U 1 1 5D73B752
P 17600 13250
F 0 "#PWR0111" H 17600 13000 50  0001 C CNN
F 1 "GND" H 17605 13077 50  0000 C CNN
F 2 "" H 17600 13250 50  0001 C CNN
F 3 "" H 17600 13250 50  0001 C CNN
	1    17600 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	20750 3350 20650 3350
Wire Wire Line
	20650 3350 20650 3250
Connection ~ 20650 3250
Wire Wire Line
	20650 3250 20750 3250
Wire Wire Line
	20150 3250 20150 3100
Wire Wire Line
	20150 3250 20650 3250
$Comp
L power:+5V #PWR0112
U 1 1 5D8621A5
P 20150 3100
F 0 "#PWR0112" H 20150 2950 50  0001 C CNN
F 1 "+5V" H 20165 3273 50  0000 C CNN
F 2 "" H 20150 3100 50  0001 C CNN
F 3 "" H 20150 3100 50  0001 C CNN
	1    20150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D8628E0
P 20400 3100
F 0 "#PWR0113" H 20400 2850 50  0001 C CNN
F 1 "GND" H 20405 2927 50  0000 C CNN
F 2 "" H 20400 3100 50  0001 C CNN
F 3 "" H 20400 3100 50  0001 C CNN
	1    20400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20750 3150 20650 3150
Wire Wire Line
	20650 3150 20650 3000
Wire Wire Line
	20650 3000 20400 3000
Wire Wire Line
	20400 3000 20400 3100
Text GLabel 20600 3550 0    50   Output ~ 0
IO_DEVICE_SELECT
Wire Wire Line
	20600 3550 20750 3550
Text GLabel 19850 3450 0    50   Output ~ 0
A-BUS
Wire Wire Line
	19850 3450 20750 3450
Text Notes 20700 3150 0    50   ~ 0
1
Text Notes 20700 3250 0    50   ~ 0
2
Text Notes 20700 3350 0    50   ~ 0
3
Text Notes 20700 3450 0    50   ~ 0
4
Text Notes 20700 3550 0    50   ~ 0
5
Text Notes 20700 3650 0    50   ~ 0
6
Text Notes 20700 3750 0    50   ~ 0
7
Text Notes 20700 3850 0    50   ~ 0
8
Text Notes 20700 3950 0    50   ~ 0
9
Text Notes 20650 4050 0    50   ~ 0
10
Text Notes 20650 4150 0    50   ~ 0
11
Text Notes 20650 4250 0    50   ~ 0
12
Text Notes 20650 4350 0    50   ~ 0
13
Text Notes 20650 4450 0    50   ~ 0
14
Text Notes 20650 4550 0    50   ~ 0
15
Text Notes 20650 4650 0    50   ~ 0
16
Text GLabel 19900 3850 0    50   Output ~ 0
SKP_ON_IOT_FLAG
Wire Wire Line
	20750 3650 19900 3650
Wire Wire Line
	20750 3850 19900 3850
Text GLabel 19900 3650 0    50   Output ~ 0
IO_GATING
Text GLabel 20550 3950 0    50   Output ~ 0
~IOT_SKP
Wire Wire Line
	20550 3950 20750 3950
Wire Wire Line
	20750 4050 20000 4050
Text GLabel 20600 3750 0    50   Output ~ 0
~CLEAR_IOT_FLAG
Wire Wire Line
	20600 3750 20750 3750
Text GLabel 20000 4050 0    50   Input ~ 0
MCPB
Text Notes 19650 4050 0    50   ~ 0
**
Text GLabel 20500 4350 0    50   Input ~ 0
T13
Wire Wire Line
	20550 4150 20750 4150
Text GLabel 20300 4450 0    50   Input ~ 0
T2-9
Text GLabel 20550 4150 0    50   Input ~ 0
~IOT_SHIFT
Text GLabel 20050 4250 0    50   Input ~ 0
AC=0
Wire Wire Line
	20050 4250 20750 4250
Wire Wire Line
	20500 4350 20750 4350
Wire Wire Line
	20300 4450 20750 4450
Text GLabel 20500 4550 0    50   Input ~ 0
T1
Wire Wire Line
	20500 4550 20750 4550
Wire Wire Line
	20750 4650 20600 4650
Wire Wire Line
	20600 4650 20600 4900
Wire Wire Line
	20600 4900 21050 4900
Wire Wire Line
	21050 4900 21050 4800
Wire Wire Line
	21050 4900 21050 4950
Connection ~ 21050 4900
$Comp
L power:GND #PWR0114
U 1 1 5D914D2E
P 21050 4950
F 0 "#PWR0114" H 21050 4700 50  0001 C CNN
F 1 "GND" H 21055 4777 50  0000 C CNN
F 2 "" H 21050 4950 50  0001 C CNN
F 3 "" H 21050 4950 50  0001 C CNN
	1    21050 4950
	1    0    0    -1  
$EndComp
Text GLabel 20600 11300 0    50   Input ~ 0
OD1_~DATA
Text GLabel 19900 11400 0    50   Input ~ 0
OD1~FLAG
Text GLabel 19900 11600 0    50   Input ~ 0
OD1~CLK
Text GLabel 20600 11500 0    50   Input ~ 0
OD1~FLAG_RESET
Wire Wire Line
	20600 11300 20750 11300
Wire Wire Line
	20750 11400 19900 11400
Wire Wire Line
	20600 11500 20750 11500
Wire Wire Line
	19900 11600 20750 11600
Text GLabel 20600 11700 0    50   Input ~ 0
OD0~DATA
Text GLabel 19900 11800 0    50   Input ~ 0
OD0~FLAG
Text GLabel 19900 12000 0    50   Input ~ 0
OD0~CLK
Text GLabel 20600 11900 0    50   Input ~ 0
OD0~FLAG_RESET
Wire Wire Line
	20600 11700 20750 11700
Wire Wire Line
	19900 11800 20750 11800
Wire Wire Line
	20600 11900 20750 11900
Wire Wire Line
	19900 12000 20750 12000
Text Notes 20700 11300 0    50   ~ 0
A
Text Notes 20700 11400 0    50   ~ 0
B
Text Notes 20700 11500 0    50   ~ 0
C
Text Notes 20700 11600 0    50   ~ 0
D
Text Notes 20700 11700 0    50   ~ 0
E
Text Notes 20700 11800 0    50   ~ 0
F
Text Notes 20700 11900 0    50   ~ 0
G
Text Notes 20700 12000 0    50   ~ 0
H
Text Notes 20700 12100 0    50   ~ 0
J
Text Notes 20700 12200 0    50   ~ 0
K
Text Notes 20700 12300 0    50   ~ 0
L
Text Notes 20700 12400 0    50   ~ 0
M
Text Notes 20700 12500 0    50   ~ 0
N
Text Notes 20700 12600 0    50   ~ 0
P
Text Notes 20700 12700 0    50   ~ 0
Q
Text Notes 20700 12800 0    50   ~ 0
R
Text GLabel 20600 12100 0    50   Input ~ 0
ID1~DATA
Text GLabel 19900 12200 0    50   Input ~ 0
ID1~FLAG
Text GLabel 20600 12300 0    50   Input ~ 0
ID1~FLAG_RESET
Text GLabel 19900 12400 0    50   Input ~ 0
ID1~CLK
Wire Wire Line
	19900 12200 20750 12200
Wire Wire Line
	20750 12100 20600 12100
Wire Wire Line
	19900 12400 20750 12400
Wire Wire Line
	20600 12300 20750 12300
Text GLabel 20600 12500 0    50   Input ~ 0
ID0~DATA
Text GLabel 19900 12600 0    50   Input ~ 0
ID0~FLAG
Text GLabel 20600 12700 0    50   Input ~ 0
ID0~FLAG_RESET
Text GLabel 19900 12800 0    50   Input ~ 0
ID0~CLK
Wire Wire Line
	20600 12500 20750 12500
Wire Wire Line
	19900 12600 20750 12600
Wire Wire Line
	20600 12700 20750 12700
Wire Wire Line
	19900 12800 20750 12800
NoConn ~ 20750 12900
NoConn ~ 20750 13000
NoConn ~ 20750 3050
NoConn ~ 20750 2950
Text Notes 13100 3300 0    50   ~ 0
1
Text Notes 13100 3400 0    50   ~ 0
2
Text Notes 13100 3500 0    50   ~ 0
3
Text Notes 13100 3600 0    50   ~ 0
4
Text Notes 13100 3700 0    50   ~ 0
5
Text Notes 13100 3800 0    50   ~ 0
6
Text Notes 13100 3900 0    50   ~ 0
7
Text Notes 13100 4000 0    50   ~ 0
8
Text Notes 13100 4100 0    50   ~ 0
9
Text Notes 13050 4200 0    50   ~ 0
10
Text Notes 13050 4300 0    50   ~ 0
11
Text Notes 13050 4400 0    50   ~ 0
12
Text Notes 13050 4500 0    50   ~ 0
13
Text Notes 13050 4600 0    50   ~ 0
14
Text Notes 13050 4700 0    50   ~ 0
15
Text Notes 13050 4800 0    50   ~ 0
16
Text Notes 13050 4900 0    50   ~ 0
17
Text Notes 13050 5000 0    50   ~ 0
18
Text Notes 13050 5100 0    50   ~ 0
19
Text Notes 13050 5200 0    50   ~ 0
20
Text Notes 13050 5400 0    50   ~ 0
22
Text Notes 13050 5500 0    50   ~ 0
23
Text Notes 13050 5600 0    50   ~ 0
24
Text Notes 13050 5700 0    50   ~ 0
25
Text Notes 13050 5800 0    50   ~ 0
26
Text Notes 13050 5900 0    50   ~ 0
27
Text Notes 13050 6000 0    50   ~ 0
28
Text Notes 13050 6100 0    50   ~ 0
29
Text Notes 13050 6200 0    50   ~ 0
30
Text Notes 13050 6400 0    50   ~ 0
32\n
Text Notes 13050 6300 0    50   ~ 0
31
Text Notes 13050 5300 0    50   ~ 0
21
Text Notes 9500 3300 0    50   ~ 0
1
Text Notes 9500 3400 0    50   ~ 0
2
Text Notes 9500 3500 0    50   ~ 0
3
Text Notes 9500 3600 0    50   ~ 0
4
Text Notes 9500 3700 0    50   ~ 0
5
Text Notes 9500 3800 0    50   ~ 0
6
Text Notes 9500 3900 0    50   ~ 0
7
Text Notes 9500 4000 0    50   ~ 0
8
Text Notes 9500 4100 0    50   ~ 0
9
Text Notes 9450 4200 0    50   ~ 0
10
Text Notes 9450 4300 0    50   ~ 0
11
Text Notes 9450 4400 0    50   ~ 0
12
Text Notes 9450 4500 0    50   ~ 0
13
Text Notes 9450 4600 0    50   ~ 0
14
Text Notes 9450 4700 0    50   ~ 0
15
Text Notes 9450 4800 0    50   ~ 0
16
Text Notes 9450 4900 0    50   ~ 0
17
Text Notes 9450 5000 0    50   ~ 0
18
Text Notes 9450 5100 0    50   ~ 0
19
Text Notes 9450 5200 0    50   ~ 0
20
Text Notes 9450 5400 0    50   ~ 0
22
Text Notes 9450 5500 0    50   ~ 0
23
Text Notes 9450 5600 0    50   ~ 0
24
Text Notes 9450 5700 0    50   ~ 0
25
Text Notes 9450 5800 0    50   ~ 0
26
Text Notes 9450 5900 0    50   ~ 0
27
Text Notes 9450 6000 0    50   ~ 0
28
Text Notes 9450 6100 0    50   ~ 0
29
Text Notes 9450 6200 0    50   ~ 0
30
Text Notes 9450 6400 0    50   ~ 0
32\n
Text Notes 9450 6300 0    50   ~ 0
31
Text Notes 9450 5300 0    50   ~ 0
21
Text Notes 6450 3300 0    50   ~ 0
1
Text Notes 6450 3400 0    50   ~ 0
2
Text Notes 6450 3500 0    50   ~ 0
3
Text Notes 6450 3600 0    50   ~ 0
4
Text Notes 6450 3700 0    50   ~ 0
5
Text Notes 6450 3800 0    50   ~ 0
6
Text Notes 6450 3900 0    50   ~ 0
7
Text Notes 6450 4000 0    50   ~ 0
8
Text Notes 6450 4100 0    50   ~ 0
9
Text Notes 6400 4200 0    50   ~ 0
10
Text Notes 6400 4300 0    50   ~ 0
11
Text Notes 6400 4400 0    50   ~ 0
12
Text Notes 6400 4500 0    50   ~ 0
13
Text Notes 6400 4600 0    50   ~ 0
14
Text Notes 6400 4700 0    50   ~ 0
15
Text Notes 6400 4800 0    50   ~ 0
16
Text Notes 6400 4900 0    50   ~ 0
17
Text Notes 6400 5000 0    50   ~ 0
18
Text Notes 6400 5100 0    50   ~ 0
19
Text Notes 6400 5200 0    50   ~ 0
20
Text Notes 6400 5400 0    50   ~ 0
22
Text Notes 6400 5500 0    50   ~ 0
23
Text Notes 6400 5600 0    50   ~ 0
24
Text Notes 6400 5700 0    50   ~ 0
25
Text Notes 6400 5800 0    50   ~ 0
26
Text Notes 6400 5900 0    50   ~ 0
27
Text Notes 6400 6000 0    50   ~ 0
28
Text Notes 6400 6100 0    50   ~ 0
29
Text Notes 6400 6200 0    50   ~ 0
30
Text Notes 6400 6400 0    50   ~ 0
32\n
Text Notes 6400 6300 0    50   ~ 0
31
Text Notes 6400 5300 0    50   ~ 0
21
Text GLabel 13050 3600 0    50   Input ~ 0
A-BUS
Text GLabel 13050 3700 0    50   Output ~ 0
B-BUS
Text GLabel 13050 3800 0    50   Output ~ 0
C-BUS
Text GLabel 9300 5600 0    50   Input ~ 0
SR0
Text GLabel 9050 5700 0    50   Input ~ 0
SR1
Text GLabel 9300 5800 0    50   Input ~ 0
SR2
Text GLabel 9050 5900 0    50   Input ~ 0
SR3
Text GLabel 9300 6000 0    50   Input ~ 0
SR4
Text GLabel 9050 6100 0    50   Input ~ 0
SR5
Text GLabel 9300 6200 0    50   Input ~ 0
SR6
Text GLabel 9050 6300 0    50   Input ~ 0
SR7
$Comp
L power:+5V #PWR0115
U 1 1 5D43BE01
P 8800 3250
F 0 "#PWR0115" H 8800 3100 50  0001 C CNN
F 1 "+5V" H 8815 3423 50  0000 C CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D43CA16
P 9150 3200
F 0 "#PWR0116" H 9150 2950 50  0001 C CNN
F 1 "GND" H 9155 3027 50  0000 C CNN
F 2 "" H 9150 3200 50  0001 C CNN
F 3 "" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3050
Wire Wire Line
	9350 3050 9150 3050
Wire Wire Line
	9150 3050 9150 3200
Wire Wire Line
	8800 3250 8800 3400
Wire Wire Line
	8800 3400 9450 3400
Wire Wire Line
	9450 3500 9600 3500
Wire Wire Line
	9450 3400 9450 3500
Connection ~ 9450 3400
Wire Wire Line
	9450 3400 9600 3400
Text GLabel 9400 3600 0    50   Output ~ 0
B-BUS
Text GLabel 9100 3700 0    50   Output ~ 0
C-BUS
Text GLabel 9400 3800 0    50   Output ~ 0
D-BUS
Wire Wire Line
	9400 3600 9600 3600
Wire Wire Line
	9100 3700 9600 3700
Wire Wire Line
	9600 3800 9400 3800
Text GLabel 9050 3900 0    50   Input ~ 0
~T0.5
Wire Wire Line
	9050 3900 9600 3900
Text GLabel 9400 4000 0    50   Input ~ 0
T14-21
Wire Wire Line
	9400 4000 9600 4000
Text GLabel 9150 4500 0    50   Output ~ 0
T2-9.ISZ
Wire Wire Line
	9050 4100 9600 4100
Text GLabel 9050 4300 0    50   Input ~ 0
T2-9
Text GLabel 9050 4100 0    50   Input ~ 0
MCPB
Text GLabel 9400 4200 0    50   Input ~ 0
T13
Text GLabel 9400 4400 0    50   Input ~ 0
T1
Wire Wire Line
	9400 4200 9600 4200
Wire Wire Line
	9050 4300 9600 4300
Wire Wire Line
	9400 4400 9600 4400
Wire Wire Line
	9150 4500 9600 4500
Text GLabel 9300 4600 0    39   Input ~ 0
~F.T23.~OPR+IOT
Wire Wire Line
	9600 4600 9300 4600
Text GLabel 9400 4700 0    50   Input ~ 0
F.2-9(F+D+E)
Wire Wire Line
	9400 4700 9600 4700
Text GLabel 9150 4800 0    50   Output ~ 0
OPR+IOT
Wire Wire Line
	9150 4800 9600 4800
Text GLabel 9400 4900 0    39   Output ~ 0
~T14-21(JMS+JMP)
Wire Wire Line
	9400 4900 9600 4900
Text GLabel 9200 5000 0    50   Output ~ 0
JMS+DCA
Wire Wire Line
	9200 5000 9600 5000
Text GLabel 9200 5100 0    39   Input ~ 0
~DEP
Wire Wire Line
	9200 5100 9600 5100
NoConn ~ 9600 5200
NoConn ~ 9600 5300
Text GLabel 9300 5500 0    39   Input ~ 0
MEM.ENABLE
Wire Wire Line
	9250 5400 9600 5400
Wire Wire Line
	9300 5500 9600 5500
Wire Wire Line
	9050 5700 9600 5700
Wire Wire Line
	9300 5800 9600 5800
Wire Wire Line
	9050 5900 9600 5900
Wire Wire Line
	9300 6000 9600 6000
Wire Wire Line
	9050 6100 9600 6100
Wire Wire Line
	9300 6200 9600 6200
Wire Wire Line
	9050 6300 9600 6300
$Comp
L power:GND #PWR0117
U 1 1 5D66D796
P 9900 6650
F 0 "#PWR0117" H 9900 6400 50  0001 C CNN
F 1 "GND" H 9905 6477 50  0000 C CNN
F 2 "" H 9900 6650 50  0001 C CNN
F 3 "" H 9900 6650 50  0001 C CNN
	1    9900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6650 9900 6600
Wire Wire Line
	9600 6400 9400 6400
Wire Wire Line
	9400 6400 9400 6600
Wire Wire Line
	9400 6600 9900 6600
Connection ~ 9900 6600
Wire Wire Line
	9900 6600 9900 6550
Text Notes 9450 11200 0    50   ~ 0
A
Text Notes 9450 11300 0    50   ~ 0
B
Text Notes 9450 11400 0    50   ~ 0
C
Text Notes 9450 11500 0    50   ~ 0
D
Text Notes 9450 11700 0    50   ~ 0
F
Text Notes 9450 11800 0    50   ~ 0
G
Text Notes 9450 11900 0    50   ~ 0
H
Text Notes 9450 12000 0    50   ~ 0
J
Text Notes 9450 12100 0    50   ~ 0
K
Text Notes 9450 12200 0    50   ~ 0
L
Text Notes 9450 12300 0    50   ~ 0
M
Text Notes 9450 12400 0    50   ~ 0
N
Text Notes 9450 12500 0    50   ~ 0
P
Text Notes 9450 12600 0    50   ~ 0
Q
Text Notes 9450 12700 0    50   ~ 0
R
Text Notes 9450 12800 0    50   ~ 0
S
Text Notes 6100 11200 0    50   ~ 0
A
Text Notes 6100 11300 0    50   ~ 0
B
Text Notes 6100 11400 0    50   ~ 0
C
Text Notes 6100 11500 0    50   ~ 0
D
Text Notes 6100 11600 0    50   ~ 0
E
Text Notes 6100 11700 0    50   ~ 0
F
Text Notes 6100 11800 0    50   ~ 0
G
Text Notes 6100 11900 0    50   ~ 0
H
Text Notes 6100 12000 0    50   ~ 0
J
Text Notes 6100 12100 0    50   ~ 0
K
Text Notes 6100 12200 0    50   ~ 0
L
Text Notes 6100 12300 0    50   ~ 0
M
Text Notes 6100 12400 0    50   ~ 0
N
Text Notes 6100 12500 0    50   ~ 0
P
Text Notes 6100 12600 0    50   ~ 0
Q
Text Notes 6100 12700 0    50   ~ 0
R
Text Notes 13050 11250 0    50   ~ 0
A
Text Notes 13050 11350 0    50   ~ 0
B
Text Notes 13050 11450 0    50   ~ 0
C
Text Notes 13050 11550 0    50   ~ 0
D
Text Notes 13050 11750 0    50   ~ 0
F
Text Notes 13050 11850 0    50   ~ 0
G
Text Notes 13050 11950 0    50   ~ 0
H
Text Notes 13050 12050 0    50   ~ 0
J
Text Notes 13050 12150 0    50   ~ 0
K
Text Notes 13050 12250 0    50   ~ 0
L
Text Notes 13050 12350 0    50   ~ 0
M
Text Notes 13050 12450 0    50   ~ 0
N
Text Notes 13050 12550 0    50   ~ 0
P
Text Notes 13050 12650 0    50   ~ 0
Q
Text Notes 13050 12750 0    50   ~ 0
R
Text Notes 13050 12850 0    50   ~ 0
S
Text Notes 13050 11650 0    50   ~ 0
E
Text Notes 9450 11600 0    50   ~ 0
E
Text Notes 17200 11250 0    50   ~ 0
A
Text Notes 17200 11350 0    50   ~ 0
B
Text Notes 17200 11450 0    50   ~ 0
C
Text Notes 17200 11550 0    50   ~ 0
D
Text Notes 17200 11750 0    50   ~ 0
F
Text Notes 17200 11850 0    50   ~ 0
G
Text Notes 17200 11950 0    50   ~ 0
H
Text Notes 17200 12050 0    50   ~ 0
J
Text Notes 17200 12150 0    50   ~ 0
K
Text Notes 17200 12250 0    50   ~ 0
L
Text Notes 17200 12350 0    50   ~ 0
M
Text Notes 17200 12450 0    50   ~ 0
N
Text Notes 17200 12550 0    50   ~ 0
P
Text Notes 17200 12650 0    50   ~ 0
Q
Text Notes 17200 12750 0    50   ~ 0
R
Text Notes 17200 12850 0    50   ~ 0
S
Text Notes 17200 11650 0    50   ~ 0
E
Text GLabel 9350 12000 0    50   Output ~ 0
MB0
Text GLabel 9100 12100 0    50   Output ~ 0
MB1
Text GLabel 9350 12200 0    50   Output ~ 0
MB2
Text GLabel 9100 12300 0    50   Output ~ 0
MB3
Text GLabel 9350 12400 0    50   Output ~ 0
MB4
Text GLabel 9100 12500 0    50   Output ~ 0
MB5
Text GLabel 9350 12600 0    50   Output ~ 0
MB6
Text GLabel 9100 12700 0    50   Output ~ 0
MB7
Wire Wire Line
	9350 12000 9600 12000
Wire Wire Line
	9100 12100 9600 12100
Wire Wire Line
	9350 12200 9600 12200
Wire Wire Line
	9100 12300 9600 12300
Wire Wire Line
	9350 12400 9600 12400
Wire Wire Line
	9100 12500 9600 12500
Wire Wire Line
	9350 12600 9600 12600
Wire Wire Line
	9100 12700 9600 12700
Text GLabel 9300 11200 0    50   Input ~ 0
MB=0
Text GLabel 9300 11400 0    50   Output ~ 0
~ISZ
Wire Wire Line
	9300 11200 9600 11200
Wire Wire Line
	9300 11400 9600 11400
Text GLabel 9100 11500 0    50   Input ~ 0
MA0
Text GLabel 9300 11600 0    50   Input ~ 0
MA1
Text GLabel 9100 11700 0    50   Input ~ 0
MA2
Text GLabel 9300 11800 0    50   Input ~ 0
MA3
Text GLabel 9100 11900 0    50   Input ~ 0
MA4
Wire Wire Line
	9000 11300 9600 11300
Wire Wire Line
	9100 11500 9600 11500
Wire Wire Line
	9300 11600 9600 11600
Wire Wire Line
	9100 11700 9600 11700
Wire Wire Line
	9300 11800 9600 11800
Wire Wire Line
	9100 11900 9600 11900
NoConn ~ 10200 12900
$Comp
L power:+5V #PWR0118
U 1 1 5DE080D3
P 12600 3200
F 0 "#PWR0118" H 12600 3050 50  0001 C CNN
F 1 "+5V" H 12615 3373 50  0000 C CNN
F 2 "" H 12600 3200 50  0001 C CNN
F 3 "" H 12600 3200 50  0001 C CNN
	1    12600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DE08FDC
P 12850 3050
F 0 "#PWR0119" H 12850 2800 50  0001 C CNN
F 1 "GND" H 12855 2877 50  0000 C CNN
F 2 "" H 12850 3050 50  0001 C CNN
F 3 "" H 12850 3050 50  0001 C CNN
	1    12850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 3300 13000 3000
Wire Wire Line
	13000 3000 12850 3000
Wire Wire Line
	12850 3000 12850 3050
Wire Wire Line
	13000 3300 13200 3300
Wire Wire Line
	13200 3400 13050 3400
Wire Wire Line
	12600 3400 12600 3200
Wire Wire Line
	13200 3500 13050 3500
Wire Wire Line
	13050 3500 13050 3400
Connection ~ 13050 3400
Wire Wire Line
	13050 3400 12600 3400
Wire Wire Line
	13050 3600 13200 3600
Wire Wire Line
	13050 3700 13200 3700
Wire Wire Line
	13050 3800 13200 3800
Wire Wire Line
	12700 3900 13200 3900
Text GLabel 13050 4000 0    50   Input ~ 0
~T0+T12
Wire Wire Line
	13050 4000 13200 4000
Text GLabel 12650 4100 0    50   Input ~ 0
~T13.RAR
Wire Wire Line
	12650 4100 13200 4100
Text GLabel 13000 4200 0    50   Output ~ 0
~IOT_SKP
Wire Wire Line
	13000 4200 13200 4200
Wire Wire Line
	12600 4300 13200 4300
Text GLabel 13000 4400 0    50   Input ~ 0
T13
Wire Wire Line
	13000 4400 13200 4400
Text GLabel 12750 4500 0    50   Input ~ 0
T2-9
Wire Wire Line
	12750 4500 13200 4500
Text GLabel 13000 4600 0    50   Input ~ 0
T1
Wire Wire Line
	13000 4600 13200 4600
Text GLabel 12750 4700 0    50   Output ~ 0
~T2-9.(TAD+IAC+CMA)
Wire Wire Line
	12750 4700 13200 4700
Text GLabel 13000 4800 0    50   Output ~ 0
AC=0
Wire Wire Line
	13000 4800 13200 4800
Text GLabel 12700 4900 0    50   Input ~ 0
~LA1
Text GLabel 12950 5000 0    50   Input ~ 0
LA2
Wire Wire Line
	12700 4900 13200 4900
Wire Wire Line
	12950 5000 13200 5000
Text GLabel 12300 5100 0    50   Output ~ 0
T2-9.ISZ
Wire Wire Line
	12300 5100 13200 5100
Text GLabel 13000 5200 0    50   Input ~ 0
F.2-9(F+D+E)
Wire Wire Line
	13000 5200 13200 5200
Text GLabel 12300 5300 0    50   Output ~ 0
~T14-21(JMS+JMP)
Wire Wire Line
	13200 5300 12300 5300
Text GLabel 12950 5400 0    50   Output ~ 0
~T14-21.SKP
Wire Wire Line
	13200 5400 12950 5400
Wire Wire Line
	12400 5500 13200 5500
Wire Wire Line
	9300 5600 9600 5600
Text GLabel 12950 5600 0    50   Input ~ 0
SR0
Text GLabel 12700 5700 0    50   Input ~ 0
SR1
Text GLabel 12950 5800 0    50   Input ~ 0
SR2
Text GLabel 12700 5900 0    50   Input ~ 0
SR3
Text GLabel 12950 6000 0    50   Input ~ 0
SR4
Text GLabel 12700 6100 0    50   Input ~ 0
SR5
Wire Wire Line
	12950 5600 13200 5600
Wire Wire Line
	12700 5700 13200 5700
Wire Wire Line
	12950 5800 13200 5800
Wire Wire Line
	12700 5900 13200 5900
Wire Wire Line
	12950 6000 13200 6000
Wire Wire Line
	12700 6100 13200 6100
Wire Wire Line
	12950 6400 13200 6400
Text GLabel 12650 6300 0    50   Output ~ 0
~SZA
Wire Wire Line
	12650 6300 13200 6300
Text GLabel 12950 6200 0    50   Output ~ 0
~SMA
Wire Wire Line
	12950 6200 13200 6200
NoConn ~ 13200 3000
NoConn ~ 13200 3100
NoConn ~ 13200 3200
Text GLabel 12950 11250 0    50   Input ~ 0
MB=0
Wire Wire Line
	12950 11250 13200 11250
Text GLabel 12600 11350 0    50   Output ~ 0
~TAD
Wire Wire Line
	12600 11350 13200 11350
Text GLabel 12900 11450 0    50   Output ~ 0
~ISZ
Text GLabel 12700 11550 0    50   Output ~ 0
~JMS
Text GLabel 12950 11650 0    50   Output ~ 0
~RAR
Text GLabel 12700 11750 0    50   Output ~ 0
~IAC
Text GLabel 12950 11950 0    50   Input ~ 0
AC=-VE
Wire Wire Line
	12900 11450 13200 11450
Wire Wire Line
	12700 11550 13200 11550
Wire Wire Line
	12950 11650 13200 11650
Wire Wire Line
	12700 11750 13200 11750
Wire Wire Line
	12950 11950 13200 11950
Text GLabel 13000 12050 0    50   Output ~ 0
PC0
Text GLabel 12750 12150 0    50   Output ~ 0
PC1
Text GLabel 13000 12250 0    50   Output ~ 0
PC2
Text GLabel 12750 12350 0    50   Output ~ 0
PC3
Text GLabel 13000 12450 0    50   Output ~ 0
PC4
Wire Wire Line
	12950 12650 13200 12650
Wire Wire Line
	12950 12650 12950 12750
Wire Wire Line
	12950 13250 13500 13250
Wire Wire Line
	13500 13250 13500 13200
Wire Wire Line
	13500 13250 13500 13350
Connection ~ 13500 13250
$Comp
L power:GND #PWR0120
U 1 1 5E880C7A
P 13500 13350
F 0 "#PWR0120" H 13500 13100 50  0001 C CNN
F 1 "GND" H 13505 13177 50  0000 C CNN
F 2 "" H 13500 13350 50  0001 C CNN
F 3 "" H 13500 13350 50  0001 C CNN
	1    13500 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 12450 13200 12450
Wire Wire Line
	12750 12350 13200 12350
Wire Wire Line
	13000 12250 13200 12250
Wire Wire Line
	12750 12150 13200 12150
Wire Wire Line
	13000 12050 13200 12050
Text GLabel 12750 12550 0    50   Output ~ 0
PC5
Wire Wire Line
	12750 12550 13200 12550
Wire Wire Line
	13200 12750 12950 12750
Connection ~ 12950 12750
Wire Wire Line
	12950 12750 12950 13250
$Comp
L power:GND #PWR0121
U 1 1 5ECB72EA
P 9900 13150
F 0 "#PWR0121" H 9900 12900 50  0001 C CNN
F 1 "GND" H 9905 12977 50  0000 C CNN
F 2 "" H 9900 13150 50  0001 C CNN
F 3 "" H 9900 13150 50  0001 C CNN
	1    9900 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 13150 9900 13050
$Comp
L power:GND #PWR0122
U 1 1 5ECD9F1B
P 13500 6850
F 0 "#PWR0122" H 13500 6600 50  0001 C CNN
F 1 "GND" H 13505 6677 50  0000 C CNN
F 2 "" H 13500 6850 50  0001 C CNN
F 3 "" H 13500 6850 50  0001 C CNN
	1    13500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6850 13500 6750
Text Notes 20150 2400 0    98   ~ 0
E8-IOT
Text GLabel 7850 12200 0    50   Output ~ 0
MB0
Text GLabel 8050 12300 0    50   Output ~ 0
MB1
Text GLabel 7850 12400 0    50   Output ~ 0
MB2
Text GLabel 8050 12500 0    50   Output ~ 0
MB3
Text GLabel 7850 12600 0    50   Output ~ 0
MB4
Text GLabel 7850 12800 0    50   Output ~ 0
MB6
Text GLabel 8050 12900 0    50   Output ~ 0
MB7
Text GLabel 8050 12700 0    50   Output ~ 0
MB5
Wire Wire Line
	7850 12200 8150 12200
Wire Wire Line
	8050 12300 8150 12300
Wire Wire Line
	7850 12400 8150 12400
Wire Wire Line
	8050 12500 8150 12500
Wire Wire Line
	7850 12600 8150 12600
Wire Wire Line
	8050 12700 8150 12700
Wire Wire Line
	7850 12800 8150 12800
Wire Wire Line
	8050 12900 8150 12900
Text GLabel 1950 9850 0    50   Input ~ 0
SR0
Text GLabel 1750 9950 0    50   Input ~ 0
SR1
Text GLabel 1950 10050 0    50   Input ~ 0
SR2
Text GLabel 1750 10150 0    50   Input ~ 0
SR3
Text GLabel 1950 10250 0    50   Input ~ 0
SR4
Text GLabel 1750 10350 0    50   Input ~ 0
SR5
Text GLabel 1950 10450 0    50   Input ~ 0
SR6
Text GLabel 1750 10550 0    50   Input ~ 0
SR7
Wire Wire Line
	1950 9850 2050 9850
Wire Wire Line
	1750 9950 2050 9950
Wire Wire Line
	1950 10050 2050 10050
Wire Wire Line
	1750 10150 2050 10150
Wire Wire Line
	1950 10250 2050 10250
Wire Wire Line
	1750 10350 2050 10350
Wire Wire Line
	1950 10450 2050 10450
Wire Wire Line
	1750 10550 2050 10550
Text GLabel 4700 9000 0    50   Input ~ 0
MA0
Text GLabel 4700 9200 0    50   Input ~ 0
MA1
Text GLabel 4700 9400 0    50   Input ~ 0
MA2
Text GLabel 4700 9600 0    50   Input ~ 0
MA3
Text GLabel 4700 9800 0    50   Input ~ 0
MA4
Text GLabel 4700 10000 0    50   Input ~ 0
MA5
Text GLabel 4450 10100 0    50   Input ~ 0
MA6
Text GLabel 4700 10200 0    50   Input ~ 0
MA7
Text GLabel 4450 9100 0    50   Output ~ 0
PC0
Text GLabel 4450 9300 0    50   Output ~ 0
PC1
Text GLabel 4450 9500 0    50   Output ~ 0
PC2
Text GLabel 4450 9700 0    50   Output ~ 0
PC3
Text GLabel 4450 9900 0    50   Output ~ 0
PC4
Text GLabel 4450 10300 0    50   Output ~ 0
PC5
Text GLabel 4700 10400 0    50   Output ~ 0
PC6
Text GLabel 4450 10500 0    50   Output ~ 0
PC7
Wire Wire Line
	4700 9000 4850 9000
Wire Wire Line
	4450 9100 4850 9100
Wire Wire Line
	4700 9200 4850 9200
Wire Wire Line
	4450 9300 4850 9300
Wire Wire Line
	4700 9400 4850 9400
Wire Wire Line
	4450 9500 4850 9500
Wire Wire Line
	4700 9600 4850 9600
Wire Wire Line
	4450 9700 4850 9700
Wire Wire Line
	4700 9800 4850 9800
Wire Wire Line
	4450 9900 4850 9900
Wire Wire Line
	4700 10000 4850 10000
Wire Wire Line
	4450 10100 4850 10100
Wire Wire Line
	4700 10200 4850 10200
Wire Wire Line
	4450 10300 4850 10300
Wire Wire Line
	4700 10400 4850 10400
Wire Wire Line
	4450 10500 4850 10500
$Comp
L Connector:Conn_01x08_Female J19
U 1 1 5F7B3427
P 2250 10150
F 0 "J19" H 2050 9450 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1750 9550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2250 10150 50  0001 C CNN
F 3 "~" H 2250 10150 50  0001 C CNN
	1    2250 10150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J13
U 1 1 5F7E1860
P 8350 12500
F 0 "J13" H 8000 13150 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7750 13000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8350 12500 50  0001 C CNN
F 3 "~" H 8350 12500 50  0001 C CNN
	1    8350 12500
	1    0    0    -1  
$EndComp
NoConn ~ 13200 11850
$Comp
L Connector:Conn_01x16_Female J14
U 1 1 5F4BBB68
P 5050 9700
F 0 "J14" H 5078 9676 50  0000 L CNN
F 1 "Conn_01x16_Female" H 4550 10550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5050 9700 50  0001 C CNN
F 3 "~" H 5050 9700 50  0001 C CNN
	1    5050 9700
	1    0    0    -1  
$EndComp
Text GLabel 4450 11500 0    50   Input ~ 0
~RUN
Text GLabel 4450 11300 0    50   Input ~ 0
~DEFER
Text GLabel 4750 11400 0    50   Input ~ 0
~FETCH
Text GLabel 4750 11200 0    50   Input ~ 0
~EXEC
$Comp
L Connector:Conn_01x04_Female J16
U 1 1 5F8A07AF
P 5050 11300
F 0 "J16" H 5078 11276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4500 11600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5050 11300 50  0001 C CNN
F 3 "~" H 5050 11300 50  0001 C CNN
	1    5050 11300
	1    0    0    -1  
$EndComp
Text GLabel 4450 12250 0    50   Output ~ 0
~AND
Text GLabel 4700 12150 0    50   Output ~ 0
~TAD
Text GLabel 4450 12050 0    50   Output ~ 0
~ISZ
Text GLabel 4700 11950 0    50   Output ~ 0
~DCA
Text GLabel 4450 12900 0    50   Output ~ 0
~JMS
Text GLabel 4700 12800 0    50   Output ~ 0
~JMP
Text GLabel 4450 12700 0    50   Output ~ 0
~IOT
Text GLabel 4700 12600 0    50   Output ~ 0
~OPR
Wire Wire Line
	4750 11200 4850 11200
Wire Wire Line
	4450 11300 4850 11300
Wire Wire Line
	4750 11400 4850 11400
Wire Wire Line
	4450 11500 4850 11500
Wire Wire Line
	4700 11950 4850 11950
Wire Wire Line
	4450 12050 4850 12050
Wire Wire Line
	4700 12150 4850 12150
Wire Wire Line
	4450 12250 4850 12250
Wire Wire Line
	4700 12600 4850 12600
Wire Wire Line
	4450 12700 4850 12700
Wire Wire Line
	4450 12900 4850 12900
Wire Wire Line
	4700 12800 4850 12800
Text GLabel 1300 11550 0    50   Output ~ 0
~CANCEL+DEP+EXM
Text GLabel 1750 11450 0    50   Output ~ 0
~DEP+EXM
Text GLabel 1750 12400 0    50   Output ~ 0
~DEP
Text GLabel 1150 12100 0    50   Output ~ 0
~RUN_COMMAND
Text GLabel 1750 13750 0    50   Output ~ 0
~LA1
Text GLabel 1750 13450 0    50   Output ~ 0
LA2
Text GLabel 1500 13050 0    50   Output ~ 0
FAST_SLOW
Text GLabel 1800 12950 0    50   Output ~ 0
~HLT
Text GLabel 1700 14050 0    50   Output ~ 0
~EXT.LA
Wire Wire Line
	1150 12100 1900 12100
Wire Wire Line
	1750 12400 1900 12400
Wire Wire Line
	1600 12850 1900 12850
Wire Wire Line
	1800 12950 1900 12950
Wire Wire Line
	1500 13050 1900 13050
$Comp
L Connector:Conn_01x08_Female J12
U 1 1 5FDAA43E
P 2250 9050
F 0 "J12" H 2050 9600 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1750 9500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2250 9050 50  0001 C CNN
F 3 "~" H 2250 9050 50  0001 C CNN
	1    2250 9050
	1    0    0    -1  
$EndComp
Text GLabel 1900 8750 0    50   Output ~ 0
AC0
Text GLabel 1700 8850 0    50   Output ~ 0
AC1
Text GLabel 1900 8950 0    50   Output ~ 0
AC2
Text GLabel 1700 9050 0    50   Output ~ 0
AC3
Text GLabel 1700 9250 0    50   Output ~ 0
AC5
Text GLabel 1900 9150 0    50   Output ~ 0
AC4
Text GLabel 1900 9350 0    50   Output ~ 0
AC6
Text GLabel 1700 9450 0    50   Output ~ 0
AC7
Wire Wire Line
	1900 8750 2050 8750
Wire Wire Line
	1700 8850 2050 8850
Wire Wire Line
	1900 8950 2050 8950
Wire Wire Line
	1700 9050 2050 9050
Wire Wire Line
	1900 9150 2050 9150
Wire Wire Line
	1700 9250 2050 9250
Wire Wire Line
	1900 9350 2050 9350
Wire Wire Line
	1700 9450 2050 9450
$Comp
L motherboard-2.0-rescue:36-way-edge-connector-Educ-8-connectors-motherboard-rescue-motherboard-rescue J10
U 1 1 5D5C8494
P 17600 12100
F 0 "J10" H 17600 13175 50  0000 C CNN
F 1 "36-way-edge-connector" H 17600 13084 50  0000 C CNN
F 2 "EDUC-8:36_way_3.96mm_card_edge_socket" H 17600 12100 50  0001 C CNN
F 3 "" H 17600 12100 50  0001 C CNN
	1    17600 12100
	1    0    0    -1  
$EndComp
$Comp
L motherboard-2.0-rescue:36-way-edge-connector-Educ-8-connectors-motherboard-rescue-motherboard-rescue J11
U 1 1 5D6743A1
P 21050 12150
F 0 "J11" H 21050 13225 50  0000 C CNN
F 1 "36-way-edge-connector" H 21050 13134 50  0000 C CNN
F 2 "EDUC-8:36_way_3.96mm_card_edge_socket" H 21050 12150 50  0001 C CNN
F 3 "" H 21050 12150 50  0001 C CNN
	1    21050 12150
	1    0    0    -1  
$EndComp
$Comp
L motherboard-2.0-rescue:36-way-edge-connector-Educ-8-connectors-motherboard-rescue-motherboard-rescue J7
U 1 1 5D71E733
P 6500 12050
F 0 "J7" H 6500 13125 50  0000 C CNN
F 1 "36-way-edge-connector" H 6500 13034 50  0000 C CNN
F 2 "EDUC-8:36_way_3.96mm_card_edge_socket" H 6500 12050 50  0001 C CNN
F 3 "" H 6500 12050 50  0001 C CNN
	1    6500 12050
	1    0    0    -1  
$EndComp
$Comp
L motherboard-2.0-rescue:36-way-edge-connector-Educ-8-connectors-motherboard-rescue-motherboard-rescue J8
U 1 1 5D72150B
P 9900 12050
F 0 "J8" H 9900 13125 50  0000 C CNN
F 1 "36-way-edge-connector" H 9900 13034 50  0000 C CNN
F 2 "EDUC-8:36_way_3.96mm_card_edge_socket" H 9900 12050 50  0001 C CNN
F 3 "" H 9900 12050 50  0001 C CNN
	1    9900 12050
	1    0    0    -1  
$EndComp
$Comp
L motherboard-2.0-rescue:36-way-edge-connector-Educ-8-connectors-motherboard-rescue-motherboard-rescue J9
U 1 1 5D724532
P 13500 12100
F 0 "J9" H 13500 13175 50  0000 C CNN
F 1 "36-way-edge-connector" H 13500 13084 50  0000 C CNN
F 2 "EDUC-8:36_way_3.96mm_card_edge_socket" H 13500 12100 50  0001 C CNN
F 3 "" H 13500 12100 50  0001 C CNN
	1    13500 12100
	1    0    0    -1  
$EndComp
$Comp
L motherboard-2.0-rescue:36-way-edge-connector-Educ-8-connectors-motherboard-rescue-motherboard-rescue J6
U 1 1 5D79786C
P 21050 3800
F 0 "J6" H 21050 4875 50  0000 C CNN
F 1 "36-way-edge-connector" H 21050 4784 50  0000 C CNN
F 2 "EDUC-8:36_way_3.96mm_card_edge_socket" H 21050 3800 50  0001 C CNN
F 3 "" H 21050 3800 50  0001 C CNN
	1    21050 3800
	1    0    0    -1  
$EndComp
$Comp
L motherboard-2.0-rescue:36-way-edge-connector-Educ-8-connectors-motherboard-rescue-motherboard-rescue J5
U 1 1 5D7D20DC
P 17600 3750
F 0 "J5" H 17600 4825 50  0000 C CNN
F 1 "36-way-edge-connector" H 17600 4734 50  0000 C CNN
F 2 "EDUC-8:36_way_3.96mm_card_edge_socket" H 17600 3750 50  0001 C CNN
F 3 "" H 17600 3750 50  0001 C CNN
	1    17600 3750
	1    0    0    -1  
$EndComp
$Comp
L EDUC-8:36-way-pcb-edge-socket-Educ-8-connectors J1
U 1 1 60C3DF62
P 3000 4650
F 0 "J1" H 3225 6625 50  0000 C CNN
F 1 "E8/T " H 3225 6534 50  0000 C CNN
F 2 "Connector_PCBEdge:72_way_3.96mm_card_edge_socket" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L EDUC-8:36-way-pcb-edge-socket-Educ-8-connectors J2
U 1 1 60D59B65
P 6650 4650
F 0 "J2" H 6875 6625 50  0000 C CNN
F 1 "36-way-pcb-edge-socket-Educ-8-connectors" H 6875 6534 50  0000 C CNN
F 2 "Connector_PCBEdge:72_way_3.96mm_card_edge_socket" H 6750 5950 50  0001 C CNN
F 3 "" H 6750 5950 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L EDUC-8:36-way-pcb-edge-socket-Educ-8-connectors J3
U 1 1 60D5E85C
P 9700 4650
F 0 "J3" H 9925 6625 50  0000 C CNN
F 1 "36-way-pcb-edge-socket-Educ-8-connectors" H 9925 6534 50  0000 C CNN
F 2 "Connector_PCBEdge:72_way_3.96mm_card_edge_socket" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
$Comp
L EDUC-8:36-way-pcb-edge-socket-Educ-8-connectors J4
U 1 1 60D608EA
P 13300 4650
F 0 "J4" H 13525 6625 50  0000 C CNN
F 1 "36-way-pcb-edge-socket-Educ-8-connectors" H 13525 6534 50  0000 C CNN
F 2 "Connector_PCBEdge:72_way_3.96mm_card_edge_socket" H 13400 5950 50  0001 C CNN
F 3 "" H 13400 5950 50  0001 C CNN
	1    13300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6550 6850 6550
Connection ~ 6850 6550
Wire Wire Line
	6850 6550 6750 6550
Wire Wire Line
	10000 6550 9900 6550
Connection ~ 9900 6550
Wire Wire Line
	9900 6550 9800 6550
Wire Wire Line
	3100 6550 3100 6600
Wire Wire Line
	3100 6650 3300 6650
Wire Wire Line
	3300 6650 3300 6550
Wire Wire Line
	3100 6650 3100 6700
Connection ~ 3100 6650
Wire Wire Line
	13400 6550 13500 6550
Connection ~ 13500 6550
Wire Wire Line
	13500 6550 13600 6550
$Comp
L power:GND #PWR0123
U 1 1 60EB32D4
P 4000 3150
F 0 "#PWR0123" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 60EB3816
P 4350 3350
F 0 "#PWR0124" H 4350 3200 50  0001 C CNN
F 1 "+5V" H 4365 3523 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3350
Wire Wire Line
	3550 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3000
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3150
Wire Wire Line
	3550 3500 3800 3500
Text GLabel 3800 3500 2    50   Input ~ 0
T22.5
Text GLabel 3650 3600 2    39   Input ~ 0
~RUN_COMMAND
Text GLabel 3650 3700 2    50   Input ~ 0
~HLT_COMMAND
Text GLabel 3650 3800 2    50   Input ~ 0
~DEP+EXM
Wire Wire Line
	3650 3600 3550 3600
Wire Wire Line
	3650 3700 3550 3700
Wire Wire Line
	3650 3800 3550 3800
Text GLabel 3650 3900 2    50   Input ~ 0
FAST_SLOW
Text GLabel 4150 4000 2    50   Input ~ 0
~T0.5
Text GLabel 3700 4100 2    50   Input ~ 0
~T0+T12
Text GLabel 4050 4200 2    50   Input ~ 0
T14-21
Text GLabel 3650 4300 2    50   Input ~ 0
MCPB
Text GLabel 3950 4400 2    50   Input ~ 0
T14-21
Text GLabel 3650 4500 2    50   Input ~ 0
MCPA
Text GLabel 3650 4600 2    50   Input ~ 0
T13
Text GLabel 3650 4700 2    50   Input ~ 0
T2-9
Text GLabel 3650 4800 2    50   Input ~ 0
T1
Wire Wire Line
	4150 4000 3550 4000
Wire Wire Line
	3550 4100 3700 4100
Wire Wire Line
	3550 4400 3950 4400
Wire Wire Line
	3550 4500 3650 4500
Wire Wire Line
	3550 4600 3650 4600
Wire Wire Line
	3550 4700 3650 4700
Wire Wire Line
	3550 4800 3650 4800
Text GLabel 3650 4900 2    39   Input ~ 0
~CANCEL+DEP+EXM
Wire Wire Line
	2550 5100 2900 5100
Wire Wire Line
	1750 5000 2900 5000
Text GLabel 1750 5000 0    50   Input ~ 0
~F.T23.~OPR+IOT
Text GLabel 3650 5100 2    50   Input ~ 0
F.2-9(F+D+E)
Wire Wire Line
	3550 4900 3650 4900
Wire Wire Line
	3650 5000 3550 5000
Text GLabel 3650 5000 2    39   Input ~ 0
~F.T23.~OPR+IOT
Text GLabel 3650 5200 2    50   Input ~ 0
OPR+IOT
Text GLabel 3650 5300 2    50   Input ~ 0
FETCH
Text GLabel 3650 5500 2    50   Input ~ 0
EXECUTE
NoConn ~ 3550 5400
Text GLabel 3650 5600 2    39   Input ~ 0
~F+D+E
NoConn ~ 3550 5700
Text GLabel 3700 5900 2    50   Input ~ 0
~RUN
Text GLabel 3950 6000 2    50   Input ~ 0
~FETCH
Text GLabel 3650 6100 2    50   Input ~ 0
~DEFER
Text GLabel 4000 6200 2    50   Input ~ 0
~EXEC
Text GLabel 3700 6300 2    50   Input ~ 0
MB4
Wire Wire Line
	3550 5100 3650 5100
Wire Wire Line
	3550 5200 3650 5200
Wire Wire Line
	3550 5300 3650 5300
Wire Wire Line
	3550 5500 3650 5500
Wire Wire Line
	3650 5600 3550 5600
Wire Wire Line
	3550 5900 3700 5900
Wire Wire Line
	3550 6000 3950 6000
Wire Wire Line
	3650 6100 3550 6100
Wire Wire Line
	3550 6200 4000 6200
Wire Wire Line
	3700 6300 3550 6300
Wire Wire Line
	3550 3900 3650 3900
Wire Wire Line
	4050 4200 3550 4200
Wire Wire Line
	3650 4300 3550 4300
Wire Wire Line
	2300 4200 2900 4200
Wire Wire Line
	2750 4300 2900 4300
NoConn ~ 3550 2900
NoConn ~ 3550 3000
NoConn ~ 3550 3100
NoConn ~ 3550 3200
Text GLabel 18050 3400 2    50   Input ~ 0
A-BUS
Text GLabel 18050 3500 2    50   Output ~ 0
B-BUS
Text GLabel 18050 3600 2    50   Output ~ 0
C-BUS
Text GLabel 18050 3700 2    50   Input ~ 0
D-BUS
Text GLabel 18350 3800 2    50   Input ~ 0
~T13.RAR
Text GLabel 18050 3900 2    50   Input ~ 0
MCPB
Text GLabel 18450 4000 2    50   Input ~ 0
~IOT_SHIFT
Text GLabel 18000 4100 2    50   Output ~ 0
AC0_TO_IOT
Text GLabel 18000 4200 2    50   Input ~ 0
T2-9
Text GLabel 18000 4300 2    50   Input ~ 0
T1
Text GLabel 18250 4400 2    50   Input ~ 0
~T2-9.(TAD+IAC+CMA)
Text GLabel 18000 4500 2    50   Output ~ 0
AC=0
Wire Wire Line
	17150 2850 17150 2600
Wire Wire Line
	17150 2600 18200 2600
Wire Wire Line
	18200 2600 18200 3100
Wire Wire Line
	18200 3100 17900 3100
Connection ~ 17150 2850
Wire Wire Line
	16900 3200 16900 2450
Wire Wire Line
	16900 2450 18300 2450
Wire Wire Line
	18300 2450 18300 3200
Wire Wire Line
	18300 3200 18050 3200
Connection ~ 16900 3200
Wire Wire Line
	16900 3200 17150 3200
Wire Wire Line
	17900 3300 18050 3300
Wire Wire Line
	18050 3300 18050 3200
Connection ~ 18050 3200
Wire Wire Line
	18050 3200 17900 3200
Wire Wire Line
	18050 3400 17900 3400
Wire Wire Line
	18050 3500 17900 3500
Wire Wire Line
	17900 3600 18050 3600
Wire Wire Line
	17900 3700 18050 3700
Wire Wire Line
	17900 3800 18350 3800
Wire Wire Line
	17900 3900 18050 3900
Wire Wire Line
	17900 4000 18450 4000
Wire Wire Line
	18000 4100 17900 4100
Wire Wire Line
	18000 4200 17900 4200
Wire Wire Line
	18000 4300 17900 4300
Wire Wire Line
	18250 4400 17900 4400
Wire Wire Line
	18000 4500 17900 4500
Wire Wire Line
	17600 4800 18000 4800
Wire Wire Line
	18000 4800 18000 4600
Wire Wire Line
	18000 4600 17900 4600
Connection ~ 17600 4800
Wire Wire Line
	17600 4800 17600 4750
NoConn ~ 13200 12850
NoConn ~ 13200 12950
NoConn ~ 9600 12800
NoConn ~ 9600 12900
$Comp
L power:GND #PWR0125
U 1 1 63B28818
P 7650 3100
F 0 "#PWR0125" H 7650 2850 50  0001 C CNN
F 1 "GND" H 7655 2927 50  0000 C CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 63B2881E
P 7900 3250
F 0 "#PWR0126" H 7900 3100 50  0001 C CNN
F 1 "+5V" H 7915 3423 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7400 3300
Wire Wire Line
	7400 3300 7400 3000
Wire Wire Line
	7400 3000 7650 3000
Wire Wire Line
	7650 3000 7650 3100
Wire Wire Line
	7900 3250 7900 3400
Wire Wire Line
	7900 3400 7200 3400
Text GLabel 7400 3500 2    50   Input ~ 0
T22.5
Wire Wire Line
	7400 3500 7200 3500
Text GLabel 7350 3600 2    39   Output ~ 0
IO_DEVICE_SELECT
Wire Wire Line
	7350 3600 7200 3600
Text GLabel 7350 3700 2    50   Output ~ 0
IO_GATING
Wire Wire Line
	7350 3700 7200 3700
Wire Wire Line
	7400 3800 7200 3800
Text GLabel 7400 3800 2    39   Output ~ 0
~CLEAR_IOT_FLAG
Text GLabel 7350 3900 2    39   Output ~ 0
SKP_ON_IOT_FLAG
Wire Wire Line
	7350 3900 7200 3900
Wire Wire Line
	7200 4000 7450 4000
Text GLabel 7400 4100 2    50   Input ~ 0
T14-21
Wire Wire Line
	7400 4100 7200 4100
Text GLabel 7400 4200 2    50   Input ~ 0
T14-21
Wire Wire Line
	7400 4200 7200 4200
Wire Wire Line
	7200 4300 7400 4300
Text GLabel 7450 4400 2    50   Input ~ 0
T2-9
Wire Wire Line
	7450 4400 7200 4400
Text GLabel 7400 4500 2    39   Output ~ 0
~T2-9.(TAD+IAC+CMA)
Wire Wire Line
	7400 4500 7200 4500
Text GLabel 7400 4600 2    50   Output ~ 0
T2-9.ISZ
Text GLabel 7400 4700 2    50   Output ~ 0
JMS+DCA
Wire Wire Line
	7400 4700 7200 4700
Wire Wire Line
	7400 4600 7200 4600
Text GLabel 7400 4800 2    50   Output ~ 0
OPR+IOT
Wire Wire Line
	7400 4800 7200 4800
Text GLabel 7400 4900 2    39   Output ~ 0
~T14-21(JMS+JMP)
Wire Wire Line
	7400 4900 7200 4900
Text GLabel 7400 5000 2    39   Output ~ 0
~T14-21.SKP
Wire Wire Line
	7400 5000 7200 5000
Text GLabel 7400 5100 2    50   Input ~ 0
FETCH
Wire Wire Line
	7400 5100 7200 5100
Text GLabel 7400 5200 2    39   Input ~ 0
~DEFER
Wire Wire Line
	7400 5200 7200 5200
Text GLabel 7450 5300 2    50   Input ~ 0
EXECUTE
Wire Wire Line
	7450 5300 7200 5300
Text GLabel 7450 5400 2    39   Input ~ 0
~F+D+E
Wire Wire Line
	7450 5400 7200 5400
Wire Wire Line
	7200 5500 7400 5500
Text GLabel 7400 5500 2    50   Input ~ 0
MEM.ENABLE
Text GLabel 7450 5600 2    39   Output ~ 0
~HLT
Text GLabel 7450 5700 2    39   Output ~ 0
~RAR
Text GLabel 7450 5800 2    39   Output ~ 0
~SMA
Text GLabel 7450 5900 2    39   Output ~ 0
~SZA
Text GLabel 7450 6000 2    39   Output ~ 0
~IAC
Text GLabel 7450 6100 2    39   Output ~ 0
~RAL
Text GLabel 7450 6200 2    39   Output ~ 0
~CMA
Text GLabel 7450 6300 2    39   Output ~ 0
~CLA
Wire Wire Line
	7200 6400 7350 6400
Wire Wire Line
	7650 6300 7200 6300
Wire Wire Line
	7450 6200 7200 6200
Wire Wire Line
	7450 6100 7200 6100
Wire Wire Line
	7450 6000 7200 6000
Wire Wire Line
	7450 5900 7200 5900
Wire Wire Line
	7200 5800 7450 5800
Wire Wire Line
	7450 5700 7200 5700
Wire Wire Line
	7200 5600 7450 5600
Text Notes 7300 3300 2    50   ~ 0
1
Text Notes 7300 3400 2    50   ~ 0
2
Text Notes 7300 3500 2    50   ~ 0
3
Text Notes 7300 3600 2    50   ~ 0
4
Text Notes 7300 3700 2    50   ~ 0
5
Text Notes 7300 3800 2    50   ~ 0
6
Text Notes 7300 3900 2    50   ~ 0
7
Text Notes 7300 4000 2    50   ~ 0
8
Text Notes 7300 4100 2    50   ~ 0
9
Text Notes 7350 4200 2    50   ~ 0
10
Text Notes 7350 4300 2    50   ~ 0
11
Text Notes 7350 4400 2    50   ~ 0
12
Text Notes 7350 4500 2    50   ~ 0
13
Text Notes 7350 4600 2    50   ~ 0
14
Text Notes 7350 4700 2    50   ~ 0
15
Text Notes 7350 4800 2    50   ~ 0
16
Text Notes 7350 4900 2    50   ~ 0
17
Text Notes 7350 5000 2    50   ~ 0
18
Text Notes 7350 5100 2    50   ~ 0
19
Text Notes 7350 5200 2    50   ~ 0
20
Text Notes 7350 5400 2    50   ~ 0
22
Text Notes 7350 5500 2    50   ~ 0
23
Text Notes 7350 5600 2    50   ~ 0
24
Text Notes 7350 5700 2    50   ~ 0
25
Text Notes 7350 5800 2    50   ~ 0
26
Text Notes 7350 5900 2    50   ~ 0
27
Text Notes 7350 6000 2    50   ~ 0
28
Text Notes 7350 6100 2    50   ~ 0
29
Text Notes 7350 6200 2    50   ~ 0
30
Text Notes 7350 6400 2    50   ~ 0
32\n
Text Notes 7350 6300 2    50   ~ 0
31
Text Notes 7350 5300 2    50   ~ 0
21
Text GLabel 7400 4300 2    39   Output ~ 0
~IOT_SHIFT
Text GLabel 7450 4000 2    39   Input ~ 0
~T0.5
Text GLabel 9250 5400 0    39   Input ~ 0
~F+D+E
NoConn ~ 9600 2900
NoConn ~ 9600 3000
NoConn ~ 9600 3100
NoConn ~ 9600 3200
NoConn ~ 7200 2900
NoConn ~ 7200 3000
NoConn ~ 7200 3100
NoConn ~ 7200 3200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 64781E8D
P 11350 15300
F 0 "H1" H 11450 15349 50  0000 L CNN
F 1 "MountingHole_Pad" H 11450 15258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11350 15300 50  0001 C CNN
F 3 "~" H 11350 15300 50  0001 C CNN
	1    11350 15300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6478297C
P 12500 15300
F 0 "H2" H 12600 15349 50  0000 L CNN
F 1 "MountingHole_Pad" H 12600 15258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 12500 15300 50  0001 C CNN
F 3 "~" H 12500 15300 50  0001 C CNN
	1    12500 15300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 64782D92
P 13400 15300
F 0 "H3" H 13500 15349 50  0000 L CNN
F 1 "MountingHole_Pad" H 13500 15258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13400 15300 50  0001 C CNN
F 3 "~" H 13400 15300 50  0001 C CNN
	1    13400 15300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 64782F9E
P 14450 15300
F 0 "H4" H 14550 15349 50  0000 L CNN
F 1 "MountingHole_Pad" H 14550 15258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14450 15300 50  0001 C CNN
F 3 "~" H 14450 15300 50  0001 C CNN
	1    14450 15300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 647832D7
P 15400 15300
F 0 "H5" H 15500 15349 50  0000 L CNN
F 1 "MountingHole_Pad" H 15500 15258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 15400 15300 50  0001 C CNN
F 3 "~" H 15400 15300 50  0001 C CNN
	1    15400 15300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 6478363C
P 16350 15250
F 0 "H6" H 16450 15299 50  0000 L CNN
F 1 "MountingHole_Pad" H 16450 15208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 16350 15250 50  0001 C CNN
F 3 "~" H 16350 15250 50  0001 C CNN
	1    16350 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 15350 16350 15800
Wire Wire Line
	16350 15800 15400 15800
Wire Wire Line
	11350 15800 11350 15400
Wire Wire Line
	12500 15400 12500 15800
Connection ~ 12500 15800
Wire Wire Line
	12500 15800 11350 15800
Wire Wire Line
	13400 15400 13400 15800
Connection ~ 13400 15800
Wire Wire Line
	13400 15800 12500 15800
Wire Wire Line
	14450 15400 14450 15800
Connection ~ 14450 15800
Wire Wire Line
	14450 15800 13650 15800
Wire Wire Line
	15400 15400 15400 15800
Connection ~ 15400 15800
Wire Wire Line
	15400 15800 14450 15800
$Comp
L Connector:Conn_01x04_Female J15
U 1 1 649D099B
P 5050 12700
F 0 "J15" H 5078 12676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4500 13000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5050 12700 50  0001 C CNN
F 3 "~" H 5050 12700 50  0001 C CNN
	1    5050 12700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J20
U 1 1 649D1A1C
P 5050 12050
F 0 "J20" H 5078 12026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4500 12350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5050 12050 50  0001 C CNN
F 3 "~" H 5050 12050 50  0001 C CNN
	1    5050 12050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J21
U 1 1 64A9121D
P 2100 12200
F 0 "J21" H 2128 12176 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1550 12500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 12200 50  0001 C CNN
F 3 "~" H 2100 12200 50  0001 C CNN
	1    2100 12200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J18
U 1 1 64A921B1
P 2100 11550
F 0 "J18" H 2128 11526 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1550 11850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 11550 50  0001 C CNN
F 3 "~" H 2100 11550 50  0001 C CNN
	1    2100 11550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J22
U 1 1 64A926C2
P 2100 12850
F 0 "J22" H 2128 12826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1550 13150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 12850 50  0001 C CNN
F 3 "~" H 2100 12850 50  0001 C CNN
	1    2100 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 11550 1300 11550
Wire Wire Line
	1750 11450 1900 11450
$Comp
L Connector:Conn_01x04_Female J23
U 1 1 64D32B35
P 2100 13550
F 0 "J23" H 2128 13526 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1550 13850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 13550 50  0001 C CNN
F 3 "~" H 2100 13550 50  0001 C CNN
	1    2100 13550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 64D94B65
P 2050 14050
F 0 "J17" H 2078 14076 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2078 13985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 14050 50  0001 C CNN
F 3 "~" H 2050 14050 50  0001 C CNN
	1    2050 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J24
U 1 1 64D9542A
P 4750 13600
F 0 "J24" H 4778 13576 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4200 13900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 13600 50  0001 C CNN
F 3 "~" H 4750 13600 50  0001 C CNN
	1    4750 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 13800 4350 13800
Wire Wire Line
	4350 13800 4350 13700
Wire Wire Line
	4550 13500 4350 13500
Connection ~ 4350 13500
Wire Wire Line
	4350 13500 4350 13300
Wire Wire Line
	4550 13600 4350 13600
Connection ~ 4350 13600
Wire Wire Line
	4350 13600 4350 13500
Wire Wire Line
	4550 13700 4350 13700
Connection ~ 4350 13700
Wire Wire Line
	4350 13700 4350 13600
$Comp
L power:+5V #PWR0127
U 1 1 64F1ABAF
P 4350 13300
F 0 "#PWR0127" H 4350 13150 50  0001 C CNN
F 1 "+5V" H 4365 13473 50  0000 C CNN
F 2 "" H 4350 13300 50  0001 C CNN
F 3 "" H 4350 13300 50  0001 C CNN
	1    4350 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 13750 1900 13750
Wire Wire Line
	1700 14050 1800 14050
Wire Wire Line
	1750 13450 1900 13450
Wire Wire Line
	1900 13550 1250 13550
Wire Wire Line
	1250 13550 1250 13650
Wire Wire Line
	1900 13650 1250 13650
Connection ~ 1250 13650
Wire Wire Line
	1250 13650 1250 13850
Wire Wire Line
	1150 12300 1150 12450
Wire Wire Line
	1150 12300 1900 12300
Wire Wire Line
	1150 12200 1150 12300
Wire Wire Line
	1150 12200 1900 12200
Connection ~ 1150 12300
$Comp
L power:GND #PWR0128
U 1 1 6523E48D
P 850 12750
F 0 "#PWR0128" H 850 12500 50  0001 C CNN
F 1 "GND" H 855 12577 50  0000 C CNN
F 2 "" H 850 12750 50  0001 C CNN
F 3 "" H 850 12750 50  0001 C CNN
	1    850  12750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6523EA07
P 1250 13850
F 0 "#PWR0129" H 1250 13600 50  0001 C CNN
F 1 "GND" H 1255 13677 50  0000 C CNN
F 2 "" H 1250 13850 50  0001 C CNN
F 3 "" H 1250 13850 50  0001 C CNN
	1    1250 13850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6523ED7A
P 1150 12450
F 0 "#PWR0130" H 1150 12200 50  0001 C CNN
F 1 "GND" H 1155 12277 50  0000 C CNN
F 2 "" H 1150 12450 50  0001 C CNN
F 3 "" H 1150 12450 50  0001 C CNN
	1    1150 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 11650 1350 11650
Wire Wire Line
	1350 11650 1350 11750
Wire Wire Line
	1900 11750 1350 11750
Connection ~ 1350 11750
Wire Wire Line
	1350 11750 1350 11850
$Comp
L power:GND #PWR0131
U 1 1 653118AE
P 1350 11850
F 0 "#PWR0131" H 1350 11600 50  0001 C CNN
F 1 "GND" H 1355 11677 50  0000 C CNN
F 2 "" H 1350 11850 50  0001 C CNN
F 3 "" H 1350 11850 50  0001 C CNN
	1    1350 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  12750 1900 12750
Text GLabel 6950 11200 2    50   Output ~ 0
~AND
Text GLabel 7200 11300 2    50   Output ~ 0
~TAD
Text GLabel 6950 11400 2    50   Output ~ 0
~ISZ
Text GLabel 7200 11500 2    50   Output ~ 0
~DCA
Text GLabel 6950 11600 2    50   Output ~ 0
~JMS
Text GLabel 7200 11700 2    50   Output ~ 0
~JMP
Text GLabel 6950 11800 2    50   Output ~ 0
~IOT
Text GLabel 7200 11900 2    50   Output ~ 0
~OPR
Text GLabel 6950 12000 2    50   Output ~ 0
MB0
Text GLabel 7200 12100 2    50   Output ~ 0
MB1
Text GLabel 6950 12200 2    50   Output ~ 0
MB2
Text GLabel 7200 12300 2    50   Output ~ 0
MB3
Text GLabel 6950 12400 2    50   Output ~ 0
MB4
Text GLabel 7200 12500 2    50   Output ~ 0
MB5
Text GLabel 6950 12600 2    50   Output ~ 0
MB6
Text GLabel 7200 12700 2    50   Output ~ 0
MB7
Wire Wire Line
	6950 11200 6800 11200
Wire Wire Line
	7200 11300 6800 11300
Wire Wire Line
	6950 11400 6800 11400
Wire Wire Line
	7200 11500 6800 11500
Wire Wire Line
	6950 11600 6800 11600
Wire Wire Line
	7200 11700 6800 11700
Wire Wire Line
	6950 11800 6800 11800
Wire Wire Line
	7200 11900 6800 11900
Wire Wire Line
	6950 12000 6800 12000
Wire Wire Line
	7200 12100 6800 12100
Wire Wire Line
	6950 12200 6800 12200
Wire Wire Line
	7200 12300 6800 12300
Wire Wire Line
	6950 12400 6800 12400
Wire Wire Line
	7200 12500 6800 12500
Wire Wire Line
	6950 12600 6800 12600
Wire Wire Line
	7200 12700 6800 12700
Text Notes 6900 11200 2    50   ~ 0
A
Text Notes 6900 11300 2    50   ~ 0
B
Text Notes 6900 11400 2    50   ~ 0
C
Text Notes 6900 11500 2    50   ~ 0
D
Text Notes 6900 11600 2    50   ~ 0
E
Text Notes 6900 11700 2    50   ~ 0
F
Text Notes 6900 11800 2    50   ~ 0
G
Text Notes 6900 11900 2    50   ~ 0
H
Text Notes 6900 12000 2    50   ~ 0
J
Text Notes 6900 12100 2    50   ~ 0
K
Text Notes 6900 12200 2    50   ~ 0
L
Text Notes 6900 12300 2    50   ~ 0
M
Text Notes 6900 12400 2    50   ~ 0
N
Text Notes 6900 12500 2    50   ~ 0
P
Text Notes 6900 12600 2    50   ~ 0
Q
Text Notes 6900 12700 2    50   ~ 0
R
Text GLabel 10450 12000 2    50   Output ~ 0
MB0
Text GLabel 10700 12100 2    50   Output ~ 0
MB1
Text GLabel 10450 12200 2    50   Output ~ 0
MB2
Text GLabel 10700 12300 2    50   Output ~ 0
MB3
Text GLabel 10450 12400 2    50   Output ~ 0
MB4
Text GLabel 10700 12500 2    50   Output ~ 0
MB5
Text GLabel 10450 12600 2    50   Output ~ 0
MB6
Text GLabel 10700 12700 2    50   Output ~ 0
MB7
Wire Wire Line
	10450 12000 10200 12000
Wire Wire Line
	10700 12100 10200 12100
Wire Wire Line
	10450 12200 10200 12200
Wire Wire Line
	10700 12300 10200 12300
Wire Wire Line
	10450 12400 10200 12400
Wire Wire Line
	10700 12500 10200 12500
Wire Wire Line
	10450 12600 10200 12600
Wire Wire Line
	10700 12700 10200 12700
Text GLabel 10500 11200 2    50   Input ~ 0
MB=0
Text GLabel 10500 11400 2    50   Output ~ 0
~ISZ
Wire Wire Line
	10500 11200 10200 11200
Wire Wire Line
	10500 11400 10200 11400
Text GLabel 10700 11500 2    50   Input ~ 0
MA0
Text GLabel 10500 11600 2    50   Input ~ 0
MA1
Text GLabel 10700 11700 2    50   Input ~ 0
MA2
Text GLabel 10500 11800 2    50   Input ~ 0
MA3
Text GLabel 10700 11900 2    50   Input ~ 0
MA4
Text GLabel 10800 11300 2    50   Input ~ 0
**MA5
Wire Wire Line
	10800 11300 10200 11300
Wire Wire Line
	10700 11500 10200 11500
Wire Wire Line
	10500 11600 10200 11600
Wire Wire Line
	10700 11700 10200 11700
Wire Wire Line
	10500 11800 10200 11800
Wire Wire Line
	10700 11900 10200 11900
Text Notes 13950 11250 2    50   ~ 0
A
Text Notes 13950 11350 2    50   ~ 0
B
Text Notes 13950 11450 2    50   ~ 0
C
Text Notes 13950 11550 2    50   ~ 0
D
Text Notes 13950 11750 2    50   ~ 0
F
Text Notes 13950 11850 2    50   ~ 0
G
Text Notes 13950 11950 2    50   ~ 0
H
Text Notes 13950 12050 2    50   ~ 0
J
Text Notes 13950 12150 2    50   ~ 0
K
Text Notes 13950 12250 2    50   ~ 0
L
Text Notes 13950 12350 2    50   ~ 0
M
Text Notes 13950 12450 2    50   ~ 0
N
Text Notes 13950 12550 2    50   ~ 0
P
Text Notes 13950 12650 2    50   ~ 0
Q
Text Notes 13950 11650 2    50   ~ 0
E
Text GLabel 14050 11250 2    50   Input ~ 0
MB=0
Wire Wire Line
	14050 11250 13800 11250
Text GLabel 14400 11350 2    50   Output ~ 0
~TAD
Wire Wire Line
	14400 11350 13800 11350
Text GLabel 14100 11450 2    50   Output ~ 0
~ISZ
Text GLabel 14300 11550 2    50   Output ~ 0
~JMS
Text GLabel 14050 11650 2    50   Output ~ 0
~RAR
Text GLabel 14300 11750 2    50   Output ~ 0
~IAC
Text GLabel 14050 11950 2    50   Input ~ 0
AC=-VE
Wire Wire Line
	14100 11450 13800 11450
Wire Wire Line
	14300 11550 13800 11550
Wire Wire Line
	14050 11650 13800 11650
Wire Wire Line
	14300 11750 13800 11750
Wire Wire Line
	14050 11950 13800 11950
Text GLabel 14000 12050 2    50   Output ~ 0
PC0
Text GLabel 14250 12150 2    50   Output ~ 0
PC1
Text GLabel 14000 12250 2    50   Output ~ 0
PC2
Text GLabel 14250 12350 2    50   Output ~ 0
PC3
Text GLabel 14000 12450 2    50   Output ~ 0
PC4
Wire Wire Line
	14000 12450 13800 12450
Wire Wire Line
	14250 12350 13800 12350
Wire Wire Line
	14000 12250 13800 12250
Wire Wire Line
	14250 12150 13800 12150
Wire Wire Line
	14000 12050 13800 12050
Text GLabel 14250 12550 2    50   Output ~ 0
PC5
Wire Wire Line
	14250 12550 13800 12550
Text GLabel 18050 11250 2    50   Input ~ 0
~AND
Text GLabel 18350 11350 2    50   Input ~ 0
~TAD
Text GLabel 18050 11450 2    50   Input ~ 0
~DCA
Text GLabel 18350 11550 2    50   Input ~ 0
~RAR
Text GLabel 18050 11650 2    50   Input ~ 0
~IAC
Text GLabel 18350 11750 2    50   Input ~ 0
~RAL
Wire Wire Line
	18050 11250 17900 11250
Wire Wire Line
	18350 11350 17900 11350
Wire Wire Line
	18050 11450 17900 11450
Wire Wire Line
	18350 11550 17900 11550
Wire Wire Line
	18050 11650 17900 11650
Wire Wire Line
	18350 11750 17900 11750
Text GLabel 18050 11850 2    50   Input ~ 0
~CMA
Text GLabel 18350 11950 2    50   Input ~ 0
~CLA
Text GLabel 18050 12050 2    50   Output ~ 0
AC0
Text GLabel 18250 12150 2    50   Output ~ 0
AC1
Text GLabel 18050 12250 2    50   Output ~ 0
AC2
Text GLabel 18250 12350 2    50   Output ~ 0
AC3
Text GLabel 18050 12450 2    50   Output ~ 0
AC4
Text GLabel 18250 12550 2    50   Output ~ 0
AC5
Text GLabel 18050 12650 2    50   Output ~ 0
AC6
Wire Wire Line
	17900 11850 18050 11850
Wire Wire Line
	18350 11950 17900 11950
Wire Wire Line
	17900 12050 18050 12050
Wire Wire Line
	18250 12150 17900 12150
Wire Wire Line
	18050 12250 17900 12250
Wire Wire Line
	18250 12350 17900 12350
Wire Wire Line
	18050 12450 17900 12450
Wire Wire Line
	18250 12550 17900 12550
Wire Wire Line
	18050 12650 17900 12650
Text GLabel 21500 11300 2    50   Input ~ 0
OD1_~DATA
Text GLabel 22200 11400 2    50   Input ~ 0
OD1~FLAG
Text GLabel 22200 11600 2    50   Input ~ 0
OD1~CLK
Text GLabel 21500 11500 2    50   Input ~ 0
OD1~FLAG_RESET
Wire Wire Line
	21500 11300 21350 11300
Wire Wire Line
	21350 11400 22200 11400
Wire Wire Line
	21500 11500 21350 11500
Wire Wire Line
	22200 11600 21350 11600
Text GLabel 21500 11700 2    50   Input ~ 0
OD0~DATA
Text GLabel 22200 11800 2    50   Input ~ 0
OD0~FLAG
Text GLabel 22200 12000 2    50   Input ~ 0
OD0~CLK
Text GLabel 21500 11900 2    50   Input ~ 0
OD0~FLAG_RESET
Wire Wire Line
	21500 11700 21350 11700
Wire Wire Line
	22200 11800 21350 11800
Wire Wire Line
	21500 11900 21350 11900
Wire Wire Line
	22200 12000 21350 12000
Text GLabel 21500 12100 2    50   Input ~ 0
ID1~DATA
Text GLabel 22200 12200 2    50   Input ~ 0
ID1~FLAG
Text GLabel 21500 12300 2    50   Input ~ 0
ID1~FLAG_RESET
Text GLabel 22200 12400 2    50   Input ~ 0
ID1~CLK
Wire Wire Line
	22200 12200 21350 12200
Wire Wire Line
	21350 12100 21500 12100
Wire Wire Line
	22200 12400 21350 12400
Wire Wire Line
	21500 12300 21350 12300
Text GLabel 21500 12500 2    50   Input ~ 0
ID0~DATA
Text GLabel 22200 12600 2    50   Input ~ 0
ID0~FLAG
Text GLabel 21500 12700 2    50   Input ~ 0
ID0~FLAG_RESET
Text GLabel 22200 12800 2    50   Input ~ 0
ID0~CLK
Wire Wire Line
	21500 12500 21350 12500
Wire Wire Line
	22200 12600 21350 12600
Wire Wire Line
	21500 12700 21350 12700
Wire Wire Line
	22200 12800 21350 12800
Wire Wire Line
	21950 3250 21950 3100
$Comp
L power:+5V #PWR0132
U 1 1 65BE0C67
P 21950 3100
F 0 "#PWR0132" H 21950 2950 50  0001 C CNN
F 1 "+5V" H 21965 3273 50  0000 C CNN
F 2 "" H 21950 3100 50  0001 C CNN
F 3 "" H 21950 3100 50  0001 C CNN
	1    21950 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 65BE0C6D
P 21700 3100
F 0 "#PWR0133" H 21700 2850 50  0001 C CNN
F 1 "GND" H 21705 2927 50  0000 C CNN
F 2 "" H 21700 3100 50  0001 C CNN
F 3 "" H 21700 3100 50  0001 C CNN
	1    21700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21450 3000 21700 3000
Wire Wire Line
	21700 3000 21700 3100
Text GLabel 21500 3550 2    50   Output ~ 0
IO_DEVICE_SELECT
Wire Wire Line
	21500 3550 21350 3550
Text GLabel 22250 3450 2    50   Output ~ 0
A-BUS
Wire Wire Line
	22250 3450 21350 3450
Text GLabel 22200 3850 2    50   Output ~ 0
SKP_ON_IOT_FLAG
Wire Wire Line
	21350 3650 22200 3650
Wire Wire Line
	21350 3850 22200 3850
Text GLabel 22200 3650 2    50   Output ~ 0
IO_GATING
Text GLabel 21550 3950 2    50   Output ~ 0
~IOT_SKP
Wire Wire Line
	21550 3950 21350 3950
Wire Wire Line
	21350 4050 22100 4050
Text GLabel 21500 3750 2    50   Output ~ 0
~CLEAR_IOT_FLAG
Wire Wire Line
	21500 3750 21350 3750
Text GLabel 22100 4050 2    50   Input ~ 0
MCPB
Text Notes 22450 4050 2    50   ~ 0
**
Text GLabel 21600 4350 2    50   Input ~ 0
T13
Wire Wire Line
	21550 4150 21350 4150
Text GLabel 21800 4450 2    50   Input ~ 0
T2-9
Text GLabel 21550 4150 2    50   Input ~ 0
~IOT_SHIFT
Text GLabel 22050 4250 2    50   Input ~ 0
AC=0
Wire Wire Line
	22050 4250 21350 4250
Wire Wire Line
	21600 4350 21350 4350
Wire Wire Line
	21800 4450 21350 4450
Text GLabel 21600 4550 2    50   Input ~ 0
T1
Wire Wire Line
	21600 4550 21350 4550
Wire Wire Line
	21350 4650 21500 4650
Wire Wire Line
	21500 4650 21500 4900
Wire Wire Line
	21500 4900 21050 4900
Wire Wire Line
	21350 3150 21450 3150
Wire Wire Line
	21450 3150 21450 3000
Wire Wire Line
	21350 3250 21450 3250
Wire Wire Line
	21350 3350 21450 3350
Wire Wire Line
	21450 3350 21450 3250
Connection ~ 21450 3250
Wire Wire Line
	21450 3250 21950 3250
Text GLabel 10550 5600 2    50   Input ~ 0
SR0
Text GLabel 10800 5700 2    50   Input ~ 0
SR1
Text GLabel 10550 5800 2    50   Input ~ 0
SR2
Text GLabel 10800 5900 2    50   Input ~ 0
SR3
Text GLabel 10550 6000 2    50   Input ~ 0
SR4
Text GLabel 10800 6100 2    50   Input ~ 0
SR5
Text GLabel 10550 6200 2    50   Input ~ 0
SR6
Text GLabel 10800 6300 2    50   Input ~ 0
SR7
$Comp
L power:+5V #PWR0134
U 1 1 65E219ED
P 11050 3250
F 0 "#PWR0134" H 11050 3100 50  0001 C CNN
F 1 "+5V" H 11065 3423 50  0000 C CNN
F 2 "" H 11050 3250 50  0001 C CNN
F 3 "" H 11050 3250 50  0001 C CNN
	1    11050 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 65E219F3
P 10700 3200
F 0 "#PWR0135" H 10700 2950 50  0001 C CNN
F 1 "GND" H 10705 3027 50  0000 C CNN
F 2 "" H 10700 3200 50  0001 C CNN
F 3 "" H 10700 3200 50  0001 C CNN
	1    10700 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 3300 10500 3300
Wire Wire Line
	10500 3300 10500 3050
Wire Wire Line
	10500 3050 10700 3050
Wire Wire Line
	10700 3050 10700 3200
Wire Wire Line
	11050 3250 11050 3400
Text GLabel 10450 3600 2    50   Output ~ 0
B-BUS
Text GLabel 10750 3700 2    50   Output ~ 0
C-BUS
Text GLabel 10450 3800 2    50   Output ~ 0
D-BUS
Wire Wire Line
	10450 3600 10250 3600
Wire Wire Line
	10750 3700 10250 3700
Wire Wire Line
	10250 3800 10450 3800
Text GLabel 10800 3900 2    50   Input ~ 0
~T0.5
Wire Wire Line
	10800 3900 10250 3900
Text GLabel 10450 4000 2    50   Input ~ 0
T14-21
Wire Wire Line
	10450 4000 10250 4000
Text GLabel 10700 4500 2    50   Output ~ 0
T2-9.ISZ
Wire Wire Line
	10800 4100 10250 4100
Text GLabel 10800 4300 2    50   Input ~ 0
T2-9
Text GLabel 10800 4100 2    50   Input ~ 0
MCPB
Text GLabel 10450 4200 2    50   Input ~ 0
T13
Text GLabel 10450 4400 2    50   Input ~ 0
T1
Wire Wire Line
	10450 4200 10250 4200
Wire Wire Line
	10800 4300 10250 4300
Wire Wire Line
	10450 4400 10250 4400
Wire Wire Line
	10700 4500 10250 4500
Text GLabel 10550 4600 2    39   Input ~ 0
~F.T23.~OPR+IOT
Wire Wire Line
	10250 4600 10550 4600
Text GLabel 10450 4700 2    50   Input ~ 0
F.2-9(F+D+E)
Wire Wire Line
	10450 4700 10250 4700
Text GLabel 10700 4800 2    50   Output ~ 0
OPR+IOT
Wire Wire Line
	10700 4800 10250 4800
Text GLabel 10450 4900 2    39   Output ~ 0
~T14-21(JMS+JMP)
Wire Wire Line
	10450 4900 10250 4900
Text GLabel 10650 5000 2    50   Output ~ 0
JMS+DCA
Wire Wire Line
	10650 5000 10250 5000
Text GLabel 10650 5100 2    39   Input ~ 0
~DEP
Wire Wire Line
	10650 5100 10250 5100
Text GLabel 10550 5500 2    39   Input ~ 0
MEM.ENABLE
Wire Wire Line
	10600 5400 10250 5400
Wire Wire Line
	10550 5500 10250 5500
Wire Wire Line
	10800 5700 10250 5700
Wire Wire Line
	10550 5800 10250 5800
Wire Wire Line
	10800 5900 10250 5900
Wire Wire Line
	10550 6000 10250 6000
Wire Wire Line
	10800 6100 10250 6100
Wire Wire Line
	10550 6200 10250 6200
Wire Wire Line
	10800 6300 10250 6300
Wire Wire Line
	10550 5600 10250 5600
Text GLabel 10600 5400 2    39   Input ~ 0
~F+D+E
Wire Wire Line
	10250 3400 10450 3400
Wire Wire Line
	10250 3500 10450 3500
Wire Wire Line
	10450 3500 10450 3400
Connection ~ 10450 3400
Wire Wire Line
	10450 3400 11050 3400
Wire Wire Line
	9900 6650 10450 6650
Wire Wire Line
	10450 6650 10450 6400
Wire Wire Line
	10450 6400 10250 6400
Connection ~ 9900 6650
Text Notes 14950 2600 2    98   ~ 0
E8-P\nPROGRAM COUNTER\nAND ADDER
Text Notes 14000 4200 2    50   ~ 0
10
Text Notes 14000 4300 2    50   ~ 0
11
Text Notes 14000 4400 2    50   ~ 0
12
Text Notes 14000 4500 2    50   ~ 0
13
Text Notes 14000 4600 2    50   ~ 0
14
Text Notes 14000 4700 2    50   ~ 0
15
Text Notes 14000 4800 2    50   ~ 0
16
Text Notes 14000 4900 2    50   ~ 0
17
Text Notes 14000 5000 2    50   ~ 0
18
Text Notes 14000 5100 2    50   ~ 0
19
Text Notes 14000 5200 2    50   ~ 0
20
Text Notes 14000 5400 2    50   ~ 0
22
Text Notes 14000 5500 2    50   ~ 0
23
Text Notes 14000 5600 2    50   ~ 0
24
Text Notes 14000 5700 2    50   ~ 0
25
Text Notes 14000 5800 2    50   ~ 0
26
Text Notes 14000 5900 2    50   ~ 0
27
Text Notes 14000 6000 2    50   ~ 0
28
Text Notes 14000 6100 2    50   ~ 0
29
Text Notes 14000 6200 2    50   ~ 0
30
Text Notes 14000 6400 2    50   ~ 0
32\n
Text Notes 14000 6300 2    50   ~ 0
31
Text Notes 14000 5300 2    50   ~ 0
21
Text GLabel 14000 3600 2    50   Input ~ 0
A-BUS
Text GLabel 14000 3700 2    50   Output ~ 0
B-BUS
Text GLabel 14000 3800 2    50   Output ~ 0
C-BUS
$Comp
L power:+5V #PWR0136
U 1 1 660B027A
P 14450 3200
F 0 "#PWR0136" H 14450 3050 50  0001 C CNN
F 1 "+5V" H 14465 3373 50  0000 C CNN
F 2 "" H 14450 3200 50  0001 C CNN
F 3 "" H 14450 3200 50  0001 C CNN
	1    14450 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 660B0280
P 14200 3050
F 0 "#PWR0137" H 14200 2800 50  0001 C CNN
F 1 "GND" H 14205 2877 50  0000 C CNN
F 2 "" H 14200 3050 50  0001 C CNN
F 3 "" H 14200 3050 50  0001 C CNN
	1    14200 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14050 3300 14050 3000
Wire Wire Line
	14050 3000 14200 3000
Wire Wire Line
	14200 3000 14200 3050
Wire Wire Line
	14050 3300 13850 3300
Wire Wire Line
	13850 3400 14000 3400
Wire Wire Line
	14450 3400 14450 3200
Wire Wire Line
	13850 3500 14000 3500
Wire Wire Line
	14000 3500 14000 3400
Connection ~ 14000 3400
Wire Wire Line
	14000 3400 14450 3400
Wire Wire Line
	14000 3600 13850 3600
Wire Wire Line
	14000 3700 13850 3700
Wire Wire Line
	14000 3800 13850 3800
Wire Wire Line
	14400 3900 13850 3900
Text GLabel 14000 4000 2    50   Input ~ 0
~T0+T12
Wire Wire Line
	14000 4000 13850 4000
Text GLabel 14400 4100 2    50   Input ~ 0
~T13.RAR
Wire Wire Line
	14400 4100 13850 4100
Text GLabel 14050 4200 2    50   Output ~ 0
~IOT_SKP
Wire Wire Line
	14050 4200 13850 4200
Wire Wire Line
	14450 4300 13850 4300
Text GLabel 14050 4400 2    50   Input ~ 0
T13
Wire Wire Line
	14050 4400 13850 4400
Text GLabel 14300 4500 2    50   Input ~ 0
T2-9
Wire Wire Line
	14300 4500 13850 4500
Text GLabel 14050 4600 2    50   Input ~ 0
T1
Wire Wire Line
	14050 4600 13850 4600
Text GLabel 14300 4700 2    50   Output ~ 0
~T2-9.(TAD+IAC+CMA)
Wire Wire Line
	14300 4700 13850 4700
Text GLabel 14050 4800 2    50   Output ~ 0
AC=0
Wire Wire Line
	14050 4800 13850 4800
Text GLabel 14350 4900 2    50   Input ~ 0
~LA1
Text GLabel 14100 5000 2    50   Input ~ 0
LA2
Wire Wire Line
	14350 4900 13850 4900
Wire Wire Line
	14100 5000 13850 5000
Text GLabel 14750 5100 2    50   Output ~ 0
T2-9.ISZ
Wire Wire Line
	14750 5100 13850 5100
Text GLabel 14050 5200 2    50   Input ~ 0
F.2-9(F+D+E)
Wire Wire Line
	14050 5200 13850 5200
Text GLabel 14750 5300 2    50   Output ~ 0
~T14-21(JMS+JMP)
Wire Wire Line
	13850 5300 14750 5300
Text GLabel 14100 5400 2    50   Output ~ 0
~T14-21.SKP
Wire Wire Line
	13850 5400 14100 5400
Wire Wire Line
	14650 5500 13850 5500
Text GLabel 14100 5600 2    50   Input ~ 0
SR0
Text GLabel 14350 5700 2    50   Input ~ 0
SR1
Text GLabel 14100 5800 2    50   Input ~ 0
SR2
Text GLabel 14350 5900 2    50   Input ~ 0
SR3
Text GLabel 14100 6000 2    50   Input ~ 0
SR4
Text GLabel 14350 6100 2    50   Input ~ 0
SR5
Wire Wire Line
	14100 5600 13850 5600
Wire Wire Line
	14350 5700 13850 5700
Wire Wire Line
	14100 5800 13850 5800
Wire Wire Line
	14350 5900 13850 5900
Wire Wire Line
	14100 6000 13850 6000
Wire Wire Line
	14350 6100 13850 6100
Wire Wire Line
	14100 6400 13850 6400
Text GLabel 14400 6300 2    50   Output ~ 0
~SZA
Wire Wire Line
	14400 6300 13850 6300
Text GLabel 14100 6200 2    50   Output ~ 0
~SMA
Wire Wire Line
	14100 6200 13850 6200
Wire Wire Line
	13500 13200 14100 13200
Wire Wire Line
	14100 13200 14100 12750
Wire Wire Line
	14100 12750 13800 12750
Connection ~ 13500 13200
Wire Wire Line
	13500 13200 13500 13100
Wire Wire Line
	13800 12650 14100 12650
Wire Wire Line
	14100 12650 14100 12750
Connection ~ 14100 12750
Wire Wire Line
	2100 3600 2900 3600
$Comp
L Device:R R1
U 1 1 665096C7
P 17800 7500
F 0 "R1" V 17593 7500 50  0000 C CNN
F 1 "470R" V 17684 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17730 7500 50  0001 C CNN
F 3 "~" H 17800 7500 50  0001 C CNN
	1    17800 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6650ABB3
P 17800 7800
F 0 "R2" V 17593 7800 50  0000 C CNN
F 1 "470R" V 17684 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17730 7800 50  0001 C CNN
F 3 "~" H 17800 7800 50  0001 C CNN
	1    17800 7800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6650AFDE
P 17800 8150
F 0 "R3" V 17593 8150 50  0000 C CNN
F 1 "680R" V 17684 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17730 8150 50  0001 C CNN
F 3 "~" H 17800 8150 50  0001 C CNN
	1    17800 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6650B1FF
P 17800 8500
F 0 "R4" V 17593 8500 50  0000 C CNN
F 1 "R" V 17684 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17730 8500 50  0001 C CNN
F 3 "~" H 17800 8500 50  0001 C CNN
	1    17800 8500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 665C4FDD
P 17100 7600
F 0 "C1" V 16848 7600 50  0000 C CNN
F 1 "100nF" V 16939 7600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P7.50mm" H 17138 7450 50  0001 C CNN
F 3 "~" H 17100 7600 50  0001 C CNN
	1    17100 7600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 665C57DE
P 17100 8000
F 0 "C2" V 16848 8000 50  0000 C CNN
F 1 "100nF" V 16939 8000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P7.50mm" H 17138 7850 50  0001 C CNN
F 3 "~" H 17100 8000 50  0001 C CNN
	1    17100 8000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 665C5B59
P 17100 8400
F 0 "C3" V 16848 8400 50  0000 C CNN
F 1 "100nF" V 16939 8400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P7.50mm" H 17138 8250 50  0001 C CNN
F 3 "~" H 17100 8400 50  0001 C CNN
	1    17100 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	17650 7500 17450 7500
Wire Wire Line
	17450 7500 17450 7600
Wire Wire Line
	17650 8500 17450 8500
Wire Wire Line
	17250 8400 17450 8400
Connection ~ 17450 8400
Wire Wire Line
	17450 8400 17450 8500
Wire Wire Line
	17650 8150 17450 8150
Connection ~ 17450 8150
Wire Wire Line
	17450 8150 17450 8400
Wire Wire Line
	17650 7800 17450 7800
Connection ~ 17450 7800
Wire Wire Line
	17450 7800 17450 8000
Wire Wire Line
	17250 8000 17450 8000
Connection ~ 17450 8000
Wire Wire Line
	17450 8000 17450 8150
Wire Wire Line
	17250 7600 17450 7600
Connection ~ 17450 7600
Wire Wire Line
	17450 7600 17450 7800
Wire Wire Line
	16950 8400 16800 8400
Wire Wire Line
	16800 8400 16800 8000
Wire Wire Line
	16950 7600 16800 7600
Wire Wire Line
	16950 8000 16800 8000
Connection ~ 16800 8000
Wire Wire Line
	16800 8000 16800 7600
Wire Wire Line
	17950 7500 18100 7500
Wire Wire Line
	17950 7800 18100 7800
Wire Wire Line
	17950 8150 18100 8150
Wire Wire Line
	17950 8500 18100 8500
$Comp
L power:GND #PWR0138
U 1 1 6702B38A
P 16800 8500
F 0 "#PWR0138" H 16800 8250 50  0001 C CNN
F 1 "GND" H 16805 8327 50  0000 C CNN
F 2 "" H 16800 8500 50  0001 C CNN
F 3 "" H 16800 8500 50  0001 C CNN
	1    16800 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 6702BADA
P 17450 7400
F 0 "#PWR0139" H 17450 7250 50  0001 C CNN
F 1 "+5V" H 17465 7573 50  0000 C CNN
F 2 "" H 17450 7400 50  0001 C CNN
F 3 "" H 17450 7400 50  0001 C CNN
	1    17450 7400
	1    0    0    -1  
$EndComp
NoConn ~ 10250 2900
NoConn ~ 10250 3000
NoConn ~ 10250 3100
NoConn ~ 10250 3200
NoConn ~ 13850 2900
NoConn ~ 13850 3000
NoConn ~ 13850 3100
NoConn ~ 13850 3200
NoConn ~ 21350 2950
NoConn ~ 21350 3050
NoConn ~ 17300 12950
NoConn ~ 17900 12950
NoConn ~ 17900 12850
NoConn ~ 17300 12850
NoConn ~ 21350 12900
NoConn ~ 21350 13000
NoConn ~ 13800 12850
NoConn ~ 13800 12950
NoConn ~ 10200 12800
NoConn ~ 6800 12800
NoConn ~ 6800 12900
Text GLabel 18100 7500 2    50   Input ~ 0
A-BUS
Text GLabel 18100 7800 2    50   Output ~ 0
B-BUS
Text GLabel 18100 8150 2    50   Output ~ 0
C-BUS
Text GLabel 18100 8500 2    50   Input ~ 0
D-BUS
Wire Wire Line
	16800 8400 16800 8500
Connection ~ 16800 8400
Wire Wire Line
	17450 7400 17450 7500
Connection ~ 17450 7500
Wire Notes Line
	17550 7050 17550 8800
Wire Notes Line
	17550 8800 18600 8800
Wire Notes Line
	18600 8800 18600 7050
Wire Notes Line
	18600 7050 17550 7050
Text Notes 18300 7250 2    50   ~ 0
Bus Terminating\nResistors
Text Notes 18300 8750 2    50   ~ 0
On Motherboard
Wire Wire Line
	3300 6650 3550 6650
Wire Wire Line
	3550 6650 3550 6400
Connection ~ 3300 6650
Wire Wire Line
	2900 6400 2900 6600
Wire Wire Line
	2900 6600 3100 6600
Connection ~ 3100 6600
Wire Wire Line
	3100 6600 3100 6650
Wire Wire Line
	6400 6400 6400 6650
Wire Wire Line
	6400 6650 6850 6650
Connection ~ 6850 6650
Wire Wire Line
	6850 6650 6850 6550
Wire Wire Line
	6850 6700 7350 6700
Wire Wire Line
	7350 6700 7350 6400
Connection ~ 6850 6700
Wire Wire Line
	6850 6700 6850 6650
Wire Wire Line
	14100 6400 14100 6750
Wire Wire Line
	14100 6750 13500 6750
Connection ~ 13500 6750
Wire Wire Line
	13500 6750 13500 6700
Wire Wire Line
	12950 6400 12950 6700
Wire Wire Line
	12950 6700 13500 6700
Connection ~ 13500 6700
Wire Wire Line
	13500 6700 13500 6550
Text GLabel 12700 3900 0    50   Output ~ 0
D-BUS
Text GLabel 14400 3900 2    50   Output ~ 0
D-BUS
Text Notes 15850 4050 2    50   ~ 0
D_BUS IS NOT USED ON PC. \nONLY CONNECTED TO ASSIST \nWITH TACKING
Wire Notes Line
	14400 4000 15250 4000
Wire Notes Line
	15250 4000 15250 4100
Wire Notes Line
	15250 4100 15900 4100
Wire Notes Line
	15900 4100 15900 3800
Wire Notes Line
	15900 3800 14400 3800
Wire Notes Line
	14400 3800 14400 4000
Text GLabel 17050 3900 0    50   Input ~ 0
MCPB
Text GLabel 12600 4300 0    50   Input ~ 0
MCPA
Text GLabel 14450 4300 2    50   Input ~ 0
MCPA
Text GLabel 14650 5500 2    39   Input ~ 0
~F+D+E
Text GLabel 12400 5500 0    39   Input ~ 0
~F+D+E
$Comp
L power:GND #PWR0140
U 1 1 6912953D
P 13650 15850
F 0 "#PWR0140" H 13650 15600 50  0001 C CNN
F 1 "GND" H 13655 15677 50  0000 C CNN
F 2 "" H 13650 15850 50  0001 C CNN
F 3 "" H 13650 15850 50  0001 C CNN
	1    13650 15850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 15850 13650 15800
Connection ~ 13650 15800
Wire Wire Line
	13650 15800 13400 15800
Wire Wire Line
	17600 13100 17600 13250
Text GLabel 16950 12750 0    50   Output ~ 0
AC7
Wire Wire Line
	16950 12750 17300 12750
Text GLabel 18250 12750 2    50   Output ~ 0
AC7
Wire Wire Line
	18250 12750 17900 12750
$Comp
L Connector:Conn_01x01_Female J29
U 1 1 6A0C2973
P 2050 14250
F 0 "J29" H 2078 14276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2078 14185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 14250 50  0001 C CNN
F 3 "~" H 2050 14250 50  0001 C CNN
	1    2050 14250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 14250 1800 14250
Wire Wire Line
	1800 14250 1800 14050
Connection ~ 1800 14050
Wire Wire Line
	1800 14050 1850 14050
Text Notes 26450 10600 0    50   ~ 0
additional IO to bus board\n
$Comp
L power:GND #PWR0143
U 1 1 6112BF0C
P 21050 13150
F 0 "#PWR0143" H 21050 12900 50  0001 C CNN
F 1 "GND" H 21055 12977 50  0000 C CNN
F 2 "" H 21050 13150 50  0001 C CNN
F 3 "" H 21050 13150 50  0001 C CNN
	1    21050 13150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6112CAAB
P 25550 13100
F 0 "#PWR0144" H 25550 12850 50  0001 C CNN
F 1 "GND" H 25555 12927 50  0000 C CNN
F 2 "" H 25550 13100 50  0001 C CNN
F 3 "" H 25550 13100 50  0001 C CNN
	1    25550 13100
	1    0    0    -1  
$EndComp
Text GLabel 26400 11050 0    50   Input ~ 0
OD1_~DATA
Text GLabel 25700 11150 0    50   Input ~ 0
OD1~FLAG
Text GLabel 25700 11350 0    50   Input ~ 0
OD1~CLK
Text GLabel 26400 11250 0    50   Input ~ 0
OD1~FLAG_RESET
Wire Wire Line
	26400 11050 26550 11050
Wire Wire Line
	26550 11150 25700 11150
Wire Wire Line
	26400 11250 26550 11250
Wire Wire Line
	25700 11350 26550 11350
Text GLabel 26400 11450 0    50   Input ~ 0
OD0~DATA
Text GLabel 25700 11550 0    50   Input ~ 0
OD0~FLAG
Text GLabel 25700 11750 0    50   Input ~ 0
OD0~CLK
Text GLabel 26400 11650 0    50   Input ~ 0
OD0~FLAG_RESET
Wire Wire Line
	26400 11450 26550 11450
Wire Wire Line
	25700 11550 26550 11550
Wire Wire Line
	26400 11650 26550 11650
Wire Wire Line
	25700 11750 26550 11750
Text GLabel 26400 11850 0    50   Input ~ 0
ID1~DATA
Text GLabel 25700 11950 0    50   Input ~ 0
ID1~FLAG
Text GLabel 26400 12050 0    50   Input ~ 0
ID1~FLAG_RESET
Text GLabel 25700 12150 0    50   Input ~ 0
ID1~CLK
Wire Wire Line
	25700 11950 26550 11950
Wire Wire Line
	26550 11850 26400 11850
Wire Wire Line
	25700 12150 26550 12150
Wire Wire Line
	26400 12050 26550 12050
Text GLabel 26400 12250 0    50   Input ~ 0
ID0~DATA
Text GLabel 25700 12350 0    50   Input ~ 0
ID0~FLAG
Text GLabel 26400 12450 0    50   Input ~ 0
ID0~FLAG_RESET
Text GLabel 25700 12550 0    50   Input ~ 0
ID0~CLK
Wire Wire Line
	26400 12250 26550 12250
Wire Wire Line
	25700 12350 26550 12350
Wire Wire Line
	26400 12450 26550 12450
Wire Wire Line
	25700 12550 26550 12550
$Comp
L motherboard-2.0-rescue:36-way-edge-connector-Educ-8-connectors-motherboard-rescue-motherboard-rescue J25
U 1 1 613B13F6
P 26850 11900
F 0 "J25" H 26850 12975 50  0000 C CNN
F 1 "36-way-edge-connector" H 26850 12884 50  0000 C CNN
F 2 "EDUC-8:36_way_3.96mm_card_edge_socket" H 26850 11900 50  0001 C CNN
F 3 "" H 26850 11900 50  0001 C CNN
	1    26850 11900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 61637D7D
P 26850 13100
F 0 "#PWR0145" H 26850 12850 50  0001 C CNN
F 1 "GND" H 26855 12927 50  0000 C CNN
F 2 "" H 26850 13100 50  0001 C CNN
F 3 "" H 26850 13100 50  0001 C CNN
	1    26850 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	26550 12750 26550 12850
Wire Wire Line
	26550 13000 26850 13000
Wire Wire Line
	26850 13000 26850 12950
Wire Wire Line
	26850 13000 26850 13100
Connection ~ 26850 13000
Wire Wire Line
	26550 12650 26450 12650
Wire Wire Line
	26450 12650 26450 12850
Wire Wire Line
	26450 12850 26550 12850
Connection ~ 26550 12850
Wire Wire Line
	26550 12850 26550 13000
Text GLabel 27300 11050 2    50   Input ~ 0
OD1_~DATA
Text GLabel 28000 11150 2    50   Input ~ 0
OD1~FLAG
Text GLabel 28000 11350 2    50   Input ~ 0
OD1~CLK
Text GLabel 27300 11250 2    50   Input ~ 0
OD1~FLAG_RESET
Wire Wire Line
	27300 11050 27150 11050
Wire Wire Line
	27150 11150 28000 11150
Wire Wire Line
	27300 11250 27150 11250
Wire Wire Line
	28000 11350 27150 11350
Text GLabel 27300 11450 2    50   Input ~ 0
OD0~DATA
Text GLabel 28000 11550 2    50   Input ~ 0
OD0~FLAG
Text GLabel 28000 11750 2    50   Input ~ 0
OD0~CLK
Text GLabel 27300 11650 2    50   Input ~ 0
OD0~FLAG_RESET
Wire Wire Line
	27300 11450 27150 11450
Wire Wire Line
	28000 11550 27150 11550
Wire Wire Line
	27300 11650 27150 11650
Wire Wire Line
	28000 11750 27150 11750
Text GLabel 27300 11850 2    50   Input ~ 0
ID1~DATA
Text GLabel 28000 11950 2    50   Input ~ 0
ID1~FLAG
Text GLabel 27300 12050 2    50   Input ~ 0
ID1~FLAG_RESET
Text GLabel 28000 12150 2    50   Input ~ 0
ID1~CLK
Wire Wire Line
	28000 11950 27150 11950
Wire Wire Line
	27150 11850 27300 11850
Wire Wire Line
	28000 12150 27150 12150
Wire Wire Line
	27300 12050 27150 12050
Text GLabel 27300 12250 2    50   Input ~ 0
ID0~DATA
Text GLabel 28000 12350 2    50   Input ~ 0
ID0~FLAG
Text GLabel 27300 12450 2    50   Input ~ 0
ID0~FLAG_RESET
Text GLabel 28000 12550 2    50   Input ~ 0
ID0~CLK
Wire Wire Line
	27300 12250 27150 12250
Wire Wire Line
	28000 12350 27150 12350
Wire Wire Line
	27300 12450 27150 12450
Wire Wire Line
	28000 12550 27150 12550
Wire Wire Line
	27150 12650 27350 12650
Wire Wire Line
	27350 12650 27350 12750
Wire Wire Line
	27350 12950 26850 12950
Connection ~ 26850 12950
Wire Wire Line
	26850 12950 26850 12900
Wire Wire Line
	27150 12750 27350 12750
Connection ~ 27350 12750
Wire Wire Line
	27350 12750 27350 12950
$Comp
L motherboard-2.0-rescue:36-way-edge-connector-Educ-8-connectors-motherboard-rescue-motherboard-rescue J26
U 1 1 61D61D45
P 26600 3900
F 0 "J26" H 26600 4975 50  0000 C CNN
F 1 "36-way-edge-connector" H 26600 4884 50  0000 C CNN
F 2 "EDUC-8:36_way_3.96mm_card_edge_socket" H 26600 3900 50  0001 C CNN
F 3 "" H 26600 3900 50  0001 C CNN
	1    26600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 61DA028E
P 26000 3300
F 0 "#PWR0146" H 26000 3150 50  0001 C CNN
F 1 "+5V" H 26015 3473 50  0000 C CNN
F 2 "" H 26000 3300 50  0001 C CNN
F 3 "" H 26000 3300 50  0001 C CNN
	1    26000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	26000 3300 26000 3350
Wire Wire Line
	26300 3350 26000 3350
Wire Wire Line
	26200 3000 25750 3000
Wire Wire Line
	25750 3000 25750 3200
Wire Wire Line
	26300 3250 26200 3250
$Comp
L power:GND #PWR0147
U 1 1 6210E1CC
P 25750 3200
F 0 "#PWR0147" H 25750 2950 50  0001 C CNN
F 1 "GND" H 25755 3027 50  0000 C CNN
F 2 "" H 25750 3200 50  0001 C CNN
F 3 "" H 25750 3200 50  0001 C CNN
	1    25750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 62111252
P 27200 3300
F 0 "#PWR0148" H 27200 3150 50  0001 C CNN
F 1 "+5V" H 27215 3473 50  0000 C CNN
F 2 "" H 27200 3300 50  0001 C CNN
F 3 "" H 27200 3300 50  0001 C CNN
	1    27200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	27200 3300 27200 3350
Wire Wire Line
	26900 3350 27200 3350
Wire Wire Line
	27000 3000 27450 3000
Wire Wire Line
	27450 3000 27450 3200
Wire Wire Line
	26900 3250 27000 3250
$Comp
L power:GND #PWR0149
U 1 1 62111264
P 27450 3200
F 0 "#PWR0149" H 27450 2950 50  0001 C CNN
F 1 "GND" H 27455 3027 50  0000 C CNN
F 2 "" H 27450 3200 50  0001 C CNN
F 3 "" H 27450 3200 50  0001 C CNN
	1    27450 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	26200 3000 26200 3250
Wire Wire Line
	27000 3000 27000 3250
NoConn ~ 26900 3050
NoConn ~ 26900 3150
NoConn ~ 26300 3050
NoConn ~ 26300 3150
NoConn ~ 5550 14450
NoConn ~ 22700 14450
$Comp
L power:GND #PWR0141
U 1 1 628F84AF
P 26600 5150
F 0 "#PWR0141" H 26600 4900 50  0001 C CNN
F 1 "GND" H 26605 4977 50  0000 C CNN
F 2 "" H 26600 5150 50  0001 C CNN
F 3 "" H 26600 5150 50  0001 C CNN
	1    26600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	26300 4750 26150 4750
Wire Wire Line
	26150 4750 26150 5150
Wire Wire Line
	26150 5150 26500 5150
Wire Wire Line
	26500 5150 26500 5050
Wire Wire Line
	26500 5050 26900 5050
Wire Wire Line
	26900 5050 26900 4750
Connection ~ 26500 5150
Wire Wire Line
	26500 5150 26600 5150
Text GLabel 26100 3950 0    50   Input ~ 0
~F.T23.~OPR+IOT
Wire Wire Line
	26000 4550 26300 4550
Wire Wire Line
	25800 4650 26300 4650
Text GLabel 25800 4650 0    50   Input ~ 0
~JMP
Text GLabel 26000 4550 0    50   Input ~ 0
~JMS
Text GLabel 25500 3750 0    50   Input ~ 0
~AND
Text GLabel 25800 3850 0    50   Input ~ 0
~TAD
Text GLabel 25750 4050 0    50   Input ~ 0
~ISZ
Wire Wire Line
	26100 3950 26300 3950
Wire Wire Line
	25750 4050 26300 4050
Wire Wire Line
	26100 4150 26300 4150
Wire Wire Line
	25750 4250 26300 4250
Wire Wire Line
	26100 4350 26300 4350
Wire Wire Line
	25750 4450 26300 4450
Wire Wire Line
	25800 3550 26300 3550
Wire Wire Line
	26200 3650 26300 3650
Text GLabel 26200 3650 0    50   Input ~ 0
~T0.5
Wire Wire Line
	25500 3750 26300 3750
Wire Wire Line
	25800 3850 26300 3850
Text GLabel 27100 4350 2    50   Input ~ 0
EXECUTE
Text GLabel 27100 3950 2    50   Input ~ 0
~F.T23.~OPR+IOT
Wire Wire Line
	27200 4550 26900 4550
Wire Wire Line
	27400 4650 26900 4650
Text GLabel 27400 4650 2    50   Input ~ 0
~JMP
Text GLabel 27200 4550 2    50   Input ~ 0
~JMS
Text GLabel 27650 3750 2    50   Input ~ 0
~AND
Text GLabel 27400 3850 2    50   Input ~ 0
~TAD
Text GLabel 27450 4050 2    50   Input ~ 0
~ISZ
Text GLabel 27450 4250 2    50   Input ~ 0
~DCA
Wire Wire Line
	27100 3950 26900 3950
Wire Wire Line
	27450 4050 26900 4050
Wire Wire Line
	27100 4150 26900 4150
Wire Wire Line
	27450 4250 26900 4250
Wire Wire Line
	27100 4350 26900 4350
Wire Wire Line
	27450 4450 26900 4450
Wire Wire Line
	27400 3550 26900 3550
Wire Wire Line
	27000 3650 26900 3650
Text GLabel 27000 3650 2    50   Input ~ 0
~T0.5
Wire Wire Line
	27650 3750 26900 3750
Wire Wire Line
	27400 3850 26900 3850
Text GLabel 25800 3550 0    50   Input ~ 0
~RST
Text GLabel 27400 3550 2    50   Input ~ 0
~RST
Text GLabel 1600 12850 0    50   Input ~ 0
~HLT_COMMAND
Text GLabel 2400 5800 0    50   Input ~ 0
~RST
Wire Wire Line
	2400 5800 2900 5800
Text GLabel 4000 5800 2    50   Input ~ 0
~RST
Wire Wire Line
	4000 5800 3550 5800
Wire Notes Line
	24350 1950 24350 14900
Wire Notes Line
	24350 14900 29600 14900
Wire Notes Line
	29600 14900 29600 1900
Wire Notes Line
	29600 1900 24350 1900
Text Notes 25350 2600 0    156  ~ 0
MULTIPLEXER PORT
Text GLabel 26100 4150 0    50   Input ~ 0
FETCH
NoConn ~ 10250 5200
NoConn ~ 10250 5300
Text GLabel 9000 11300 0    50   Input ~ 0
Z-BIT
Text GLabel 25750 4450 0    50   Input ~ 0
Z-BIT
Text GLabel 27100 4150 2    50   Input ~ 0
FETCH
Text GLabel 27450 4450 2    50   Input ~ 0
Z-BIT
Text GLabel 25750 4250 0    50   Input ~ 0
~DCA
Text GLabel 26100 4350 0    50   Input ~ 0
EXECUTE
Text GLabel 26300 3450 0    50   Input ~ 0
T22.5
Text GLabel 26900 3450 2    50   Input ~ 0
T22.5
$Comp
L Connector:Conn_01x01_Female J27
U 1 1 60E766A6
P 2050 14700
F 0 "J27" H 2078 14726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2078 14635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 14700 50  0001 C CNN
F 3 "~" H 2050 14700 50  0001 C CNN
	1    2050 14700
	1    0    0    -1  
$EndComp
Text GLabel 1850 14700 0    50   Input ~ 0
Z-BIT
Text GLabel 25000 4700 0    50   Input ~ 0
MB4
Text GLabel 25000 4600 0    50   Output ~ 0
MB7
$EndSCHEMATC
