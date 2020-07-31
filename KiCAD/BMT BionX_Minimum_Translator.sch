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
L power:+BATT #PWR?
U 1 1 5F23D981
P 1100 1600
F 0 "#PWR?" H 1100 1450 50  0001 C CNN
F 1 "+BATT" H 1115 1773 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23D9C6
P 1100 4350
F 0 "#PWR?" H 1100 4100 50  0001 C CNN
F 1 "GND" H 1105 4177 50  0000 C CNN
F 2 "" H 1100 4350 50  0001 C CNN
F 3 "" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF6644 Q?
U 1 1 5F23DBF5
P 2800 3850
F 0 "Q?" H 3006 3896 50  0000 L CNN
F 1 "IRF6644" H 3006 3805 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MN" H 2800 3850 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF6644-DS-v01_01-EN.pdf?fileId=5546d462533600a4015355ec47ac1a4f" H 2800 3850 50  0001 L CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:LEMO5 J?
U 1 1 5F23DDCC
P 2250 2750
F 0 "J?" H 2250 3167 50  0000 C CNN
F 1 "Kunteng LCDx Display Connector" H 2250 3076 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 " ~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4350 1950 2850
Wire Wire Line
	1950 1600 1950 2550
$Comp
L Device:R R?
U 1 1 5F23DFBE
P 2450 3600
F 0 "R?" H 2520 3646 50  0000 L CNN
F 1 "56k" H 2520 3555 50  0000 L CNN
F 2 "" V 2380 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F23E044
P 2450 4150
F 0 "R?" H 2520 4196 50  0000 L CNN
F 1 "22k" H 2520 4105 50  0000 L CNN
F 2 "" V 2380 4150 50  0001 C CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2850 2550
Wire Wire Line
	2850 2550 2850 3450
Wire Wire Line
	2850 3450 2450 3450
Wire Wire Line
	2450 3750 2450 3800
Wire Wire Line
	2450 4300 2450 4350
Wire Wire Line
	2600 3850 2600 3800
Wire Wire Line
	2600 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2450 4000
$Comp
L Device:CP C?
U 1 1 5F23E40C
P 2200 4200
F 0 "C?" H 2318 4246 50  0000 L CNN
F 1 "47µ" H 2318 4155 50  0000 L CNN
F 2 "" H 2238 4050 50  0001 C CNN
F 3 "~" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Connection ~ 2200 4350
Wire Wire Line
	2200 4350 2450 4350
Wire Wire Line
	2200 4050 2200 3800
Wire Wire Line
	2200 3800 2450 3800
$Comp
L Regulator_Switching:LM2595T-5 U?
U 1 1 5F23EB2B
P 4600 2650
F 0 "U?" H 4600 3017 50  0000 C CNN
F 1 "StepDown 5V" H 4600 2926 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4650 2400 50  0001 L CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/lm2595.pdf" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2595T-12 U?
U 1 1 5F23EBB7
P 4600 3450
F 0 "U?" H 4600 3817 50  0000 C CNN
F 1 "StepDown 12V" H 4600 3726 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4650 3200 50  0001 L CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/lm2595.pdf" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 2550
Wire Wire Line
	3650 2550 4100 2550
Wire Wire Line
	3650 2550 3650 2750
Wire Wire Line
	3650 3350 4100 3350
Connection ~ 3650 2550
Wire Wire Line
	4600 3750 3150 3750
Wire Wire Line
	3150 3750 3150 3650
Wire Wire Line
	2900 3650 3150 3650
Wire Wire Line
	3150 2950 3150 3650
Connection ~ 3150 3650
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F240083
P 8100 1500
F 0 "J?" H 8072 1473 50  0000 R CNN
F 1 "Rosenberg Motor" H 8072 1382 50  0000 R CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F24043A
P 8100 950
F 0 "J?" H 8128 926 50  0000 L CNN
F 1 "SAE Power Connector Motor" H 8128 835 50  0000 L CNN
F 2 "" H 8100 950 50  0001 C CNN
F 3 "~" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 6900 1600
Wire Wire Line
	6900 1600 6900 950 
Wire Wire Line
	6900 950  7900 950 
Connection ~ 3650 1600
Wire Wire Line
	7100 2950 7100 2700
Wire Wire Line
	7100 1050 7900 1050
Wire Wire Line
	3150 2950 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 7100 2950
Wire Wire Line
	7100 1500 7900 1500
Connection ~ 7100 1500
Wire Wire Line
	7100 1500 7100 1050
Wire Wire Line
	7350 3550 7350 2000
Wire Wire Line
	7350 1400 7900 1400
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F24154D
P 8100 2100
F 0 "J?" H 8073 2073 50  0000 R CNN
F 1 "External BB Torquesensor" H 8073 1982 50  0000 R CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 2100 7900 2100
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 7100 1500
Wire Wire Line
	7350 2000 7900 2000
Connection ~ 7350 2000
Wire Wire Line
	7350 2000 7350 1400
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F243217
P 8100 2700
F 0 "J?" H 8128 2726 50  0000 L CNN
F 1 "Brake connector" H 8128 2635 50  0000 L CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 5700 2750
Wire Wire Line
	7550 2750 7550 2600
Wire Wire Line
	7550 2600 7900 2600
Wire Wire Line
	7100 2700 7900 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7100 2100
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F2441D3
P 8100 3050
F 0 "J?" H 8127 3026 50  0000 L CNN
F 1 "Light output " H 8127 2935 50  0000 L CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2595T-12 U?
U 1 1 5F24426F
P 4600 4250
F 0 "U?" H 4600 4617 50  0000 C CNN
F 1 "StepDown 6V" H 4600 4526 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4650 4000 50  0001 L CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/lm2595.pdf" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	3650 2750 3650 3350
Wire Wire Line
	4100 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3350
Connection ~ 3650 3350
Wire Wire Line
	3650 3550 3650 4150
Wire Wire Line
	3650 4150 4100 4150
Connection ~ 3650 3550
Wire Wire Line
	3150 3750 3150 4550
Wire Wire Line
	3150 4550 4600 4550
Connection ~ 3150 3750
Wire Wire Line
	5100 4350 7700 4350
Wire Wire Line
	7700 4350 7700 3050
Wire Wire Line
	7700 3050 7900 3050
Wire Wire Line
	7100 2950 7100 3150
Wire Wire Line
	7100 3150 7900 3150
Connection ~ 7100 2950
$Comp
L bluepill:BP U?
U 1 1 5F24837F
P 4700 6200
F 0 "U?" H 4700 7450 60  0000 C CNN
F 1 "BP" H 4700 7344 60  0000 C CNN
F 2 "" H 4600 6950 60  0001 C CNN
F 3 "" H 4600 6950 60  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3150 5650
Wire Wire Line
	3150 7550 4850 7550
Wire Wire Line
	4850 7550 4850 7250
Connection ~ 3150 4550
Wire Wire Line
	7900 2200 6300 2200
Wire Wire Line
	6300 2200 6300 4800
Wire Wire Line
	6300 4800 3750 4800
Wire Wire Line
	3750 4800 3750 5800
Wire Wire Line
	3750 5800 3950 5800
$Comp
L Device:R R?
U 1 1 5F24EF9B
P 1950 5050
F 0 "R?" H 2020 5096 50  0000 L CNN
F 1 "56k" H 2020 5005 50  0000 L CNN
F 2 "" V 1880 5050 50  0001 C CNN
F 3 "~" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F24F05A
P 1950 5500
F 0 "R?" H 2020 5546 50  0000 L CNN
F 1 "22k" H 2020 5455 50  0000 L CNN
F 2 "" V 1880 5500 50  0001 C CNN
F 3 "~" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 1600 3450
Wire Wire Line
	1600 3450 1600 4900
Wire Wire Line
	1600 4900 1950 4900
Connection ~ 2450 3450
Wire Wire Line
	1950 5200 1950 5250
Wire Wire Line
	1950 5650 3150 5650
Connection ~ 3150 5650
Wire Wire Line
	3150 5650 3150 7550
Wire Wire Line
	1950 5250 3650 5250
Wire Wire Line
	3650 5250 3650 5700
Wire Wire Line
	3650 5700 3950 5700
Connection ~ 1950 5250
Wire Wire Line
	1950 5250 1950 5350
$Comp
L Interface_CAN_LIN:MCP2551-I-P U?
U 1 1 5F254E8C
P 6700 5650
F 0 "U?" H 6700 6228 50  0000 C CNN
F 1 "MCP2551-CAN Transceiver" H 6700 6137 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6700 5150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 7350 3550
Wire Wire Line
	5700 2750 5700 4950
Wire Wire Line
	5700 5150 4850 5150
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 6700 2750
Wire Wire Line
	2550 2850 3550 2850
Wire Wire Line
	3550 2850 3550 4600
Wire Wire Line
	3550 4600 5850 4600
Wire Wire Line
	5850 4600 5850 6500
Wire Wire Line
	5850 6500 5450 6500
Wire Wire Line
	2250 3150 3500 3150
Wire Wire Line
	3500 3150 3500 4700
Wire Wire Line
	3500 4700 5800 4700
Wire Wire Line
	5800 4700 5800 6400
Wire Wire Line
	5800 6400 5450 6400
Wire Wire Line
	5450 6200 5950 6200
Wire Wire Line
	5950 6200 5950 5450
Wire Wire Line
	5950 5450 6200 5450
Wire Wire Line
	5450 6300 6050 6300
Wire Wire Line
	6050 6300 6050 5550
Wire Wire Line
	6050 5550 6200 5550
Wire Wire Line
	6700 2750 6700 5250
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 7550 2750
Wire Wire Line
	4850 7550 6700 7550
Wire Wire Line
	6700 7550 6700 6050
Connection ~ 4850 7550
Wire Wire Line
	7200 5550 7400 5550
Wire Wire Line
	7400 5550 7400 1600
Wire Wire Line
	7400 1600 7900 1600
Wire Wire Line
	7200 5750 7450 5750
Wire Wire Line
	7450 5750 7450 1700
Wire Wire Line
	7450 1700 7900 1700
Wire Wire Line
	5450 6000 5650 6000
Wire Wire Line
	5650 6000 5650 4850
Wire Wire Line
	5650 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4350
Wire Wire Line
	3900 4350 4100 4350
Wire Wire Line
	7900 2300 7500 2300
Wire Wire Line
	7500 2300 7500 4750
Wire Wire Line
	7500 4750 3800 4750
Wire Wire Line
	3800 4750 3800 6500
Wire Wire Line
	3800 6500 3950 6500
Wire Wire Line
	7900 2800 7550 2800
Wire Wire Line
	7550 2800 7550 4900
Wire Wire Line
	7550 4900 3850 4900
Wire Wire Line
	3850 4900 3850 6600
Wire Wire Line
	3850 6600 3950 6600
$Comp
L Sensor_Current:ACS712xLCTR-05B U?
U 1 1 5F27A43F
P 2450 6650
F 0 "U?" H 2450 7228 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 2450 7137 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 6300 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2900 5850
Wire Wire Line
	2900 5850 1950 5850
Wire Wire Line
	1950 5850 1950 6450
Wire Wire Line
	1950 6450 2050 6450
Wire Wire Line
	2050 6850 1850 6850
Wire Wire Line
	1850 6850 1850 5750
Wire Wire Line
	1850 5750 2450 5750
Wire Wire Line
	2450 5750 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	1850 6850 1850 7250
Wire Wire Line
	1850 7250 2450 7250
Wire Wire Line
	2450 7250 2450 7050
Connection ~ 1850 6850
Wire Wire Line
	5700 4950 3300 4950
Wire Wire Line
	3300 4950 3300 6250
Wire Wire Line
	3300 6250 2450 6250
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5700 5150
Wire Wire Line
	2850 6650 3650 6650
Wire Wire Line
	3650 6650 3650 5900
Wire Wire Line
	3650 5900 3950 5900
Wire Wire Line
	1950 1600 3650 1600
Wire Wire Line
	1100 4350 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 2200 4350
Wire Wire Line
	1100 1600 1950 1600
Connection ~ 1950 1600
$EndSCHEMATC
