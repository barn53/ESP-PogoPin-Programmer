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
	4350 4500 4650 4500
Wire Wire Line
	4350 4800 4650 4800
Wire Wire Line
	4650 4900 4350 4900
Wire Wire Line
	4350 5100 4650 5100
$Comp
L power:GND #PWR09
U 1 1 5F7E45B5
P 3650 6100
F 0 "#PWR09" H 3650 5850 50  0001 C CNN
F 1 "GND" H 3655 5927 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5900 3650 6000
Wire Wire Line
	3750 5900 3750 6000
Wire Wire Line
	3750 6000 3650 6000
Connection ~ 3650 6000
Wire Wire Line
	3650 6000 3650 6100
Wire Wire Line
	2600 4800 2950 4800
Wire Wire Line
	2950 4900 2600 4900
NoConn ~ 4350 4300
NoConn ~ 4350 4400
NoConn ~ 4350 4600
NoConn ~ 4350 5200
NoConn ~ 4350 5500
NoConn ~ 4350 5600
$Comp
L Device:C C4
U 1 1 5F7E45C8
P 2200 3550
F 0 "C4" H 2315 3596 50  0000 L CNN
F 1 "100n" H 2315 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 3400 50  0001 C CNN
F 3 "~" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7E45CE
P 2200 3850
F 0 "#PWR04" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2650 3300
Wire Wire Line
	3650 3300 3650 3850
Wire Wire Line
	2950 4300 2850 4300
Wire Wire Line
	2850 4300 2850 4500
Wire Wire Line
	2850 4500 2950 4500
$Comp
L Device:C C5
U 1 1 5F7E45D9
P 2650 3550
F 0 "C5" H 2765 3596 50  0000 L CNN
F 1 "4u7" H 2765 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 3400 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F7E45DF
P 2200 4750
F 0 "C6" H 2315 4796 50  0000 L CNN
F 1 "1u" H 2315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 4600 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Connection ~ 2850 4500
$Comp
L power:GND #PWR06
U 1 1 5F7E45E6
P 2200 5000
F 0 "#PWR06" H 2200 4750 50  0001 C CNN
F 1 "GND" H 2205 4827 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2200 4500
Wire Wire Line
	2200 4500 2850 4500
$Comp
L Device:R R6
U 1 1 5F7E45EE
P 4700 5400
F 0 "R6" V 4493 5400 50  0000 C CNN
F 1 "4k7" V 4584 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 5400 50  0001 C CNN
F 3 "~" H 4700 5400 50  0001 C CNN
	1    4700 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5400 4550 5400
NoConn ~ 2950 5300
NoConn ~ 2950 5400
Wire Wire Line
	3450 4000 3450 3850
Wire Wire Line
	3450 3850 3650 3850
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3650 4000
Wire Wire Line
	2200 3300 2200 3400
Wire Wire Line
	2650 3400 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	2650 3300 3650 3300
Wire Wire Line
	2650 3700 2650 3750
Wire Wire Line
	2650 3750 2200 3750
Wire Wire Line
	2200 3750 2200 3700
Wire Wire Line
	2200 3750 2200 3850
Connection ~ 2200 3750
Wire Wire Line
	2200 4900 2200 5000
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
NoConn ~ 3850 4000
$Comp
L barn53-kicad:S8050_J3Y Q1
U 1 1 5F7E460D
P 5700 1250
F 0 "Q1" H 5891 1296 50  0000 L CNN
F 1 "S8050_J3Y" H 5891 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 1175 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_MDD-Microdiode-Electronics-S8050-J3Y_C364312.pdf" H 5700 1250 50  0001 L CNN
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
	1    5700 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 5400 5200 5400
Text Label 5200 5400 2    50   Italic 0
VDD
Text Label 3650 3300 2    50   ~ 0
VDD
Text Label 2300 1500 2    50   Italic 0
VBus
Text Label 2300 1700 2    50   Italic 0
D+
Text Label 2300 1800 2    50   Italic 0
D-
Text Label 2600 4800 0    50   ~ 0
D-
Text Label 2600 4900 0    50   ~ 0
D+
Text Label 4650 5100 2    50   ~ 0
RTS
Text Label 4650 4500 2    50   ~ 0
DTR
Text Label 4550 1250 0    50   ~ 0
DTR
Text Label 4550 2000 0    50   ~ 0
RTS
$Comp
L Interface_USB:CP2104 U2
U 1 1 5F7E462A
P 3650 4900
F 0 "U2" H 3100 5900 50  0000 C CNN
F 1 "CP2104" H 3200 5800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3800 3950 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 3100 6150 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Text Label 2200 4500 0    50   Italic 0
VBus
Text Notes 5800 3600 0    39   ~ 0
GPIO.0 and GPIO.1 are configurable as Transmit Toggle and Receive Toggle pins.\nThese pins are logic high when a device is not transmitting or receiving data,\nand they toggle at a fixed rate when data transfer is in progress.\nTypically, these pins are connected to two LEDs to indicate data transfer.\n\n
Text Notes 1750 6050 0    39   ~ 0
Capacitor needed when\nprogramming the one-time\nconfiguration ROM
Wire Wire Line
	2950 5100 2600 5100
Text Label 2600 5100 0    50   ~ 0
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
P 2700 5850
F 0 "C7" H 2815 5896 50  0000 L CNN
F 1 "4u7" H 2815 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 5700 50  0001 C CNN
F 3 "~" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 2700 5600
Wire Wire Line
	2700 5600 2700 5700
$Comp
L power:GND #PWR08
U 1 1 5F7E464F
P 2700 6100
F 0 "#PWR08" H 2700 5850 50  0001 C CNN
F 1 "GND" H 2705 5927 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6100 2700 6000
Text Label 4550 3600 0    50   ~ 0
GPIO.1
$Comp
L Device:LED D2
U 1 1 5F7E4657
P 5650 2950
F 0 "D2" V 5689 2832 50  0000 R CNN
F 1 "RxD" V 5598 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2700 5650 2800
Wire Wire Line
	4550 3600 4850 3600
$Comp
L Device:LED D1
U 1 1 5F7E4661
P 5250 2950
F 0 "D1" V 5289 2832 50  0000 R CNN
F 1 "TxD" V 5198 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2700 5250 2800
Wire Wire Line
	5250 3250 5250 3100
Wire Wire Line
	2950 5200 2600 5200
Text Label 2600 5200 0    50   ~ 0
GPIO.1
$Comp
L Device:R R4
U 1 1 5F7E466D
P 5000 3250
F 0 "R4" V 4793 3250 50  0000 C CNN
F 1 "180" V 4884 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3250 5250 3250
$Comp
L Device:R R5
U 1 1 5F7E4674
P 5000 3600
F 0 "R5" V 4793 3600 50  0000 C CNN
F 1 "180" V 4884 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2700 5650 2700
Connection ~ 5250 2700
Wire Wire Line
	5650 3100 5650 3600
Wire Wire Line
	5150 3600 5650 3600
Wire Wire Line
	4550 3250 4850 3250
Wire Wire Line
	4550 2700 5250 2700
Text Label 4550 2700 0    50   ~ 0
VDD
Text Label 4550 3250 0    50   ~ 0
GPIO.0
Text Label 7100 950  2    50   ~ 0
~Reset
Text Label 6300 2300 2    50   ~ 0
Flash
Text Label 4650 4800 2    50   ~ 0
TxD
Text Label 4650 4900 2    50   ~ 0
RxD
$Comp
L barn53-kicad:BL8565 U1
U 1 1 5F7EE5C0
P 9000 1300
F 0 "U1" H 9000 1542 50  0000 C CNN
F 1 "BL8565" H 9000 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 9700 1000 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1810172021_BL-Shanghai-Belling-BL8565CC3BTR33_C51826.pdf" H 9000 1250 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7F017E
P 8350 1550
F 0 "C2" H 8465 1596 50  0000 L CNN
F 1 "1u" H 8465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 1400 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F7F072D
P 9500 1550
F 0 "C3" H 9615 1596 50  0000 L CNN
F 1 "4u7" H 9615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 1400 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8350 1400
Wire Wire Line
	9500 1300 9500 1400
$Comp
L power:GND #PWR02
U 1 1 5F7FA4E6
P 9000 1750
F 0 "#PWR02" H 9000 1500 50  0001 C CNN
F 1 "GND" H 9005 1577 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1700 9000 1700
Wire Wire Line
	9000 1600 9000 1700
Connection ~ 9000 1700
Wire Wire Line
	9000 1700 9500 1700
Wire Wire Line
	9000 1750 9000 1700
Wire Wire Line
	9300 1300 9500 1300
Wire Wire Line
	8700 1300 8350 1300
Wire Wire Line
	8350 1300 8050 1300
Connection ~ 8350 1300
Wire Wire Line
	9500 1300 9750 1300
Connection ~ 9500 1300
Wire Wire Line
	2000 1500 2300 1500
Text Label 8050 1300 0    50   ~ 0
VBus
Text Label 9750 1300 2    50   ~ 0
3V3
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5F81E0CB
P 5500 6750
F 0 "J9" H 5550 7067 50  0000 C CNN
F 1 "ESP-01" H 5550 6976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5500 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F81EFEF
P 4700 6850
F 0 "#PWR07" H 4700 6600 50  0001 C CNN
F 1 "GND" H 4705 6677 50  0000 C CNN
F 2 "" H 4700 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6850 4700 6850
Wire Wire Line
	5800 6550 6500 6550
Text Label 6500 6550 2    50   ~ 0
3V3
Wire Wire Line
	5300 6650 4850 6650
Wire Wire Line
	5800 6850 6500 6850
Wire Wire Line
	5300 6550 4850 6550
Text Label 4850 6550 0    50   ~ 0
TxD
Text Label 4850 6650 0    50   ~ 0
Flash
Wire Wire Line
	5800 6750 6500 6750
Wire Wire Line
	5800 6650 6500 6650
Text Notes 5300 6750 2    50   ~ 0
GPIO2
Text Label 6500 6650 2    50   ~ 0
~Reset
Text Notes 5800 6750 0    50   ~ 0
EN/CH_PD
Text Notes 5800 6850 0    50   ~ 0
TxD
Text Label 6500 6850 2    50   ~ 0
RxD
Text Notes 5300 6550 2    50   ~ 0
RxD
Wire Wire Line
	5300 6750 5000 6750
NoConn ~ 5000 6750
Text Notes 5800 6650 0    50   ~ 0
~EXT_RSTB
Text Notes 5800 6550 0    50   ~ 0
VCC
Text Notes 5300 6650 2    50   ~ 0
GPIO0
Text Notes 5300 6850 2    50   ~ 0
GND
$Comp
L barn53-kicad:PogoPin J2
U 1 1 5F7CD5F1
P 7900 4000
F 0 "J2" H 8250 4000 50  0000 C CNN
F 1 "~Reset" H 7967 4134 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 7900 4000 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PogoPin J5
U 1 1 5F7D1979
P 7900 4300
F 0 "J5" H 8250 4300 50  0000 C CNN
F 1 "Enable" H 7967 4434 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 7900 4300 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PogoPin J7
U 1 1 5F7D3626
P 7900 4700
F 0 "J7" H 8250 4700 50  0000 C CNN
F 1 "3V3" H 7967 4834 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 7900 4700 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PogoPin J8
U 1 1 5F7D3A7F
P 8800 4700
F 0 "J8" H 9150 4700 50  0000 C CNN
F 1 "GND" H 8867 4834 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 8800 4700 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 8800 4700 50  0001 C CNN
	1    8800 4700
	-1   0    0    1   
$EndComp
$Comp
L barn53-kicad:PogoPin J6
U 1 1 5F7D4B5E
P 8800 4450
F 0 "J6" H 9150 4450 50  0000 C CNN
F 1 "Flash" H 8867 4584 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 8800 4450 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 8800 4450 50  0001 C CNN
	1    8800 4450
	-1   0    0    1   
$EndComp
$Comp
L barn53-kicad:PogoPin J3
U 1 1 5F7D525A
P 8800 4000
F 0 "J3" H 9150 4000 50  0000 C CNN
F 1 "RxD" H 8867 4134 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 8800 4000 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 8800 4000 50  0001 C CNN
	1    8800 4000
	-1   0    0    1   
$EndComp
$Comp
L barn53-kicad:PogoPin J4
U 1 1 5F7D59F8
P 8800 4150
F 0 "J4" H 9150 4150 50  0000 C CNN
F 1 "TxD" H 8867 4284 50  0001 C CNN
F 2 "barn53-kicad:PogoPin_vertical" H 8800 4150 50  0001 C CNN
F 3 "https://www.amazon.de/gp/product/B07M8VXNHR" H 8800 4150 50  0001 C CNN
	1    8800 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4700 9550 4700
Wire Wire Line
	8900 4450 9550 4450
Wire Wire Line
	8900 4150 9550 4150
Wire Wire Line
	8900 4000 9550 4000
Wire Wire Line
	7800 4000 7000 4000
Wire Wire Line
	7800 4300 7000 4300
Wire Wire Line
	7800 4700 7000 4700
Text Notes 8900 4700 0    50   ~ 0
GND-15
Text Notes 7800 4700 2    50   ~ 0
8-VCC
Text Notes 8900 4000 0    50   ~ 0
TxD-22
Text Notes 8900 4150 0    50   ~ 0
RxD-21
Text Notes 8200 3850 0    50   ~ 0
ESP 12-E\n
Text Notes 8900 4450 0    50   ~ 0
GPIO0-18
Text Notes 7800 4000 2    50   ~ 0
1-~RES
Text Notes 7800 4300 2    50   ~ 0
3-EN/CH_PD
$Comp
L power:GND #PWR05
U 1 1 5F7E91A5
P 9550 4700
F 0 "#PWR05" H 9550 4450 50  0001 C CNN
F 1 "GND" H 9555 4527 50  0000 C CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
Text Label 7000 4700 0    50   ~ 0
3V3
Text Label 9550 4000 2    50   ~ 0
RxD
Text Label 6500 6750 2    50   ~ 0
Enable
Text Label 7000 4300 0    50   ~ 0
Enable
Text Label 9550 4150 2    50   ~ 0
TxD
Text Label 9550 4450 2    50   ~ 0
Flash
$Comp
L Device:R R3
U 1 1 5F81A0FD
P 5900 4300
F 0 "R3" V 6015 4300 50  0000 C CNN
F 1 "10k" V 6106 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4150 5900 3900
Wire Wire Line
	5900 4450 5900 4750
Text Label 5900 3900 3    50   ~ 0
3V3
Text Label 5900 4750 1    50   ~ 0
Enable
$Comp
L barn53-kicad:ESP-12E U3
U 1 1 5F82F2A7
P 12750 3600
F 0 "U3" H 12750 4581 50  0000 C CNN
F 1 "ESP-12E" H 12750 4490 50  0000 C CNN
F 2 "barn53-kicad:ESP-12E" H 13350 2800 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 12400 3700 50  0001 C CNN
	1    12750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F84481B
P 9000 2600
F 0 "D3" V 9039 2482 50  0000 R CNN
F 1 "Power" V 8948 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9000 2600 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
	1    9000 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2200 9000 2450
Wire Wire Line
	9000 2900 9000 2750
$Comp
L Device:R R7
U 1 1 5F844827
P 9000 3050
F 0 "R7" V 8793 3050 50  0000 C CNN
F 1 "180" V 8884 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	-1   0    0    1   
$EndComp
Text Label 9000 2200 3    50   ~ 0
3V3
$Comp
L power:GND #PWR010
U 1 1 5F85DC74
P 9000 3200
F 0 "#PWR010" H 9000 2950 50  0001 C CNN
F 1 "GND" H 9005 3027 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5450 9000 5450
Wire Wire Line
	9600 5550 9000 5550
Wire Wire Line
	9600 5650 9000 5650
Wire Wire Line
	9600 5750 9000 5750
Wire Wire Line
	9600 5850 9000 5850
Wire Wire Line
	9600 5950 9000 5950
$Comp
L power:GND #PWR011
U 1 1 5F8110E7
P 9000 5950
F 0 "#PWR011" H 9000 5700 50  0001 C CNN
F 1 "GND" H 9005 5777 50  0000 C CNN
F 2 "" H 9000 5950 50  0001 C CNN
F 3 "" H 9000 5950 50  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
Text Label 9000 5850 0    50   ~ 0
3V3
Text Label 9000 5750 0    50   ~ 0
RxD
Text Label 9000 5650 0    50   ~ 0
TxD
Text Label 7000 4000 0    50   ~ 0
~Reset
Text Label 9000 5550 0    50   ~ 0
~Reset
Text Label 9000 5450 0    50   ~ 0
Flash
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5F83BA71
P 9800 5650
F 0 "J10" H 9880 5642 50  0000 L CNN
F 1 "Conn_01x06" H 9880 5551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9800 5650 50  0001 C CNN
F 3 "~" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
