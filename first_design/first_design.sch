EESchema Schematic File Version 4
LIBS:first_design-cache
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5D0E23A8
P 8750 1050
F 0 "J2" H 8668 725 50  0000 C CNN
F 1 "Conn_01x02" H 8668 816 50  0001 C CNN
F 2 "library_express_pro:Connector_pads" H 8750 1050 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D0B3C18
P 900 850
F 0 "J5" H 980 842 50  0000 L CNN
F 1 "Battery" H 980 751 50  0000 L CNN
F 2 "library_express_pro:Connector_pads" H 900 850 50  0001 C CNN
F 3 "~" H 900 850 50  0001 C CNN
	1    900  850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7500 2700
$Comp
L power:GND #PWR0108
U 1 1 5D102277
P 7600 2700
F 0 "#PWR0108" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D0DCA59
P 7200 3400
F 0 "J1" V 7204 2313 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even" H 7295 2313 50  0001 R CNN
F 2 "library_express_pro:RasPi_Header_0.9" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L first_design-rescue:VNH7070BAS-Driver_Motor IC5
U 1 1 5D38AD07
P 9650 1250
F 0 "IC5" H 9650 1875 50  0000 C CNN
F 1 "VNH7070BAS" H 9650 1784 50  0000 C CNN
F 2 "Pi HAT Footprints:SOIC16P127_990X600X175L83X41M" H 9650 850 50  0001 C CNN
F 3 "" H 9650 850 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1350
Wire Wire Line
	10100 1350 10050 1350
Wire Wire Line
	10050 1450 10100 1450
Wire Wire Line
	10100 1450 10100 1550
Wire Wire Line
	10100 1550 10050 1550
$Comp
L power:GND #PWR0109
U 1 1 5D3928F9
P 10350 1600
F 0 "#PWR0109" H 10350 1350 50  0001 C CNN
F 1 "GND" V 10355 1472 50  0000 R CNN
F 2 "" H 10350 1600 50  0001 C CNN
F 3 "" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D39CEF6
P 10150 1600
F 0 "#PWR0110" H 10150 1350 50  0001 C CNN
F 1 "GND" V 10155 1472 50  0000 R CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 850  10100 850 
Wire Wire Line
	10100 850  10100 950 
Wire Wire Line
	10100 950  10050 950 
Wire Wire Line
	10100 950  10100 1050
Wire Wire Line
	10100 1050 10050 1050
Connection ~ 10100 950 
Text GLabel 10350 850  1    50   Input ~ 0
Vbat
Wire Wire Line
	9250 850  9200 850 
Wire Wire Line
	9200 850  9200 950 
Wire Wire Line
	9200 950  9250 950 
Wire Wire Line
	9250 1050 9200 1050
Wire Wire Line
	9200 1050 9200 1150
Wire Wire Line
	9200 1150 9250 1150
Wire Wire Line
	8950 950  9200 950 
Connection ~ 9200 950 
Wire Wire Line
	8950 1050 9200 1050
Connection ~ 9200 1050
Text GLabel 8950 1350 0    50   Input ~ 0
GPIO18
Text GLabel 10250 1150 2    50   Input ~ 0
GPIO24
Wire Wire Line
	8950 1350 9250 1350
Text GLabel 7550 3000 2    50   Input ~ 0
GPIO18
Text GLabel 7550 3300 2    50   Input ~ 0
GPIO24
Wire Wire Line
	7500 3300 7550 3300
Wire Wire Line
	7500 3000 7550 3000
Wire Wire Line
	7550 4000 7500 4000
$Comp
L Device:C C5
U 1 1 5D6F70C5
P 4900 1850
F 0 "C5" H 4785 1804 50  0000 R CNN
F 1 "1uF 25V" H 4785 1895 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 4938 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 4900 1850 50  0001 C CNN
	1    4900 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3900 6900 3900
Wire Wire Line
	7000 4300 6900 4300
Text GLabel 6900 3900 0    50   Input ~ 0
GPIO5
Text GLabel 6900 4300 0    50   Input ~ 0
GPIO26
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D5584A0
P 10050 2600
F 0 "J3" H 10130 2592 50  0001 L CNN
F 1 "Accelerometer_standard" H 10130 2546 50  0000 L CNN
F 2 "library_express_pro:Accelerometer_standard" H 10050 2600 50  0001 C CNN
F 3 "~" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2700 9750 2700
Wire Wire Line
	9850 2800 9750 2800
Wire Wire Line
	7000 2700 6900 2700
$Comp
L power:GND #PWR0113
U 1 1 5D35AE32
P 9150 1600
F 0 "#PWR0113" H 9150 1350 50  0001 C CNN
F 1 "GND" V 9155 1472 50  0000 R CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7550 4200
Wire Wire Line
	7500 4300 7550 4300
Wire Wire Line
	7500 4400 7550 4400
$Comp
L power:GND #PWR0123
U 1 1 5D614A34
P 9450 2800
F 0 "#PWR0123" H 9450 2550 50  0001 C CNN
F 1 "GND" V 9455 2672 50  0000 R CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
Text GLabel 9750 2700 0    50   Input ~ 0
SDA
Text GLabel 9750 2800 0    50   Input ~ 0
SCL
Wire Wire Line
	9450 2600 9850 2600
Wire Wire Line
	7000 2600 6900 2600
Text GLabel 6900 2600 0    50   Input ~ 0
SDA
Text GLabel 6900 2700 0    50   Input ~ 0
SCL
Text GLabel 1150 7100 0    50   Input ~ 0
GPIO8
$Comp
L Device:R R7
U 1 1 5D763AFF
P 2450 6650
F 0 "R7" H 2520 6696 50  0000 L CNN
F 1 "220" H 2380 6650 50  0001 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 2380 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED IR_LED1
U 1 1 5D78C6B1
P 2150 6650
F 0 "IR_LED1" H 2143 6395 50  0000 C CNN
F 1 "IR_LED" H 2143 6486 50  0001 C CNN
F 2 "library_express_pro:LED_YSL-R531R3D-D2" H 2150 6650 50  0001 C CNN
F 3 "~" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D7B496E
P 1700 7500
F 0 "#PWR0124" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7300 1700 7450
Wire Wire Line
	1700 7450 1700 7500
Connection ~ 1700 7450
Wire Wire Line
	1400 7450 1700 7450
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5D7B4978
P 1600 7100
F 0 "Q1" H 1806 7146 50  0000 L CNN
F 1 "2N7002K" H 1806 7055 50  0001 L CNN
F 2 "library_express_pro:SOT23" H 1800 7200 50  0001 C CNN
F 3 "~" H 1600 7100 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
Connection ~ 1400 7100
Wire Wire Line
	1400 7100 1400 7150
$Comp
L Device:R R4
U 1 1 5D7B4980
P 1400 7300
F 0 "R4" H 1450 7350 50  0000 L CNN
F 1 "22.1k" H 1450 7250 50  0000 L CNN
F 2 "library_express_pro:RLC_EIA_3216" V 1330 7300 50  0001 C CNN
F 3 "~" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7100 1400 7100
Wire Wire Line
	1700 6650 2000 6650
Wire Wire Line
	1700 6650 1700 6900
Text GLabel 2700 4900 2    50   Input ~ 0
Vservo
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DD35231
P 9950 4750
F 0 "J4" H 10030 4792 50  0000 L CNN
F 1 "Servo_motor" H 10030 4746 50  0001 L CNN
F 2 "library_express_pro:servo_connector" H 9950 4750 50  0001 C CNN
F 3 "~" H 9950 4750 50  0001 C CNN
	1    9950 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DD3FB35
P 10250 5000
F 0 "#PWR0126" H 10250 4750 50  0001 C CNN
F 1 "GND" V 10255 4872 50  0000 R CNN
F 2 "" H 10250 5000 50  0001 C CNN
F 3 "" H 10250 5000 50  0001 C CNN
	1    10250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7500 3200
$Comp
L Mechanical:MountingHole H1
U 1 1 5D325F07
P 10000 6150
F 0 "H1" H 10100 6196 50  0000 L CNN
F 1 "MountingHole" H 10100 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10000 6150 50  0001 C CNN
F 3 "~" H 10000 6150 50  0001 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D326A35
P 10800 6150
F 0 "H3" H 10900 6196 50  0000 L CNN
F 1 "MountingHole" H 10900 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10800 6150 50  0001 C CNN
F 3 "~" H 10800 6150 50  0001 C CNN
	1    10800 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D33042E
P 10000 6350
F 0 "H2" H 10100 6396 50  0000 L CNN
F 1 "MountingHole" H 10100 6305 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10000 6350 50  0001 C CNN
F 3 "~" H 10000 6350 50  0001 C CNN
	1    10000 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D339C5C
P 10800 6350
F 0 "H4" H 10900 6396 50  0000 L CNN
F 1 "MountingHole" H 10900 6305 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10800 6350 50  0001 C CNN
F 3 "~" H 10800 6350 50  0001 C CNN
	1    10800 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D69FBE8
P 5950 1600
F 0 "C9" H 5835 1554 50  0000 R CNN
F 1 "22uF 25V" H 5835 1645 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X250X180L50L" H 5988 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 5950 1600 50  0001 C CNN
	1    5950 1600
	-1   0    0    1   
$EndComp
Text GLabel 10350 4400 1    50   Input ~ 0
Vservo
$Comp
L first_design-rescue:AZ2085D-ADJTRG1 IC2
U 1 1 5DC831BF
P 1600 5000
F 0 "IC2" H 1600 5350 50  0000 C CNN
F 1 "AZ2085D-ADJTRG1" H 1600 5250 50  0000 C CNN
F 2 "library_express_pro:TO252-2" H 1600 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/AZ2085-335332.pdf" H 1600 4700 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Text GLabel 8950 1250 0    50   Input ~ 0
GPIO23
$Comp
L power:GND #PWR0125
U 1 1 5DCF2522
P 1600 5850
F 0 "#PWR0125" H 1600 5600 50  0001 C CNN
F 1 "GND" H 1605 5677 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DCD702D
P 1600 5650
F 0 "R2" H 1750 5700 50  0000 L CNN
F 1 "66.3k" H 1900 5600 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 1530 5650 50  0001 C CNN
F 3 "~" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Text GLabel 5550 5950 2    50   Input ~ 0
GPIO20
Text GLabel 10150 4650 2    50   Input ~ 0
GPIO12
$Comp
L power:GND #PWR0114
U 1 1 5D6E6614
P 8000 3150
F 0 "#PWR0114" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8005 2977 50  0000 C CNN
F 2 "" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 8000 3100
$Comp
L power:GND #PWR0118
U 1 1 5D72F03E
P 6350 4400
F 0 "#PWR0118" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D73FA47
P 6450 3700
F 0 "#PWR0119" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6455 3527 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D7509EB
P 6850 2900
F 0 "#PWR0120" H 6850 2650 50  0001 C CNN
F 1 "GND" H 6855 2727 50  0000 C CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7500 2600
Text GLabel 6900 4100 0    50   Input ~ 0
GPIO13
Wire Wire Line
	7000 4100 6900 4100
Wire Wire Line
	7000 4000 6900 4000
Text GLabel 6900 4000 0    50   Input ~ 0
GPIO6
$Comp
L Device:R R3
U 1 1 5D97291A
P 2500 5150
F 0 "R3" H 2650 5200 50  0000 L CNN
F 1 "66.3k" H 2800 5100 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 2430 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5D994E08
P 10550 4450
F 0 "JP3" H 10550 4655 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10550 4564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 10550 4450 50  0001 C CNN
F 3 "~" H 10550 4450 50  0001 C CNN
	1    10550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 850  2050 850 
Connection ~ 2050 850 
$Comp
L power:GND #PWR0105
U 1 1 5D3F3FE8
P 1700 1300
F 0 "#PWR0105" H 1700 1050 50  0001 C CNN
F 1 "GND" H 1705 1127 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D6E0CEE
P 5550 1750
F 0 "R6" V 5757 1750 50  0000 C CNN
F 1 "22.1k" V 5666 1750 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" V 5480 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D715F4E
P 5550 1450
F 0 "R5" V 5343 1450 50  0000 C CNN
F 1 "124k" V 5434 1450 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" V 5480 1450 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D67E8D7
P 5050 1300
F 0 "L1" V 5250 1300 50  0000 C CNN
F 1 "3.3uH" V 5150 1300 50  0000 C CNN
F 2 "Pi HAT Footprints:INDC800X800X450L240M" H 5050 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	0    1    -1   0   
$EndComp
$Comp
L first_design-rescue:AP65450 IC3
U 1 1 5D61FE6D
P 4300 1500
F 0 "IC3" H 4275 2015 50  0000 C CNN
F 1 "AP65450" H 4275 1924 50  0001 C CNN
F 2 "Pi HAT Footprints:SOIC9P127_490X600X150L72X40T305X241L" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DSG Q3
U 1 1 5D1601C1
P 1700 950
F 0 "Q3" V 1950 900 50  0000 L CNN
F 1 "SQJA37EP1" H 1906 950 50  0001 L CNN
F 2 "library_express_pro:SO-8L" H 1900 1050 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D4BE11F
P 4750 2200
F 0 "#PWR0111" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4755 2027 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4900 1700
$Comp
L power:GND #PWR0121
U 1 1 5D4E042F
P 4900 2050
F 0 "#PWR0121" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 4900 2050
Wire Wire Line
	4700 1300 4800 1300
Wire Wire Line
	4700 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1600
Wire Wire Line
	5250 1600 5550 1600
Connection ~ 5550 1600
Wire Wire Line
	5550 1300 5200 1300
$Comp
L power:GND #PWR0127
U 1 1 5D528479
P 5550 2050
F 0 "#PWR0127" H 5550 1800 50  0001 C CNN
F 1 "GND" H 5555 1877 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1900 5550 2050
Wire Wire Line
	4450 800  4800 800 
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 4900 1300
Wire Wire Line
	4150 800  3850 800 
Wire Wire Line
	3850 1300 3950 1300
Wire Wire Line
	3950 1700 3850 1700
Wire Wire Line
	3850 1700 3850 1500
Wire Wire Line
	3950 1500 3850 1500
Wire Wire Line
	3850 1500 3650 1500
Connection ~ 3850 1500
Wire Wire Line
	3650 1000 3650 1500
Wire Wire Line
	3950 1900 3650 1900
$Comp
L power:GND #PWR0128
U 1 1 5D5A793A
P 3650 2200
F 0 "#PWR0128" H 3650 1950 50  0001 C CNN
F 1 "GND" H 3655 2027 50  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Connection ~ 5550 1300
$Comp
L power:GND #PWR0129
U 1 1 5D650639
P 5950 2050
F 0 "#PWR0129" H 5950 1800 50  0001 C CNN
F 1 "GND" H 5955 1877 50  0000 C CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 800  4800 1300
Wire Wire Line
	3850 800  3850 1300
Wire Wire Line
	10050 1150 10250 1150
Wire Wire Line
	10350 850  10350 950 
Wire Wire Line
	10100 950  10350 950 
Wire Wire Line
	10100 1550 10150 1550
Wire Wire Line
	10150 1550 10150 1600
Connection ~ 10100 1550
Wire Wire Line
	10100 1350 10350 1350
Wire Wire Line
	10350 1350 10350 1600
Connection ~ 10100 1350
Wire Wire Line
	9250 1450 9150 1450
Wire Wire Line
	9150 1450 9150 1600
Wire Wire Line
	9250 1250 8950 1250
Wire Wire Line
	5350 6300 5550 6300
$Comp
L Switch:SW_DIP_x01 Btn2
U 1 1 5D33D5C2
P 5050 6300
F 0 "Btn2" H 5050 6450 50  0000 C CNN
F 1 "PTS636" H 5050 6476 50  0001 C CNN
F 2 "library_express_pro:PTS636" H 5050 6300 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Text GLabel 5550 6300 2    50   Input ~ 0
GPIO21
Wire Wire Line
	5350 5950 5550 5950
$Comp
L Switch:SW_DIP_x01 Btn1
U 1 1 5D2F0834
P 5050 5950
F 0 "Btn1" H 5050 6100 50  0000 C CNN
F 1 "PTS636" H 5050 6126 50  0001 C CNN
F 2 "library_express_pro:PTS636" H 5050 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4750 6300
Wire Wire Line
	4600 5950 4750 5950
Wire Wire Line
	2600 6650 2850 6650
Wire Wire Line
	2850 6500 2850 6650
Wire Wire Line
	1050 4850 1050 4900
Wire Wire Line
	10150 4850 10250 4850
Wire Wire Line
	10250 4850 10250 5000
Wire Wire Line
	9450 2600 9450 2800
Wire Wire Line
	9650 2400 9650 2500
Wire Wire Line
	9650 2500 9850 2500
Wire Wire Line
	7500 2500 7500 2350
Connection ~ 7500 2500
Wire Wire Line
	7000 2500 7000 2400
Text GLabel 7550 3200 2    50   Input ~ 0
GPIO23
Wire Wire Line
	7500 3500 7550 3500
Wire Wire Line
	6850 2800 6850 2900
Wire Wire Line
	6450 3700 7000 3700
Wire Wire Line
	6350 4400 7000 4400
Wire Wire Line
	7000 2800 6850 2800
Wire Wire Line
	8000 3100 8000 3150
Wire Wire Line
	7950 3400 7950 3550
Wire Wire Line
	7500 3400 7950 3400
Wire Wire Line
	7500 4100 8000 4100
Wire Wire Line
	7500 3900 8150 3900
$Comp
L power:GND #PWR0117
U 1 1 5D71EDD8
P 8000 4100
F 0 "#PWR0117" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8005 3927 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D70F0CF
P 8150 3900
F 0 "#PWR0116" H 8150 3650 50  0001 C CNN
F 1 "GND" H 8155 3727 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D6FF558
P 7950 3550
F 0 "#PWR0115" H 7950 3300 50  0001 C CNN
F 1 "GND" H 7955 3377 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Text GLabel 7550 4200 2    50   Input ~ 0
GPIO16
Text GLabel 7550 4300 2    50   Input ~ 0
GPIO20
Text GLabel 7550 4400 2    50   Input ~ 0
GPIO21
Text GLabel 7550 4000 2    50   Input ~ 0
GPIO12
Text GLabel 7550 3500 2    50   Input ~ 0
GPIO25
Wire Wire Line
	10750 4400 10750 4450
Wire Wire Line
	10350 4400 10350 4450
Wire Wire Line
	10550 4600 10550 4750
Wire Wire Line
	10550 4750 10150 4750
Text GLabel 7550 3600 2    50   Input ~ 0
GPIO8
Wire Wire Line
	7500 3600 7550 3600
Wire Wire Line
	2600 3850 2500 3850
Wire Wire Line
	2600 3750 2600 3850
Wire Wire Line
	2100 3850 2100 3950
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 5D49580A
P 2300 3850
F 0 "JP4" H 2300 4055 50  0001 C CNN
F 1 "SolderJumper_3_Bridged12" H 2300 3964 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 2900 2300 2900
Connection ~ 2200 2150
Wire Wire Line
	2200 2150 2200 2250
Wire Wire Line
	2200 2150 2200 2100
Wire Wire Line
	1800 2150 2200 2150
$Comp
L Device:R R8
U 1 1 5D456F61
P 1800 2300
F 0 "R8" H 1870 2346 50  0001 L CNN
F 1 "220" H 1730 2300 50  0001 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 1730 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	-1   0    0    1   
$EndComp
Connection ~ 1800 2750
Wire Wire Line
	1800 2450 1900 2450
Wire Wire Line
	1800 2750 1800 2450
Wire Wire Line
	1800 2750 1800 2950
Wire Wire Line
	2200 2650 2200 2750
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5DD75AAE
P 2000 2750
F 0 "JP2" H 2000 2955 50  0001 C CNN
F 1 "SolderJumper_3_Bridged12" H 2000 2864 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2000 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	600  3050 600  3250
Wire Wire Line
	1450 2950 1800 2950
$Comp
L Device:Jumper JP1
U 1 1 5D702DEB
P 2300 3400
F 0 "JP1" H 2300 3664 50  0000 C CNN
F 1 "Jumper" H 2300 3573 50  0001 C CNN
F 2 "library_express_pro:standard_jumper" H 2300 3400 50  0001 C CNN
F 3 "~" H 2300 3400 50  0001 C CNN
	1    2300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Buzzer LS1
U 1 1 5D1433A0
P 2400 3000
F 0 "LS1" H 2358 3152 50  0000 L CNN
F 1 "AI1027TWT5V2R" V 2449 3152 50  0001 L CNN
F 2 "library_express_pro:Buzzer_AI1027TWT5V2R" V 2375 3100 50  0001 C CNN
F 3 "~" V 2375 3100 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3050 600  3050
Wire Wire Line
	600  2700 600  2950
Wire Wire Line
	600  2950 700  2950
$Comp
L first_design-rescue:BD48K60-Sensor_Voltage IC1
U 1 1 5D1051D4
P 1100 3100
F 0 "IC1" H 1075 2885 50  0000 C CNN
F 1 "BD48K60" H 1075 2976 50  0001 C CNN
F 2 "library_express_pro:SSOP3" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D46516E
P 2100 3950
F 0 "#PWR0112" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2105 3777 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D13978C
P 600 3250
F 0 "#PWR0101" H 600 3000 50  0001 C CNN
F 1 "GND" H 605 3077 50  0000 C CNN
F 2 "" H 600 3250 50  0001 C CNN
F 3 "" H 600 3250 50  0001 C CNN
	1    600  3250
	1    0    0    -1  
$EndComp
Connection ~ 1800 2450
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5D52CA05
P 2100 2450
F 0 "Q2" H 2306 2450 50  0000 L CNN
F 1 "DMG2301L-7" H 2306 2405 50  0001 L CNN
F 2 "library_express_pro:SOT23" H 2300 2550 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5D53730C
P 9650 2400
F 0 "#PWR0122" H 9650 2250 50  0001 C CNN
F 1 "+3.3V" H 9665 2573 50  0000 C CNN
F 2 "" H 9650 2400 50  0001 C CNN
F 3 "" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5D551AAA
P 7000 2400
F 0 "#PWR0133" H 7000 2250 50  0001 C CNN
F 1 "+3.3V" H 7015 2573 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5D553E81
P 4600 5850
F 0 "#PWR0134" H 4600 5700 50  0001 C CNN
F 1 "+3.3V" H 4615 6023 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5D5AFCA1
P 7500 2350
F 0 "#PWR0138" H 7500 2200 50  0001 C CNN
F 1 "+5V" H 7515 2523 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5D5B9A63
P 2850 6500
F 0 "#PWR0139" H 2850 6350 50  0001 C CNN
F 1 "+5V" H 2865 6673 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5D5CC1A0
P 2600 3750
F 0 "#PWR0140" H 2600 3600 50  0001 C CNN
F 1 "+5V" H 2615 3923 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5D5DE88A
P 2200 2100
F 0 "#PWR0141" H 2200 1950 50  0001 C CNN
F 1 "+5V" H 2215 2273 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5D5F0F45
P 6600 1200
F 0 "#PWR0142" H 6600 1050 50  0001 C CNN
F 1 "+5V" H 6615 1373 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5D603556
P 10750 4400
F 0 "#PWR0143" H 10750 4250 50  0001 C CNN
F 1 "+5V" H 10765 4573 50  0000 C CNN
F 2 "" H 10750 4400 50  0001 C CNN
F 3 "" H 10750 4400 50  0001 C CNN
	1    10750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5D2A496C
P 5300 6750
F 0 "LED1" H 5300 6650 50  0000 C CNN
F 1 "599-0210-007F" H 5293 6586 50  0001 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 5300 6750 50  0001 C CNN
F 3 "~" H 5300 6750 50  0001 C CNN
	1    5300 6750
	1    0    0    1   
$EndComp
Text GLabel 5550 7100 2    50   Input ~ 0
GPIO26
Wire Wire Line
	5450 7100 5550 7100
$Comp
L Device:LED LED2
U 1 1 5D5894B2
P 5300 7100
F 0 "LED2" H 5300 7000 50  0000 C CNN
F 1 "599-0210-007F" H 5293 6936 50  0001 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 5300 7100 50  0001 C CNN
F 3 "~" H 5300 7100 50  0001 C CNN
	1    5300 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 6750 5550 6750
Text GLabel 5550 6750 2    50   Input ~ 0
GPIO16
$Comp
L power:GND #PWR0102
U 1 1 5D13ACCD
P 2050 1300
F 0 "#PWR0102" H 2050 1050 50  0001 C CNN
F 1 "GND" H 2055 1127 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1700 1300
$Comp
L Device:C C2
U 1 1 5D550A06
P 2050 1100
F 0 "C2" H 1935 1054 50  0000 R CNN
F 1 "10uF" H 1935 1145 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" H 2088 950 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 850  2050 950 
Wire Wire Line
	2050 1250 2050 1300
$Comp
L power:+BATT #PWR0103
U 1 1 5D565E12
P 2450 800
F 0 "#PWR0103" H 2450 650 50  0001 C CNN
F 1 "+BATT" H 2465 973 50  0000 C CNN
F 2 "" H 2450 800 50  0001 C CNN
F 3 "" H 2450 800 50  0001 C CNN
	1    2450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 850  1500 850 
Wire Wire Line
	2050 850  2450 850 
Wire Wire Line
	2450 800  2450 850 
Wire Wire Line
	1100 950  1150 950 
Wire Wire Line
	1150 950  1150 1300
$Comp
L power:GND #PWR0104
U 1 1 5D5F6A54
P 1150 1300
F 0 "#PWR0104" H 1150 1050 50  0001 C CNN
F 1 "GND" H 1155 1127 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 5D60DC51
P 3650 1000
F 0 "#PWR0106" H 3650 850 50  0001 C CNN
F 1 "+BATT" H 3665 1173 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5D60E1D0
P 600 2700
F 0 "#PWR0107" H 600 2550 50  0001 C CNN
F 1 "+BATT" H 615 2873 50  0000 C CNN
F 2 "" H 600 2700 50  0001 C CNN
F 3 "" H 600 2700 50  0001 C CNN
	1    600  2700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0130
U 1 1 5D619198
P 1050 4850
F 0 "#PWR0130" H 1050 4700 50  0001 C CNN
F 1 "+BATT" H 1065 5023 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC83DCB
P 2100 5150
F 0 "R1" H 2250 5200 50  0000 L CNN
F 1 "22.1k" H 2400 5100 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 2030 5150 50  0001 C CNN
F 3 "~" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5800 1600 5850
Wire Wire Line
	1600 5300 1600 5400
Wire Wire Line
	1600 5400 2100 5400
Wire Wire Line
	2500 5400 2500 5300
Connection ~ 1600 5400
Wire Wire Line
	1600 5400 1600 5500
Wire Wire Line
	2100 5300 2100 5400
Connection ~ 2100 5400
Wire Wire Line
	2100 5400 2500 5400
Wire Wire Line
	2100 5000 2100 4900
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 1950 4900
Wire Wire Line
	2500 5000 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2100 4900 2500 4900
Wire Wire Line
	2500 4900 2700 4900
Wire Wire Line
	1050 4900 1250 4900
Wire Wire Line
	5950 1450 5950 1300
Wire Wire Line
	5950 1750 5950 2050
$Comp
L Device:C C1
U 1 1 5D74158D
P 6600 1600
F 0 "C1" H 6485 1554 50  0000 R CNN
F 1 "10uF 25V" H 6485 1645 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 6638 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 6600 1600 50  0001 C CNN
	1    6600 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D741F43
P 6600 2050
F 0 "#PWR0131" H 6600 1800 50  0001 C CNN
F 1 "GND" H 6605 1877 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 6600 2050
Wire Wire Line
	6600 1200 6600 1300
Wire Wire Line
	6600 1450 6600 1300
NoConn ~ 9250 1550
$Comp
L Device:C C3
U 1 1 5D7E3137
P 3650 2050
F 0 "C3" H 3535 2004 50  0000 R CNN
F 1 "1uF 25V" H 3535 2095 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 3688 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 3650 2050 50  0001 C CNN
	1    3650 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5D7EE5BF
P 4300 800
F 0 "C4" V 4050 750 50  0000 L CNN
F 1 "1uF 25V" V 4150 750 50  0000 L CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 4338 650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 4300 800 50  0001 C CNN
	1    4300 800 
	0    1    1    0   
$EndComp
Connection ~ 6600 1300
Connection ~ 5950 1300
Wire Wire Line
	5950 1300 6600 1300
Wire Wire Line
	5550 1300 5950 1300
Wire Wire Line
	4700 2050 4750 2050
Wire Wire Line
	4750 2050 4750 2200
Wire Wire Line
	4700 1900 4750 1900
Wire Wire Line
	4750 1900 4750 2050
Connection ~ 4750 2050
Wire Wire Line
	4600 5850 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	4600 5950 4600 6300
$Comp
L power:GND #PWR0132
U 1 1 5DA23CBF
P 4600 7200
F 0 "#PWR0132" H 4600 6950 50  0001 C CNN
F 1 "GND" H 4605 7027 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DA699CD
P 4900 6750
F 0 "R9" V 5100 6750 50  0000 L CNN
F 1 "220" V 5000 6700 50  0000 L CNN
F 2 "library_express_pro:RLC_EIA_3216" V 4830 6750 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DA6BC05
P 4900 7100
F 0 "R10" V 5100 7050 50  0000 L CNN
F 1 "220" V 5000 7050 50  0000 L CNN
F 2 "library_express_pro:RLC_EIA_3216" V 4830 7100 50  0001 C CNN
F 3 "~" H 4900 7100 50  0001 C CNN
	1    4900 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6750 5050 6750
Wire Wire Line
	5150 7100 5050 7100
Wire Wire Line
	4750 7100 4600 7100
Wire Wire Line
	4600 7100 4600 7200
Wire Wire Line
	4750 6750 4600 6750
Wire Wire Line
	4600 6750 4600 7100
Connection ~ 4600 7100
$EndSCHEMATC
