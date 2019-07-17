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
Wire Wire Line
	600  3900 600  4000
$Comp
L power:GND #PWR0101
U 1 1 5D13978C
P 600 4000
F 0 "#PWR0101" H 600 3750 50  0001 C CNN
F 1 "GND" H 605 3827 50  0000 C CNN
F 2 "" H 600 4000 50  0001 C CNN
F 3 "" H 600 4000 50  0001 C CNN
	1    600  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3900 600  3900
$Comp
L Device:C C1
U 1 1 5D125703
P 1000 3900
F 0 "C1" V 1252 3900 50  0001 C CNN
F 1 "10uF" V 1160 3900 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 1038 3750 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 MotorConnector1
U 1 1 5D0E23A8
P 8750 1050
F 0 "MotorConnector1" H 8668 725 50  0000 C CNN
F 1 "Conn_01x02" H 8668 816 50  0000 C CNN
F 2 "library_express_pro:Connector_pads" H 8750 1050 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1400 1800 1350
Wire Wire Line
	1200 1400 1200 1350
Connection ~ 1800 1350
Wire Wire Line
	1800 1350 1200 1350
Wire Wire Line
	1800 1200 1800 1350
$Comp
L Device:C C3
U 1 1 5D1396AB
P 1800 1550
F 0 "C3" H 1915 1596 50  0001 L CNN
F 1 "100nF" H 1915 1550 50  0000 L CNN
F 2 "library_express_pro:RLC_EIA_3216" H 1838 1400 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D13A4E4
P 1200 1550
F 0 "C2" H 1082 1504 50  0001 R CNN
F 1 "10uF" H 1082 1550 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" H 1238 1400 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D13ACCD
P 1200 1700
F 0 "#PWR0102" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1205 1527 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D13CAAE
P 1800 1700
F 0 "#PWR0103" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rmax1
U 1 1 5D16DE92
P 650 1150
F 0 "Rmax1" H 720 1196 50  0000 L CNN
F 1 "280" H 720 1105 50  0000 L CNN
F 2 "library_express_pro:RLC_EIA_3216" V 580 1150 50  0001 C CNN
F 3 "~" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D16EAD2
P 650 1300
F 0 "#PWR0104" H 650 1050 50  0001 C CNN
F 1 "GND" H 655 1127 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR0105
U 1 1 5D17A25E
P 1800 800
F 0 "#PWR0105" H 1800 650 50  0001 C CNN
F 1 "+7.5V" H 1815 973 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Power1
U 1 1 5D0B3C18
P 1100 650
F 0 "Power1" H 1180 642 50  0000 L CNN
F 1 "Conn_01x02" H 1180 551 50  0000 L CNN
F 2 "library_express_pro:Connector_pads" H 1100 650 50  0001 C CNN
F 3 "~" H 1100 650 50  0001 C CNN
	1    1100 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR0106
U 1 1 5D0B6F38
P 900 650
F 0 "#PWR0106" H 900 500 50  0001 C CNN
F 1 "+7.5V" V 915 778 50  0000 L CNN
F 2 "" H 900 650 50  0001 C CNN
F 3 "" H 900 650 50  0001 C CNN
	1    900  650 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D0B7253
P 900 750
F 0 "#PWR0107" H 900 500 50  0001 C CNN
F 1 "GND" V 905 622 50  0000 R CNN
F 2 "" H 900 750 50  0001 C CNN
F 3 "" H 900 750 50  0001 C CNN
	1    900  750 
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2400 9950 2400
$Comp
L power:GND #PWR0108
U 1 1 5D102277
P 10050 2400
F 0 "#PWR0108" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2227 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D0DCA59
P 9650 3100
F 0 "J1" V 9654 2013 50  0001 R CNN
F 1 "Conn_02x20_Odd_Even" H 9745 2013 50  0000 R CNN
F 2 "library_express_pro:RasPi_header_pro" H 9650 3100 50  0001 C CNN
F 3 "~" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1900 1350
Text GLabel 1900 1350 2    50   Input ~ 0
Vbat
Text GLabel 600  2900 1    50   Input ~ 0
Vbat
Wire Wire Line
	9950 2300 10300 2300
$Comp
L Driver_Motor:VNH7070BAS MotorController1
U 1 1 5D38AD07
P 9650 1250
F 0 "MotorController1" H 9650 1875 50  0000 C CNN
F 1 "VNH7070BAS" H 9650 1784 50  0000 C CNN
F 2 "library_express_pro:SO-16N" H 9650 850 50  0001 C CNN
F 3 "" H 9650 850 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 850  10100 850 
Wire Wire Line
	10100 850  10100 950 
Wire Wire Line
	10100 950  10050 950 
Wire Wire Line
	10050 1050 10100 1050
Wire Wire Line
	10100 1050 10100 1150
Wire Wire Line
	10100 1150 10050 1150
$Comp
L power:GND #PWR0109
U 1 1 5D3928F9
P 10150 850
F 0 "#PWR0109" H 10150 600 50  0001 C CNN
F 1 "GND" V 10155 722 50  0000 R CNN
F 2 "" H 10150 850 50  0001 C CNN
F 3 "" H 10150 850 50  0001 C CNN
	1    10150 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 850  10100 850 
Connection ~ 10100 850 
$Comp
L power:GND #PWR0110
U 1 1 5D39CEF6
P 10150 1050
F 0 "#PWR0110" H 10150 800 50  0001 C CNN
F 1 "GND" V 10155 922 50  0000 R CNN
F 2 "" H 10150 1050 50  0001 C CNN
F 3 "" H 10150 1050 50  0001 C CNN
	1    10150 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1050 10100 1050
Connection ~ 10100 1050
Wire Wire Line
	10050 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1350
Wire Wire Line
	10100 1350 10050 1350
Wire Wire Line
	10100 1350 10100 1450
Wire Wire Line
	10100 1450 10050 1450
Connection ~ 10100 1350
Text GLabel 10200 1350 2    50   Input ~ 0
Vbat
Wire Wire Line
	10100 1350 10200 1350
Text GLabel 10300 1550 2    50   Input ~ 0
motor_PWM
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
Text GLabel 8950 1250 0    50   Input ~ 0
motor_INA
Text GLabel 8600 1400 0    50   Input ~ 0
motor_INB
Wire Wire Line
	8950 1250 9250 1250
Wire Wire Line
	10050 1550 10300 1550
Wire Wire Line
	8600 1400 9000 1400
Wire Wire Line
	9250 1350 9000 1350
Wire Wire Line
	9000 1350 9000 1400
Text GLabel 10000 2700 2    50   Input ~ 0
motor_INA
Text GLabel 10000 3000 2    50   Input ~ 0
motor_INB
Wire Wire Line
	9950 3000 10000 3000
Wire Wire Line
	9950 2700 10000 2700
Text GLabel 10450 3200 2    50   Input ~ 0
motor_PWM
Wire Wire Line
	10000 3700 9950 3700
Wire Wire Line
	9950 3300 10000 3300
Wire Wire Line
	9950 3200 10450 3200
$Comp
L Converter_DCDC:AP65450 StepDownConverter1
U 1 1 5D61FE6D
P 4950 1350
F 0 "StepDownConverter1" H 4925 1865 50  0000 C CNN
F 1 "AP65450" H 4925 1774 50  0000 C CNN
F 2 "library_express_pro:SO-8" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Text GLabel 4250 1150 0    50   Input ~ 0
Vbat
$Comp
L Device:C C6
U 1 1 5D666617
P 5450 1300
F 0 "C6" V 5702 1300 50  0000 C CNN
F 1 "0.1uF" V 5611 1300 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 5488 1150 50  0001 C CNN
F 3 "~" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D67E8D7
P 5700 1550
F 0 "L1" V 5519 1550 50  0000 C CNN
F 1 "3.3uH" V 5610 1550 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D6AF0A6
P 4600 2650
F 0 "#PWR0111" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4605 2477 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2_buck1
U 1 1 5D6E0CEE
P 6100 2150
F 0 "R2_buck1" V 6307 2150 50  0001 C CNN
F 1 "22.1K" V 6216 2150 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" V 6030 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5D6EE7D1
P 4300 2100
F 0 "C4" H 4185 2054 50  0000 R CNN
F 1 "1uF" H 4185 2145 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" H 4338 1950 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5D6F70C5
P 5450 2500
F 0 "C5" H 5335 2454 50  0000 R CNN
F 1 "1uF" H 5335 2545 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" H 5488 2350 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1_buck1
U 1 1 5D715F4E
P 6100 1800
F 0 "R1_buck1" V 5893 1800 50  0001 C CNN
F 1 "124k" V 5984 1800 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" V 6030 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Text GLabel 7000 1550 2    50   Input ~ 0
+5V
Wire Wire Line
	9450 3800 9350 3800
Wire Wire Line
	9450 3600 9350 3600
Wire Wire Line
	9450 4000 9350 4000
Text GLabel 9350 3800 0    50   Input ~ 0
button2
Text GLabel 8950 3700 0    50   Input ~ 0
button3
Text GLabel 9350 3600 0    50   Input ~ 0
button4
Text GLabel 9350 4000 0    50   Input ~ 0
button1
Wire Wire Line
	9450 3700 8950 3700
Wire Wire Line
	6050 5700 6150 5700
$Comp
L Device:LED YSL-R531R3D-D2
U 1 1 5D2A496C
P 5900 5700
F 0 "YSL-R531R3D-D2" H 5893 5445 50  0000 C CNN
F 1 "LED" H 5893 5536 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 5900 5700 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
	1    5900 5700
	-1   0    0    1   
$EndComp
Text GLabel 4700 7250 2    50   Input ~ 0
button4
Text GLabel 4700 6450 2    50   Input ~ 0
button3
Text GLabel 4700 5700 2    50   Input ~ 0
button2
$Comp
L power:GND #PWR0112
U 1 1 5D46516E
P 2200 3550
F 0 "#PWR0112" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2205 3377 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2900 9350 2900
Text GLabel 9350 2900 0    50   Input ~ 0
IR_Transmitter
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D5211C9
P 9800 4850
F 0 "J2" H 9880 4842 50  0001 L CNN
F 1 "Accelerometer_small" H 9880 4796 50  0000 L CNN
F 2 "library_express_pro:accelerometer_small" H 9800 4850 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4750 9500 4750
Wire Wire Line
	9600 4950 9500 4950
Wire Wire Line
	9600 5050 9500 5050
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D5584A0
P 9800 5350
F 0 "J3" H 9880 5342 50  0001 L CNN
F 1 "Accelerometer_standard" H 9880 5296 50  0000 L CNN
F 2 "library_express_pro:Accelerometer_standard" H 9800 5350 50  0001 C CNN
F 3 "~" H 9800 5350 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5250 9500 5250
Wire Wire Line
	9600 5450 9500 5450
Wire Wire Line
	9600 5550 9500 5550
Wire Wire Line
	9450 2800 9350 2800
Wire Wire Line
	9450 2700 9350 2700
Wire Wire Line
	9450 2500 9350 2500
Wire Wire Line
	9450 2400 9350 2400
Wire Wire Line
	2200 2950 2350 2950
Wire Wire Line
	2350 2750 2200 2750
Wire Wire Line
	2200 3350 2200 3500
Wire Wire Line
	2200 3500 2200 3550
Connection ~ 2200 3500
Wire Wire Line
	1900 3500 2200 3500
$Comp
L Device:Q_NMOS_DGS 2N7002K2
U 1 1 5D253C78
P 2100 3150
F 0 "2N7002K2" H 2306 3196 50  0000 L CNN
F 1 "NMOS_DGS" H 2306 3105 50  0000 L CNN
F 2 "library_express_pro:SOT23" H 2300 3250 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 1900 3200
$Comp
L Device:R R5
U 1 1 5D4325A2
P 1900 3350
F 0 "R5" V 1693 3350 50  0001 C CNN
F 1 "10K" H 1784 3350 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" V 1830 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3150 1900 3150
Wire Wire Line
	1450 3150 1650 3150
Connection ~ 1650 3150
$Comp
L power:GND #PWR0113
U 1 1 5D35AE32
P 9250 1450
F 0 "#PWR0113" H 9250 1200 50  0001 C CNN
F 1 "GND" V 9255 1322 50  0000 R CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	0    1    1    0   
$EndComp
Text GLabel 10300 2300 2    50   Input ~ 0
+5V
Text GLabel 1600 2750 0    50   Input ~ 0
+5V
Wire Wire Line
	9450 2200 9350 2200
Text GLabel 9350 2200 0    50   Input ~ 0
+3.3V
$Comp
L Device:R R8
U 1 1 5D45D034
P 4500 5850
F 0 "R8" H 4570 5896 50  0001 L CNN
F 1 "220" H 4430 5850 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 4430 5850 50  0001 C CNN
F 3 "~" H 4500 5850 50  0001 C CNN
	1    4500 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D46F065
P 4500 6000
F 0 "#PWR0114" H 4500 5750 50  0001 C CNN
F 1 "GND" H 4505 5827 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4700 5700
Text GLabel 4700 4900 2    50   Input ~ 0
button1
Text GLabel 3750 4900 0    50   Input ~ 0
+3.3V
$Comp
L Device:R R7
U 1 1 5D4834B4
P 4500 5050
F 0 "R7" H 4570 5096 50  0001 L CNN
F 1 "220" H 4430 5050 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 4430 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D4834BC
P 4500 5200
F 0 "#PWR0115" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4505 5027 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4900 4700 4900
Wire Wire Line
	4300 5700 4500 5700
Wire Wire Line
	3550 6450 3700 6450
Text GLabel 3550 6450 0    50   Input ~ 0
+3.3V
$Comp
L Device:R R9
U 1 1 5D4AC80A
P 4500 6600
F 0 "R9" H 4570 6646 50  0001 L CNN
F 1 "220" H 4430 6600 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 4430 6600 50  0001 C CNN
F 3 "~" H 4500 6600 50  0001 C CNN
	1    4500 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D4AC810
P 4500 6750
F 0 "#PWR0116" H 4500 6500 50  0001 C CNN
F 1 "GND" H 4505 6577 50  0000 C CNN
F 2 "" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Connection ~ 4500 6450
Wire Wire Line
	4500 6450 4700 6450
Wire Wire Line
	4300 6450 4500 6450
Wire Wire Line
	3600 7250 3750 7250
Text GLabel 3600 7250 0    50   Input ~ 0
+3.3V
$Comp
L Device:R R10
U 1 1 5D4C1ED2
P 4500 7400
F 0 "R10" H 4570 7446 50  0001 L CNN
F 1 "220" H 4430 7400 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 4430 7400 50  0001 C CNN
F 3 "~" H 4500 7400 50  0001 C CNN
	1    4500 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D4C1ED8
P 4500 7550
F 0 "#PWR0117" H 4500 7300 50  0001 C CNN
F 1 "GND" H 4505 7377 50  0000 C CNN
F 2 "" H 4500 7550 50  0001 C CNN
F 3 "" H 4500 7550 50  0001 C CNN
	1    4500 7550
	1    0    0    -1  
$EndComp
Connection ~ 4500 7250
Wire Wire Line
	4500 7250 4700 7250
Wire Wire Line
	4300 7250 4500 7250
Text GLabel 10000 3700 2    50   Input ~ 0
LED1
Text GLabel 10000 4100 2    50   Input ~ 0
LED4
Text GLabel 10000 4000 2    50   Input ~ 0
LED3
Text GLabel 10000 3900 2    50   Input ~ 0
LED2
Wire Wire Line
	9950 3900 10000 3900
Wire Wire Line
	9950 4000 10000 4000
Wire Wire Line
	9950 4100 10000 4100
Text GLabel 5650 5700 0    50   Input ~ 0
LED1
Wire Wire Line
	5750 5700 5650 5700
$Comp
L Device:R R11
U 1 1 5D570B64
P 6300 5700
F 0 "R11" H 6370 5746 50  0001 L CNN
F 1 "82" H 6230 5700 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 6230 5700 50  0001 C CNN
F 3 "~" H 6300 5700 50  0001 C CNN
	1    6300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5700 6550 5700
Wire Wire Line
	6550 5700 6550 5750
$Comp
L power:GND #PWR0118
U 1 1 5D57FDAC
P 6550 5750
F 0 "#PWR0118" H 6550 5500 50  0001 C CNN
F 1 "GND" H 6555 5577 50  0000 C CNN
F 2 "" H 6550 5750 50  0001 C CNN
F 3 "" H 6550 5750 50  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6250 6150 6250
$Comp
L Device:LED YSL-R531R3D-D1
U 1 1 5D5894B2
P 5900 6250
F 0 "YSL-R531R3D-D1" H 5893 5995 50  0000 C CNN
F 1 "LED" H 5893 6086 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 5900 6250 50  0001 C CNN
F 3 "~" H 5900 6250 50  0001 C CNN
	1    5900 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6250 5650 6250
$Comp
L Device:R R12
U 1 1 5D5894BA
P 6300 6250
F 0 "R12" H 6370 6296 50  0001 L CNN
F 1 "82" H 6230 6250 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 6230 6250 50  0001 C CNN
F 3 "~" H 6300 6250 50  0001 C CNN
	1    6300 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 6250 6550 6250
Wire Wire Line
	6550 6250 6550 6300
$Comp
L power:GND #PWR0119
U 1 1 5D5894C2
P 6550 6300
F 0 "#PWR0119" H 6550 6050 50  0001 C CNN
F 1 "GND" H 6555 6127 50  0000 C CNN
F 2 "" H 6550 6300 50  0001 C CNN
F 3 "" H 6550 6300 50  0001 C CNN
	1    6550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6800 6150 6800
$Comp
L Device:LED YSL-R531R3D-D3
U 1 1 5D591864
P 5900 6800
F 0 "YSL-R531R3D-D3" H 5893 6545 50  0000 C CNN
F 1 "LED" H 5893 6636 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 5900 6800 50  0001 C CNN
F 3 "~" H 5900 6800 50  0001 C CNN
	1    5900 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6800 5650 6800
$Comp
L Device:R R13
U 1 1 5D59186C
P 6300 6800
F 0 "R13" H 6370 6846 50  0001 L CNN
F 1 "82" H 6230 6800 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 6230 6800 50  0001 C CNN
F 3 "~" H 6300 6800 50  0001 C CNN
	1    6300 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 6800 6550 6800
Wire Wire Line
	6550 6800 6550 6850
$Comp
L power:GND #PWR0120
U 1 1 5D591874
P 6550 6850
F 0 "#PWR0120" H 6550 6600 50  0001 C CNN
F 1 "GND" H 6555 6677 50  0000 C CNN
F 2 "" H 6550 6850 50  0001 C CNN
F 3 "" H 6550 6850 50  0001 C CNN
	1    6550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7300 6150 7300
$Comp
L Device:LED YSL-R531R3D-D4
U 1 1 5D59A2BC
P 5900 7300
F 0 "YSL-R531R3D-D4" H 5893 7045 50  0000 C CNN
F 1 "LED" H 5893 7136 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 5900 7300 50  0001 C CNN
F 3 "~" H 5900 7300 50  0001 C CNN
	1    5900 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 7300 5650 7300
$Comp
L Device:R R14
U 1 1 5D59A2C4
P 6300 7300
F 0 "R14" H 6370 7346 50  0001 L CNN
F 1 "82" H 6230 7300 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 6230 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 7300 6550 7300
Wire Wire Line
	6550 7300 6550 7350
$Comp
L power:GND #PWR0121
U 1 1 5D59A2CC
P 6550 7350
F 0 "#PWR0121" H 6550 7100 50  0001 C CNN
F 1 "GND" H 6555 7177 50  0000 C CNN
F 2 "" H 6550 7350 50  0001 C CNN
F 3 "" H 6550 7350 50  0001 C CNN
	1    6550 7350
	1    0    0    -1  
$EndComp
Text GLabel 5650 7300 0    50   Input ~ 0
LED4
Text GLabel 5650 6800 0    50   Input ~ 0
LED3
Text GLabel 5650 6250 0    50   Input ~ 0
LED2
Text GLabel 9500 4750 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0122
U 1 1 5D60AB58
P 9200 4850
F 0 "#PWR0122" H 9200 4600 50  0001 C CNN
F 1 "GND" V 9205 4722 50  0000 R CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4850 9600 4850
Text GLabel 9500 4950 0    50   Input ~ 0
SDA
Text GLabel 9500 5050 0    50   Input ~ 0
SCL
Text GLabel 9500 5250 0    50   Input ~ 0
+3.3V
$Comp
L power:GND #PWR0123
U 1 1 5D614A34
P 9200 5350
F 0 "#PWR0123" H 9200 5100 50  0001 C CNN
F 1 "GND" V 9205 5222 50  0000 R CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	0    1    1    0   
$EndComp
Text GLabel 9500 5450 0    50   Input ~ 0
SDA
Text GLabel 9500 5550 0    50   Input ~ 0
SCL
Wire Wire Line
	9200 5350 9600 5350
Wire Wire Line
	9450 2300 9350 2300
Text GLabel 9350 2300 0    50   Input ~ 0
SDA
Text GLabel 9350 2400 0    50   Input ~ 0
SCL
$Comp
L Sensor_Voltage:BD48K60 VoltageMonitor1
U 1 1 5D1051D4
P 1100 3300
F 0 "VoltageMonitor1" H 1075 3085 50  0000 C CNN
F 1 "BD48K60" H 1075 3176 50  0000 C CNN
F 2 "library_express_pro:SSOP3" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3150 700  3150
Wire Wire Line
	600  2900 600  3150
Wire Wire Line
	700  3250 600  3250
Wire Wire Line
	600  3250 600  3900
Connection ~ 600  3900
Wire Wire Line
	1150 3900 1650 3900
Wire Wire Line
	1650 3150 1650 3900
$Comp
L Device:Buzzer AI1027TWT5V2R1
U 1 1 5D1433A0
P 2450 2850
F 0 "AI1027TWT5V2R1" H 2408 3002 50  0000 L CNN
F 1 "Buzzer" V 2499 3002 50  0000 L CNN
F 2 "library_express_pro:Buzzer_AI1027TWT5V2R" V 2425 2950 50  0001 C CNN
F 3 "~" V 2425 2950 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5D702DEB
P 1900 2750
F 0 "JP1" H 1900 3014 50  0000 C CNN
F 1 "Jumper" H 1900 2923 50  0000 C CNN
F 2 "library_express_pro:standard_jumper" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Text GLabel 1150 7100 0    50   Input ~ 0
IR_Transmitter
Text GLabel 2750 6650 2    50   Input ~ 0
+5V
$Comp
L Device:R R_IR1
U 1 1 5D763AFF
P 2450 6650
F 0 "R_IR1" H 2520 6696 50  0001 L CNN
F 1 "220" H 2380 6650 50  0001 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 2380 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6650 2750 6650
$Comp
L Device:LED None1
U 1 1 5D78C6B1
P 2150 6650
F 0 "None1" H 2143 6395 50  0001 C CNN
F 1 "IR_LED" H 2143 6486 50  0000 C CNN
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
L Device:Q_NMOS_DGS 2N7002K1
U 1 1 5D7B4978
P 1600 7100
F 0 "2N7002K1" H 1806 7146 50  0000 L CNN
F 1 "NMOS_DGS" H 1806 7055 50  0000 L CNN
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
F 0 "R4" V 1193 7300 50  0001 C CNN
F 1 "10K" H 1284 7300 50  0000 C CNN
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
Wire Wire Line
	4600 1550 4400 1550
Wire Wire Line
	5350 1550 5450 1550
Wire Wire Line
	5350 1150 5450 1150
Wire Wire Line
	5450 1450 5450 1550
Wire Wire Line
	5450 1550 5550 1550
Connection ~ 5450 1550
Wire Wire Line
	6100 1650 6100 1550
Wire Wire Line
	6100 1950 6100 2000
Connection ~ 6100 1950
Wire Wire Line
	5350 2350 5450 2350
Wire Wire Line
	6100 2300 6100 2650
Connection ~ 6100 1550
Wire Wire Line
	5850 1550 6100 1550
Wire Wire Line
	5350 1950 6100 1950
Wire Wire Line
	5450 2650 6100 2650
Connection ~ 5450 2650
Wire Wire Line
	6800 1850 6800 2650
Wire Wire Line
	6800 2650 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	4600 2650 4600 2350
Wire Wire Line
	4600 2650 5450 2650
Wire Wire Line
	4600 1950 4300 1950
Wire Wire Line
	4300 2250 4300 2650
Wire Wire Line
	4300 2650 4600 2650
Connection ~ 4600 2650
$Comp
L Converter_DCDC:AZ2085 LDO1
U 1 1 5DC831BF
P 1200 5400
F 0 "LDO1" H 1225 5825 50  0000 C CNN
F 1 "AZ2085" H 1225 5734 50  0000 C CNN
F 2 "library_express_pro:TO252-2" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC83DCB
P 1750 5400
F 0 "R1" H 1820 5446 50  0000 L CNN
F 1 "220" H 1680 5400 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 1680 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1750 5550
Wire Wire Line
	1600 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5250
Wire Wire Line
	1750 5200 2100 5200
Connection ~ 1750 5200
$Comp
L Device:R R2
U 1 1 5DCD702D
P 1750 5750
F 0 "R2" H 1820 5796 50  0000 L CNN
F 1 "220" H 1680 5750 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" V 1680 5750 50  0001 C CNN
F 3 "~" H 1750 5750 50  0001 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 1750 5550
Connection ~ 1750 5550
Wire Wire Line
	850  5350 750  5350
Text GLabel 750  5350 0    50   Input ~ 0
Vbat
$Comp
L power:GND #PWR0125
U 1 1 5DCF2522
P 1750 5900
F 0 "#PWR0125" H 1750 5650 50  0001 C CNN
F 1 "GND" H 1755 5727 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DCFBC69
P 2100 5400
F 0 "C8" V 2352 5400 50  0001 C CNN
F 1 "10uF" V 2260 5400 50  0000 C CNN
F 2 "library_express_pro:RLC_EIA_3216" H 2138 5250 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5900 1750 5900
Connection ~ 1750 5900
Wire Wire Line
	2100 5550 2100 5900
Wire Wire Line
	2100 5250 2100 5200
Wire Wire Line
	2100 5200 2350 5200
Connection ~ 2100 5200
Text GLabel 2350 5200 2    50   Input ~ 0
6V-5V
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DD35231
P 9800 6000
F 0 "J4" H 9880 6042 50  0001 L CNN
F 1 "Servo_motor" H 9880 5996 50  0000 L CNN
F 2 "library_express_pro:servo_connector" H 9800 6000 50  0001 C CNN
F 3 "~" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
Text GLabel 9600 6000 0    50   Input ~ 0
6V-5V
$Comp
L power:GND #PWR0126
U 1 1 5DD3FB35
P 9100 5900
F 0 "#PWR0126" H 9100 5650 50  0001 C CNN
F 1 "GND" V 9105 5772 50  0000 R CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	0    1    1    0   
$EndComp
Text GLabel 9600 6100 0    50   Input ~ 0
servo_PWM
Wire Wire Line
	9100 5900 9600 5900
Text GLabel 10000 2900 2    50   Input ~ 0
servo_PWM
Wire Wire Line
	10000 2900 9950 2900
$Comp
L Device:Q_PMOS_DSG SQJA37EP1
U 1 1 5D1601C1
P 1700 1000
F 0 "SQJA37EP1" H 1906 1046 50  0000 L CNN
F 1 "PMOS" H 1906 1000 50  0000 L CNN
F 2 "library_express_pro:SO-8L" H 1900 1100 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D325F07
P 6350 700
F 0 "H1" H 6450 746 50  0000 L CNN
F 1 "MountingHole" H 6450 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6350 700 50  0001 C CNN
F 3 "~" H 6350 700 50  0001 C CNN
	1    6350 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D326A35
P 7100 700
F 0 "H3" H 7200 746 50  0000 L CNN
F 1 "MountingHole" H 7200 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7100 700 50  0001 C CNN
F 3 "~" H 7100 700 50  0001 C CNN
	1    7100 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D33042E
P 6350 900
F 0 "H2" H 6450 946 50  0000 L CNN
F 1 "MountingHole" H 6450 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6350 900 50  0001 C CNN
F 3 "~" H 6350 900 50  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D339C5C
P 7100 900
F 0 "H4" H 7200 946 50  0000 L CNN
F 1 "MountingHole" H 7200 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7100 900 50  0001 C CNN
F 3 "~" H 7100 900 50  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 PTS636_G_Leads4
U 1 1 5D2F0834
P 4200 4900
F 0 "PTS636_G_Leads4" H 4200 5167 50  0000 C CNN
F 1 "led1" H 4200 5076 50  0000 C CNN
F 2 "library_express_pro:PTS636" H 4200 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3900 4900
Connection ~ 4500 4900
Wire Wire Line
	3550 5700 3700 5700
Text GLabel 3550 5700 0    50   Input ~ 0
+3.3V
$Comp
L Switch:SW_DIP_x01 PTS636_G_Leads2
U 1 1 5D33D5C2
P 4000 5700
F 0 "PTS636_G_Leads2" H 4000 5967 50  0000 C CNN
F 1 "led2" H 4000 5876 50  0000 C CNN
F 2 "library_express_pro:PTS636" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 PTS636_G_Leads1
U 1 1 5D3AE69D
P 4000 6450
F 0 "PTS636_G_Leads1" H 4000 6717 50  0000 C CNN
F 1 "led3" H 4000 6626 50  0000 C CNN
F 2 "library_express_pro:PTS636" H 4000 6450 50  0001 C CNN
F 3 "~" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 PTS636_G_Leads3
U 1 1 5D3F7C69
P 4000 7250
F 0 "PTS636_G_Leads3" H 4000 7517 50  0000 C CNN
F 1 "led4" H 4000 7426 50  0000 C CNN
F 2 "library_express_pro:PTS636" H 4000 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6800 1550
Wire Wire Line
	6800 1550 7000 1550
Connection ~ 6800 1550
$Comp
L Device:C C9
U 1 1 5D69FBE8
P 6800 1700
F 0 "C9" H 6685 1654 50  0000 R CNN
F 1 "44uF" H 6685 1745 50  0000 R CNN
F 2 "library_express_pro:RLC_EIA_3216" H 6838 1550 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	-1   0    0    1   
$EndComp
Connection ~ 4400 1150
Wire Wire Line
	4600 1150 4400 1150
Wire Wire Line
	4250 1150 4400 1150
Wire Wire Line
	4400 1150 4400 1550
Wire Wire Line
	650  1000 1500 1000
$EndSCHEMATC
