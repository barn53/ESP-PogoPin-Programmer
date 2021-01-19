EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP PogoPin Programmer"
Date "2020-10-07"
Rev "rev.A"
Comp "barn53.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L barn53-kicad:USB_B_Micro J1
U 1 1 5F7E457C
P 1700 1700
F 0 "J1" H 1757 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 2076 50  0000 C CNN
F 2 "barn53-kicad:MicroUSB_through_hole_fixing" H 1850 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131833_Boom-Precision-Elec-C21377_C21377.pdf" H 1850 1650 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1600 2200
Wire Wire Line
	1600 2200 1700 2200
Wire Wire Line
	1700 2200 1700 2100
Connection ~ 1700 2200
NoConn ~ 2000 1900
Wire Wire Line
	2000 1700 2300 1700
Wire Wire Line
	2300 1800 2000 1800
$Comp
L Device:R R1
U 1 1 5F7E458F
P 5150 1250
F 0 "R1" V 4943 1250 50  0000 C CNN
F 1 "10k" V 5034 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7E4595
P 5150 2000
F 0 "R2" V 5265 2000 50  0000 C CNN
F 1 "10k" V 5356 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2000 5300 2000
Wire Wire Line
	5300 1250 5500 1250
Wire Wire Line
	4850 2000 5000 2000
Wire Wire Line
	5300 1450 4850 1450
Wire Wire Line
	4850 1450 4850 1250
Wire Wire Line
	4850 1250 5000 1250
Wire Wire Line
	5800 1450 5800 1550
Wire Wire Line
	5500 1700 5300 1450
Wire Wire Line
	5800 1700 5500 1700
Wire Wire Line
	5800 1800 5800 1700
Wire Wire Line
	5800 1550 5500 1550
Wire Wire Line
	5500 1550 5350 1750
Wire Wire Line
	5350 1750 4850 1750
Wire Wire Line
	4850 1750 4850 2000
Wire Wire Line
	4550 2000 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	4550 1250 4850 1250
Connection ~ 4850 1250
Wire Wire Line
	5800 1050 5800 950 
Wire Wire Line
	5800 950  6700 950 
Wire Wire Line
	6300 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2200
Wire Wire Line
	3800 4250 4100 4250
Wire Wire Line
	3800 4550 4100 4550
Wire Wire Line
	4100 4650 3800 4650
Wire Wire Line
	3800 4850 4100 4850
$Comp
L power:GND #PWR09
U 1 1 5F7E45B5
P 3100 5850
F 0 "#PWR09" H 3100 5600 50  0001 C CNN
F 1 "GND" H 3105 5677 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5650 3100 5750
Wire Wire Line
	3200 5650 3200 5750
Wire Wire Line
	3200 5750 3100 5750
Connection ~ 3100 5750
Wire Wire Line
	3100 5750 3100 5850
Wire Wire Line
	2050 4550 2400 4550
Wire Wire Line
	2400 4650 2050 4650
NoConn ~ 3800 4050
NoConn ~ 3800 4150
NoConn ~ 3800 4350
NoConn ~ 3800 4950
NoConn ~ 3800 5250
NoConn ~ 3800 5350
$Comp
L Device:C C4
U 1 1 5F7E45C8
P 1650 3300
F 0 "C4" H 1765 3346 50  0000 L CNN
F 1 "100n" H 1765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 3150 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7E45CE
P 1650 3600
F 0 "#PWR04" H 1650 3350 50  0001 C CNN
F 1 "GND" H 1655 3427 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 2100 3050
Wire Wire Line
	3100 3050 3100 3600
Wire Wire Line
	2400 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4250
Wire Wire Line
	2300 4250 2400 4250
$Comp
L Device:C C5
U 1 1 5F7E45D9
P 2100 3300
F 0 "C5" H 2215 3346 50  0000 L CNN
F 1 "4u7" H 2215 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 3150 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F7E45DF
P 1650 4500
F 0 "C6" H 1765 4546 50  0000 L CNN
F 1 "1u" H 1765 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 4350 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Connection ~ 2300 4250
$Comp
L power:GND #PWR06
U 1 1 5F7E45E6
P 1650 4750
F 0 "#PWR06" H 1650 4500 50  0001 C CNN
F 1 "GND" H 1655 4577 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 1650 4250
Wire Wire Line
	1650 4250 2300 4250
$Comp
L Device:R R6
U 1 1 5F7E45EE
P 4150 5150
F 0 "R6" V 3943 5150 50  0000 C CNN
F 1 "4k7" V 4034 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5150 4000 5150
NoConn ~ 2400 5050
NoConn ~ 2400 5150
Wire Wire Line
	2900 3750 2900 3600
Wire Wire Line
	2900 3600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 3100 3750
Wire Wire Line
	1650 3050 1650 3150
Wire Wire Line
	2100 3150 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2100 3050 3100 3050
Wire Wire Line
	2100 3450 2100 3500
Wire Wire Line
	2100 3500 1650 3500
Wire Wire Line
	1650 3500 1650 3450
Wire Wire Line
	1650 3500 1650 3600
Connection ~ 1650 3500
Wire Wire Line
	1650 4650 1650 4750
Wire Wire Line
	1700 2300 1700 2200
$Comp
L power:GND #PWR03
U 1 1 5F7E4606
P 1700 2300
F 0 "#PWR03" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1705 2127 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3750
$Comp
L barn53-kicad:S8050_J3Y Q1
U 1 1 5F7E460D
P 5700 1250
F 0 "Q1" H 5891 1296 50  0000 L CNN
F 1 "S8050_J3Y" H 5891 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 1175 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_MDD-Microdiode-Electronics-S8050-J3Y_C364312.pdf" H 5700 1250 50  0001 L CNN
F 4 "C364312" H 5700 1250 50  0001 C CNN "LCSC"
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:S8050_J3Y Q2
U 1 1 5F7E4613
P 5700 2000
F 0 "Q2" H 5891 1954 50  0000 L CNN
F 1 "S8050_J3Y" H 5891 2045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 1925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_MDD-Microdiode-Electronics-S8050-J3Y_C364312.pdf" H 5700 2000 50  0001 L CNN
F 4 "C364312" H 5700 2000 50  0001 C CNN "LCSC"
	1    5700 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 5150 4650 5150
Text Label 4650 5150 2    50   Italic 0
VDD
Text Label 3100 3050 2    50   ~ 0
VDD
Text Label 2300 1500 2    50   Italic 0
VBus
Text Label 2300 1700 2    50   Italic 0
D+
Text Label 2300 1800 2    50   Italic 0
D-
Text Label 2050 4550 0    50   ~ 0
D-
Text Label 2050 4650 0    50   ~ 0
D+
Text Label 4100 4850 2    50   ~ 0
RTS
Text Label 4100 4250 2    50   ~ 0
DTR
Text Label 4550 1250 0    50   ~ 0
DTR
Text Label 4550 2000 0    50   ~ 0
RTS
$Comp
L Interface_USB:CP2104 U2
U 1 1 5F7E462A
P 3100 4650
F 0 "U2" H 2550 5650 50  0000 C CNN
F 1 "CP2104" H 2650 5550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3250 3700 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 2550 5900 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Text Label 1650 4250 0    50   Italic 0
VBus
Text Notes 7900 4000 0    39   ~ 0
GPIO.0 and GPIO.1 are configurable as Transmit Toggle and Receive Toggle pins.\nThese pins are logic high when a device is not transmitting or receiving data,\nand they toggle at a fixed rate when data transfer is in progress.\nTypically, these pins are connected to two LEDs to indicate data transfer.\n\n
Text Notes 1200 5800 0    39   ~ 0
Capacitor needed when\nprogramming the one-time\nconfiguration ROM
Wire Wire Line
	2400 4850 2050 4850
Text Label 2050 4850 0    50   ~ 0
GPIO.0
$Comp
L Device:C C1
U 1 1 5F7E4637
P 6700 1200
F 0 "C1" H 6815 1246 50  0000 L CNN
F 1 "100n" H 6815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 1050 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1050 6700 950 
Connection ~ 6700 950 
Wire Wire Line
	6700 950  7100 950 
$Comp
L power:GND #PWR01
U 1 1 5F7E4640
P 6700 1500
F 0 "#PWR01" H 6700 1250 50  0001 C CNN
F 1 "GND" H 6705 1327 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6700 1350
$Comp
L Device:C C7
U 1 1 5F7E4647
P 2150 5600
F 0 "C7" H 2265 5646 50  0000 L CNN
F 1 "4u7" H 2265 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 5450 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2150 5350
Wire Wire Line
	2150 5350 2150 5450
$Comp
L power:GND #PWR08
U 1 1 5F7E464F
P 2150 5850
F 0 "#PWR08" H 2150 5600 50  0001 C CNN
F 1 "GND" H 2155 5677 50  0000 C CNN
F 2 "" H 2150 5850 50  0001 C CNN
F 3 "" H 2150 5850 50  0001 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5850 2150 5750
Text Label 6700 4050 0    50   ~ 0
GPIO.1
$Comp
L Device:LED D2
U 1 1 5F7E4657
P 7800 3400
F 0 "D2" V 7839 3282 50  0000 R CNN
F 1 "RxD" V 7748 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3150 7800 3250
Wire Wire Line
	6700 4050 7000 4050
$Comp
L Device:LED D1
U 1 1 5F7E4661
P 7400 3400
F 0 "D1" V 7439 3282 50  0000 R CNN
F 1 "TxD" V 7348 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3150 7400 3250
Wire Wire Line
	7400 3700 7400 3550
Wire Wire Line
	2400 4950 2050 4950
Text Label 2050 4950 0    50   ~ 0
GPIO.1
$Comp
L Device:R R4
U 1 1 5F7E466D
P 7150 3700
F 0 "R4" V 6943 3700 50  0000 C CNN
F 1 "180" V 7034 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3700 7400 3700
$Comp
L Device:R R5
U 1 1 5F7E4674
P 7150 4050
F 0 "R5" V 6943 4050 50  0000 C CNN
F 1 "180" V 7034 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3150 7800 3150
Connection ~ 7400 3150
Wire Wire Line
	7800 3550 7800 4050
Wire Wire Line
	7300 4050 7800 4050
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	6700 3150 7400 3150
Text Label 6700 3150 0    50   ~ 0
VDD
Text Label 6700 3700 0    50   ~ 0
GPIO.0
Text Label 7100 950  2    50   ~ 0
~Reset
Text Label 6300 2300 2    50   ~ 0
Flash
Text Label 4100 4550 2    50   ~ 0
TxD
Text Label 4100 4650 2    50   ~ 0
RxD
$Comp
L barn53-kicad:BL8565 U1
U 1 1 5F7EE5C0
P 9300 1800
F 0 "U1" H 9300 2042 50  0000 C CNN
F 1 "BL8565" H 9300 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 10000 1500 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1810172021_BL-Shanghai-Belling-BL8565CC3BTR33_C51826.pdf" H 9300 1750 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7F017E
P 8650 2050
F 0 "C2" H 8765 2096 50  0000 L CNN
F 1 "1u" H 8765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 1900 50  0001 C CNN
F 3 "~" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F7F072D
P 9800 2050
F 0 "C3" H 9915 2096 50  0000 L CNN
F 1 "4u7" H 9915 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 1900 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1800 8650 1900
Wire Wire Line
	9800 1800 9800 1900
$Comp
L power:GND #PWR02
U 1 1 5F7FA4E6
P 9300 2250
F 0 "#PWR02" H 9300 2000 50  0001 C CNN
F 1 "GND" H 9305 2077 50  0000 C CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2200 9300 2200
Wire Wire Line
	9300 2100 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9300 2200 9800 2200
Wire Wire Line
	9300 2250 9300 2200
Wire Wire Line
	9600 1800 9800 1800
Wire Wire Line
	9000 1800 8650 1800
Wire Wire Line
	8650 1800 8350 1800
Connection ~ 8650 1800
Wire Wire Line
	9800 1800 10050 1800
Connection ~ 9800 1800
Wire Wire Line
	2000 1500 2300 1500
Text Label 8350 1800 0    50   ~ 0
VBus
Text Label 10050 1800 2    50   ~ 0
3V3
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5F81E0CB
P 2050 6950
F 0 "J9" H 2100 7267 50  0000 C CNN
F 1 "ESP-01" H 2100 7176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2050 6950 50  0001 C CNN
F 3 "~" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F81EFEF
P 1250 7050
F 0 "#PWR07" H 1250 6800 50  0001 C CNN
F 1 "GND" H 1255 6877 50  0000 C CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7050 1250 7050
Wire Wire Line
	2350 6750 3050 6750
Text Label 3050 6750 2    50   ~ 0
3V3
Wire Wire Line
	1850 6850 1300 6850
Wire Wire Line
	2350 7050 3050 7050
Wire Wire Line
	1850 6750 1300 6750
Text Label 1300 6750 0    50   ~ 0
TxD
Text Label 1300 6850 0    50   ~ 0
Flash
Wire Wire Line
	2350 6950 3050 6950
Wire Wire Line
	2350 6850 3050 6850
Text Notes 1850 6950 2    50   ~ 0
GPIO2
Text Label 3050 6850 2    50   ~ 0
~Reset
Text Notes 2350 6950 0    50   ~ 0
EN/CH_PD
Text Notes 2350 7050 0    50   ~ 0
TxD
Text Label 3050 7050 2    50   ~ 0
RxD
Text Notes 1850 6750 2    50   ~ 0
RxD
Wire Wire Line
	1850 6950 1300 6950
Text Notes 2350 6850 0    50   ~ 0
~EXT_RSTB
Text Notes 2350 6750 0    50   ~ 0
VCC
Text Notes 1850 6850 2    50   ~ 0
GPIO0
Text Notes 1850 7050 2    50   ~ 0
GND
Wire Wire Line
	9700 5750 10350 5750
Wire Wire Line
	9700 5300 10450 5300
Wire Wire Line
	9700 5050 10450 5050
Wire Wire Line
	9700 4900 10450 4900
Wire Wire Line
	8450 4900 7650 4900
Wire Wire Line
	8450 5200 7650 5200
Wire Wire Line
	8450 5750 7650 5750
Text Notes 9700 5750 0    50   ~ 0
GND-15
Text Notes 8450 5750 2    50   ~ 0
8-VCC
Text Notes 9700 4900 0    50   ~ 0
TxD-22
Text Notes 9700 5050 0    50   ~ 0
RxD-21
Text Notes 8850 4650 0    50   ~ 0
ESP 12-E\n
Text Notes 9700 5300 0    50   ~ 0
GPIO0-18
Text Notes 8450 4900 2    50   ~ 0
1-~RES
Text Notes 8450 5200 2    50   ~ 0
3-EN/CH_PD
$Comp
L power:GND #PWR05
U 1 1 5F7E91A5
P 10350 5750
F 0 "#PWR05" H 10350 5500 50  0001 C CNN
F 1 "GND" H 10355 5577 50  0000 C CNN
F 2 "" H 10350 5750 50  0001 C CNN
F 3 "" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
Text Label 7650 5750 0    50   ~ 0
3V3
Text Label 10450 4900 2    50   ~ 0
RxD
Text Label 3050 6950 2    50   ~ 0
Enable
Text Label 7650 5200 0    50   ~ 0
Enable
Text Label 10450 5050 2    50   ~ 0
TxD
Text Label 10450 5300 2    50   ~ 0
Flash
$Comp
L Device:R R3
U 1 1 5F81A0FD
P 6350 5300
F 0 "R3" V 6465 5300 50  0000 C CNN
F 1 "10k" V 6556 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5150 6350 4800
Wire Wire Line
	6350 5450 6350 5750
Text Label 6350 4800 3    50   ~ 0
3V3
Text Label 6350 5750 1    50   ~ 0
Enable
$Comp
L barn53-kicad:ESP-12E U3
U 1 1 5F82F2A7
P 12750 7550
F 0 "U3" H 12750 8531 50  0000 C CNN
F 1 "ESP-12E" H 12750 8440 50  0000 C CNN
F 2 "barn53-kicad:ESP-12E" H 13350 6750 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 12400 7650 50  0001 C CNN
	1    12750 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F84481B
P 6000 3400
F 0 "D3" V 6039 3282 50  0000 R CNN
F 1 "Power" V 5948 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3000 6000 3250
Wire Wire Line
	6000 3700 6000 3550
$Comp
L Device:R R7
U 1 1 5F844827
P 6000 3850
F 0 "R7" V 5793 3850 50  0000 C CNN
F 1 "180" V 5884 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	-1   0    0    1   
$EndComp
Text Label 6000 3000 3    50   ~ 0
3V3
$Comp
L power:GND #PWR010
U 1 1 5F85DC74
P 6000 4000
F 0 "#PWR010" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6750 4750 6750
Wire Wire Line
	5350 6850 4750 6850
Wire Wire Line
	5350 6950 4750 6950
Wire Wire Line
	5350 7050 4750 7050
Wire Wire Line
	5350 7150 4750 7150
Wire Wire Line
	5350 7250 4750 7250
$Comp
L power:GND #PWR011
U 1 1 5F8110E7
P 4750 7250
F 0 "#PWR011" H 4750 7000 50  0001 C CNN
F 1 "GND" H 4755 7077 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
Text Label 4750 7150 0    50   ~ 0
3V3
Text Label 4750 7050 0    50   ~ 0
RxD
Text Label 4750 6950 0    50   ~ 0
TxD
Text Label 7650 4900 0    50   ~ 0
~Reset
Text Label 4750 6850 0    50   ~ 0
~Reset
Text Label 4750 6750 0    50   ~ 0
Flash
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5F83BA71
P 5550 6950
F 0 "J10" H 5630 6942 50  0000 L CNN
F 1 "Conn_01x06" H 5630 6851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5550 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PogoPin J2
U 1 1 5F8CC94D
P 8550 4900
F 0 "J2" H 8850 4900 50  0000 C CNN
F 1 "~Reset" H 8617 5024 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 8550 4900 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PogoPin J5
U 1 1 5F906812
P 8550 5200
F 0 "J5" H 8850 5200 50  0000 C CNN
F 1 "Enable" H 8617 5324 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 8550 5200 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PogoPin J11
U 1 1 5F906EBD
P 8550 5750
F 0 "J11" H 8850 5750 50  0000 C CNN
F 1 "3V3" H 8617 5874 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 8550 5750 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PogoPin J3
U 1 1 5F907532
P 9600 4900
F 0 "J3" H 9900 4900 50  0000 C CNN
F 1 "TxD" H 9667 5024 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 9600 4900 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 9600 4900 50  0001 C CNN
	1    9600 4900
	-1   0    0    1   
$EndComp
$Comp
L barn53-kicad:PogoPin J6
U 1 1 5F908941
P 9600 5300
F 0 "J6" H 9900 5300 50  0000 C CNN
F 1 "Flash" H 9667 5424 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 9600 5300 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 9600 5300 50  0001 C CNN
	1    9600 5300
	-1   0    0    1   
$EndComp
$Comp
L barn53-kicad:PogoPin J12
U 1 1 5F909166
P 9600 5750
F 0 "J12" H 9900 5750 50  0000 C CNN
F 1 "GND" H 9667 5874 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 9600 5750 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 9600 5750 50  0001 C CNN
	1    9600 5750
	-1   0    0    1   
$EndComp
$Comp
L barn53-kicad:PogoPin J8
U 1 1 5F909B71
P 9600 5600
F 0 "J8" H 9900 5600 50  0000 C CNN
F 1 "GPIO15" H 9667 5724 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 9600 5600 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 9600 5600 50  0001 C CNN
	1    9600 5600
	-1   0    0    1   
$EndComp
Text Notes 9700 5600 0    50   ~ 0
GPIO15-16
Wire Wire Line
	9700 5600 10450 5600
Text Label 10450 5600 2    50   ~ 0
GPIO15
$Comp
L Device:R R9
U 1 1 5F90EBDA
P 6750 5300
F 0 "R9" V 6865 5300 50  0000 C CNN
F 1 "10k" V 6956 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 5300 50  0001 C CNN
F 3 "~" H 6750 5300 50  0001 C CNN
	1    6750 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5150 6750 4800
Wire Wire Line
	6750 5450 6750 5600
Text Label 6750 4800 3    50   ~ 0
GPIO15
$Comp
L power:GND #PWR012
U 1 1 5F919508
P 6750 5600
F 0 "#PWR012" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6755 5427 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PogoPin J7
U 1 1 5F91DE5E
P 9600 5450
F 0 "J7" H 9900 5450 50  0000 C CNN
F 1 "GPIO2" H 9667 5574 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 9600 5450 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 9600 5450 50  0001 C CNN
	1    9600 5450
	-1   0    0    1   
$EndComp
Text Notes 9700 5450 0    50   ~ 0
GPIO2-17
Wire Wire Line
	9700 5450 10450 5450
Text Label 10450 5450 2    50   ~ 0
GPIO2
Text Label 1300 6950 0    50   ~ 0
GPIO2
$Comp
L Device:R R8
U 1 1 5F932126
P 6000 5300
F 0 "R8" V 6115 5300 50  0000 C CNN
F 1 "10k" V 6206 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5150 6000 4800
Wire Wire Line
	6000 5450 6000 5750
Text Label 6000 4800 3    50   ~ 0
3V3
Text Label 6000 5750 1    50   ~ 0
GPIO2
$Comp
L barn53-kicad:PogoPin J4
U 1 1 5F90816D
P 9600 5050
F 0 "J4" H 9900 5050 50  0000 C CNN
F 1 "RxD" H 9667 5174 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 9600 5050 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 9600 5050 50  0001 C CNN
	1    9600 5050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
