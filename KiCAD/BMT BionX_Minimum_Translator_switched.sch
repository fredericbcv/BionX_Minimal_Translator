EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_01x04_Male J3
U 1 1 5F240083
P 10200 1700
F 0 "J3" H 10172 1673 50  0000 R CNN
F 1 "Rosenberg Motor" H 10172 1582 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10200 1700 50  0001 C CNN
F 3 "~" H 10200 1700 50  0001 C CNN
	1    10200 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F24043A
P 10200 1150
F 0 "J2" H 10228 1126 50  0000 L CNN
F 1 "SAE Power Motor" H 10228 1035 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 10200 1150 50  0001 C CNN
F 3 "~" H 10200 1150 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F24154D
P 10200 2350
F 0 "J4" H 10173 2323 50  0000 R CNN
F 1 "External Torquesensor" H 10173 2232 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10200 2350 50  0001 C CNN
F 3 "~" H 10200 2350 50  0001 C CNN
	1    10200 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 10000 2350
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5F243217
P 10200 3350
F 0 "J5" H 10228 3376 50  0000 L CNN
F 1 "Brake connector" H 10228 3285 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3350 10000 3350
Wire Wire Line
	10000 2450 8700 2450
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
	7500 6400 7500 6150
Wire Wire Line
	8000 5750 8250 5750
Wire Wire Line
	8250 5800 8250 5750
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
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5F2F307C
P 10200 4100
F 0 "J6" H 10228 4126 50  0000 L CNN
F 1 "Throttle connector" H 10228 4035 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 10200 4100 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F2CBEBF
P 9150 4450
F 0 "R8" H 9220 4496 50  0000 L CNN
F 1 "2.2k" H 9220 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 4450 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F2CBEC5
P 9350 4100
F 0 "R7" H 9420 4146 50  0000 L CNN
F 1 "1k" H 9420 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	0    1    1    0   
$EndComp
Connection ~ 9150 4300
$Comp
L power:GND #PWR0102
U 1 1 5F30BFB9
P 9600 4750
F 0 "#PWR0102" H 9600 4500 50  0001 C CNN
F 1 "GND" H 9605 4577 50  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F30EAB2
P 7950 2600
F 0 "R6" H 8020 2646 50  0000 L CNN
F 1 "2.2k" H 8020 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F30EAC3
P 9000 2850
F 0 "#PWR0103" H 9000 2600 50  0001 C CNN
F 1 "GND" H 9005 2677 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7950 2450
Wire Wire Line
	8700 2450 8700 2300
Connection ~ 7950 2450
$Comp
L Device:CP C4
U 1 1 5F2F700A
P 9600 4550
F 0 "C4" H 9718 4596 50  0000 L CNN
F 1 "10µ" H 9718 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9638 4400 50  0001 C CNN
F 3 "~" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F2F7EDF
P 7600 2600
F 0 "C3" H 7718 2646 50  0000 L CNN
F 1 "10µ" H 7718 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7638 2450 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2450 7950 2450
Wire Wire Line
	7600 2750 7950 2750
Connection ~ 7950 2750
Wire Wire Line
	9600 4400 9600 4300
Wire Wire Line
	9600 4300 9150 4300
Wire Wire Line
	9600 4700 9150 4700
Wire Wire Line
	7500 6400 6850 6400
$Comp
L power:GND #PWR0105
U 1 1 5F5E6360
P 5650 7250
F 0 "#PWR0105" H 5650 7000 50  0001 C CNN
F 1 "GND" H 5655 7077 50  0000 C CNN
F 2 "" H 5650 7250 50  0001 C CNN
F 3 "" H 5650 7250 50  0001 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3350 9200 3750
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5F8471F1
P 1150 900
F 0 "J9" H 1178 876 50  0000 L CNN
F 1 "Batterieanschluß" H 950 650 50  0000 L CNN
F 2 "Connector_Wago:Wago_734-132_1x02_P3.50mm_Vertical" H 1150 900 50  0001 C CNN
F 3 "~" H 1150 900 50  0001 C CNN
	1    1150 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F8D8DC7
P 8450 3600
F 0 "C1" H 8568 3646 50  0000 L CNN
F 1 "10µ" H 8568 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8488 3450 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8DB379
P 8900 3450
F 0 "R1" H 8970 3496 50  0000 L CNN
F 1 "2.2k" H 8970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F904857
P 8950 2550
F 0 "R2" H 9020 2596 50  0000 L CNN
F 1 "2.2k" H 9020 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5F905993
P 8700 2700
F 0 "C5" H 8818 2746 50  0000 L CNN
F 1 "10µ" H 8818 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8738 2550 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 8700 2550
Wire Wire Line
	8700 2850 9000 2850
Wire Wire Line
	9200 2850 9200 2350
Wire Wire Line
	9100 2550 10000 2550
Connection ~ 8700 2550
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
$Comp
L Device:R R5
U 1 1 5F30EAB8
P 8100 2300
F 0 "R5" H 8170 2346 50  0000 L CNN
F 1 "1k" H 8170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    1    1    0   
$EndComp
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
$Comp
L stepdownmodule_12v_5_v:SD12-5 U4
U 1 1 5F8B7249
P 4050 1600
F 0 "U4" H 4228 1466 50  0000 L CNN
F 1 "SD12-5" H 4228 1375 50  0000 L CNN
F 2 "Module:StepDownModule_12V_5V" H 4228 1284 50  0000 L CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 4150 1250
Wire Wire Line
	4150 2000 4150 2150
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F8510AE
P 1050 1850
F 0 "J1" H 1158 2231 50  0000 C CNN
F 1 "Kunteng Display Connector" H 1158 2140 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP56 Q3
U 1 1 5F8B6DF6
P 4150 1050
F 0 "Q3" H 4341 1096 50  0000 L CNN
F 1 "BCP56" H 4341 1005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4350 975 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 4150 1050 50  0001 L CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F8C4819
P 4150 1400
F 0 "R12" H 4220 1446 50  0000 L CNN
F 1 "22" H 4220 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F8D30A0
P 3450 1500
F 0 "R11" H 3520 1546 50  0000 L CNN
F 1 "2.2k" H 3520 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1350
Connection ~ 3450 1350
$Comp
L Device:CP C6
U 1 1 5F8D30B8
P 3100 1500
F 0 "C6" H 3218 1546 50  0000 L CNN
F 1 "10µ" H 3218 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3138 1350 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3450 1350
Wire Wire Line
	3100 1650 3450 1650
Connection ~ 3450 1650
$Comp
L Device:R R9
U 1 1 5F8D30C6
P 3450 1050
F 0 "R9" H 3520 1096 50  0000 L CNN
F 1 "1k" H 3520 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 3450 1650
Wire Wire Line
	3450 1350 3950 1350
Wire Wire Line
	3950 1350 3950 1050
Wire Wire Line
	3450 1850 3450 1650
$Comp
L Regulator_Linear:LM7812_TO220 U6
U 1 1 5F87B01F
P 1600 6500
F 0 "U6" H 1600 6742 50  0000 C CNN
F 1 "LM7812_TO220" H 1600 6651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1600 6725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1600 6450 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U7
U 1 1 5F87C4AD
P 1600 7200
F 0 "U7" H 1600 7442 50  0000 C CNN
F 1 "LM7805_TO220" H 1600 7351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1600 7425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1600 7150 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F87D97A
P 2150 6600
F 0 "C8" H 2268 6646 50  0000 L CNN
F 1 "10µ" H 2268 6555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2188 6450 50  0001 C CNN
F 3 "~" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F87E84B
P 850 6600
F 0 "C7" H 968 6646 50  0000 L CNN
F 1 "10µ" H 968 6555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 888 6450 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F87F419
P 2200 7250
F 0 "C9" H 2318 7296 50  0000 L CNN
F 1 "10µ" H 2318 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2238 7100 50  0001 C CNN
F 3 "~" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6800 2150 6800
Wire Wire Line
	2150 6800 2150 6750
Connection ~ 1600 6800
Wire Wire Line
	850  6800 850  6750
Connection ~ 850  6800
Wire Wire Line
	850  6800 1600 6800
Wire Wire Line
	1600 7500 2200 7500
Wire Wire Line
	2200 7400 2200 7500
Connection ~ 1600 7500
Wire Wire Line
	1900 7000 1900 7200
Wire Wire Line
	2200 7000 2200 7100
Wire Wire Line
	2200 7000 1900 7000
Wire Wire Line
	1900 6450 1900 6500
Wire Wire Line
	2150 6450 1900 6450
Connection ~ 2150 6450
Wire Wire Line
	1200 6150 1200 6450
Wire Wire Line
	1200 6500 1300 6500
Wire Wire Line
	1200 6450 850  6450
Connection ~ 1200 6450
Wire Wire Line
	1200 6450 1200 6500
Wire Wire Line
	2600 6450 2600 6900
Wire Wire Line
	2600 6900 1150 6900
Wire Wire Line
	1150 6900 1150 7200
Wire Wire Line
	1150 7200 1300 7200
Wire Wire Line
	2600 6450 2150 6450
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 5FA7240E
P 2700 2900
F 0 "Q4" V 3043 2900 50  0000 C CNN
F 1 "IRF3205" V 2952 2900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 2825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 2700 2900 50  0001 L CNN
	1    2700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q5
U 1 1 5FA72414
P 3350 2900
F 0 "Q5" V 3693 2900 50  0000 C CNN
F 1 "IRF3205" V 3602 2900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3600 2825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 3350 2900 50  0001 L CNN
	1    3350 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5FA7243B
P 3200 3700
F 0 "D2" V 3246 3621 50  0000 R CNN
F 1 "15V" V 3155 3621 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FAA2E19
P 3350 3300
F 0 "R14" H 3420 3346 50  0000 L CNN
F 1 "360" H 3420 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3300 3200 3550
Wire Wire Line
	2700 3100 3350 3100
Connection ~ 3200 3300
Wire Wire Line
	3200 4100 3050 4100
Connection ~ 3050 4100
$Comp
L Device:CP C2
U 1 1 5FAE6A47
P 3500 3950
F 0 "C2" H 3618 3996 50  0000 L CNN
F 1 "10µ" H 3618 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3538 3800 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 3500 4100
Connection ~ 3200 4100
Wire Wire Line
	3500 3300 3500 3100
Wire Wire Line
	3500 3100 3350 3100
Connection ~ 3500 3300
Connection ~ 3350 3100
$Comp
L Device:R R13
U 1 1 5FB45B50
P 2000 3300
F 0 "R13" H 2070 3346 50  0000 L CNN
F 1 "10k" H 2070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3300 1850 3300
Wire Wire Line
	3550 2800 3650 2800
$Comp
L Device:R R15
U 1 1 5FBD75F6
P 3800 3650
F 0 "R15" H 3870 3696 50  0000 L CNN
F 1 "1M" H 3870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3500
Wire Wire Line
	3800 4100 3500 4100
Connection ~ 3500 4100
Text GLabel 1550 1650 2    50   Input ~ 0
Batt+
Wire Wire Line
	1250 1650 1550 1650
$Comp
L power:GND #PWR04
U 1 1 5FB55B2F
P 2100 1850
F 0 "#PWR04" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2105 1677 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 2100 1850
Text GLabel 1550 1750 2    50   Input ~ 0
Batt+_switched
Wire Wire Line
	1250 1750 1550 1750
Text GLabel 1550 1950 2    50   Input ~ 0
µC_Tx
Text GLabel 1550 2050 2    50   Input ~ 0
µC_Rx
Wire Wire Line
	1250 1950 1550 1950
Wire Wire Line
	1250 2050 1550 2050
$Comp
L power:VOM1271 U3
U 1 1 5FBD5C09
P 2700 3150
F 0 "U3" H 2700 3225 50  0000 C CNN
F 1 "VOM1271" H 2700 3134 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VOM1271 U5
U 1 1 5FBD6059
P 2700 3650
F 0 "U5" H 2700 3725 50  0000 C CNN
F 1 "VOM1271" H 2700 3634 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 2950 3800
Wire Wire Line
	2450 3600 2450 3800
Text GLabel 1650 3300 0    50   Input ~ 0
+5V
Text GLabel 1650 4100 0    50   Input ~ 0
PB10_enableMotorPower
Wire Wire Line
	2950 3300 3200 3300
Wire Wire Line
	2900 2800 3050 2800
Wire Wire Line
	3800 3800 3800 4100
Wire Wire Line
	3500 3300 3500 3800
Wire Wire Line
	3200 3850 3200 4100
Wire Wire Line
	3050 2800 3050 4100
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 3150 2800
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	2150 3300 2450 3300
Wire Wire Line
	1650 4100 2450 4100
Text GLabel 1650 2800 0    50   Input ~ 0
Batt+
Wire Wire Line
	1650 2800 2500 2800
Text GLabel 3650 2800 2    50   Input ~ 0
Motor+
Text GLabel 9850 1150 0    50   Input ~ 0
Motor+
Wire Wire Line
	9850 1150 10000 1150
$Comp
L power:GND #PWR08
U 1 1 5FD4CFE1
P 9750 1250
F 0 "#PWR08" H 9750 1000 50  0001 C CNN
F 1 "GND" H 9755 1077 50  0000 C CNN
F 2 "" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1250 10000 1250
Text GLabel 1600 900  2    50   Input ~ 0
Batt+
Wire Wire Line
	1350 900  1600 900 
$Comp
L power:GND #PWR02
U 1 1 5FDB6CFF
P 1750 1000
F 0 "#PWR02" H 1750 750 50  0001 C CNN
F 1 "GND" H 1755 827 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 1750 1000
Text GLabel 3950 750  0    50   Input ~ 0
Batt+
Wire Wire Line
	4250 750  3950 750 
Wire Wire Line
	4250 750  4250 850 
Text GLabel 3050 900  0    50   Input ~ 0
Batt+_switched
Wire Wire Line
	3100 900  3450 900 
$Comp
L power:GND #PWR05
U 1 1 5FE141C0
P 3150 2050
F 0 "#PWR05" H 3150 1800 50  0001 C CNN
F 1 "GND" H 3155 1877 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3150 2050
Wire Wire Line
	3150 1850 3450 1850
Text GLabel 3900 2150 0    50   Input ~ 0
+5V
Text GLabel 4350 2150 2    50   Input ~ 0
+12V
Wire Wire Line
	4150 2150 4350 2150
Wire Wire Line
	4000 2000 4000 2150
Wire Wire Line
	4000 2150 3900 2150
Wire Wire Line
	4150 1550 4150 1600
Text GLabel 4550 6700 0    50   Input ~ 0
PB10_enableMotorPower
Text GLabel 1050 6150 0    50   Input ~ 0
DC_DC_in
Wire Wire Line
	4150 1600 4450 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4150 1650
Wire Wire Line
	1100 6150 1200 6150
Text GLabel 2650 6450 2    50   Input ~ 0
+12V
Wire Wire Line
	2650 6450 2600 6450
Connection ~ 2600 6450
Text GLabel 2650 7000 2    50   Input ~ 0
+5V
Wire Wire Line
	2200 7000 2650 7000
Connection ~ 2200 7000
$Comp
L power:GND #PWR01
U 1 1 5FEA2E22
P 850 7500
F 0 "#PWR01" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6800 850  7500
Connection ~ 850  7500
Wire Wire Line
	850  7500 1600 7500
Text GLabel 5650 5150 1    50   Input ~ 0
+5V
Text GLabel 9800 3250 0    50   Input ~ 0
+5V
Wire Wire Line
	9800 3250 10000 3250
Text GLabel 9750 4000 0    50   Input ~ 0
+5V
Wire Wire Line
	9750 4000 10000 4000
Text GLabel 7500 4850 1    50   Input ~ 0
+5V
Wire Wire Line
	7500 4850 7500 5250
Text GLabel 6500 6500 2    50   Input ~ 0
µC_Tx
Text GLabel 6500 6400 2    50   Input ~ 0
µC_Rx
Wire Wire Line
	6250 6400 6500 6400
Wire Wire Line
	6250 6500 6500 6500
Text GLabel 4550 6000 0    50   Input ~ 0
PA3_Throttle
Wire Wire Line
	4550 6000 4750 6000
Text GLabel 8700 4300 0    50   Input ~ 0
PA3_Throttle
Wire Wire Line
	8700 4300 9150 4300
Text GLabel 4550 5800 0    50   Input ~ 0
PA1_Torque
Wire Wire Line
	4550 5800 4750 5800
Text GLabel 7400 2450 0    50   Input ~ 0
PA1_Torque
Wire Wire Line
	7400 2450 7600 2450
Connection ~ 7600 2450
Text GLabel 4550 6500 0    50   Input ~ 0
PB0_PAS
Wire Wire Line
	4550 6500 4750 6500
Text GLabel 8500 3000 0    50   Input ~ 0
PB0_PAS
Wire Wire Line
	8500 2550 8500 3000
Wire Wire Line
	8500 2550 8700 2550
Text GLabel 4550 6600 0    50   Input ~ 0
PB1_Brake
Wire Wire Line
	4550 6600 4750 6600
Text GLabel 8400 3450 0    50   Input ~ 0
PB1_Brake
Text GLabel 4450 1600 2    50   Input ~ 0
DC_DC_in
$Comp
L Transistor_BJT:BCP56 Q1
U 1 1 5FF60E72
P 1850 5350
F 0 "Q1" H 2041 5396 50  0000 L CNN
F 1 "BCP56" H 2041 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2050 5275 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 1850 5350 50  0001 L CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Text GLabel 1400 5350 0    50   Input ~ 0
PB11_enable12V
$Comp
L power:GND #PWR03
U 1 1 5FF60F38
P 1950 5700
F 0 "#PWR03" H 1950 5450 50  0001 C CNN
F 1 "GND" H 1955 5527 50  0000 C CNN
F 2 "" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5550 1950 5700
$Comp
L Device:R R3
U 1 1 5FF68EC3
P 1550 5350
F 0 "R3" H 1620 5396 50  0000 L CNN
F 1 "10k" H 1620 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 5350 50  0001 C CNN
F 3 "~" H 1550 5350 50  0001 C CNN
	1    1550 5350
	0    1    1    0   
$EndComp
Text GLabel 4550 6800 0    50   Input ~ 0
PB11_enable12V
Wire Wire Line
	4550 6700 4750 6700
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5FF79D32
P 2600 4950
F 0 "Q2" H 2805 4904 50  0000 L CNN
F 1 "IRLF9014" H 2805 4995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2600 4950 50  0001 L CNN
	1    2600 4950
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FF81F65
P 1950 5000
F 0 "D1" V 1988 4883 50  0000 R CNN
F 1 "LED" V 1897 4883 50  0000 R CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	0    -1   -1   0   
$EndComp
Text GLabel 1450 4550 0    50   Input ~ 0
+12V
$Comp
L Device:R R4
U 1 1 5FF82163
P 1950 4700
F 0 "R4" H 2020 4746 50  0000 L CNN
F 1 "20k" H 2020 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4550 1950 4550
Wire Wire Line
	2700 4550 2700 4750
Wire Wire Line
	2700 4550 1950 4550
Connection ~ 1950 4550
Wire Wire Line
	1950 4850 2400 4850
Wire Wire Line
	2400 4850 2400 4950
Connection ~ 1950 4850
Text GLabel 2700 5150 3    50   Input ~ 0
+12V_switched
Text GLabel 9850 1600 0    50   Input ~ 0
+12V_switched
Wire Wire Line
	9850 1600 10000 1600
Text GLabel 8350 5550 1    50   Input ~ 0
CAN_HI
Wire Wire Line
	8000 5550 8950 5550
Text GLabel 9850 1800 0    50   Input ~ 0
CAN_HI
Wire Wire Line
	9850 1800 10000 1800
Text GLabel 9850 1900 0    50   Input ~ 0
CAN_LO
Wire Wire Line
	9850 1900 10000 1900
$Comp
L power:GND #PWR07
U 1 1 5FFC60B1
P 9350 1800
F 0 "#PWR07" H 9350 1550 50  0001 C CNN
F 1 "GND" H 9355 1627 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1700 9350 1800
Wire Wire Line
	9350 1700 10000 1700
Text GLabel 8350 5800 3    50   Input ~ 0
CAN_LO
Wire Wire Line
	4550 6800 4750 6800
Wire Wire Line
	6850 6400 6850 7250
Wire Wire Line
	6850 7250 5650 7250
Connection ~ 5650 7250
Wire Wire Line
	9200 4100 9150 4100
Wire Wire Line
	9150 4100 9150 4300
Wire Wire Line
	9600 4700 9600 4750
Connection ~ 9600 4700
Wire Wire Line
	9600 4700 10000 4700
Wire Wire Line
	10000 4700 10000 4200
Wire Wire Line
	9500 4100 10000 4100
Wire Wire Line
	9150 4600 9150 4700
$Comp
L power:GND #PWR06
U 1 1 6003973D
P 9200 3350
F 0 "#PWR06" H 9200 3100 50  0001 C CNN
F 1 "GND" H 9205 3177 50  0000 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0001 C CNN
	1    9200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3450 10000 3450
Connection ~ 9200 3350
Text GLabel 9850 2250 0    50   Input ~ 0
+12V_switched
Wire Wire Line
	10000 2250 9850 2250
Wire Wire Line
	8700 2300 8250 2300
Wire Notes Line
	8850 1000 11150 1000
Wire Notes Line
	11150 1500 8850 1500
Wire Notes Line
	8850 1000 8850 2050
Wire Notes Line
	6850 3100 11150 3100
Wire Notes Line
	6850 2050 11150 2050
Wire Notes Line
	11150 3850 6850 3850
Wire Notes Line
	6850 2050 6850 3850
Wire Notes Line
	8050 3850 8050 5000
Wire Notes Line
	8050 5000 11150 5000
Wire Notes Line
	11150 1000 11150 5000
Wire Notes Line
	550  7750 3300 7750
Wire Notes Line
	3300 6000 550  6000
Wire Notes Line
	4350 4400 4350 2450
Wire Notes Line
	550  4400 4350 4400
Wire Notes Line
	550  1400 2300 1400
Wire Notes Line
	2300 650  2300 2450
Wire Notes Line
	550  650  550  7750
Wire Notes Line
	5650 650  5650 2450
Wire Notes Line
	550  2450 5650 2450
Wire Notes Line
	550  650  5650 650 
Text Notes 2500 7700 0    50   ~ 0
alternative DC/DCs
Wire Notes Line
	3300 4400 3300 7750
Text Notes 2650 5950 0    50   ~ 0
Switch 12V rail
Text Notes 3750 4300 0    50   ~ 0
Power switch
Text Notes 5000 2400 0    50   ~ 0
Switch DC/DC
Connection ~ 9000 2850
Wire Wire Line
	9000 2850 9200 2850
Wire Wire Line
	8700 2850 7950 2850
Wire Wire Line
	7950 2850 7950 2750
Connection ~ 8700 2850
Connection ~ 8450 3450
Wire Wire Line
	8450 3450 8400 3450
Wire Wire Line
	8450 3450 8750 3450
Wire Wire Line
	8450 3750 9200 3750
$EndSCHEMATC
