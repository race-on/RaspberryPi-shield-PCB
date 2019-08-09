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
P 7550 1700
F 0 "J2" H 7468 1375 50  0000 C CNN
F 1 "Conn_01x02" H 7468 1466 50  0001 C CNN
F 2 "library_express_pro:Connector_pads" H 7550 1700 50  0001 C CNN
F 3 "~" H 7550 1700 50  0001 C CNN
	1    7550 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D0B3C18
P 900 4750
F 0 "J5" H 980 4742 50  0000 L CNN
F 1 "Battery" H 980 4651 50  0000 L CNN
F 2 "library_express_pro:Connector_pads" H 900 4750 50  0001 C CNN
F 3 "~" H 900 4750 50  0001 C CNN
	1    900  4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6150 5550
$Comp
L power:GND #PWR0108
U 1 1 5D102277
P 6250 5550
F 0 "#PWR0108" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6255 5377 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D0DCA59
P 5850 6250
F 0 "J1" V 5854 5163 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even" H 5945 5163 50  0001 R CNN
F 2 "library_express_pro:RasPi_Header_0.9" H 5850 6250 50  0001 C CNN
F 3 "~" H 5850 6250 50  0001 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
Text GLabel 6200 5850 2    50   Input ~ 0
GPIO18
Text GLabel 6200 6150 2    50   Input ~ 0
GPIO24
Wire Wire Line
	6150 6150 6200 6150
Wire Wire Line
	6150 5850 6200 5850
Wire Wire Line
	6200 6850 6150 6850
$Comp
L Device:C C5
U 1 1 5D6F70C5
P 2900 2650
F 0 "C5" H 2785 2604 50  0000 R CNN
F 1 "1uF 25V" H 2785 2695 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 2938 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 2900 2650 50  0001 C CNN
	1    2900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6750 5550 6750
Wire Wire Line
	5650 7150 5550 7150
Text GLabel 5550 6750 0    50   Input ~ 0
GPIO5
Text GLabel 5550 7150 0    50   Input ~ 0
GPIO26
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D5584A0
P 1300 7150
F 0 "J3" H 1380 7142 50  0001 L CNN
F 1 "Accelerometer_standard" H 1380 7096 50  0000 L CNN
F 2 "library_express_pro:Accelerometer_standard" H 1300 7150 50  0001 C CNN
F 3 "~" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7250 1000 7250
Wire Wire Line
	1100 7350 1000 7350
Wire Wire Line
	5650 5550 5550 5550
Wire Wire Line
	6150 7050 6200 7050
Wire Wire Line
	6150 7150 6200 7150
Wire Wire Line
	6150 7250 6200 7250
$Comp
L power:GND #PWR0123
U 1 1 5D614A34
P 700 7350
F 0 "#PWR0123" H 700 7100 50  0001 C CNN
F 1 "GND" V 705 7222 50  0000 R CNN
F 2 "" H 700 7350 50  0001 C CNN
F 3 "" H 700 7350 50  0001 C CNN
	1    700  7350
	1    0    0    -1  
$EndComp
Text GLabel 1000 7250 0    50   Input ~ 0
SDA
Text GLabel 1000 7350 0    50   Input ~ 0
SCL
Wire Wire Line
	700  7150 1100 7150
Wire Wire Line
	5650 5450 5550 5450
Text GLabel 5550 5450 0    50   Input ~ 0
SDA
Text GLabel 5550 5550 0    50   Input ~ 0
SCL
Text GLabel 8500 4950 2    50   Input ~ 0
Vservo
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DD35231
P 3800 5550
F 0 "J4" H 3880 5592 50  0000 L CNN
F 1 "Servo_motor" H 3880 5546 50  0001 L CNN
F 2 "library_express_pro:servo_connector" H 3800 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DD3FB35
P 4100 5800
F 0 "#PWR0126" H 4100 5550 50  0001 C CNN
F 1 "GND" V 4105 5672 50  0000 R CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6050 6150 6050
$Comp
L Mechanical:MountingHole H1
U 1 1 5D325F07
P 850 5900
F 0 "H1" H 950 5946 50  0000 L CNN
F 1 "MountingHole" H 950 5855 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 850 5900 50  0001 C CNN
F 3 "~" H 850 5900 50  0001 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D326A35
P 1650 5900
F 0 "H3" H 1750 5946 50  0000 L CNN
F 1 "MountingHole" H 1750 5855 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1650 5900 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D33042E
P 850 6100
F 0 "H2" H 950 6146 50  0000 L CNN
F 1 "MountingHole" H 950 6055 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 850 6100 50  0001 C CNN
F 3 "~" H 850 6100 50  0001 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D339C5C
P 1650 6100
F 0 "H4" H 1750 6146 50  0000 L CNN
F 1 "MountingHole" H 1750 6055 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1650 6100 50  0001 C CNN
F 3 "~" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D69FBE8
P 3950 2400
F 0 "C9" H 3835 2354 50  0000 R CNN
F 1 "22uF 25V" H 3835 2445 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X250X180L50L" H 3988 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 3950 2400 50  0001 C CNN
	1    3950 2400
	-1   0    0    1   
$EndComp
Text GLabel 4200 5200 1    50   Input ~ 0
Vservo
$Comp
L first_design-rescue:AZ2085D-ADJTRG1 IC2
U 1 1 5DC831BF
P 7400 5050
F 0 "IC2" H 7400 5400 50  0000 C CNN
F 1 "AZ2085D-ADJTRG1" H 7400 5300 50  0000 C CNN
F 2 "Pi HAT Footprints:DPAK3P457_1010X238L155X81T525X470M" H 7400 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/AZ2085-335332.pdf" H 7400 4750 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DCF2522
P 7400 5900
F 0 "#PWR0125" H 7400 5650 50  0001 C CNN
F 1 "GND" H 7405 5727 50  0000 C CNN
F 2 "" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0001 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DCD702D
P 7400 5700
F 0 "R2" H 7550 5750 50  0000 L CNN
F 1 "66.3k" H 7700 5650 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 7330 5700 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Text GLabel 3450 6200 2    50   Input ~ 0
GPIO20
Text GLabel 4000 5450 2    50   Input ~ 0
GPIO12
$Comp
L power:GND #PWR0114
U 1 1 5D6E6614
P 6650 6000
F 0 "#PWR0114" H 6650 5750 50  0001 C CNN
F 1 "GND" H 6655 5827 50  0000 C CNN
F 2 "" H 6650 6000 50  0001 C CNN
F 3 "" H 6650 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 6650 5950
$Comp
L power:GND #PWR0118
U 1 1 5D72F03E
P 5000 7250
F 0 "#PWR0118" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5005 7077 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D73FA47
P 5100 6550
F 0 "#PWR0119" H 5100 6300 50  0001 C CNN
F 1 "GND" H 5105 6377 50  0000 C CNN
F 2 "" H 5100 6550 50  0001 C CNN
F 3 "" H 5100 6550 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D7509EB
P 5500 5750
F 0 "#PWR0120" H 5500 5500 50  0001 C CNN
F 1 "GND" H 5505 5577 50  0000 C CNN
F 2 "" H 5500 5750 50  0001 C CNN
F 3 "" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5350 6150 5450
Text GLabel 5550 6950 0    50   Input ~ 0
GPIO13
Wire Wire Line
	5650 6950 5550 6950
Wire Wire Line
	5650 6850 5550 6850
Text GLabel 5550 6850 0    50   Input ~ 0
GPIO6
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5D994E08
P 4400 5250
F 0 "JP3" H 4400 5455 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4400 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4400 5250 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4750 2050 4750
Connection ~ 2050 4750
$Comp
L power:GND #PWR0105
U 1 1 5D3F3FE8
P 1700 5200
F 0 "#PWR0105" H 1700 4950 50  0001 C CNN
F 1 "GND" H 1705 5027 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D6E0CEE
P 3550 2550
F 0 "R6" V 3757 2550 50  0000 C CNN
F 1 "22.1k" V 3666 2550 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D715F4E
P 3550 2250
F 0 "R5" V 3343 2250 50  0000 C CNN
F 1 "124k" V 3434 2250 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" V 3480 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D67E8D7
P 3050 2100
F 0 "L1" V 3250 2100 50  0000 C CNN
F 1 "3.3uH" V 3150 2100 50  0000 C CNN
F 2 "Pi HAT Footprints:INDC800X800X450L240M" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	0    1    -1   0   
$EndComp
$Comp
L first_design-rescue:AP65450 IC3
U 1 1 5D61FE6D
P 2300 2300
F 0 "IC3" H 2275 2815 50  0000 C CNN
F 1 "AP65450" H 2275 2724 50  0001 C CNN
F 2 "Pi HAT Footprints:SOIC9P127_490X600X150L72X40T305X241L" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DSG Q3
U 1 1 5D1601C1
P 1700 4850
F 0 "Q3" V 1950 4800 50  0000 L CNN
F 1 "SQJA37EP1" H 1906 4850 50  0001 L CNN
F 2 "library_express_pro:SO-8L" H 1900 4950 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D4BE11F
P 2750 3000
F 0 "#PWR0111" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2900 2500
$Comp
L power:GND #PWR0121
U 1 1 5D4E042F
P 2900 2850
F 0 "#PWR0121" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2905 2677 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2900 2850
Wire Wire Line
	2700 2100 2800 2100
Wire Wire Line
	2700 2300 3250 2300
Wire Wire Line
	3250 2300 3250 2400
Wire Wire Line
	3250 2400 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2100 3200 2100
$Comp
L power:GND #PWR0127
U 1 1 5D528479
P 3550 2850
F 0 "#PWR0127" H 3550 2600 50  0001 C CNN
F 1 "GND" H 3555 2677 50  0000 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2850
Wire Wire Line
	2450 1600 2800 1600
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2150 1600 1850 1600
Wire Wire Line
	1850 2100 1950 2100
Wire Wire Line
	1950 2500 1850 2500
Wire Wire Line
	1850 2500 1850 2300
Wire Wire Line
	1950 2300 1850 2300
Wire Wire Line
	1850 2300 1650 2300
Connection ~ 1850 2300
Wire Wire Line
	1650 1800 1650 2300
Wire Wire Line
	1950 2700 1650 2700
$Comp
L power:GND #PWR0128
U 1 1 5D5A793A
P 1650 3000
F 0 "#PWR0128" H 1650 2750 50  0001 C CNN
F 1 "GND" H 1655 2827 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Connection ~ 3550 2100
$Comp
L power:GND #PWR0129
U 1 1 5D650639
P 3950 2850
F 0 "#PWR0129" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 2100
Wire Wire Line
	1850 1600 1850 2100
Wire Wire Line
	3250 6550 3450 6550
$Comp
L Switch:SW_DIP_x01 Btn2
U 1 1 5D33D5C2
P 2950 6550
F 0 "Btn2" H 2950 6700 50  0000 C CNN
F 1 "PTS636" H 2950 6726 50  0001 C CNN
F 2 "library_express_pro:PTS636" H 2950 6550 50  0001 C CNN
F 3 "~" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
Text GLabel 3450 6550 2    50   Input ~ 0
GPIO21
Wire Wire Line
	3250 6200 3450 6200
$Comp
L Switch:SW_DIP_x01 Btn1
U 1 1 5D2F0834
P 2950 6200
F 0 "Btn1" H 2950 6350 50  0000 C CNN
F 1 "PTS636" H 2950 6376 50  0001 C CNN
F 2 "library_express_pro:PTS636" H 2950 6200 50  0001 C CNN
F 3 "~" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6550 2650 6550
Wire Wire Line
	2500 6200 2650 6200
Wire Wire Line
	6850 4900 6850 4950
Wire Wire Line
	4000 5650 4100 5650
Wire Wire Line
	4100 5650 4100 5800
Wire Wire Line
	700  7150 700  7350
Wire Wire Line
	900  6950 900  7050
Wire Wire Line
	900  7050 1100 7050
Wire Wire Line
	6150 5350 6150 5200
Connection ~ 6150 5350
Wire Wire Line
	5650 5350 5650 5250
Text GLabel 6200 6050 2    50   Input ~ 0
GPIO23
Wire Wire Line
	6150 6350 6200 6350
Wire Wire Line
	5500 5650 5500 5750
Wire Wire Line
	5100 6550 5650 6550
Wire Wire Line
	5000 7250 5650 7250
Wire Wire Line
	5650 5650 5500 5650
Wire Wire Line
	6650 5950 6650 6000
Wire Wire Line
	6600 6250 6600 6400
Wire Wire Line
	6150 6250 6600 6250
Wire Wire Line
	6150 6950 6650 6950
Wire Wire Line
	6150 6750 6800 6750
$Comp
L power:GND #PWR0117
U 1 1 5D71EDD8
P 6650 6950
F 0 "#PWR0117" H 6650 6700 50  0001 C CNN
F 1 "GND" H 6655 6777 50  0000 C CNN
F 2 "" H 6650 6950 50  0001 C CNN
F 3 "" H 6650 6950 50  0001 C CNN
	1    6650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D70F0CF
P 6800 6750
F 0 "#PWR0116" H 6800 6500 50  0001 C CNN
F 1 "GND" H 6805 6577 50  0000 C CNN
F 2 "" H 6800 6750 50  0001 C CNN
F 3 "" H 6800 6750 50  0001 C CNN
	1    6800 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D6FF558
P 6600 6400
F 0 "#PWR0115" H 6600 6150 50  0001 C CNN
F 1 "GND" H 6605 6227 50  0000 C CNN
F 2 "" H 6600 6400 50  0001 C CNN
F 3 "" H 6600 6400 50  0001 C CNN
	1    6600 6400
	1    0    0    -1  
$EndComp
Text GLabel 6200 7050 2    50   Input ~ 0
GPIO16
Text GLabel 6200 7150 2    50   Input ~ 0
GPIO20
Text GLabel 6200 7250 2    50   Input ~ 0
GPIO21
Text GLabel 6200 6850 2    50   Input ~ 0
GPIO12
Text GLabel 6200 6350 2    50   Input ~ 0
GPIO25
Wire Wire Line
	4600 5200 4600 5250
Wire Wire Line
	4200 5200 4200 5250
Wire Wire Line
	4400 5400 4400 5550
Wire Wire Line
	4400 5550 4000 5550
Text GLabel 6200 6450 2    50   Input ~ 0
GPIO8
Wire Wire Line
	6150 6450 6200 6450
Wire Wire Line
	10800 5800 10800 5900
Wire Wire Line
	9000 5100 9000 5300
Wire Wire Line
	9850 5000 10200 5000
$Comp
L Device:Buzzer LS1
U 1 1 5D1433A0
P 10600 5050
F 0 "LS1" H 10558 5202 50  0000 L CNN
F 1 "AI1027TWT5V2R" V 10649 5202 50  0001 L CNN
F 2 "library_express_pro:Buzzer_AI1027TWT5V2R" V 10575 5150 50  0001 C CNN
F 3 "~" V 10575 5150 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5100 9000 5100
Wire Wire Line
	9000 4750 9000 5000
Wire Wire Line
	9000 5000 9100 5000
$Comp
L first_design-rescue:BD48K60-Sensor_Voltage IC1
U 1 1 5D1051D4
P 9500 5150
F 0 "IC1" H 9475 4935 50  0000 C CNN
F 1 "BD48K60" H 9475 5026 50  0001 C CNN
F 2 "library_express_pro:SSOP3" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 5050 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D13978C
P 9000 5300
F 0 "#PWR0101" H 9000 5050 50  0001 C CNN
F 1 "GND" H 9005 5127 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5D53730C
P 900 6950
F 0 "#PWR0122" H 900 6800 50  0001 C CNN
F 1 "+3.3V" H 915 7123 50  0000 C CNN
F 2 "" H 900 6950 50  0001 C CNN
F 3 "" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5D551AAA
P 5650 5250
F 0 "#PWR0133" H 5650 5100 50  0001 C CNN
F 1 "+3.3V" H 5665 5423 50  0000 C CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5D553E81
P 2500 6100
F 0 "#PWR0134" H 2500 5950 50  0001 C CNN
F 1 "+3.3V" H 2515 6273 50  0000 C CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5D5AFCA1
P 6150 5200
F 0 "#PWR0138" H 6150 5050 50  0001 C CNN
F 1 "+5V" H 6165 5373 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5D5CC1A0
P 10800 5800
F 0 "#PWR0140" H 10800 5650 50  0001 C CNN
F 1 "+5V" H 10815 5973 50  0000 C CNN
F 2 "" H 10800 5800 50  0001 C CNN
F 3 "" H 10800 5800 50  0001 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5D5F0F45
P 4350 2000
F 0 "#PWR0142" H 4350 1850 50  0001 C CNN
F 1 "+5V" H 4365 2173 50  0000 C CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5D603556
P 4600 5200
F 0 "#PWR0143" H 4600 5050 50  0001 C CNN
F 1 "+5V" H 4615 5373 50  0000 C CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5D2A496C
P 3200 7000
F 0 "LED1" H 3200 6900 50  0000 C CNN
F 1 "599-0210-007F" H 3193 6836 50  0001 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 3200 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    1   
$EndComp
Text GLabel 3450 7350 2    50   Input ~ 0
GPIO26
Wire Wire Line
	3350 7350 3450 7350
$Comp
L Device:LED LED2
U 1 1 5D5894B2
P 3200 7350
F 0 "LED2" H 3200 7250 50  0000 C CNN
F 1 "599-0210-007F" H 3193 7186 50  0001 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 3200 7350 50  0001 C CNN
F 3 "~" H 3200 7350 50  0001 C CNN
	1    3200 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 7000 3450 7000
Text GLabel 3450 7000 2    50   Input ~ 0
GPIO16
$Comp
L power:GND #PWR0102
U 1 1 5D13ACCD
P 2050 5200
F 0 "#PWR0102" H 2050 4950 50  0001 C CNN
F 1 "GND" H 2055 5027 50  0000 C CNN
F 2 "" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5050 1700 5200
$Comp
L Device:C C2
U 1 1 5D550A06
P 2050 5000
F 0 "C2" H 1935 4954 50  0000 R CNN
F 1 "10uF" H 1935 5045 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" H 2088 4850 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4750 2050 4850
Wire Wire Line
	2050 5150 2050 5200
$Comp
L power:+BATT #PWR0103
U 1 1 5D565E12
P 2450 4700
F 0 "#PWR0103" H 2450 4550 50  0001 C CNN
F 1 "+BATT" H 2465 4873 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4750 1500 4750
Wire Wire Line
	2050 4750 2450 4750
Wire Wire Line
	2450 4700 2450 4750
Wire Wire Line
	1100 4850 1150 4850
Wire Wire Line
	1150 4850 1150 5200
$Comp
L power:GND #PWR0104
U 1 1 5D5F6A54
P 1150 5200
F 0 "#PWR0104" H 1150 4950 50  0001 C CNN
F 1 "GND" H 1155 5027 50  0000 C CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 5D60DC51
P 1650 1800
F 0 "#PWR0106" H 1650 1650 50  0001 C CNN
F 1 "+BATT" H 1665 1973 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5D60E1D0
P 9000 4750
F 0 "#PWR0107" H 9000 4600 50  0001 C CNN
F 1 "+BATT" H 9015 4923 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0130
U 1 1 5D619198
P 6850 4900
F 0 "#PWR0130" H 6850 4750 50  0001 C CNN
F 1 "+BATT" H 6865 5073 50  0000 C CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC83DCB
P 7900 5200
F 0 "R1" H 8050 5250 50  0000 L CNN
F 1 "22.1k" H 8200 5150 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 7830 5200 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5850 7400 5900
Wire Wire Line
	7400 5350 7400 5450
Wire Wire Line
	7400 5450 7900 5450
Wire Wire Line
	8300 5450 8300 5350
Connection ~ 7400 5450
Wire Wire Line
	7400 5450 7400 5550
Wire Wire Line
	7900 5350 7900 5450
Connection ~ 7900 5450
Wire Wire Line
	7900 5450 8300 5450
Wire Wire Line
	7900 5050 7900 4950
Connection ~ 7900 4950
Wire Wire Line
	7900 4950 7750 4950
Wire Wire Line
	8300 5050 8300 4950
Connection ~ 8300 4950
Wire Wire Line
	7900 4950 8300 4950
Wire Wire Line
	8300 4950 8500 4950
Wire Wire Line
	6850 4950 7050 4950
Wire Wire Line
	3950 2250 3950 2100
Wire Wire Line
	3950 2550 3950 2850
$Comp
L Device:C C1
U 1 1 5D74158D
P 4350 2400
F 0 "C1" H 4235 2354 50  0000 R CNN
F 1 "10uF 25V" H 4235 2445 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 4388 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 4350 2400 50  0001 C CNN
	1    4350 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D741F43
P 4350 2850
F 0 "#PWR0131" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2550 4350 2850
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	4350 2250 4350 2100
$Comp
L Device:C C3
U 1 1 5D7E3137
P 1650 2850
F 0 "C3" H 1535 2804 50  0000 R CNN
F 1 "1uF 25V" H 1535 2895 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 1688 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5D7EE5BF
P 2300 1600
F 0 "C4" V 2050 1550 50  0000 L CNN
F 1 "1uF 25V" V 2150 1550 50  0000 L CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 2338 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 2300 1600 50  0001 C CNN
	1    2300 1600
	0    1    1    0   
$EndComp
Connection ~ 4350 2100
Connection ~ 3950 2100
Wire Wire Line
	2700 2850 2750 2850
Wire Wire Line
	2750 2850 2750 3000
Wire Wire Line
	2700 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2500 6100 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2500 6200 2500 6550
$Comp
L power:GND #PWR0132
U 1 1 5DA23CBF
P 2500 7450
F 0 "#PWR0132" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2505 7277 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DA699CD
P 2800 7000
F 0 "R9" V 3000 7000 50  0000 L CNN
F 1 "2.2k" V 2900 6950 50  0000 L CNN
F 2 "library_express_pro:RLC_EIA_3216" V 2730 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DA6BC05
P 2800 7350
F 0 "R10" V 3000 7300 50  0000 L CNN
F 1 "6.8k" V 2900 7300 50  0000 L CNN
F 2 "library_express_pro:RLC_EIA_3216" V 2730 7350 50  0001 C CNN
F 3 "~" H 2800 7350 50  0001 C CNN
	1    2800 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 7000 2950 7000
Wire Wire Line
	3050 7350 2950 7350
Wire Wire Line
	2650 7350 2500 7350
Wire Wire Line
	2500 7350 2500 7450
Wire Wire Line
	2650 7000 2500 7000
Wire Wire Line
	2500 7000 2500 7350
Connection ~ 2500 7350
Wire Wire Line
	10200 4950 10200 5000
Wire Wire Line
	10000 4950 10200 4950
Wire Wire Line
	10450 5150 10450 5900
Wire Wire Line
	10450 5900 10800 5900
Wire Wire Line
	10450 5150 10500 5150
Text Notes 5900 1500 0    50   ~ 0
Choose better pins for inputs\nSelect capacitors from the OPL\nCreate footprints for capacitors\nRoute this part\nTruth table on how to controll motor
$Comp
L Motor:Motor_Servo M?
U 1 1 5D4B5C0B
P 2650 5450
F 0 "M?" H 2982 5515 50  0000 L CNN
F 1 "Motor_Servo" H 2982 5424 50  0000 L CNN
F 2 "" H 2650 5260 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2650 5260 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Text Notes 7500 900  0    157  ~ 0
Motor Controller
Wire Notes Line
	5750 500  5750 4200
$Comp
L RaceOn-PiHAT:NCP5901B IC?
U 1 1 5D50B3A9
P 8900 1950
F 0 "IC?" H 8900 2365 50  0000 C CNN
F 1 "NCP5901B" H 8900 2274 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/NCP5901B-D-61323.pdf" H 8900 2050 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L RaceOn-PiHAT:NCP5901B IC?
U 1 1 5D50DBD2
P 8900 3450
F 0 "IC?" H 8900 3865 50  0000 C CNN
F 1 "NCP5901B" H 8900 3774 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/NCP5901B-D-61323.pdf" H 8900 3550 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L RaceOn-PiHAT:Si7288DP Q?
U 1 1 5D50F13A
P 9850 2150
F 0 "Q?" H 10006 2150 50  0000 L CNN
F 1 "Si7288DP" H 10000 2050 50  0001 L CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L RaceOn-PiHAT:Si7288DP Q?
U 2 1 5D51296D
P 9850 1650
F 0 "Q?" H 10006 1650 50  0000 L CNN
F 1 "Si7288DP" H 10000 1550 50  0001 L CNN
F 2 "" H 10200 1450 50  0001 C CNN
F 3 "" H 10200 1450 50  0001 C CNN
	2    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L RaceOn-PiHAT:Si7288DP Q?
U 2 1 5D526D73
P 9850 3650
F 0 "Q?" H 10006 3650 50  0000 L CNN
F 1 "Si7288DP" H 10000 3550 50  0001 L CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	2    9850 3650
	1    0    0    -1  
$EndComp
$Comp
L RaceOn-PiHAT:Si7288DP Q?
U 1 1 5D526D7D
P 9850 3150
F 0 "Q?" H 10006 3150 50  0000 L CNN
F 1 "Si7288DP" H 10000 3050 50  0001 L CNN
F 2 "" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1850 9900 1900
Wire Wire Line
	9250 1900 9350 1900
Connection ~ 9900 1900
Wire Wire Line
	9900 1900 9900 1950
Wire Wire Line
	9250 1800 9450 1800
Wire Wire Line
	9450 1800 9450 1650
Wire Wire Line
	9450 1650 9600 1650
Wire Wire Line
	9250 2000 9450 2000
Wire Wire Line
	9450 2000 9450 2150
Wire Wire Line
	9450 2150 9600 2150
$Comp
L power:GND #PWR?
U 1 1 5D55A5A5
P 9300 2150
F 0 "#PWR?" H 9300 1900 50  0001 C CNN
F 1 "GND" H 9300 2000 50  0000 C CNN
F 2 "" H 9300 2150 50  0001 C CNN
F 3 "" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2100 9300 2100
Wire Wire Line
	9300 2100 9300 2150
$Comp
L power:GND #PWR?
U 1 1 5D562427
P 9300 3650
F 0 "#PWR?" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9300 3500 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 9300 3600
Wire Wire Line
	9300 3600 9300 3650
Wire Wire Line
	9900 3350 9900 3400
Wire Wire Line
	9250 3400 9350 3400
Connection ~ 9900 3400
Wire Wire Line
	9900 3400 9900 3450
Wire Wire Line
	9250 3300 9450 3300
Wire Wire Line
	9450 3300 9450 3150
Wire Wire Line
	9450 3150 9600 3150
Wire Wire Line
	9250 3500 9450 3500
Wire Wire Line
	9450 3500 9450 3650
Wire Wire Line
	9450 3650 9600 3650
$Comp
L power:+BATT #PWR?
U 1 1 5D5933F3
P 9900 1400
F 0 "#PWR?" H 9900 1250 50  0001 C CNN
F 1 "+BATT" H 9915 1573 50  0000 C CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D593A82
P 9900 2900
F 0 "#PWR?" H 9900 2750 50  0001 C CNN
F 1 "+BATT" H 9915 3073 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2900 9900 2950
$Comp
L power:GND #PWR?
U 1 1 5D5AA7B1
P 9900 2400
F 0 "#PWR?" H 9900 2150 50  0001 C CNN
F 1 "GND" H 9900 2250 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2350 9900 2400
$Comp
L power:GND #PWR?
U 1 1 5D5B3496
P 9900 3900
F 0 "#PWR?" H 9900 3650 50  0001 C CNN
F 1 "GND" H 9900 3750 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3850 9900 3900
$Comp
L Motor:Motor_DC_ALT M?
U 1 1 5D5C6162
P 10350 2600
F 0 "M?" H 10550 2550 50  0000 C CNN
F 1 "Mabuchi 540" V 10543 2550 50  0001 C CNN
F 2 "" H 10350 2510 50  0001 C CNN
F 3 "~" H 10350 2510 50  0001 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5D8B97
P 10850 2650
F 0 "C?" H 10650 2600 50  0000 L CNN
F 1 "27nF" H 10550 2700 50  0000 L CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 10888 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10850 2650 50  0001 C CNN
	1    10850 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D601352
P 10750 3400
F 0 "C?" V 11000 3400 50  0000 L CNN
F 1 "47nF" V 10900 3300 50  0000 L CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 10788 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10750 3400 50  0001 C CNN
	1    10750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D6018BC
P 10700 1900
F 0 "C?" V 10950 1900 50  0000 L CNN
F 1 "47nF" V 10850 1800 50  0000 L CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 10738 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 10700 1900 50  0001 C CNN
	1    10700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 1900 10350 1900
Connection ~ 10350 1900
Wire Wire Line
	10850 2500 10850 2300
Wire Wire Line
	10850 2300 10350 2300
Connection ~ 10350 2300
Wire Wire Line
	10350 2300 10350 2400
Wire Wire Line
	10850 2800 10850 3000
Wire Wire Line
	10850 3000 10350 3000
Connection ~ 10350 3000
Wire Wire Line
	10350 3000 10350 2900
$Comp
L power:GND #PWR?
U 1 1 5D642CCC
P 11000 3500
F 0 "#PWR?" H 11000 3250 50  0001 C CNN
F 1 "GND" H 11000 3350 50  0000 C CNN
F 2 "" H 11000 3500 50  0001 C CNN
F 3 "" H 11000 3500 50  0001 C CNN
	1    11000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3400 11000 3400
Wire Wire Line
	11000 3400 11000 3500
$Comp
L power:GND #PWR?
U 1 1 5D64D25B
P 10950 2000
F 0 "#PWR?" H 10950 1750 50  0001 C CNN
F 1 "GND" H 10950 1850 50  0000 C CNN
F 2 "" H 10950 2000 50  0001 C CNN
F 3 "" H 10950 2000 50  0001 C CNN
	1    10950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1900 10950 1900
Wire Wire Line
	10950 1900 10950 2000
$Comp
L Device:C C?
U 1 1 5D66434A
P 8900 2850
F 0 "C?" V 9150 2850 50  0000 L CNN
F 1 "100nF" V 9050 2750 50  0000 L CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 8938 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 8900 2850 50  0001 C CNN
	1    8900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D664772
P 8900 1350
F 0 "C?" V 9150 1350 50  0000 L CNN
F 1 "100nF" V 9050 1250 50  0000 L CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 8938 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 8900 1350 50  0001 C CNN
	1    8900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1350 9350 1350
Wire Wire Line
	9350 1350 9350 1900
Connection ~ 9350 1900
Wire Wire Line
	8750 1350 8450 1350
Wire Wire Line
	8450 1350 8450 1800
Wire Wire Line
	8450 1800 8550 1800
Wire Wire Line
	9050 2850 9350 2850
Wire Wire Line
	9350 2850 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	8750 2850 8450 2850
Wire Wire Line
	8450 2850 8450 3300
Wire Wire Line
	8450 3300 8550 3300
$Comp
L power:+BATT #PWR?
U 1 1 5D6ACBC5
P 8250 3300
F 0 "#PWR?" H 8250 3150 50  0001 C CNN
F 1 "+BATT" H 8265 3473 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3300 8250 3400
Wire Wire Line
	8250 3400 8550 3400
$Comp
L power:+BATT #PWR?
U 1 1 5D6F0015
P 8250 1800
F 0 "#PWR?" H 8250 1650 50  0001 C CNN
F 1 "+BATT" H 8265 1973 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8250 1900
Wire Wire Line
	8250 1900 8250 1800
Wire Wire Line
	9900 1400 9900 1450
$Comp
L power:+BATT #PWR?
U 1 1 5D7E0D3B
P 7100 3350
F 0 "#PWR?" H 7100 3200 50  0001 C CNN
F 1 "+BATT" H 7115 3523 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7E0D45
P 7100 3850
F 0 "#PWR?" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5D7E0D4F
P 6300 3350
F 0 "#PWR?" H 6300 3200 50  0001 C CNN
F 1 "+BATT" H 6315 3523 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7E0D59
P 6300 3850
F 0 "#PWR?" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7E0D63
P 6300 3600
F 0 "C?" H 6185 3554 50  0000 R CNN
F 1 "1uF" H 6185 3645 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 6338 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5D7E0D6D
P 7100 3600
F 0 "C?" H 7218 3646 50  0000 L CNN
F 1 "100uF" H 7218 3555 50  0000 L CNN
F 2 "" H 7138 3450 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7100 3450
Wire Wire Line
	7100 3750 7100 3850
Wire Wire Line
	6300 3350 6300 3450
Wire Wire Line
	6300 3750 6300 3850
Text GLabel 8050 2000 0    50   Input ~ 0
GPIO18
Wire Wire Line
	8050 2200 8100 2200
Text GLabel 8050 2200 0    50   Input ~ 0
GPIO13
Text GLabel 8050 2100 0    50   Input ~ 0
GPIO23
$Comp
L Device:R R?
U 1 1 5D739BC1
P 8250 2200
F 0 "R?" V 8150 2200 50  0000 L CNN
F 1 "1k" V 8050 2200 50  0000 L CNN
F 2 "library_express_pro:RLC_EIA_3216" V 8180 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2000 8550 2000
Wire Wire Line
	8400 2200 8500 2200
Wire Wire Line
	8050 2100 8500 2100
Wire Wire Line
	8500 2200 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	8500 2100 8550 2100
Text GLabel 8050 3500 0    50   Input ~ 0
GPIO18
Wire Wire Line
	8050 3700 8100 3700
Text GLabel 8050 3700 0    50   Input ~ 0
GPIO13
Text GLabel 8050 3600 0    50   Input ~ 0
GPIO24
$Comp
L Device:R R?
U 1 1 5D97D2FC
P 8250 3700
F 0 "R?" V 8150 3700 50  0000 L CNN
F 1 "1k" V 8050 3700 50  0000 L CNN
F 2 "library_express_pro:RLC_EIA_3216" V 8180 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3500 8550 3500
Wire Wire Line
	8400 3700 8500 3700
Wire Wire Line
	8050 3600 8500 3600
Wire Wire Line
	8500 3700 8500 3600
Connection ~ 8500 3600
Wire Wire Line
	8500 3600 8550 3600
Text GLabel 6450 2250 0    50   Input ~ 0
GPIO23
$Comp
L Connector:TestPoint TP?
U 1 1 5D98B571
P 6550 2250
F 0 "TP?" V 6550 2500 50  0000 C CNN
F 1 "TestPoint" V 6400 2350 50  0001 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2250 6550 2250
Text GLabel 6450 2350 0    50   Input ~ 0
GPIO24
$Comp
L Connector:TestPoint TP?
U 1 1 5D98B57D
P 6550 2350
F 0 "TP?" V 6550 2600 50  0000 C CNN
F 1 "TestPoint" V 6400 2450 50  0001 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2350 6550 2350
Text Notes 6250 2150 0    50   ~ 0
Test Points
Text Notes 6200 3100 0    50   ~ 0
Bypass Capacitors
$Comp
L power:+BATT #PWR?
U 1 1 5DAA88CB
P 6700 3350
F 0 "#PWR?" H 6700 3200 50  0001 C CNN
F 1 "+BATT" H 6715 3523 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAA88D5
P 6700 3850
F 0 "#PWR?" H 6700 3600 50  0001 C CNN
F 1 "GND" H 6705 3677 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAA88DF
P 6700 3600
F 0 "C?" H 6585 3554 50  0000 R CNN
F 1 "1uF" H 6585 3645 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 6738 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 6700 3600 50  0001 C CNN
	1    6700 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3350 6700 3450
Wire Wire Line
	6700 3750 6700 3850
Wire Wire Line
	9900 1900 10350 1900
Wire Wire Line
	9350 3400 9900 3400
Wire Wire Line
	9350 1900 9900 1900
Wire Wire Line
	10350 1900 10350 2300
Wire Wire Line
	9900 3400 10350 3400
Wire Wire Line
	10350 3000 10350 3400
Connection ~ 10350 3400
Wire Wire Line
	10350 3400 10600 3400
$Comp
L power:+BATT #PWR?
U 1 1 5DB1BC0E
P 5900 3350
F 0 "#PWR?" H 5900 3200 50  0001 C CNN
F 1 "+BATT" H 5915 3523 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB1BC18
P 5900 3850
F 0 "#PWR?" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5905 3677 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB1BC22
P 5900 3600
F 0 "C?" H 5785 3554 50  0000 R CNN
F 1 "1uF" H 5785 3645 50  0000 R CNN
F 2 "Pi HAT Footprints:CAPC320X160X180L50M" H 5938 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 5900 3600 50  0001 C CNN
	1    5900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3350 5900 3450
Wire Wire Line
	5900 3750 5900 3850
Wire Wire Line
	3950 2100 4350 2100
Connection ~ 10200 4950
Wire Wire Line
	10200 4950 10500 4950
Wire Notes Line
	7000 6500 7000 4200
Wire Notes Line
	4800 4200 4800 7750
Wire Wire Line
	3700 2100 3950 2100
Wire Notes Line
	500  4200 11200 4200
Wire Wire Line
	3550 2100 3950 2100
$EndSCHEMATC
