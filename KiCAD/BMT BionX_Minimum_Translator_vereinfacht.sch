EESchema Schematic File Version 4
LIBS:BMT BionX_Minimum_Translator_vereinfacht-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BMT"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR0101
U 1 1 5F23D981
P 1000 1600
F 0 "#PWR0101" H 1000 1450 50  0001 C CNN
F 1 "+BATT" H 1015 1773 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:LEMO5 J1
U 1 1 5F23DDCC
P 3050 2750
F 0 "J1" H 3050 3167 50  0000 C CNN
F 1 "Kunteng LCDx Display Connector" H 3050 3076 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 3050 2750 50  0001 C CNN
F 3 " ~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2750 2850
Wire Wire Line
	2750 1600 2750 2550
$Comp
L Device:R R3
U 1 1 5F23DFBE
P 2050 3350
F 0 "R3" H 2120 3396 50  0000 L CNN
F 1 "56k" H 2120 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F23E044
P 2050 3900
F 0 "R4" H 2120 3946 50  0000 L CNN
F 1 "22k" H 2120 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3650 2550
Wire Wire Line
	3650 2550 3650 3450
Wire Wire Line
	2050 3500 2050 3550
Wire Wire Line
	2050 4050 2050 4100
Wire Wire Line
	2200 3550 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2050 3750
$Comp
L Device:CP C2
U 1 1 5F23E40C
P 1800 3950
F 0 "C2" H 1918 3996 50  0000 L CNN
F 1 "47µ" H 1918 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1838 3800 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 2050 4100
Wire Wire Line
	1800 3800 1800 3550
Wire Wire Line
	1800 3550 2050 3550
Wire Wire Line
	3700 3650 3950 3650
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F240083
P 8900 1500
F 0 "J3" H 8872 1473 50  0000 R CNN
F 1 "Rosenberg Motor" H 8872 1382 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F24043A
P 8900 950
F 0 "J2" H 8928 926 50  0000 L CNN
F 1 "SAE Power Connector Motor" H 8928 835 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 8900 950 50  0001 C CNN
F 3 "~" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  8700 950 
Wire Wire Line
	7900 1500 8700 1500
Wire Wire Line
	8150 3550 8150 2000
Wire Wire Line
	8150 1400 8700 1400
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F24154D
P 8900 2100
F 0 "J4" H 8873 2073 50  0000 R CNN
F 1 "External BB Torquesensor" H 8873 1982 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8900 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 2100 8700 2100
Connection ~ 7900 2100
Wire Wire Line
	7900 2100 7900 1500
Wire Wire Line
	8150 2000 8700 2000
Connection ~ 8150 2000
Wire Wire Line
	8150 2000 8150 1400
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5F243217
P 8900 2700
F 0 "J5" H 8928 2726 50  0000 L CNN
F 1 "Brake connector" H 8928 2635 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 8900 2700 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2750 8350 2600
Wire Wire Line
	8350 2600 8700 2600
Wire Wire Line
	7900 2700 8700 2700
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 7900 2600
Wire Wire Line
	3950 7550 5650 7550
Wire Wire Line
	5650 7550 5650 7250
Wire Wire Line
	8700 2200 7400 2200
Wire Wire Line
	7100 2200 7100 4800
Wire Wire Line
	7100 4800 4550 4800
Wire Wire Line
	4550 4800 4550 5800
Wire Wire Line
	4550 5800 4750 5800
$Comp
L Interface_CAN_LIN:MCP2551-I-P U2
U 1 1 5F254E8C
P 7500 5650
F 0 "U2" H 7500 6228 50  0000 C CNN
F 1 "MCP2551-CAN Transceiver" H 7500 6137 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 7500 5150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 8150 3550
Wire Wire Line
	6500 5150 5650 5150
Wire Wire Line
	6500 2750 7500 2750
Wire Wire Line
	3350 2850 4350 2850
Wire Wire Line
	4350 2850 4350 4600
Wire Wire Line
	4350 4600 6650 4600
Wire Wire Line
	6650 4600 6650 6500
Wire Wire Line
	6650 6500 6250 6500
Wire Wire Line
	3050 3150 4300 3150
Wire Wire Line
	4300 3150 4300 4700
Wire Wire Line
	4300 4700 6600 4700
Wire Wire Line
	6600 4700 6600 6400
Wire Wire Line
	6600 6400 6250 6400
Wire Wire Line
	6250 6200 6750 6200
Wire Wire Line
	6750 6200 6750 5450
Wire Wire Line
	6750 5450 7000 5450
Wire Wire Line
	6250 6300 6850 6300
Wire Wire Line
	6850 6300 6850 5550
Wire Wire Line
	6850 5550 7000 5550
Wire Wire Line
	7500 2750 7500 5250
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 8100 2750
Wire Wire Line
	7500 6400 7500 6150
Wire Wire Line
	8000 5550 8200 5550
Wire Wire Line
	8200 5550 8200 1600
Wire Wire Line
	8200 1600 8700 1600
Wire Wire Line
	8000 5750 8250 5750
Wire Wire Line
	8250 5750 8250 1700
Wire Wire Line
	8250 1700 8700 1700
Wire Wire Line
	4600 4750 4600 6500
Wire Wire Line
	4600 6500 4750 6500
Wire Wire Line
	4650 4900 4650 6600
Wire Wire Line
	4650 6600 4750 6600
Connection ~ 2050 4100
Wire Wire Line
	7850 1050 8700 1050
Wire Wire Line
	3700 3650 3700 4350
Wire Wire Line
	2050 3200 2050 2950
Wire Wire Line
	2050 4100 2050 4350
Wire Wire Line
	2400 3450 3650 3450
Wire Wire Line
	2200 2200 2200 3550
Wire Wire Line
	2050 2950 2400 2950
Wire Wire Line
	2400 2950 2400 3450
Connection ~ 2750 4350
Wire Wire Line
	7850 1050 7850 1500
Wire Wire Line
	7850 1500 7900 1500
Connection ~ 7900 1500
Wire Wire Line
	2750 4350 3700 4350
Connection ~ 8200 5550
Wire Wire Line
	8250 5800 8250 5750
Connection ~ 8250 5750
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F2B86D5
P 9150 5700
F 0 "J7" H 9122 5674 50  0000 R CNN
F 1 "CAN Connector" H 9450 5500 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9150 5700 50  0001 C CNN
F 3 "~" H 9150 5700 50  0001 C CNN
	1    9150 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 5550 8950 5700
Wire Wire Line
	8250 5800 8950 5800
Wire Wire Line
	8200 5550 8950 5550
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5F2F307C
P 8950 3600
F 0 "J6" H 8978 3626 50  0000 L CNN
F 1 "Throttle connector" H 8978 3535 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 8950 3600 50  0001 C CNN
F 3 "~" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3700 8750 3700
Wire Wire Line
	8100 2750 8100 3500
Wire Wire Line
	8100 3500 8750 3500
Connection ~ 8100 2750
Wire Wire Line
	8100 2750 8350 2750
Wire Wire Line
	8750 3600 8650 3600
Wire Wire Line
	8650 5000 4700 5000
Wire Wire Line
	4700 5000 4700 6000
Wire Wire Line
	4700 6000 4750 6000
Wire Wire Line
	8650 3600 8650 4250
$Comp
L Device:R R8
U 1 1 5F2CBEBF
P 9050 4850
F 0 "R8" H 9120 4896 50  0000 L CNN
F 1 "2.2k" H 9120 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4850 50  0001 C CNN
F 3 "~" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F2CBEC5
P 9050 4400
F 0 "R7" H 9120 4446 50  0000 L CNN
F 1 "1k" H 9120 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 9050 4600
Wire Wire Line
	8650 4250 9050 4250
Wire Wire Line
	8650 4600 9050 4600
Wire Wire Line
	8650 4600 8650 5000
Connection ~ 9050 4600
Wire Wire Line
	9050 4600 9050 4700
$Comp
L power:GND #PWR0102
U 1 1 5F30BFB9
P 9050 5000
F 0 "#PWR0102" H 9050 4750 50  0001 C CNN
F 1 "GND" H 9055 4827 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F30EAB2
P 6650 2350
F 0 "R6" H 6720 2396 50  0000 L CNN
F 1 "2.2k" H 6720 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F30EAC3
P 6650 2500
F 0 "#PWR0103" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6655 2327 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 6650 2200
Wire Wire Line
	7400 2200 7400 1750
Wire Wire Line
	7400 1750 6650 1750
Wire Wire Line
	6650 2200 7100 2200
Connection ~ 6650 2200
$Comp
L Device:CP C4
U 1 1 5F2F700A
P 9500 4850
F 0 "C4" H 9618 4896 50  0000 L CNN
F 1 "10µ" H 9618 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9538 4700 50  0001 C CNN
F 3 "~" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F2F7EDF
P 6300 2350
F 0 "C3" H 6418 2396 50  0000 L CNN
F 1 "10µ" H 6418 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6338 2200 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2200 6650 2200
Wire Wire Line
	6300 2500 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	9500 4700 9500 4600
Wire Wire Line
	9500 4600 9050 4600
Wire Wire Line
	9500 5000 9050 5000
Connection ~ 9050 5000
Wire Wire Line
	6500 2750 6500 4300
Wire Wire Line
	3950 6650 3450 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 3950 7550
Wire Wire Line
	7500 6400 6850 6400
Wire Wire Line
	6850 6400 6850 7550
Wire Wire Line
	6850 7550 5650 7550
Connection ~ 5650 7550
$Comp
L power:GND #PWR0105
U 1 1 5F5E6360
P 3450 6900
F 0 "#PWR0105" H 3450 6650 50  0001 C CNN
F 1 "GND" H 3455 6727 50  0000 C CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6900 3450 6650
Wire Wire Line
	5500 3950 5500 4100
Wire Wire Line
	6500 4300 4900 4300
Wire Wire Line
	4900 4300 4900 3950
Connection ~ 6500 4300
Wire Wire Line
	6500 4300 6500 5150
Wire Wire Line
	2050 4350 2750 4350
Wire Wire Line
	7900 2700 7900 3200
$Comp
L power:GND #PWR0106
U 1 1 5F810322
P 7900 3900
F 0 "#PWR0106" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3900 7900 3700
Connection ~ 7900 3700
Wire Wire Line
	1000 1600 1150 1600
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5F8471F1
P 950 1850
F 0 "J9" H 978 1826 50  0000 L CNN
F 1 "Batterieanschluß" H 750 1600 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 950 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1150 1850
Connection ~ 1150 1600
Wire Wire Line
	1150 1600 2750 1600
Wire Wire Line
	2050 4350 1300 4350
Wire Wire Line
	1300 1950 1150 1950
Connection ~ 2050 4350
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5F85B71C
P 4100 1550
F 0 "Q1" V 4443 1550 50  0000 C CNN
F 1 "IRF3205" V 4352 1550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4350 1475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 4100 1550 50  0001 L CNN
	1    4100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5F863283
P 4750 1550
F 0 "Q2" V 5093 1550 50  0000 C CNN
F 1 "IRF3205" V 5002 1550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5000 1475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 4750 1550 50  0001 L CNN
	1    4750 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 1450 7700 950 
Wire Wire Line
	2750 1600 2750 1450
Wire Wire Line
	2750 1450 3750 1450
Connection ~ 2750 1600
$Comp
L Driver_FET:VOM1271 U3
U 1 1 5F894B49
P 4100 1700
F 0 "U3" H 4100 1715 50  0000 C CNN
F 1 "VOM1271" H 4100 1624 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F8D8DC7
P 7200 3050
F 0 "C1" H 7318 3096 50  0000 L CNN
F 1 "10µ" H 7318 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7238 2900 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8DB379
P 7500 2900
F 0 "R1" H 7570 2946 50  0000 L CNN
F 1 "2.2k" H 7570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2800 7750 2900
Wire Wire Line
	7750 2900 7650 2900
Wire Wire Line
	7350 2900 7200 2900
Wire Wire Line
	7200 3200 7900 3200
Connection ~ 7900 3200
Wire Wire Line
	7900 3200 7900 3700
$Comp
L Device:R R2
U 1 1 5F904857
P 7650 2300
F 0 "R2" H 7720 2346 50  0000 L CNN
F 1 "2.2k" H 7720 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5F905993
P 7400 2450
F 0 "C5" H 7518 2496 50  0000 L CNN
F 1 "10µ" H 7518 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7438 2300 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 8700 2800
Wire Wire Line
	7200 2900 7000 2900
Connection ~ 7200 2900
Wire Wire Line
	7000 4900 4650 4900
Wire Wire Line
	7500 2300 7400 2300
Wire Wire Line
	7400 2600 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	7900 2600 7900 2100
Wire Wire Line
	7800 2300 8700 2300
Wire Wire Line
	7000 2900 7000 4900
Wire Wire Line
	6900 4750 6900 2300
Wire Wire Line
	6900 2300 7400 2300
Wire Wire Line
	6900 4750 4600 4750
Connection ~ 7400 2300
$Comp
L Device:R R10
U 1 1 5F93F0A5
P 7200 6150
F 0 "R10" H 7270 6196 50  0000 L CNN
F 1 "10k" H 7270 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 6150 50  0001 C CNN
F 3 "~" H 7200 6150 50  0001 C CNN
	1    7200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 6150 7500 6150
Connection ~ 7500 6150
Wire Wire Line
	7500 6150 7500 6050
Wire Wire Line
	7050 6150 7000 6150
Wire Wire Line
	7000 6150 7000 5850
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	5750 3950 5500 3950
$Comp
L Device:R R5
U 1 1 5F30EAB8
P 6650 1900
F 0 "R5" H 6720 1946 50  0000 L CNN
F 1 "1k" H 6720 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 5750 1450
Connection ~ 5750 1450
Wire Wire Line
	5750 1450 7700 1450
Wire Wire Line
	5750 1450 5750 2150
Wire Wire Line
	6200 3550 6200 4100
Wire Wire Line
	5500 4100 6200 4100
$Comp
L bluepill:BP U1
U 1 1 5F86BFEC
P 5500 6200
F 0 "U1" H 5500 5053 60  0000 C CNN
F 1 "BP" H 5500 4947 60  0000 C CNN
F 2 "Module:BluePill" H 5400 6950 60  0001 C CNN
F 3 "" H 5400 6950 60  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 3950 6650
Wire Wire Line
	3950 3650 4800 3650
Wire Wire Line
	4800 3650 4800 2150
Connection ~ 3950 3650
$Comp
L stepdownmodule_12v_5_v:SD12-5 U4
U 1 1 5F8B7249
P 5550 2500
F 0 "U4" H 5728 2366 50  0000 L CNN
F 1 "SD12-5" H 5728 2275 50  0000 L CNN
F 2 "Module:StepDownModule_12V_5V" H 5728 2184 50  0000 L CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5500 2550
Wire Wire Line
	4800 2150 5500 2150
Wire Wire Line
	5750 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2550
Wire Wire Line
	5650 2900 5650 3350
Wire Wire Line
	5650 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3950
Wire Wire Line
	5150 2900 5500 2900
Wire Wire Line
	5150 2900 5150 3950
$Comp
L Driver_FET:VOM1271 U5
U 1 1 5F86ABF3
P 4100 2200
F 0 "U5" H 4100 2215 50  0000 C CNN
F 1 "VOM1271" H 4100 2124 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3800 2450
Wire Wire Line
	1300 1950 1300 2050
Wire Wire Line
	4300 1450 4450 1450
Wire Wire Line
	3250 2200 3250 1950
Wire Wire Line
	3250 1950 3800 1950
Wire Wire Line
	2200 2200 3250 2200
Wire Wire Line
	3250 2200 3250 2300
Wire Wire Line
	3250 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2450
Connection ~ 3250 2200
Wire Wire Line
	1300 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2200
Wire Wire Line
	3600 2200 3700 2200
Connection ~ 1300 2050
Wire Wire Line
	1300 2050 1300 4350
Wire Wire Line
	3700 2200 3700 2700
Wire Wire Line
	3700 2700 3800 2700
Connection ~ 3700 2200
Wire Wire Line
	3700 2200 3800 2200
Wire Wire Line
	4400 2450 4400 2200
Wire Wire Line
	4400 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1750
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 4750 1750
Wire Wire Line
	4400 2700 4450 2700
Wire Wire Line
	4450 2700 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4550 1450
$Comp
L Device:D_Zener D1
U 1 1 5F8D8CD0
P 3750 1600
F 0 "D1" V 3796 1521 50  0000 R CNN
F 1 "D_Zener" V 3705 1521 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	0    -1   -1   0   
$EndComp
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3900 1450
Wire Wire Line
	3750 1750 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4600 1750
$EndSCHEMATC
