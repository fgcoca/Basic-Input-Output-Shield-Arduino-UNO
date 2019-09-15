EESchema Schematic File Version 4
LIBS:BIOS_Shield_1.0_Migration-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shield BIOS Migration"
Date "2019-09-06"
Rev "1.0"
Comp "@fgcoca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8350 1950 1    60   ~ 0
Vin
Text Label 8750 2200 1    60   ~ 0
IOREF
Text Label 8300 3000 0    60   ~ 0
A0
Text Label 8300 3100 0    60   ~ 0
A1
Text Label 8300 3200 0    60   ~ 0
A2
Text Label 8300 3300 0    60   ~ 0
A3
Text Label 8300 3400 0    60   ~ 0
A4(SDA)
Text Label 8300 3500 0    60   ~ 0
A5(SCL)
Text Label 9950 3500 0    60   ~ 0
0(Rx)
Text Label 9950 3300 0    60   ~ 0
2
Text Label 9950 3400 0    60   ~ 0
1(Tx)
Text Label 9950 3200 0    60   ~ 0
3(**)
Text Label 9950 3100 0    60   ~ 0
4
Text Label 9950 3000 0    60   ~ 0
5(**)
Text Label 9950 2900 0    60   ~ 0
6(**)
Text Label 9950 2800 0    60   ~ 0
7
Text Label 9950 2600 0    60   ~ 0
8
Text Label 9950 2500 0    60   ~ 0
9(**)
Text Label 9950 2400 0    60   ~ 0
10(**/SS)
Text Label 9950 2300 0    60   ~ 0
11(**/MOSI)
Text Label 9950 2200 0    60   ~ 0
12(MISO)
Text Label 9950 2100 0    60   ~ 0
13(SCK)
Text Label 9950 1900 0    60   ~ 0
AREF
NoConn ~ 8800 2100
Text Label 9950 1800 0    60   ~ 0
A4(SDA)
Text Label 9950 1700 0    60   ~ 0
A5(SCL)
Text Notes 10250 1350 0    60   ~ 0
Holes
Text Notes 7950 1150 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 56D70129
P 9000 2400
F 0 "J1" H 9000 2850 50  0000 C CNN
F 1 "Power" V 9100 2400 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9150 2400 20  0000 C CNN
F 3 "" H 9000 2400 50  0000 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Text Label 8050 2300 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 8550 1950
F 0 "#PWR01" H 8550 1800 50  0001 C CNN
F 1 "+3.3V" V 8550 2200 50  0000 C CNN
F 2 "" H 8550 1950 50  0000 C CNN
F 3 "" H 8550 1950 50  0000 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 8450 1850
F 0 "#PWR02" H 8450 1700 50  0001 C CNN
F 1 "+5V" V 8450 2050 50  0000 C CNN
F 2 "" H 8450 1850 50  0000 C CNN
F 3 "" H 8450 1850 50  0000 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 8700 3650
F 0 "#PWR03" H 8700 3400 50  0001 C CNN
F 1 "GND" H 8700 3500 50  0000 C CNN
F 2 "" H 8700 3650 50  0000 C CNN
F 3 "" H 8700 3650 50  0000 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 9700 3650
F 0 "#PWR04" H 9700 3400 50  0001 C CNN
F 1 "GND" H 9700 3500 50  0000 C CNN
F 2 "" H 9700 3650 50  0000 C CNN
F 3 "" H 9700 3650 50  0000 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 56D70DD8
P 9000 3200
F 0 "J2" H 9000 2800 50  0000 C CNN
F 1 "Analog" V 9100 3200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9150 3250 20  0000 C CNN
F 3 "" H 9000 3200 50  0000 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10200 1000
F 0 "P5" V 10300 1000 50  0000 C CNN
F 1 "CONN_01X01" V 10300 1000 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10121 1074 20  0000 C CNN
F 3 "" H 10200 1000 50  0000 C CNN
	1    10200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10300 1000
F 0 "P6" V 10400 1000 50  0000 C CNN
F 1 "CONN_01X01" V 10400 1000 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10300 1000 20  0001 C CNN
F 3 "" H 10300 1000 50  0000 C CNN
	1    10300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 10400 1000
F 0 "P7" V 10500 1000 50  0000 C CNN
F 1 "CONN_01X01" V 10500 1000 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 10400 1000 20  0001 C CNN
F 3 "" H 10400 1000 50  0000 C CNN
	1    10400 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 10500 1000
F 0 "P8" V 10600 1000 50  0000 C CNN
F 1 "CONN_01X01" V 10600 1000 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10424 922 20  0000 C CNN
F 3 "" H 10500 1000 50  0000 C CNN
	1    10500 1000
	0    -1   -1   0   
$EndComp
NoConn ~ 10200 1200
NoConn ~ 10300 1200
NoConn ~ 10400 1200
NoConn ~ 10500 1200
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 56D7164F
P 9400 3100
F 0 "J4" H 9400 2600 50  0000 C CNN
F 1 "Digital" V 9500 3100 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9550 3050 20  0000 C CNN
F 3 "" H 9400 3100 50  0000 C CNN
	1    9400 3100
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7925 1225 9325 1225
Wire Notes Line
	9325 1225 9325 875 
Wire Wire Line
	8750 2200 8800 2200
Wire Wire Line
	8800 2400 8550 2400
Wire Wire Line
	8800 2500 8450 2500
Wire Wire Line
	8800 2800 8350 2800
Wire Wire Line
	8800 2600 8700 2600
Wire Wire Line
	8800 2700 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8350 2800 8350 1950
Wire Wire Line
	8450 2500 8450 1850
Wire Wire Line
	8550 2400 8550 1950
Wire Wire Line
	8800 3000 8300 3000
Wire Wire Line
	8800 3100 8300 3100
Wire Wire Line
	8800 3200 8300 3200
Wire Wire Line
	8800 3300 8300 3300
Wire Wire Line
	8800 3400 8300 3400
Wire Wire Line
	8800 3500 8300 3500
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 56D721E0
P 9400 2100
F 0 "J3" H 9400 2650 50  0000 C CNN
F 1 "Digital" V 9500 2100 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 9550 2100 20  0000 C CNN
F 3 "" H 9400 2100 50  0000 C CNN
	1    9400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 2600 9950 2600
Wire Wire Line
	9600 2500 9950 2500
Wire Wire Line
	9600 2400 9950 2400
Wire Wire Line
	9600 2300 9950 2300
Wire Wire Line
	9600 2200 9950 2200
Wire Wire Line
	9600 2100 9950 2100
Wire Wire Line
	9600 1900 9950 1900
Wire Wire Line
	9600 1800 9950 1800
Wire Wire Line
	9600 1700 9950 1700
Wire Wire Line
	9600 3500 9950 3500
Wire Wire Line
	9600 3400 9950 3400
Wire Wire Line
	9600 3300 9950 3300
Wire Wire Line
	9600 3200 9950 3200
Wire Wire Line
	9600 3100 9950 3100
Wire Wire Line
	9600 3000 9950 3000
Wire Wire Line
	9600 2900 9950 2900
Wire Wire Line
	9600 2800 9950 2800
Wire Wire Line
	9600 2000 9700 2000
Wire Wire Line
	9700 2000 9700 3650
Wire Wire Line
	8700 2600 8700 2700
Wire Wire Line
	8700 2700 8700 3650
Wire Notes Line width 20 style solid
	7900 850  7900 3950
Wire Notes Line width 20 style solid
	7900 3950 10600 3950
Wire Wire Line
	8800 2300 8050 2300
Text Notes 9100 2100 0    60   ~ 0
1
Wire Notes Line
	10600 1350 10100 1350
Wire Notes Line
	10100 1350 10100 850 
Text Notes 7900 800  0    51   ~ 10
Conectores Arduino (Izdo y Dcho)
Wire Notes Line width 20 style solid
	7900 850  10600 850 
Wire Notes Line width 20 style solid
	10600 850  10600 3950
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5D72FB28
P 1850 1200
F 0 "J12" H 1800 1400 50  0000 L CNN
F 1 "Conn_01x03" H 1930 1151 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5D72FBC2
P 2750 1200
F 0 "J8" H 2700 1400 50  0000 L CNN
F 1 "Conn_01x03" H 2830 1151 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2750 1200 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5D72FC58
P 3650 1200
F 0 "J13" H 3600 1400 50  0000 L CNN
F 1 "Conn_01x03" H 3730 1151 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5D72FD6C
P 2350 2100
F 0 "J9" H 2300 2300 50  0000 L CNN
F 1 "Conn_01x03" H 2430 2051 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5D72FD73
P 3250 2100
F 0 "J11" H 3200 2300 50  0000 L CNN
F 1 "Conn_01x03" H 3330 2051 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3250 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Notes Line width 20 style solid
	1100 850  1100 2600
Wire Notes Line width 20 style solid
	1100 2600 3850 2600
Wire Wire Line
	1650 1100 1450 1100
Wire Wire Line
	1650 1200 1450 1200
$Comp
L power:GND #PWR0101
U 1 1 5D732B00
P 1450 1350
F 0 "#PWR0101" H 1450 1100 50  0001 C CNN
F 1 "GND" H 1450 1200 50  0000 C CNN
F 2 "" H 1450 1350 50  0000 C CNN
F 3 "" H 1450 1350 50  0000 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D7335D3
P 2350 1400
F 0 "#PWR0102" H 2350 1150 50  0001 C CNN
F 1 "GND" H 2350 1250 50  0000 C CNN
F 2 "" H 2350 1400 50  0000 C CNN
F 3 "" H 2350 1400 50  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D733605
P 3200 1400
F 0 "#PWR0103" H 3200 1150 50  0001 C CNN
F 1 "GND" H 3200 1250 50  0000 C CNN
F 2 "" H 3200 1400 50  0000 C CNN
F 3 "" H 3200 1400 50  0000 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1350
Wire Wire Line
	2550 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1400
Wire Wire Line
	3450 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1400
$Comp
L power:GND #PWR0104
U 1 1 5D737102
P 1950 2300
F 0 "#PWR0104" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1950 2150 50  0000 C CNN
F 2 "" H 1950 2300 50  0000 C CNN
F 3 "" H 1950 2300 50  0000 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D737134
P 2850 2300
F 0 "#PWR0105" H 2850 2050 50  0001 C CNN
F 1 "GND" H 2850 2150 50  0000 C CNN
F 2 "" H 2850 2300 50  0000 C CNN
F 3 "" H 2850 2300 50  0000 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2300
Wire Wire Line
	3050 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2300
$Comp
L power:+5V #PWR0106
U 1 1 5D739F56
P 1450 1200
F 0 "#PWR0106" H 1450 1050 50  0001 C CNN
F 1 "+5V" V 1450 1400 50  0000 C CNN
F 2 "" H 1450 1200 50  0000 C CNN
F 3 "" H 1450 1200 50  0000 C CNN
	1    1450 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 1100 2350 1100
Wire Wire Line
	2550 1200 2350 1200
Wire Wire Line
	3450 1100 3250 1100
Wire Wire Line
	3450 1200 3250 1200
Wire Wire Line
	2150 2000 1950 2000
Wire Wire Line
	2150 2100 1950 2100
Wire Wire Line
	3050 2000 2850 2000
Wire Wire Line
	3050 2100 2850 2100
$Comp
L power:+5V #PWR0107
U 1 1 5D7505F7
P 2350 1200
F 0 "#PWR0107" H 2350 1050 50  0001 C CNN
F 1 "+5V" V 2350 1400 50  0000 C CNN
F 2 "" H 2350 1200 50  0000 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D750629
P 3250 1200
F 0 "#PWR0108" H 3250 1050 50  0001 C CNN
F 1 "+5V" V 3250 1400 50  0000 C CNN
F 2 "" H 3250 1200 50  0000 C CNN
F 3 "" H 3250 1200 50  0000 C CNN
	1    3250 1200
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D75065B
P 2850 2100
F 0 "#PWR0109" H 2850 1950 50  0001 C CNN
F 1 "+5V" V 2850 2300 50  0000 C CNN
F 2 "" H 2850 2100 50  0000 C CNN
F 3 "" H 2850 2100 50  0000 C CNN
	1    2850 2100
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D75068D
P 1950 2100
F 0 "#PWR0110" H 1950 1950 50  0001 C CNN
F 1 "+5V" V 1950 2300 50  0000 C CNN
F 2 "" H 1950 2100 50  0000 C CNN
F 3 "" H 1950 2100 50  0000 C CNN
	1    1950 2100
	0    -1   1    0   
$EndComp
Text Label 1950 2000 0    50   ~ 0
2
Text Label 2850 2000 0    50   ~ 0
3(**)
Text Label 3250 1100 0    50   ~ 0
7
Text Label 2350 1100 0    50   ~ 0
6(**)
Text Label 1450 1100 0    50   ~ 0
5(**)
Wire Notes Line width 20 style solid
	1100 850  3850 850 
Wire Notes Line width 20 style solid
	3850 850  3850 2600
Text Notes 1100 800  0    51   ~ 10
Conectores E/S digital
Wire Notes Line width 20 style solid
	4500 850  4500 2600
Wire Notes Line width 20 style solid
	4500 2600 7250 2600
Text Notes 4500 800  0    51   ~ 10
Diodos LED
$Comp
L Device:LED D2
U 1 1 5D76B93A
P 6100 1500
F 0 "D2" V 6092 1383 50  0000 R CNN
F 1 "LED" V 6047 1383 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D76BA2D
P 6600 1500
F 0 "D1" V 6592 1383 50  0000 R CNN
F 1 "LED" V 6547 1383 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D76D203
P 4800 1550
F 0 "D4" V 4792 1433 50  0000 R CNN
F 1 "LED" V 4747 1433 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D76D20A
P 5450 1550
F 0 "D3" V 5442 1433 50  0000 R CNN
F 1 "LED" V 5397 1433 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5450 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1400 4800 1100
Wire Wire Line
	5450 1400 5450 1100
Wire Wire Line
	6100 1350 6100 1100
Wire Wire Line
	6600 1350 6600 1050
$Comp
L Device:R R7
U 1 1 5D775A3D
P 4800 2050
F 0 "R7" H 4870 2096 50  0000 L CNN
F 1 "1k" H 4870 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D777278
P 5450 2050
F 0 "R6" H 5520 2096 50  0000 L CNN
F 1 "1k" H 5520 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D7772E6
P 6100 2050
F 0 "R5" H 6170 2096 50  0000 L CNN
F 1 "1k" H 6170 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D777344
P 6600 2050
F 0 "R4" H 6670 2096 50  0000 L CNN
F 1 "1k" H 6670 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6530 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D77A271
P 6950 2350
F 0 "#PWR0111" H 6950 2100 50  0001 C CNN
F 1 "GND" H 6950 2200 50  0000 C CNN
F 2 "" H 6950 2350 50  0000 C CNN
F 3 "" H 6950 2350 50  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Wire Notes Line width 20 style solid
	4500 850  7250 850 
Wire Notes Line width 20 style solid
	7250 850  7250 2600
Wire Wire Line
	4800 1700 4800 1900
Wire Wire Line
	5450 1700 5450 1900
Wire Wire Line
	6100 1650 6100 1900
Wire Wire Line
	6600 1650 6600 1900
Wire Wire Line
	4800 2200 4800 2300
Wire Wire Line
	6950 2300 6950 2350
Wire Wire Line
	6600 2200 6600 2300
Wire Wire Line
	6100 2200 6100 2300
Wire Wire Line
	5450 2200 5450 2300
Text Label 6600 1050 0    50   ~ 0
8
Text Label 6100 1100 0    60   ~ 0
9(**)
Text Label 5450 1100 0    60   ~ 0
10(**/SS)
Text Label 4800 1100 0    60   ~ 0
11(**/MOSI)
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6950 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6600 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 6100 2300
Wire Wire Line
	4800 2300 5450 2300
Wire Notes Line width 20 style solid
	1100 3100 2600 3100
Wire Notes Line width 20 style solid
	2600 3100 2600 4150
Wire Notes Line width 20 style solid
	1100 3100 1100 4150
Text Notes 1100 3050 0    51   ~ 10
Módulo display TM1637
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5D79C081
P 2200 3500
F 0 "J7" H 2150 3700 50  0000 L CNN
F 1 "DISPLAY X4" H 1950 3150 50  0000 L CNN
F 2 "libreria:TM1637" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D79C2F1
P 1450 3850
F 0 "#PWR0112" H 1450 3600 50  0001 C CNN
F 1 "GND" H 1450 3700 50  0000 C CNN
F 2 "" H 1450 3850 50  0000 C CNN
F 3 "" H 1450 3850 50  0000 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5D79E405
P 1800 3500
F 0 "#PWR0113" H 1800 3350 50  0001 C CNN
F 1 "+5V" V 1800 3700 39  0000 C CNN
F 2 "" H 1800 3500 50  0000 C CNN
F 3 "" H 1800 3500 50  0000 C CNN
	1    1800 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 3400 1450 3400
Wire Wire Line
	1450 3400 1450 3850
Text Label 1550 3600 0    39   ~ 0
13(SCK)
Text Label 1550 3700 0    39   ~ 0
12(MISO)
Wire Wire Line
	2000 3500 1800 3500
Wire Wire Line
	1550 3600 2000 3600
Wire Wire Line
	1550 3700 2000 3700
Wire Notes Line width 20 style solid
	1100 4150 2600 4150
Wire Notes Line width 20 style solid
	1150 4600 2650 4600
Wire Notes Line width 20 style solid
	2650 4600 2650 5650
Wire Notes Line width 20 style solid
	1150 4600 1150 5650
Text Notes 1150 4550 0    51   ~ 10
Control LCD_I2C
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D7CFE23
P 2250 5000
F 0 "J5" H 2200 5200 50  0000 L CNN
F 1 "CONN-LCD_I2C" H 1950 4650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D7CFE2A
P 1500 5350
F 0 "#PWR0114" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1500 5200 50  0000 C CNN
F 2 "" H 1500 5350 50  0000 C CNN
F 3 "" H 1500 5350 50  0000 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D7CFE30
P 1850 5000
F 0 "#PWR0115" H 1850 4850 50  0001 C CNN
F 1 "+5V" V 1850 5200 50  0000 C CNN
F 2 "" H 1850 5000 50  0000 C CNN
F 3 "" H 1850 5000 50  0000 C CNN
	1    1850 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 4900 1500 4900
Wire Wire Line
	1500 4900 1500 5350
Wire Wire Line
	2050 5000 1850 5000
Wire Wire Line
	1600 5100 2050 5100
Wire Wire Line
	1600 5200 2050 5200
Wire Notes Line width 20 style solid
	1150 5650 2650 5650
Text Label 1600 5100 0    39   ~ 0
A4(SDA)
Text Label 1600 5200 0    39   ~ 0
A5(SCL)
Wire Notes Line width 20 style solid
	1150 6200 2650 6200
Wire Notes Line width 20 style solid
	2650 6200 2650 7250
Wire Notes Line width 20 style solid
	1150 6200 1150 7250
Text Notes 1150 6150 0    51   ~ 10
Buzzer pasivo
$Comp
L power:GND #PWR0116
U 1 1 5D7D8692
P 1600 6850
F 0 "#PWR0116" H 1600 6600 50  0001 C CNN
F 1 "GND" H 1600 6700 50  0000 C CNN
F 2 "" H 1600 6850 50  0000 C CNN
F 3 "" H 1600 6850 50  0000 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6550 1950 6550
Wire Notes Line width 20 style solid
	1150 7250 2650 7250
$Comp
L Device:Buzzer SPK1
U 1 1 5D7EA046
P 2050 6650
F 0 "SPK1" H 2150 6800 50  0000 L CNN
F 1 "Buzzer" H 2203 6588 50  0001 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 2025 6750 50  0001 C CNN
F 3 "~" V 2025 6750 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6750 1600 6750
Wire Wire Line
	1600 6750 1600 6850
Text Label 1650 6550 0    50   ~ 0
4
Wire Notes Line width 20 style solid
	3200 3100 3200 4150
Wire Notes Line width 20 style solid
	3200 4150 5950 4150
Text Notes 3200 3050 0    51   ~ 10
Entradas Analógicas
Wire Notes Line width 20 style solid
	3200 3100 5950 3100
Wire Notes Line width 20 style solid
	5950 3100 5950 4150
$Comp
L Connector_Generic:Conn_01x03 LM35
U 1 1 5D80A0A2
P 4150 3550
F 0 "LM35" H 4050 3750 50  0000 L CNN
F 1 "Conn_01x03" H 4230 3501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5D80A0A8
P 5400 3500
F 0 "J10" H 5350 3700 50  0000 L CNN
F 1 "Conn_01x03" H 5480 3451 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D80A0AE
P 3750 3750
F 0 "#PWR0117" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3750 3600 50  0000 C CNN
F 2 "" H 3750 3750 50  0000 C CNN
F 3 "" H 3750 3750 50  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D80A0B4
P 5000 3700
F 0 "#PWR0118" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5000 3550 50  0000 C CNN
F 2 "" H 5000 3700 50  0000 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3750
Wire Wire Line
	5200 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	3950 3450 3750 3450
Wire Wire Line
	5200 3500 5000 3500
$Comp
L power:+5V #PWR0119
U 1 1 5D80A0C2
P 5000 3500
F 0 "#PWR0119" H 5000 3350 50  0001 C CNN
F 1 "+5V" V 5000 3700 50  0000 C CNN
F 2 "" H 5000 3500 50  0000 C CNN
F 3 "" H 5000 3500 50  0000 C CNN
	1    5000 3500
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D80A0C8
P 3750 3450
F 0 "#PWR0120" H 3750 3300 50  0001 C CNN
F 1 "+5V" V 3750 3650 50  0000 C CNN
F 2 "" H 3750 3450 50  0000 C CNN
F 3 "" H 3750 3450 50  0000 C CNN
	1    3750 3450
	0    -1   1    0   
$EndComp
Wire Notes Line width 20 style solid
	3200 4600 3200 6350
Wire Notes Line width 20 style solid
	3200 6350 5950 6350
Text Notes 3200 4550 0    51   ~ 10
Pulsadores
Wire Notes Line width 20 style solid
	3200 4600 5950 4600
Wire Notes Line width 20 style solid
	5950 4600 5950 6350
$Comp
L power:GND #PWR0121
U 1 1 5D80DAF4
P 5700 5800
F 0 "#PWR0121" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5700 5650 50  0000 C CNN
F 2 "" H 5700 5800 50  0000 C CNN
F 3 "" H 5700 5800 50  0000 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5D80DB08
P 3550 5500
F 0 "#PWR0122" H 3550 5350 50  0001 C CNN
F 1 "+5V" V 3550 5700 50  0000 C CNN
F 2 "" H 3550 5500 50  0000 C CNN
F 3 "" H 3550 5500 50  0000 C CNN
	1    3550 5500
	0    -1   1    0   
$EndComp
Text Label 4800 3400 0    39   ~ 0
A4(SDA)
Text Label 3500 3550 0    39   ~ 0
A5(SCL)
Wire Wire Line
	3500 3550 3950 3550
Wire Wire Line
	4800 3400 5200 3400
$Comp
L Switch:SW_Push P1
U 1 1 5D8620C6
P 4100 5050
F 0 "P1" H 4100 5243 50  0000 C CNN
F 1 "SW_Push" H 4100 5244 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push P2
U 1 1 5D862243
P 4100 5500
F 0 "P2" H 4100 5693 50  0000 C CNN
F 1 "SW_Push" H 4100 5694 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push P3
U 1 1 5D8622C5
P 4100 5950
F 0 "P3" H 4100 6143 50  0000 C CNN
F 1 "SW_Push" H 4100 6144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3850 5050
Wire Wire Line
	3850 5050 3850 5500
Wire Wire Line
	3850 5950 3900 5950
Wire Wire Line
	3900 5500 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 3850 5950
Wire Wire Line
	3550 5500 3850 5500
$Comp
L Device:R R1
U 1 1 5D8754FD
P 5150 5050
F 0 "R1" V 5050 5050 50  0000 C CNN
F 1 "10k" V 5250 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 5050 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D875850
P 5150 5500
F 0 "R2" V 5050 5500 50  0000 C CNN
F 1 "10k" V 5250 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D8758E5
P 5150 5950
F 0 "R3" V 5050 5950 50  0000 C CNN
F 1 "10k" V 5250 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 5950 50  0001 C CNN
F 3 "~" H 5150 5950 50  0001 C CNN
	1    5150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5500
Wire Wire Line
	5400 5950 5300 5950
Wire Wire Line
	5300 5500 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 5400 5950
Wire Wire Line
	5400 5500 5700 5500
Wire Wire Line
	5700 5500 5700 5800
Wire Wire Line
	4300 5050 4400 5050
Wire Wire Line
	4300 5950 4400 5950
Wire Wire Line
	4400 5050 4400 4850
Wire Wire Line
	4400 4850 4800 4850
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 5000 5050
Wire Wire Line
	4400 5500 4400 5300
Wire Wire Line
	4400 5300 4800 5300
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 5000 5500
Wire Wire Line
	4300 5500 4400 5500
Wire Wire Line
	4400 5950 4400 5750
Wire Wire Line
	4400 5750 4800 5750
Connection ~ 4400 5950
Wire Wire Line
	4400 5950 5000 5950
Text Label 4800 4850 0    60   ~ 0
A1
Text Label 4800 5300 0    60   ~ 0
A2
Text Label 4800 5750 0    60   ~ 0
A3
Wire Notes Line width 20 style solid
	6350 4600 7550 4600
Wire Notes Line width 20 style solid
	7550 4600 7550 6350
Wire Notes Line width 20 style solid
	6350 4600 6350 6350
Text Notes 6350 4550 0    51   ~ 10
Resistencia variable
$Comp
L power:GND #PWR0123
U 1 1 5D8B9DC9
P 6850 5950
F 0 "#PWR0123" H 6850 5700 50  0001 C CNN
F 1 "GND" H 6850 5800 50  0000 C CNN
F 2 "" H 6850 5950 50  0000 C CNN
F 3 "" H 6850 5950 50  0000 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
Wire Notes Line width 20 style solid
	6350 6350 7550 6350
$Comp
L power:+5V #PWR0124
U 1 1 5D8D00F6
P 6850 4950
F 0 "#PWR0124" H 6850 4800 50  0001 C CNN
F 1 "+5V" H 6850 5100 50  0000 C CNN
F 2 "" H 6850 4950 50  0000 C CNN
F 3 "" H 6850 4950 50  0000 C CNN
	1    6850 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT POT1
U 1 1 5D8F0FD6
P 6850 5400
F 0 "POT1" H 6780 5400 50  0000 R CNN
F 1 "R_POT" H 6780 5355 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 6850 5400 50  0001 C CNN
F 3 "~" H 6850 5400 50  0001 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 6850 5250
Wire Wire Line
	6850 5550 6850 5950
Wire Wire Line
	7000 5400 7300 5400
Text Label 7300 5400 0    60   ~ 0
A0
Wire Notes Line width 20 style solid
	8550 4850 8550 5900
Wire Notes Line width 20 style solid
	8550 5900 10000 5900
Text Notes 8550 4800 0    51   ~ 10
Módulo Bluetooth HC05/06
Wire Notes Line width 20 style solid
	8550 4850 10000 4850
Wire Notes Line width 20 style solid
	10000 4850 10000 5900
$Comp
L power:GND #PWR0125
U 1 1 5D9226A5
P 8900 5450
F 0 "#PWR0125" H 8900 5200 50  0001 C CNN
F 1 "GND" H 8900 5300 50  0000 C CNN
F 2 "" H 8900 5450 50  0000 C CNN
F 3 "" H 8900 5450 50  0000 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8900 5450
Wire Wire Line
	9500 5450 9300 5450
$Comp
L power:+5V #PWR0126
U 1 1 5D9226B1
P 9300 5450
F 0 "#PWR0126" H 9300 5300 50  0001 C CNN
F 1 "+5V" V 9300 5650 50  0000 C CNN
F 2 "" H 9300 5450 50  0000 C CNN
F 3 "" H 9300 5450 50  0000 C CNN
	1    9300 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 5250 9500 5250
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D9591D0
P 9700 5250
F 0 "J6" H 9650 5450 50  0000 L CNN
F 1 "Bluetooth" H 9500 4950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9700 5250 50  0001 C CNN
F 3 "~" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 9500 5350
Wire Wire Line
	9200 5150 9500 5150
Text Label 9200 5250 0    39   ~ 0
0(Rx)
Text Label 9200 5150 0    39   ~ 0
1(Tx)
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5D99AC16
P 10750 6100
F 0 "#LOGO1" H 10750 6600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10750 5700 50  0001 C CNN
F 2 "" H 10750 6100 50  0001 C CNN
F 3 "~" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5D759B19
P 8750 1900
F 0 "#PWR0127" H 8750 1750 50  0001 C CNN
F 1 "+5V" V 8750 2100 50  0000 C CNN
F 2 "" H 8750 1900 50  0000 C CNN
F 3 "" H 8750 1900 50  0000 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8750 2200
$EndSCHEMATC
