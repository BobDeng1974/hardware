EESchema Schematic File Version 4
LIBS:siot-gateway-particle-io-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SIoT Gateway (Particle) IO"
Date "2019-08-20"
Rev "v1"
Comp "BEC Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bec-particle:Particle_Mesh U1
U 1 1 5D5D5E60
P 6450 4500
F 0 "U1" H 6450 5525 50  0000 C CNN
F 1 "Particle_Mesh" H 6500 4350 50  0001 L BNN
F 2 "feather" H 6500 4350 50  0001 L BNN
F 3 "" H 6500 4350 50  0001 L BNN
F 4 "Unavailable" H 6500 4350 50  0001 L BNN "Field5"
F 5 "None" H 6500 4350 50  0001 L BNN "Field6"
F 6 "None" H 6500 4350 50  0001 L BNN "Field7"
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5D5F7647
P 5400 3450
F 0 "#PWR0101" H 5400 3300 50  0001 C CNN
F 1 "+3V3" H 5415 3623 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5400 3950
Wire Wire Line
	5400 3950 5500 3950
$Comp
L power:GND #PWR0106
U 1 1 5D5F9C15
P 5400 5450
F 0 "#PWR0106" H 5400 5200 50  0001 C CNN
F 1 "GND" H 5405 5277 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5400 4150
Wire Wire Line
	5400 4150 5400 4750
Wire Wire Line
	7400 5250 7900 5250
Wire Wire Line
	7400 5350 7900 5350
Text Label 7550 5250 0    50   ~ 0
SCL
Text Label 7550 5350 0    50   ~ 0
SDA
Wire Wire Line
	5850 3050 6350 3050
Wire Wire Line
	5850 2800 6350 2800
Text Label 6000 3050 0    50   ~ 0
SCL
Text Label 6000 2800 0    50   ~ 0
SDA
Wire Wire Line
	3200 3050 3700 3050
Wire Wire Line
	3200 2800 3700 2800
Text Label 3300 3050 0    50   ~ 0
SCL
Text Label 3300 2800 0    50   ~ 0
SDA
$Comp
L power:+24V #PWR0108
U 1 1 5D60051C
P 2300 1300
F 0 "#PWR0108" H 2300 1150 50  0001 C CNN
F 1 "+24V" H 2315 1473 50  0000 C CNN
F 2 "" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 2300 1450
Wire Wire Line
	1950 1650 2300 1650
Wire Wire Line
	2300 1300 2300 1450
Connection ~ 2300 1450
$Comp
L power:GND #PWR0109
U 1 1 5D601A90
P 2300 1700
F 0 "#PWR0109" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1700
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 7900 1650
Text Notes 1250 1600 0    50   ~ 0
Upstream\nConnector\n
Text Notes 8200 1600 0    50   ~ 0
Downstream\nConnector\n
Wire Wire Line
	4400 2800 5000 2800
Wire Wire Line
	5000 1550 1950 1550
Wire Wire Line
	7050 2800 7750 2800
Wire Wire Line
	7750 1550 7900 1550
$Comp
L bec-interface:DS2483R U3
U 1 1 5D5EB9CE
P 4050 2800
F 0 "U3" H 4050 3275 50  0000 C CNN
F 1 "DS2483R" H 4050 3184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4100 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2483.pdf" H 3800 2900 50  0001 C CNN
F 4 "DS2483R+T" H 4050 2800 50  0001 C CNN "MPN"
F 5 "Maxim Integrated" H 4050 2800 50  0001 C CNN "Manufacturer"
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L bec-interface:DS2483R U4
U 1 1 5D5EC1C1
P 6700 2800
F 0 "U4" H 6700 3275 50  0000 C CNN
F 1 "DS2483R" H 6700 3184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6750 2350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS2483.pdf" H 6450 2900 50  0001 C CNN
F 4 "DS2483R+T" H 6700 2800 50  0001 C CNN "MPN"
F 5 "Maxim Integrated" H 6700 2800 50  0001 C CNN "Manufacturer"
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5100 4250
Wire Wire Line
	5100 4250 5100 2550
Wire Wire Line
	3600 4350 3600 2550
$Comp
L bec-power:LTC3630 U2
U 1 1 5D5F3C86
P 2150 6200
F 0 "U2" H 2125 6725 50  0000 C CNN
F 1 "LTC3630" H 2125 6634 50  0000 C CNN
F 2 "Package_SO:MSOP-12-16-1EP_3x4mm_P0.5mm_EP1.65x2.85mm" H 400 6650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3630fd.pdf" H 400 6650 50  0001 C CNN
F 4 "LTC3630EMSE#PBF" H 2150 6200 50  0001 C CNN "MPN"
F 5 "Analog Devices" H 2150 6200 50  0001 C CNN "Manufacturer"
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 5D5F472A
P 1400 5800
F 0 "#PWR0102" H 1400 5650 50  0001 C CNN
F 1 "+24V" H 1415 5973 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5800 1400 5900
Wire Wire Line
	1400 5900 1750 5900
Wire Wire Line
	5500 4350 3600 4350
Wire Wire Line
	3600 2550 3700 2550
Wire Wire Line
	5100 2550 6350 2550
$Comp
L power:GND #PWR0103
U 1 1 5D600426
P 1700 6550
F 0 "#PWR0103" H 1700 6300 50  0001 C CNN
F 1 "GND" H 1705 6377 50  0000 C CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6200 1700 6200
Wire Wire Line
	1700 6200 1700 6300
Wire Wire Line
	1700 6300 1750 6300
Connection ~ 1700 6300
Wire Wire Line
	1700 6300 1700 6400
Wire Wire Line
	1750 6400 1700 6400
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 1700 6500
Wire Wire Line
	1700 6500 1750 6500
Connection ~ 1700 6500
Wire Wire Line
	1700 6500 1700 6550
$Comp
L bec-passive:33uH_2.5A_84mOhm L1
U 1 1 5D60A4A4
P 2800 5900
F 0 "L1" V 2990 5900 50  0000 C CNN
F 1 "33uH_2.5A_84mOhm" V 2900 5800 50  0000 C CNN
F 2 "BEC:CDRH105R" H 2800 5900 50  0001 C CNN
F 3 "http://products.sumida.com/products/pdf/CDRH105R.pdf" H 2800 5900 50  0001 C CNN
F 4 "CDRH105RNP-330NC" H 3350 6100 50  0001 C CNN "MPN"
F 5 "Sumida" H 3100 6000 50  0001 C CNN "Manufacturer"
	1    2800 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5900 2650 5900
Wire Wire Line
	2500 6000 3050 6000
Wire Wire Line
	3050 6000 3050 5900
Wire Wire Line
	3050 5900 2950 5900
$Comp
L power:+5V #PWR0104
U 1 1 5D60C605
P 3950 5800
F 0 "#PWR0104" H 3950 5650 50  0001 C CNN
F 1 "+5V" H 3965 5973 50  0000 C CNN
F 2 "" H 3950 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 5800
$Comp
L bec-passive:4.7uF_100V C1
U 1 1 5D60D928
P 1400 6100
F 0 "C1" H 1100 6150 50  0000 L CNN
F 1 "4.7uF_100V" H 850 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 2200 6300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 1400 6100 50  0001 C CNN
F 4 "C5750X7R2A475M230KA" H 2000 6200 50  0001 C CNN "MPN"
F 5 "TDK Corporation" H 1850 6400 50  0001 C CNN "Manufacturer"
	1    1400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5900 1400 5950
Connection ~ 1400 5900
$Comp
L power:GND #PWR0105
U 1 1 5D6114A9
P 1400 6300
F 0 "#PWR0105" H 1400 6050 50  0001 C CNN
F 1 "GND" H 1405 6127 50  0000 C CNN
F 2 "" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0001 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6250 1400 6300
$Comp
L bec-passive:100uF_6.3V C4
U 1 1 5D612639
P 3950 6100
F 0 "C4" H 4065 6146 50  0000 L CNN
F 1 "100uF_6.3V" H 4065 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4750 6300 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 3950 6100 50  0001 C CNN
F 4 "12106D107MAT2A" H 4450 6200 50  0001 C CNN "MPN"
F 5 "AVX Corporation" H 4400 6400 50  0001 C CNN "Manufacturer"
	1    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L bec-passive:100uF_6.3V C3
U 1 1 5D6133AA
P 3700 6100
F 0 "C3" H 3450 6150 50  0000 L CNN
F 1 "100uF_6.3V" H 3150 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4500 6300 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 3700 6100 50  0001 C CNN
F 4 "12106D107MAT2A" H 4200 6200 50  0001 C CNN "MPN"
F 5 "AVX Corporation" H 4150 6400 50  0001 C CNN "Manufacturer"
	1    3700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 5950
Connection ~ 3950 5900
Wire Wire Line
	3700 5900 3700 5950
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 3950 5900
$Comp
L power:GND #PWR0107
U 1 1 5D616E86
P 3950 6350
F 0 "#PWR0107" H 3950 6100 50  0001 C CNN
F 1 "GND" H 3955 6177 50  0000 C CNN
F 2 "" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6250 3950 6300
Wire Wire Line
	3950 6300 3700 6300
Wire Wire Line
	3700 6300 3700 6250
Connection ~ 3950 6300
Wire Wire Line
	3950 6300 3950 6350
Wire Wire Line
	3050 5900 3700 5900
Connection ~ 3050 5900
Wire Wire Line
	2500 6300 2550 6300
Wire Wire Line
	2550 6300 2550 6400
Wire Wire Line
	2550 6400 2500 6400
$Comp
L power:GND #PWR0110
U 1 1 5D61CC72
P 2550 6550
F 0 "#PWR0110" H 2550 6300 50  0001 C CNN
F 1 "GND" H 2555 6377 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6500 2550 6500
Wire Wire Line
	2550 6500 2550 6550
$Comp
L bec-passive:R_0603 R1
U 1 1 5D61EBF2
P 2900 6450
F 0 "R1" H 2700 6500 50  0000 L CNN
F 1 "220K" H 2650 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 6440 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
F 4 "" H 2900 6450 50  0001 C CNN "MFGPN"
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D61E27F
P 3100 6450
F 0 "C2" H 3215 6496 50  0000 L CNN
F 1 "100pF" H 3215 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 6300 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2900 6200
Wire Wire Line
	3100 6200 3100 6300
Wire Wire Line
	2900 6200 2900 6300
Connection ~ 2900 6200
Wire Wire Line
	2900 6200 3100 6200
$Comp
L power:GND #PWR0111
U 1 1 5D624C94
P 3100 6700
F 0 "#PWR0111" H 3100 6450 50  0001 C CNN
F 1 "GND" H 3105 6527 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6600 2900 6650
Wire Wire Line
	2900 6650 3100 6650
Wire Wire Line
	3100 6600 3100 6650
Wire Wire Line
	3100 6650 3100 6700
Connection ~ 3100 6650
Wire Wire Line
	4400 2150 4400 2200
$Comp
L Device:C C5
U 1 1 5D632860
P 4600 2350
F 0 "C5" H 4715 2396 50  0000 L CNN
F 1 "0.1uF" H 4715 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2200 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4600 2200
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 4400 2550
$Comp
L power:GND #PWR0113
U 1 1 5D634607
P 4600 2550
F 0 "#PWR0113" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4605 2377 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4600 2550
$Comp
L Device:C C6
U 1 1 5D63CC0C
P 7250 2350
F 0 "C6" H 7365 2396 50  0000 L CNN
F 1 "0.1uF" H 7365 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2200 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2200 7250 2200
Wire Wire Line
	7250 2500 7250 2550
Wire Wire Line
	7050 2150 7050 2200
Wire Wire Line
	7050 2200 7050 2550
Connection ~ 7050 2200
$Comp
L power:GND #PWR0115
U 1 1 5D6416FF
P 7250 2550
F 0 "#PWR0115" H 7250 2300 50  0001 C CNN
F 1 "GND" H 7255 2377 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D649937
P 4450 3100
F 0 "#PWR0116" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4455 2927 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D649C64
P 7100 3100
F 0 "#PWR0117" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7105 2927 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3100
Wire Wire Line
	7050 3050 7100 3050
Wire Wire Line
	7100 3050 7100 3100
$Comp
L Mechanical:MountingHole H1
U 1 1 5D66F0B0
P 1500 7250
F 0 "H1" H 1600 7296 50  0000 L CNN
F 1 "MountingHole" H 1600 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1500 7250 50  0001 C CNN
F 3 "~" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D66FE95
P 1500 7450
F 0 "H2" H 1600 7496 50  0000 L CNN
F 1 "MountingHole" H 1600 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1500 7450 50  0001 C CNN
F 3 "~" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D67013B
P 1500 7650
F 0 "H3" H 1600 7696 50  0000 L CNN
F 1 "MountingHole" H 1600 7605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1500 7650 50  0001 C CNN
F 3 "~" H 1500 7650 50  0001 C CNN
	1    1500 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D67038C
P 1500 7850
F 0 "H4" H 1600 7896 50  0000 L CNN
F 1 "MountingHole" H 1600 7805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1500 7850 50  0001 C CNN
F 3 "~" H 1500 7850 50  0001 C CNN
	1    1500 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5D68506F
P 7750 4350
F 0 "#PWR0118" H 7750 4200 50  0001 C CNN
F 1 "+5V" H 7765 4523 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 7750 4450
Wire Wire Line
	7750 4450 7750 4350
$Comp
L bec-connector:xConnect_smd J1
U 1 1 5D622C61
P 1750 1550
F 0 "J1" H 1650 1900 50  0000 C CNN
F 1 "xConnect_smd" H 1650 1800 50  0000 C CNN
F 2 "BEC:xConnect_smd" H 1700 1300 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	-1   0    0    -1  
$EndComp
$Comp
L bec-connector:xConnect_smd J2
U 1 1 5D626702
P 8100 1550
F 0 "J2" H 8050 1900 50  0000 L CNN
F 1 "xConnect_smd" H 7900 1800 50  0000 L CNN
F 2 "BEC:xConnect_smd" H 8050 1300 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5D61D330
P 4400 2150
F 0 "#PWR0112" H 4400 2000 50  0001 C CNN
F 1 "+3V3" H 4415 2323 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5D61D77B
P 7050 2150
F 0 "#PWR0114" H 7050 2000 50  0001 C CNN
F 1 "+3V3" H 7065 2323 50  0000 C CNN
F 2 "" H 7050 2150 50  0001 C CNN
F 3 "" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0119
U 1 1 5D65A596
P 7550 4100
F 0 "#PWR0119" H 7550 3950 50  0001 C CNN
F 1 "+BATT" H 7565 4273 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4100 7550 4250
Wire Wire Line
	7550 4250 7400 4250
Wire Wire Line
	5000 2800 5000 1850
Wire Wire Line
	7750 2800 7750 1850
Wire Wire Line
	2850 1450 7900 1450
Wire Wire Line
	2300 1450 2850 1450
Connection ~ 2850 1450
Wire Wire Line
	2850 1300 2850 1450
Wire Wire Line
	2850 850  2850 1000
$Comp
L bec-passive:D_1A_30V_310mV D1
U 1 1 5D66498A
P 2850 1150
F 0 "D1" V 2896 1071 50  0000 R CNN
F 1 "D_1A_30V_310mV" V 2805 1071 50  0000 R CNN
F 2 "Diode_SMD:D_PowerDI-123" H 2800 800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30492.pdf" H 2850 1150 50  0001 C CNN
F 4 "DFLS130L-7" H 2850 950 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 2850 900 50  0001 C CNN "Manufacturer"
	1    2850 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0120
U 1 1 5D664010
P 2850 850
F 0 "#PWR0120" H 2850 700 50  0001 C CNN
F 1 "+BATT" H 2865 1023 50  0000 C CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
Text Notes 3100 1000 0    50   ~ 0
NP: The reverse current of this diode is likely too high\nand will float charge the battery so don't install for now\n -- this is more of a placeholder at this point.
Text Notes 1650 5550 0    50   ~ 0
5V supply is designed to run from 5V to 24V.
$Comp
L bec-passive:SMBJ5.0A D2
U 1 1 5D661DB4
P 5250 2100
F 0 "D2" V 5303 1972 60  0000 R CNN
F 1 "SMBJ5.0A" V 5197 1972 60  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 4850 2350 60  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smbj_datasheet.pdf.pdf" H 5450 2400 60  0001 L CNN
F 4 "SMBJ5.0A" H 5000 2450 60  0001 L CNN "MPN"
F 5 "Circuit Protection" H 4850 2550 60  0001 L CNN "Category"
F 6 "TVS - Diodes" H 4950 2650 60  0001 L CNN "Family"
F 7 "LIttelfuse" H 5450 3200 60  0001 L CNN "Manufacturer"
	1    5250 2100
	0    -1   -1   0   
$EndComp
$Comp
L bec-passive:SMBJ5.0A D3
U 1 1 5D662E27
P 7950 2100
F 0 "D3" V 8003 1972 60  0000 R CNN
F 1 "SMBJ5.0A" V 7897 1972 60  0000 R CNN
F 2 "Diode_SMD:D_SMB" H 7550 2350 60  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smbj_datasheet.pdf.pdf" H 8150 2400 60  0001 L CNN
F 4 "SMBJ5.0A" H 7700 2450 60  0001 L CNN "MPN"
F 5 "Circuit Protection" H 7550 2550 60  0001 L CNN "Category"
F 6 "TVS - Diodes" H 7650 2650 60  0001 L CNN "Family"
F 7 "LIttelfuse" H 8150 3200 60  0001 L CNN "Manufacturer"
	1    7950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D6633E8
P 5250 2300
F 0 "#PWR0121" H 5250 2050 50  0001 C CNN
F 1 "GND" H 5255 2127 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5250 1850
Wire Wire Line
	5250 1850 5250 1900
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5000 1550
Wire Wire Line
	7750 1850 7950 1850
Wire Wire Line
	7950 1850 7950 1900
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 7750 1550
$Comp
L power:GND #PWR0122
U 1 1 5D668100
P 7950 2300
F 0 "#PWR0122" H 7950 2050 50  0001 C CNN
F 1 "GND" H 7955 2127 50  0000 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D65EE33
P 4400 4750
F 0 "J3" H 4318 5067 50  0000 C CNN
F 1 "Conn_01x03" H 4318 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D65FF5B
P 4850 4650
F 0 "R2" V 5250 4650 50  0000 C CNN
F 1 "150" V 4736 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4890 4640 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D669B4E
P 4850 4850
F 0 "R3" V 4450 4850 50  0000 C CNN
F 1 "150" V 4950 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4890 4840 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4750 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5400 4750 5400 5450
Wire Wire Line
	4600 4650 4700 4650
Wire Wire Line
	4600 4850 4700 4850
Wire Wire Line
	5000 4650 5100 4650
Wire Wire Line
	5100 4650 5100 4550
Wire Wire Line
	5100 4550 5500 4550
Wire Wire Line
	5000 4850 5200 4850
Wire Wire Line
	5200 4850 5200 4650
Wire Wire Line
	5200 4650 5500 4650
Text Notes 3550 4800 0    50   ~ 0
Connector for LEDs
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY1
U 1 1 5D802755
P 9050 3850
F 0 "RLY1" H 9378 3896 50  0000 L CNN
F 1 "G5LE-14_DC5" H 9378 3805 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 9250 4050 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9250 4150 60  0001 L CNN
F 4 "Z1011-ND" H 9250 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 9250 4350 60  0001 L CNN "MPN"
F 6 "Relays" H 9250 4450 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 9250 4550 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9250 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 9250 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 9250 4850 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 9250 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9250 5050 60  0001 L CNN "Status"
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY2
U 1 1 5D8044F8
P 9100 4750
F 0 "RLY2" H 9428 4796 50  0000 L CNN
F 1 "G5LE-14_DC5" H 9428 4705 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 9300 4950 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9300 5050 60  0001 L CNN
F 4 "Z1011-ND" H 9300 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 9300 5250 60  0001 L CNN "MPN"
F 6 "Relays" H 9300 5350 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 9300 5450 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9300 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 9300 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 9300 5750 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 9300 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 5950 60  0001 L CNN "Status"
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L bec-power:MDC3105LT1G U5
U 1 1 5D805251
P 8150 3750
F 0 "U5" H 8150 3975 50  0000 C CNN
F 1 "MDC3105LT1G" H 8150 3884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 4050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MDC3105-D.PDF" H 8150 3750 50  0001 C CNN
F 4 "On Semi" H 8100 3950 50  0001 C CNN "Manufacturer"
F 5 "MDC3105LT1G" H 8100 4150 50  0001 C CNN "MPN"
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L bec-power:MDC3105LT1G U6
U 1 1 5D805889
P 8200 4600
F 0 "U6" H 8200 4825 50  0000 C CNN
F 1 "MDC3105LT1G" H 8200 4734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 4900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MDC3105-D.PDF" H 8200 4600 50  0001 C CNN
F 4 "On Semi" H 8150 4800 50  0001 C CNN "Manufacturer"
F 5 "MDC3105LT1G" H 8150 5000 50  0001 C CNN "MPN"
	1    8200 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
