EESchema Schematic File Version 4
EELAYER 30 0
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
L Motor:Motor_Servo M1
U 1 1 5E206BAF
P 8150 950
F 0 "M1" H 8482 1015 50  0000 L CNN
F 1 "Index_Servo" H 8482 924 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 8150 760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8150 760 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M2
U 1 1 5E207C40
P 8150 1450
F 0 "M2" H 8482 1515 50  0000 L CNN
F 1 "Middle_Servo" H 8482 1424 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 8150 1260 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8150 1260 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M3
U 1 1 5E20900B
P 8150 1950
F 0 "M3" H 8482 2015 50  0000 L CNN
F 1 "Ring_Servo" H 8482 1924 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 8150 1760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8150 1760 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M4
U 1 1 5E20A3E2
P 8150 2450
F 0 "M4" H 8482 2515 50  0000 L CNN
F 1 "Pinky_Servo" H 8482 2424 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 8150 2260 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8150 2260 50  0001 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M5
U 1 1 5E20AF31
P 8150 2950
F 0 "M5" H 8482 3015 50  0000 L CNN
F 1 "Thumb_Servo" H 8482 2924 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 8150 2760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8150 2760 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BTN1
U 1 1 5E20D0B6
P 8400 3700
F 0 "BTN1" H 8400 3985 50  0000 C CNN
F 1 "Side_Button" H 8400 3894 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 8400 3900 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Hand-v2.1-rescue:MyoWare-Hand-v2.0-Parts-Hand-v2.1-rescue MYO1
U 1 1 5E217809
P 8550 4400
F 0 "MYO1" H 8686 4451 50  0000 L CNN
F 1 "MyoWare" H 8686 4360 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E22153D
P 5950 4550
F 0 "#PWR07" H 5950 4400 50  0001 C CNN
F 1 "+3.3V" H 5965 4723 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5E22E27D
P 10150 3500
F 0 "#PWR035" H 10150 3350 50  0001 C CNN
F 1 "+3.3V" H 10165 3673 50  0000 C CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5E22F4B1
P 8050 4300
F 0 "#PWR029" H 8050 4150 50  0001 C CNN
F 1 "+3.3V" H 8065 4473 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E2301F3
P 8050 4400
F 0 "#PWR030" H 8050 4150 50  0001 C CNN
F 1 "GND" V 8055 4272 50  0000 R CNN
F 2 "" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E23187F
P 8600 3700
F 0 "#PWR031" H 8600 3450 50  0001 C CNN
F 1 "GND" H 8605 3527 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E234476
P 10150 4100
F 0 "#PWR036" H 10150 3850 50  0001 C CNN
F 1 "GND" H 10155 3927 50  0000 C CNN
F 2 "" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E23530E
P 5400 5150
F 0 "#PWR04" H 5400 4900 50  0001 C CNN
F 1 "GND" H 5405 4977 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E236397
P 7850 1050
F 0 "#PWR024" H 7850 800 50  0001 C CNN
F 1 "GND" H 7855 877 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E236CA9
P 7850 1550
F 0 "#PWR025" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7855 1377 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E2378A0
P 7850 2050
F 0 "#PWR026" H 7850 1800 50  0001 C CNN
F 1 "GND" H 7855 1877 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E238541
P 7850 2550
F 0 "#PWR027" H 7850 2300 50  0001 C CNN
F 1 "GND" H 7855 2377 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E239350
P 7850 3050
F 0 "#PWR028" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7855 2877 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4300 8350 4300
Wire Wire Line
	8050 4400 8350 4400
$Comp
L power:+BATT #PWR02
U 1 1 5E249F42
P 4850 4550
F 0 "#PWR02" H 4850 4400 50  0001 C CNN
F 1 "+BATT" H 4865 4723 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Text GLabel 9750 800  2    50   Input ~ 0
MYOSIG
Text GLabel 2750 3050 2    50   Input ~ 0
NORMVBAT
Text GLabel 7750 850  0    50   Input ~ 0
INDEX
Text GLabel 7750 1350 0    50   Input ~ 0
MIDDLE
Text GLabel 7750 1850 0    50   Input ~ 0
RING
Text GLabel 7750 2350 0    50   Input ~ 0
PINKY
Text GLabel 7750 2850 0    50   Input ~ 0
THUMB
Wire Wire Line
	7750 850  7850 850 
Wire Wire Line
	7750 1350 7850 1350
Wire Wire Line
	7750 1850 7850 1850
Wire Wire Line
	7750 2350 7850 2350
Wire Wire Line
	7750 2850 7850 2850
Text GLabel 9550 3800 0    50   Input ~ 0
NEO
$Comp
L power:+5V #PWR019
U 1 1 5E250D01
P 7700 950
F 0 "#PWR019" H 7700 800 50  0001 C CNN
F 1 "+5V" V 7715 1078 50  0000 L CNN
F 2 "" H 7700 950 50  0001 C CNN
F 3 "" H 7700 950 50  0001 C CNN
	1    7700 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5E253089
P 7700 1450
F 0 "#PWR020" H 7700 1300 50  0001 C CNN
F 1 "+5V" V 7715 1578 50  0000 L CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0001 C CNN
	1    7700 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E254810
P 7700 1950
F 0 "#PWR021" H 7700 1800 50  0001 C CNN
F 1 "+5V" V 7715 2078 50  0000 L CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E2556AB
P 7700 2450
F 0 "#PWR022" H 7700 2300 50  0001 C CNN
F 1 "+5V" V 7715 2578 50  0000 L CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5E256E75
P 7700 2950
F 0 "#PWR023" H 7700 2800 50  0001 C CNN
F 1 "+5V" V 7715 3078 50  0000 L CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 950  7850 950 
Wire Wire Line
	7700 1450 7850 1450
Wire Wire Line
	7700 1950 7850 1950
Wire Wire Line
	7700 2450 7850 2450
Wire Wire Line
	7700 2950 7850 2950
Text GLabel 2750 2950 2    50   Input ~ 0
NORMMYOSIG
Text GLabel 8250 4500 0    50   Input ~ 0
MYOSIG
Wire Wire Line
	8250 4500 8350 4500
Text GLabel 8100 3700 0    50   Input ~ 0
BTN
Text GLabel 2750 3350 2    50   Input ~ 0
BTN
Wire Wire Line
	8100 3700 8200 3700
Text GLabel 2750 3150 2    50   Input ~ 0
THUMB
Wire Wire Line
	2600 2950 2750 2950
Wire Wire Line
	2600 3150 2750 3150
Wire Wire Line
	2600 3050 2750 3050
Text GLabel 2750 2550 2    50   Input ~ 0
INDEX
Text GLabel 2750 2650 2    50   Input ~ 0
MIDDLE
Text GLabel 2750 2750 2    50   Input ~ 0
RING
Text GLabel 2750 2850 2    50   Input ~ 0
PINKY
Wire Wire Line
	2600 2550 2750 2550
Wire Wire Line
	2600 2650 2750 2650
Wire Wire Line
	2600 2750 2750 2750
Wire Wire Line
	2600 2850 2750 2850
Text GLabel 2750 3250 2    50   Input ~ 0
NEO
$Comp
L Device:R_US R8
U 1 1 5E27B14E
P 9750 1100
F 0 "R8" H 9818 1146 50  0000 L CNN
F 1 "5000ohm" H 9818 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9790 1090 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E27DFCE
P 9750 1400
F 0 "R9" H 9818 1446 50  0000 L CNN
F 1 "1250ohm" H 9818 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9790 1390 50  0001 C CNN
F 3 "~" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
Text GLabel 10100 1250 2    50   Input ~ 0
NORMMYOSIG
$Comp
L power:GND #PWR034
U 1 1 5E27F08F
P 9750 1550
F 0 "#PWR034" H 9750 1300 50  0001 C CNN
F 1 "GND" H 9755 1377 50  0000 C CNN
F 2 "" H 9750 1550 50  0001 C CNN
F 3 "" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 800  9750 950 
Wire Wire Line
	9750 1250 10100 1250
Connection ~ 9750 1250
$Comp
L Device:R_US R5
U 1 1 5E283201
P 9700 2350
F 0 "R5" H 9768 2396 50  0000 L CNN
F 1 "5000ohm" H 9768 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9740 2340 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E283207
P 9700 2650
F 0 "R6" H 9768 2696 50  0000 L CNN
F 1 "1250ohm" H 9768 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9740 2640 50  0001 C CNN
F 3 "~" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
Text GLabel 10050 2500 2    50   Input ~ 0
NORMVBAT
$Comp
L power:GND #PWR033
U 1 1 5E28320E
P 9700 2800
F 0 "#PWR033" H 9700 2550 50  0001 C CNN
F 1 "GND" H 9705 2627 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2500 10050 2500
Connection ~ 9700 2500
$Comp
L power:+BATT #PWR032
U 1 1 5E28A21F
P 9700 2200
F 0 "#PWR032" H 9700 2050 50  0001 C CNN
F 1 "+BATT" H 9715 2373 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 REG1
U 1 1 5E20BBC0
P 5400 4650
F 0 "REG1" H 5400 5017 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5400 4926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5400 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 5150 4900 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4550 5950 4550
Wire Wire Line
	4850 4550 5000 4550
$Comp
L Device:C C3
U 1 1 5E21B87C
P 5950 5000
F 0 "C3" H 6065 5046 50  0000 L CNN
F 1 "1uF" H 6065 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 4850 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E21CD0A
P 4850 5000
F 0 "C1" H 4965 5046 50  0000 L CNN
F 1 "1uF" H 4965 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 4850 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4550 5950 4850
Connection ~ 5950 4550
Wire Wire Line
	4850 4550 4850 4850
Connection ~ 4850 4550
Wire Wire Line
	5400 4950 5400 5150
Wire Wire Line
	4850 5150 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5950 5150
$Comp
L Device:R_US R7
U 1 1 5E2292AF
P 9700 3800
F 0 "R7" V 9495 3800 50  0000 C CNN
F 1 "500ohm" V 9586 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9740 3790 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	0    1    1    0   
$EndComp
$Comp
L LED:NeoPixel_THT NEO1
U 1 1 5E20B8FC
P 10150 3800
F 0 "NEO1" H 10494 3846 50  0000 L CNN
F 1 "Indicator_NeoPixel" H 10494 3755 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 10200 3500 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10250 3425 50  0001 L TNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L Hand-v2.1-rescue:MIC2876-5.5YMT-TR-Hand-v2.0-Parts-Hand-v2.1-rescue REG2
U 1 1 5E2A2729
P 4950 6450
F 0 "REG2" H 5175 6475 50  0000 C CNN
F 1 "MIC2876-5.0YMT-T5" H 5175 6384 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP0.9x1.3mm" H 5150 6400 50  0001 C CNN
F 3 "" H 5150 6400 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E2A506C
P 4050 6700
F 0 "L1" H 4102 6746 50  0000 L CNN
F 1 "1.5uH 3A" H 4102 6655 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4050 6700 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E2A94BE
P 4050 7000
F 0 "C4" H 4165 7046 50  0000 L CNN
F 1 "4.7uF 10V X7R" H 4165 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 6850 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E2AB8A1
P 6300 6800
F 0 "C6" H 6415 6846 50  0000 L CNN
F 1 "100uF 10V X7R" H 6415 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 6650 50  0001 C CNN
F 3 "~" H 6300 6800 50  0001 C CNN
	1    6300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR08
U 1 1 5E2B1626
P 3600 6850
F 0 "#PWR08" H 3600 6700 50  0001 C CNN
F 1 "+BATT" H 3615 7023 50  0000 C CNN
F 2 "" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
Connection ~ 4050 6850
Wire Wire Line
	4700 6850 4050 6850
Wire Wire Line
	4700 6650 4700 6550
Wire Wire Line
	4700 6550 4050 6550
Wire Wire Line
	5650 6750 5850 6750
$Comp
L power:+5V #PWR018
U 1 1 5E2C2CCA
P 6500 6650
F 0 "#PWR018" H 6500 6500 50  0001 C CNN
F 1 "+5V" H 6515 6823 50  0000 C CNN
F 2 "" H 6500 6650 50  0001 C CNN
F 3 "" H 6500 6650 50  0001 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6650 6500 6650
Connection ~ 6300 6650
Wire Wire Line
	5650 6650 6050 6650
$Comp
L power:GND #PWR017
U 1 1 5E2C79D4
P 6300 6950
F 0 "#PWR017" H 6300 6700 50  0001 C CNN
F 1 "GND" H 6305 6777 50  0000 C CNN
F 2 "" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E2C8C93
P 4600 7150
F 0 "#PWR011" H 4600 6900 50  0001 C CNN
F 1 "GND" H 4605 6977 50  0000 C CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5150 7150
Wire Wire Line
	5150 7150 4600 7150
Wire Wire Line
	4700 6750 4600 6750
Wire Wire Line
	4600 6750 4600 6950
Connection ~ 4600 7150
Wire Wire Line
	4600 6950 4700 6950
Connection ~ 4600 6950
Wire Wire Line
	4600 6950 4600 7150
Wire Wire Line
	4050 7150 4600 7150
Wire Wire Line
	5650 6950 6050 6950
Wire Wire Line
	6050 6950 6050 6650
Connection ~ 6050 6650
Wire Wire Line
	6050 6650 6300 6650
$Comp
L power:GND #PWR012
U 1 1 5E2940BF
P 9950 6300
F 0 "#PWR012" H 9950 6050 50  0001 C CNN
F 1 "GND" H 9955 6127 50  0000 C CNN
F 2 "" H 9950 6300 50  0001 C CNN
F 3 "" H 9950 6300 50  0001 C CNN
	1    9950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5750 9650 6300
Connection ~ 9250 5450
Wire Wire Line
	9250 5450 9650 5450
$Comp
L Device:R_US R3
U 1 1 5E2825B4
P 9650 5600
F 0 "R3" H 9718 5646 50  0000 L CNN
F 1 "470ohm" H 9718 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9690 5590 50  0001 C CNN
F 3 "~" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5E2825AD
P 9800 6300
F 0 "LED2" H 9793 6045 50  0000 C CNN
F 1 "Charge_Done_LED" H 9793 6136 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 9800 6300 50  0001 C CNN
F 3 "~" H 9800 6300 50  0001 C CNN
	1    9800 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5250 9950 5250
$Comp
L Device:R_US R2
U 1 1 5E265864
P 9250 5900
F 0 "R2" H 9318 5946 50  0000 L CNN
F 1 "470ohm" H 9318 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9290 5890 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5750 9250 5450
Wire Wire Line
	9100 6050 9250 6050
Wire Wire Line
	8000 6050 8800 6050
Wire Wire Line
	10050 5250 10500 5250
Connection ~ 10050 5250
Wire Wire Line
	8000 5050 8850 5050
Connection ~ 8000 5050
Wire Wire Line
	8000 5050 8000 6050
$Comp
L Device:LED LED1
U 1 1 5E260FCF
P 8950 6050
F 0 "LED1" H 8943 5795 50  0000 C CNN
F 1 "Charging_LED" H 8943 5886 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 8950 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E25F8C5
P 7600 5450
F 0 "#PWR03" H 7600 5200 50  0001 C CNN
F 1 "GND" H 7605 5277 50  0000 C CNN
F 2 "" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5050 8000 5050
Connection ~ 7600 5050
Wire Wire Line
	7600 5150 7600 5050
$Comp
L Device:C C2
U 1 1 5E25D42D
P 7600 5300
F 0 "C2" H 7715 5346 50  0000 L CNN
F 1 "4.7uF" H 7715 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 5150 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E25B2B4
P 10050 5550
F 0 "#PWR013" H 10050 5300 50  0001 C CNN
F 1 "GND" H 10055 5377 50  0000 C CNN
F 2 "" H 10050 5550 50  0001 C CNN
F 3 "" H 10050 5550 50  0001 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7600 5050
Wire Wire Line
	9950 5250 10050 5250
$Comp
L Device:C C5
U 1 1 5E246CA7
P 10050 5400
F 0 "C5" H 10165 5446 50  0000 L CNN
F 1 "4.7uF" H 10165 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 5250 50  0001 C CNN
F 3 "~" H 10050 5400 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5750 8200 5750
Wire Wire Line
	8850 5650 8850 5750
Wire Wire Line
	8200 5450 8450 5450
$Comp
L Device:R_US R1
U 1 1 5E240A29
P 8200 5600
F 0 "R1" H 8268 5646 50  0000 L CNN
F 1 "2000ohm" H 8268 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8240 5590 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Connection ~ 6950 5650
Wire Wire Line
	6850 5650 6950 5650
$Comp
L power:GND #PWR01
U 1 1 5E23DE94
P 6950 5650
F 0 "#PWR01" H 6950 5400 50  0001 C CNN
F 1 "GND" H 6955 5477 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5E2357C8
P 6950 5250
F 0 "USB1" H 7007 5717 50  0000 C CNN
F 1 "USB_B_Micro" H 7007 5626 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 7100 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E276E5E
P 10500 5550
F 0 "#PWR014" H 10500 5300 50  0001 C CNN
F 1 "GND" H 10505 5377 50  0000 C CNN
F 2 "" H 10500 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0001 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
Connection ~ 9950 5250
Wire Wire Line
	9950 5000 9950 5250
Wire Wire Line
	10350 5000 10600 5000
$Comp
L power:+BATT #PWR015
U 1 1 5E273973
P 10600 5000
F 0 "#PWR015" H 10600 4850 50  0001 C CNN
F 1 "+BATT" H 10615 5173 50  0000 C CNN
F 2 "" H 10600 5000 50  0001 C CNN
F 3 "" H 10600 5000 50  0001 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E27200B
P 10150 5000
F 0 "SW1" H 10150 5235 50  0000 C CNN
F 1 "Power_Switch" H 10150 5144 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 10150 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E26E216
P 10500 5450
F 0 "BT1" H 10618 5546 50  0000 L CNN
F 1 "Battery_Cell" H 10618 5455 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" V 10500 5510 50  0001 C CNN
F 3 "~" V 10500 5510 50  0001 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT CHRG1
U 1 1 5E26D126
P 8850 5350
F 0 "CHRG1" H 8850 5831 50  0000 C CNN
F 1 "MCP73831-2-OT" H 8850 5740 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 5100 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 8700 5300 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E22496D
P 1850 5100
F 0 "#PWR05" H 1850 4950 50  0001 C CNN
F 1 "+3.3V" H 1865 5273 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E23332F
P 1850 6300
F 0 "#PWR06" H 1850 6050 50  0001 C CNN
F 1 "GND" H 1855 6127 50  0000 C CNN
F 2 "" H 1850 6300 50  0001 C CNN
F 3 "" H 1850 6300 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2650 5400
Wire Wire Line
	1750 6300 1850 6300
$Comp
L power:GND #PWR010
U 1 1 5E232838
P 2400 4250
F 0 "#PWR010" H 2400 4000 50  0001 C CNN
F 1 "GND" H 2405 4077 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5700 3000 5700
Wire Wire Line
	2600 3850 3000 3850
Wire Wire Line
	2600 3950 2900 3950
Wire Wire Line
	2650 5400 2650 4600
Wire Wire Line
	2650 4600 1050 4600
Wire Wire Line
	1050 4600 1050 1450
Wire Wire Line
	1050 1450 1300 1450
Connection ~ 1850 6300
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5E20EA6D
P 1850 5700
F 0 "J1" H 1407 5746 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1407 5655 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1850 5700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1500 4450 50  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5600 2900 5600
Wire Wire Line
	2900 3950 2900 5600
Wire Wire Line
	3000 3850 3000 5700
Connection ~ 1900 4250
Wire Wire Line
	1800 4250 1900 4250
Wire Wire Line
	1900 4250 2000 4250
Connection ~ 2000 4250
Connection ~ 2100 4250
Wire Wire Line
	2000 4250 2100 4250
Wire Wire Line
	2100 4250 2400 4250
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U1
U 1 1 5E3CE7B6
P 2000 2750
F 0 "U1" H 1950 1161 50  0000 C CNN
F 1 "STM32F303CCT7" H 1950 1070 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1400 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5E2233D3
P 2850 1000
F 0 "#PWR09" H 2850 850 50  0001 C CNN
F 1 "+3.3V" H 2865 1173 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E54C4C8
P 2850 1400
F 0 "C7" H 2965 1446 50  0000 L CNN
F 1 "100nF" H 2965 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1250 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E55685D
P 3400 1400
F 0 "C8" H 3515 1446 50  0000 L CNN
F 1 "100nF" H 3515 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 1250 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E55B5E7
P 3950 1400
F 0 "C9" H 4065 1446 50  0000 L CNN
F 1 "100nF" H 4065 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 1250 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E55B5ED
P 4500 1400
F 0 "C10" H 4615 1446 50  0000 L CNN
F 1 "100nF" H 4615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1250 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E562BB0
P 5050 1400
F 0 "C11" H 5165 1446 50  0000 L CNN
F 1 "4.7uF" H 5165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 1250 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E562BB6
P 5600 1400
F 0 "C12" H 5715 1446 50  0000 L CNN
F 1 "10nF" H 5715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 1250 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E562BBC
P 6150 1400
F 0 "C13" H 6265 1446 50  0000 L CNN
F 1 "1uF" H 6265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 1250 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	3400 1250 3950 1250
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 4500 1250
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5050 1250 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 6150 1250
Wire Wire Line
	2850 1000 2850 1250
$Comp
L power:GND #PWR0101
U 1 1 5E5987A7
P 2850 1800
F 0 "#PWR0101" H 2850 1550 50  0001 C CNN
F 1 "GND" H 2855 1627 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 5600 1550
Wire Wire Line
	2850 1550 2850 1800
Connection ~ 2850 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 2850 1550
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 3400 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 3950 1550
Connection ~ 5050 1550
Wire Wire Line
	5050 1550 4500 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5050 1550
Wire Wire Line
	2750 3250 2600 3250
Wire Wire Line
	2750 3350 2600 3350
Wire Wire Line
	1300 1650 1300 1850
Wire Wire Line
	1300 4250 1800 4250
Connection ~ 1300 1850
Wire Wire Line
	1300 1850 1300 1950
Connection ~ 1300 1950
Wire Wire Line
	1300 1950 1300 2150
Connection ~ 1300 2150
Wire Wire Line
	1300 2150 1300 2250
Connection ~ 1300 2250
Wire Wire Line
	1300 2250 1300 2350
Connection ~ 1300 2350
Wire Wire Line
	1300 2350 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1300 2650
Connection ~ 1300 2650
Wire Wire Line
	1300 2650 1300 2750
Connection ~ 1300 2750
Wire Wire Line
	1300 2750 1300 2850
Connection ~ 1300 2850
Wire Wire Line
	1300 2850 1300 2950
Connection ~ 1300 2950
Wire Wire Line
	1300 2950 1300 3050
Connection ~ 1300 3050
Wire Wire Line
	1300 3050 1300 3150
Connection ~ 1300 3150
Wire Wire Line
	1300 3150 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1300 3450
Connection ~ 1300 3450
Wire Wire Line
	1300 3450 1300 3550
Connection ~ 1300 3550
Wire Wire Line
	1300 3550 1300 3650
Connection ~ 1300 3650
Wire Wire Line
	1300 3650 1300 3750
Connection ~ 1300 3750
Wire Wire Line
	1300 3750 1300 3850
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1300 3950
Connection ~ 1300 3950
Wire Wire Line
	1300 3950 1300 4050
Connection ~ 1300 4050
Wire Wire Line
	1300 4050 1300 4250
Connection ~ 1800 4250
Wire Wire Line
	2600 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3550
Wire Wire Line
	2700 4250 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2600 3550 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2700 3650
Wire Wire Line
	2600 3650 2700 3650
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 2700 3750
Wire Wire Line
	2600 3750 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2700 4050
Wire Wire Line
	2600 4050 2700 4050
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 2700 4250
Wire Wire Line
	3600 6850 3850 6850
Wire Wire Line
	5650 6850 5750 6850
Wire Wire Line
	5750 6850 5750 7400
Wire Wire Line
	5750 7400 3850 7400
Wire Wire Line
	3850 7400 3850 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 6850 4050 6850
Wire Wire Line
	5850 6750 5850 7150
Wire Wire Line
	5850 7150 5150 7150
Connection ~ 5150 7150
Wire Wire Line
	5000 4750 5000 4550
Connection ~ 5000 4550
$EndSCHEMATC
