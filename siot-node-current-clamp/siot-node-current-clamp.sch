EESchema Schematic File Version 4
LIBS:siot-node-current-clamp-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Siot Current Clamp"
Date "2019-07-20"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bec-analog:DS2438 U2
U 1 1 5D3358A4
P 6250 2750
F 0 "U2" H 6050 3000 50  0000 C CNN
F 1 "DS2438" H 6100 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 2700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2438.pdf" H 6150 2700 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5D33AB1A
P 3650 3400
F 0 "#PWR01" H 3650 3250 50  0001 C CNN
F 1 "+24V" H 3665 3573 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D33B377
P 4050 1400
F 0 "J2" V 3942 1448 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3987 1448 50  0001 L CNN
F 2 "BEC:1x02_solder-pads" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D33E9D6
P 5750 3050
F 0 "#PWR08" H 5750 2800 50  0001 C CNN
F 1 "GND" H 5755 2877 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2700
Wire Wire Line
	5850 2700 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5750 2800
Wire Wire Line
	5850 2800 5750 2800
Connection ~ 5750 2800
Wire Wire Line
	5750 2800 5750 3050
$Comp
L power:GND #PWR03
U 1 1 5D33EF3B
P 4150 1700
F 0 "#PWR03" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4155 1527 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 2250
Wire Wire Line
	6400 4250 6400 4200
$Comp
L power:GND #PWR07
U 1 1 5D33BA7F
P 5750 4700
F 0 "#PWR07" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4650 5750 4700
$Comp
L power:+24V #PWR05
U 1 1 5D33BA86
P 5050 4200
F 0 "#PWR05" H 5050 4050 50  0001 C CNN
F 1 "+24V" H 5065 4373 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5050 4250
$Comp
L bec-passive:2.2uF_50V C2
U 1 1 5D33BA8E
P 5050 4550
F 0 "C2" H 5165 4596 50  0000 L CNN
F 1 "2.2uF_50V" H 5165 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 5050 4550 50  0001 C CNN
F 4 "GRM188R61H225ME11J" H 5050 4550 50  0001 C CNN "MPN"
F 5 "Murata" H 5050 4550 50  0001 C CNN "Manufacturer"
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L bec-passive:2.2uF_50V C3
U 1 1 5D33BA94
P 6400 4550
F 0 "C3" H 6515 4596 50  0000 L CNN
F 1 "2.2uF_50V" H 6515 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 6400 4550 50  0001 C CNN
F 4 "GRM188R61H225ME11J" H 6400 4550 50  0001 C CNN "MPN"
F 5 "Murata" H 6400 4550 50  0001 C CNN "Manufacturer"
	1    6400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 4400
Connection ~ 5050 4250
Wire Wire Line
	6400 4250 6400 4400
Connection ~ 6400 4250
$Comp
L power:GND #PWR06
U 1 1 5D33BA9E
P 5050 4750
F 0 "#PWR06" H 5050 4500 50  0001 C CNN
F 1 "GND" H 5055 4577 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D33BAA4
P 6400 4750
F 0 "#PWR010" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6405 4577 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 4750
Wire Wire Line
	6400 4700 6400 4750
Wire Wire Line
	3500 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3400
$Comp
L power:GND #PWR02
U 1 1 5D33C0FD
P 3650 3750
F 0 "#PWR02" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3655 3577 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3750
Wire Wire Line
	3650 3500 7550 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3700 7550 3700
Connection ~ 3650 3700
Wire Wire Line
	6650 2600 6800 2600
Wire Wire Line
	6800 2600 6800 3600
Wire Wire Line
	6700 2450 6700 2900
Wire Wire Line
	6700 2900 6650 2900
Connection ~ 6800 3600
Wire Wire Line
	6800 3600 7550 3600
Wire Wire Line
	3500 3600 6800 3600
$Comp
L Device:R_US R1
U 1 1 5D34E92A
P 4450 2250
F 0 "R1" V 4245 2250 50  0000 C CNN
F 1 "100k" V 4336 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4490 2240 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D34EDD9
P 4800 2550
F 0 "C1" H 4915 2596 50  0000 L CNN
F 1 "0.1uF" H 4915 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 2400 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D34F150
P 4800 2750
F 0 "#PWR04" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4805 2577 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4300 2250
Wire Wire Line
	4600 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2400
Wire Wire Line
	4800 2700 4800 2750
Wire Wire Line
	4800 2250 5350 2250
Wire Wire Line
	5350 2250 5350 2900
Wire Wire Line
	5350 2900 5850 2900
Connection ~ 4800 2250
Wire Wire Line
	4150 1600 4150 1700
$Comp
L bec-connector:xConnect_smd J1
U 1 1 5D69F5B9
P 3300 3600
F 0 "J1" H 3600 3650 50  0000 C CNN
F 1 "xConnect_smd" H 3600 3550 50  0000 C CNN
F 2 "BEC:xConnect_smd" H 3250 3350 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	-1   0    0    -1  
$EndComp
$Comp
L bec-connector:xConnect_smd J3
U 1 1 5D69FF45
P 7750 3600
F 0 "J3" H 7850 3650 50  0000 L CNN
F 1 "xConnect_smd" H 7850 3550 50  0000 L CNN
F 2 "BEC:xConnect_smd" H 7700 3350 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L bec-power:ADP7142AUJZ-3.3 U1
U 1 1 5D6A1134
P 5750 4350
F 0 "U1" H 5750 4717 50  0000 C CNN
F 1 "ADP7142AUJZ-3.3" H 5750 4626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5750 3950 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 5750 3850 50  0001 C CNN
F 4 "ADP7142AUJZ-3.3" H 5750 4350 50  0001 C CNN "MPN"
F 5 "Analog Devices" H 5750 4350 50  0001 C CNN "Manufacturer"
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5300 4250
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4250
Wire Wire Line
	6150 4250 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6400 4250
Wire Wire Line
	5300 4250 5300 4450
Wire Wire Line
	5300 4450 5350 4450
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5350 4250
$Comp
L power:+3.3V #PWR0101
U 1 1 5D6A64BE
P 6700 2450
F 0 "#PWR0101" H 6700 2300 50  0001 C CNN
F 1 "+3.3V" H 6715 2623 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D6A6E0B
P 6400 4200
F 0 "#PWR0102" H 6400 4050 50  0001 C CNN
F 1 "+3.3V" H 6415 4373 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
