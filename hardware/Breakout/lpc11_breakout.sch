EESchema Schematic File Version 4
EELAYER 29 0
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
$EndDescr
$Comp
L Device:LED D1
U 1 1 5B894E78
P 1850 3600
F 0 "D1" V 1888 3483 50  0000 R CNN
F 1 "LED" V 1797 3483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1850 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B8950CF
P 1850 3100
F 0 "R1" H 1920 3146 50  0000 L CNN
F 1 "270R" H 1920 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 3100 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B895381
P 1850 3950
F 0 "#PWR09" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1855 3777 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1850 3750
Wire Wire Line
	1850 3450 1850 3250
Wire Wire Line
	2700 2900 1850 2900
Wire Wire Line
	1850 2900 1850 2950
Wire Wire Line
	3400 4900 3400 5050
$Comp
L power:GND #PWR010
U 1 1 5B895436
P 3400 5050
F 0 "#PWR010" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3405 4877 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3400 4900
Wire Wire Line
	2900 1900 2900 1150
Wire Wire Line
	2900 1150 3150 1150
$Comp
L power:+3V3 #PWR01
U 1 1 5B89566D
P 3150 1150
F 0 "#PWR01" H 3150 1000 50  0001 C CNN
F 1 "+3V3" H 3165 1323 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B895B15
P 3950 1300
F 0 "C1" H 4128 1346 50  0000 L CNN
F 1 "100nF" H 4128 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B895B86
P 4550 1300
F 0 "C2" H 4728 1346 50  0000 L CNN
F 1 "100nF" H 4728 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3950 1150
Connection ~ 3150 1150
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 4550 1150
Wire Wire Line
	3950 1450 4550 1450
$Comp
L power:GND #PWR03
U 1 1 5B895CF9
P 4550 1450
F 0 "#PWR03" H 4550 1200 50  0001 C CNN
F 1 "GND" H 4555 1277 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
Connection ~ 4550 1450
Wire Wire Line
	2700 3200 2250 3200
Text Label 2250 3200 0    50   ~ 0
SWCLK_29
Text Label 2600 3700 0    50   ~ 0
35
Wire Wire Line
	2600 3700 2700 3700
Text Label 2250 2200 0    50   ~ 0
RESET
Wire Wire Line
	2700 2200 2250 2200
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5B917A3C
P 8050 1500
F 0 "J1" H 8156 1778 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8156 1687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1400 7000 1400
Wire Wire Line
	7850 1500 7000 1500
Wire Wire Line
	7850 1700 7000 1700
Wire Wire Line
	7850 1600 7000 1600
$Comp
L power:+3V3 #PWR06
U 1 1 5B919DB2
P 7000 1400
F 0 "#PWR06" H 7000 1250 50  0001 C CNN
F 1 "+3V3" H 7015 1573 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B919DD1
P 7000 1700
F 0 "#PWR08" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7005 1527 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	-1   0    0    -1  
$EndComp
Text Label 7400 1500 2    50   ~ 0
SWDIO_39
Text Label 7400 1600 2    50   ~ 0
SWCLK_29
$Comp
L Switch:SW_Push SW1
U 1 1 5B919F65
P 7550 2550
F 0 "SW1" H 7550 2835 50  0000 C CNN
F 1 "SW_Push" H 7550 2744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7200 2550
Text Label 6650 2550 0    50   ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 5B91A8F8
P 7750 2550
F 0 "#PWR02" H 7750 2300 50  0001 C CNN
F 1 "GND" H 7755 2377 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B91ADDB
P 7200 2700
F 0 "C3" H 7378 2746 50  0000 L CNN
F 1 "18pF" H 7378 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 6650 2550
$Comp
L power:GND #PWR04
U 1 1 5B91AE33
P 7200 2850
F 0 "#PWR04" H 7200 2600 50  0001 C CNN
F 1 "GND" H 7205 2677 50  0000 C CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Text Notes 6500 1050 0    101  Italic 20
4 pins SWD Header\n
$Comp
L Device:C C4
U 1 1 5B9276E8
P 6450 1550
F 0 "C4" H 6628 1596 50  0000 L CNN
F 1 "100nF" H 6628 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5B9277E7
P 6450 1400
F 0 "#PWR05" H 6450 1250 50  0001 C CNN
F 1 "+3V3" H 6465 1573 50  0000 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B92781A
P 6450 1700
F 0 "#PWR07" H 6450 1450 50  0001 C CNN
F 1 "GND" H 6455 1527 50  0000 C CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J5
U 1 1 5C813A42
P 8200 5600
F 0 "J5" H 8250 6317 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 8250 6226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 8200 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J3
U 1 1 5C813A99
P 6900 4050
F 0 "J3" H 6950 4767 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 6950 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J4
U 1 1 5C813AD4
P 8200 4050
F 0 "J4" H 8250 4767 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 8250 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 8200 4050 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 3300 1900
$Comp
L MCU_NXP_LPC:LPC1115JBD48-303 U1
U 1 1 5C815855
P 3400 3400
F 0 "U1" H 3400 5078 50  0000 C CNN
F 1 "LPC1115JBD48-303" H 3400 4987 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4300 4900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LPC111X.pdf" H 5300 4000 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3500 1900
Wire Wire Line
	3500 4900 3400 4900
Connection ~ 3400 4900
Text Label 4100 2800 0    50   ~ 0
1
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5C816EB7
P 9400 3650
F 0 "J2" H 9450 3967 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9450 3876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 9400 3650 50  0001 C CNN
F 3 "~" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5C816F1E
P 9400 5250
F 0 "J6" H 9450 5567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9450 5476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 9400 5250 50  0001 C CNN
F 3 "~" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
Text Label 6550 3550 0    50   ~ 0
1
Text Label 4100 2700 0    50   ~ 0
20
Text Label 4100 2600 0    50   ~ 0
19
Text Label 4100 2500 0    50   ~ 0
38
Text Label 4100 2400 0    50   ~ 0
26
Text Label 4100 2300 0    50   ~ 0
13
Text Label 4100 2200 0    50   ~ 0
2
Text Label 4100 2900 0    50   ~ 0
11
Text Label 4100 3000 0    50   ~ 0
12
Text Label 4100 3100 0    50   ~ 0
24
Text Label 4100 3200 0    50   ~ 0
25
Text Label 4100 3300 0    50   ~ 0
31
Text Label 4100 3500 0    50   ~ 0
36
Text Label 4100 3600 0    50   ~ 0
37
Text Label 7750 5800 0    50   ~ 0
43
Text Label 4100 3800 0    50   ~ 0
48
Text Label 4100 3900 0    50   ~ 0
18
Text Label 4100 4000 0    50   ~ 0
21
Text Label 2600 2200 0    50   ~ 0
3
Text Label 2600 2300 0    50   ~ 0
4
Text Label 2600 2400 0    50   ~ 0
10
Text Label 2600 2500 0    50   ~ 0
14
Text Label 2600 2600 0    50   ~ 0
15
Text Label 2600 2700 0    50   ~ 0
16
Text Label 2600 2800 0    50   ~ 0
22
Text Label 2600 2900 0    50   ~ 0
23
Text Label 2600 3000 0    50   ~ 0
27
Text Label 2600 3100 0    50   ~ 0
28
Text Label 2600 3300 0    50   ~ 0
32
Text Label 2600 3600 0    50   ~ 0
34
Text Label 2600 3500 0    50   ~ 0
33
Text Label 2600 3900 0    50   ~ 0
40
Text Label 2600 4000 0    50   ~ 0
45
Text Label 2600 4100 0    50   ~ 0
46
Text Label 2600 4200 0    50   ~ 0
47
Text Label 2600 4300 0    50   ~ 0
9
Text Label 2600 4400 0    50   ~ 0
17
Text Label 2600 4500 0    50   ~ 0
30
Text Label 2600 4600 0    50   ~ 0
42
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C8127B3
P 4600 4800
F 0 "Y1" V 4554 5041 50  0000 L CNN
F 1 "MCSJK-7U-12.00-10-10-80-B-10" V 4850 4900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4600 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C8127F5
P 4600 5250
F 0 "C6" H 4778 5296 50  0000 L CNN
F 1 "18pF" H 4778 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4600 5050
$Comp
L Device:C C5
U 1 1 5C812E42
P 5100 4650
F 0 "C5" H 5150 4750 50  0000 L CNN
F 1 "18pF" H 5000 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4500 4600 4500
Wire Wire Line
	4100 4600 4250 4600
Wire Wire Line
	4250 4600 4250 5050
Wire Wire Line
	4250 5050 4600 5050
Connection ~ 4600 5050
Wire Wire Line
	4600 5050 4600 5100
Wire Wire Line
	4600 4650 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 5100 4500
$Comp
L power:GND #PWR011
U 1 1 5C8139DE
P 4400 4800
F 0 "#PWR011" H 4400 4550 50  0001 C CNN
F 1 "GND" H 4405 4627 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C813A0B
P 4800 4800
F 0 "#PWR012" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C813F2C
P 4600 5400
F 0 "#PWR014" H 4600 5150 50  0001 C CNN
F 1 "GND" H 4605 5227 50  0000 C CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C813F59
P 5100 4800
F 0 "#PWR013" H 5100 4550 50  0001 C CNN
F 1 "GND" H 5105 4627 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	2600 2400 2700 2400
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2700 2600 2600 2600
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	2700 2800 2600 2800
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2700 3100 2600 3100
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	2600 3900 2700 3900
Wire Wire Line
	2700 4000 2600 4000
Wire Wire Line
	2600 4100 2700 4100
Wire Wire Line
	2700 4200 2600 4200
Wire Wire Line
	2600 4300 2700 4300
Wire Wire Line
	2700 4400 2600 4400
Wire Wire Line
	2600 4500 2700 4500
Wire Wire Line
	2700 4600 2600 4600
Text Label 6550 3650 0    50   ~ 0
2
Text Label 6550 3750 0    50   ~ 0
3
Text Label 6550 3850 0    50   ~ 0
4
Text Label 6550 3950 0    50   ~ 0
9
Text Label 6550 4050 0    50   ~ 0
10
Text Label 6550 4150 0    50   ~ 0
11
Text Label 6550 4250 0    50   ~ 0
12
Text Label 6550 4350 0    50   ~ 0
13
Text Label 6550 4450 0    50   ~ 0
14
Text Label 6550 4550 0    50   ~ 0
15
Wire Wire Line
	6550 4050 6700 4050
Wire Wire Line
	6700 4150 6550 4150
Wire Wire Line
	6550 4250 6700 4250
Wire Wire Line
	6550 4350 6700 4350
Wire Wire Line
	6700 4450 6550 4450
Wire Wire Line
	6550 4550 6700 4550
Text Label 6550 4650 0    50   ~ 0
16
Wire Wire Line
	6550 4650 6700 4650
Wire Wire Line
	6550 3550 6700 3550
Wire Wire Line
	6550 3650 6700 3650
Wire Wire Line
	6550 3750 6700 3750
Wire Wire Line
	6550 3850 6700 3850
Wire Wire Line
	6700 3950 6550 3950
Text Label 7800 3550 0    50   ~ 0
17
Text Label 7800 3750 0    50   ~ 0
19
Text Label 7800 3650 0    50   ~ 0
18
Text Label 7800 3850 0    50   ~ 0
20
Text Label 7800 3950 0    50   ~ 0
21
Text Label 7800 4050 0    50   ~ 0
22
Text Label 7800 4150 0    50   ~ 0
23
Text Label 7800 4250 0    50   ~ 0
24
Text Label 7800 4350 0    50   ~ 0
25
Text Label 7800 4450 0    50   ~ 0
26
Text Label 7800 4550 0    50   ~ 0
27
Text Label 7800 4650 0    50   ~ 0
28
Wire Wire Line
	7800 3550 8000 3550
Wire Wire Line
	8000 3650 7800 3650
Wire Wire Line
	7800 3750 8000 3750
Wire Wire Line
	8000 3850 7800 3850
Wire Wire Line
	7800 3950 8000 3950
Wire Wire Line
	8000 4050 7800 4050
Wire Wire Line
	7800 4150 8000 4150
Wire Wire Line
	8000 4250 7800 4250
Wire Wire Line
	7800 4350 8000 4350
Wire Wire Line
	8000 4450 7800 4450
Wire Wire Line
	7800 4550 8000 4550
Wire Wire Line
	8000 4650 7800 4650
Text Label 8950 3650 0    50   ~ 0
30
Text Label 8950 3850 0    50   ~ 0
32
Text Label 8950 3750 0    50   ~ 0
31
Text Label 8950 5150 0    50   ~ 0
33
Text Label 8950 5250 0    50   ~ 0
34
Text Label 8950 5350 0    50   ~ 0
35
Text Label 8950 5450 0    50   ~ 0
36
Text Label 7750 5300 0    50   ~ 0
37
Text Label 7750 5400 0    50   ~ 0
38
Text Label 7750 5600 0    50   ~ 0
40
Wire Wire Line
	9200 3650 8950 3650
Wire Wire Line
	8950 3750 9200 3750
Wire Wire Line
	9200 3850 8950 3850
Wire Wire Line
	8950 5150 9200 5150
Wire Wire Line
	9200 5250 8950 5250
Wire Wire Line
	9200 5450 8950 5450
Wire Wire Line
	7750 5300 8000 5300
Wire Wire Line
	8000 5400 7750 5400
Wire Wire Line
	7500 5500 8000 5500
Wire Wire Line
	8000 5600 7750 5600
Text Label 7750 5700 0    50   ~ 0
42
Text Label 4100 3700 0    50   ~ 0
43
Text Label 7750 5900 0    50   ~ 0
45
Text Label 7750 6000 0    50   ~ 0
46
Text Label 7750 6100 0    50   ~ 0
47
Wire Wire Line
	7750 5700 8000 5700
Wire Wire Line
	8000 5800 7750 5800
Wire Wire Line
	7750 5900 8000 5900
Wire Wire Line
	8000 6000 7750 6000
Wire Wire Line
	8000 6100 7750 6100
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C89A02A
P 1950 5700
F 0 "H1" H 2050 5751 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 5660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 5700 50  0001 C CNN
F 3 "~" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C89A1F6
P 1950 6100
F 0 "H2" H 2050 6151 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 6060 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 6100 50  0001 C CNN
F 3 "~" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C89A22F
P 1950 6500
F 0 "H3" H 2050 6551 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 6460 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 6500 50  0001 C CNN
F 3 "~" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C89A29E
P 1950 6900
F 0 "H4" H 2050 6951 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 6860 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1950 6900 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
Text Label 7750 6200 0    50   ~ 0
48
Wire Wire Line
	7750 6200 8000 6200
$Comp
L power:+3V3 #PWR0101
U 1 1 5C8AE464
P 7750 5100
F 0 "#PWR0101" H 7750 4950 50  0001 C CNN
F 1 "+3V3" H 7765 5273 50  0000 C CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5100 8000 5100
Wire Wire Line
	8000 5200 8000 5100
Connection ~ 8000 5100
$Comp
L power:GND #PWR0102
U 1 1 5C8B5250
P 7200 4700
F 0 "#PWR0102" H 7200 4450 50  0001 C CNN
F 1 "GND" H 7205 4527 50  0000 C CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 7200 4350
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7200 4650 7200 4700
$Comp
L power:GND #PWR0103
U 1 1 5C8B8772
P 8500 4700
F 0 "#PWR0103" H 8500 4450 50  0001 C CNN
F 1 "GND" H 8505 4527 50  0000 C CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4700 8500 4650
Connection ~ 8500 3650
Wire Wire Line
	8500 3650 8500 3550
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 8500 3650
Connection ~ 8500 3850
Wire Wire Line
	8500 3850 8500 3750
Connection ~ 8500 3950
Wire Wire Line
	8500 3950 8500 3850
Connection ~ 8500 4050
Wire Wire Line
	8500 4050 8500 3950
Connection ~ 8500 4150
Wire Wire Line
	8500 4150 8500 4050
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8500 4150
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8500 4250
Connection ~ 8500 4450
Wire Wire Line
	8500 4450 8500 4350
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 8500 4450
Connection ~ 8500 4650
Wire Wire Line
	8500 4650 8500 4550
$Comp
L power:GND #PWR0104
U 1 1 5C8BBF3B
P 9700 5500
F 0 "#PWR0104" H 9700 5250 50  0001 C CNN
F 1 "GND" H 9705 5327 50  0000 C CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5500 9700 5450
Connection ~ 9700 5250
Wire Wire Line
	9700 5250 9700 5150
Connection ~ 9700 5350
Wire Wire Line
	9700 5350 9700 5250
Connection ~ 9700 5450
Wire Wire Line
	9700 5450 9700 5350
$Comp
L power:GND #PWR0105
U 1 1 5C8BFA7D
P 8500 6250
F 0 "#PWR0105" H 8500 6000 50  0001 C CNN
F 1 "GND" H 8505 6077 50  0000 C CNN
F 2 "" H 8500 6250 50  0001 C CNN
F 3 "" H 8500 6250 50  0001 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6250 8500 6200
Connection ~ 8500 5200
Wire Wire Line
	8500 5200 8500 5100
Connection ~ 8500 5300
Wire Wire Line
	8500 5300 8500 5200
Connection ~ 8500 5400
Wire Wire Line
	8500 5400 8500 5300
Connection ~ 8500 5500
Wire Wire Line
	8500 5500 8500 5400
Connection ~ 8500 5600
Wire Wire Line
	8500 5600 8500 5500
Connection ~ 8500 5700
Wire Wire Line
	8500 5700 8500 5600
Connection ~ 8500 5800
Wire Wire Line
	8500 5800 8500 5700
Connection ~ 8500 5900
Wire Wire Line
	8500 5900 8500 5800
Connection ~ 8500 6000
Wire Wire Line
	8500 6000 8500 5900
Connection ~ 8500 6100
Wire Wire Line
	8500 6100 8500 6000
Connection ~ 8500 6200
Wire Wire Line
	8500 6200 8500 6100
Wire Wire Line
	8950 5350 9200 5350
Text Label 9150 3550 2    50   ~ 0
SWCLK_29
Wire Wire Line
	8750 3550 9200 3550
Wire Wire Line
	9700 3550 9700 3650
Connection ~ 9700 3650
Wire Wire Line
	9700 3650 9700 3750
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 9700 3850
$Comp
L power:GND #PWR?
U 1 1 5C83BE58
P 9700 3850
F 0 "#PWR?" H 9700 3600 50  0001 C CNN
F 1 "GND" H 9705 3677 50  0000 C CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Connection ~ 9700 3850
Wire Wire Line
	2250 3800 2700 3800
Text Label 2250 3800 0    50   ~ 0
SWDIO_39
Text Label 7500 5500 0    50   ~ 0
SWDIO_39
$EndSCHEMATC
