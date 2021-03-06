EESchema Schematic File Version 4
LIBS:BMT BionX_Minimum_Translator-cache
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
L power:+BATT #PWR?
U 1 1 5F23D981
P 1000 1600
F 0 "#PWR?" H 1000 1450 50  0001 C CNN
F 1 "+BATT" H 1015 1773 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:LEMO5 J?
U 1 1 5F23DDCC
P 3050 2750
F 0 "J?" H 3050 3167 50  0000 C CNN
F 1 "Kunteng LCDx Display Connector" H 3050 3076 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 " ~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2750 2850
Wire Wire Line
	2750 1600 2750 2550
$Comp
L Device:R R?
U 1 1 5F23DFBE
P 2050 3350
F 0 "R?" H 2120 3396 50  0000 L CNN
F 1 "56k" H 2120 3305 50  0000 L CNN
F 2 "" V 1980 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F23E044
P 2050 3900
F 0 "R?" H 2120 3946 50  0000 L CNN
F 1 "22k" H 2120 3855 50  0000 L CNN
F 2 "" V 1980 3900 50  0001 C CNN
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
L Device:CP C?
U 1 1 5F23E40C
P 1800 3950
F 0 "C?" H 1918 3996 50  0000 L CNN
F 1 "47µ" H 1918 3905 50  0000 L CNN
F 2 "" H 1838 3800 50  0001 C CNN
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
$Comp
L Regulator_Switching:LM2595T-5 U?
U 1 1 5F23EB2B
P 5400 2650
F 0 "U?" H 5400 3017 50  0000 C CNN
F 1 "StepDown 5V" H 5400 2926 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5450 2400 50  0001 L CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/lm2595.pdf" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2595T-12 U?
U 1 1 5F23EBB7
P 5400 3450
F 0 "U?" H 5400 3817 50  0000 C CNN
F 1 "StepDown 12V" H 5400 3726 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5450 3200 50  0001 L CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/lm2595.pdf" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4900 2550
Wire Wire Line
	4450 2550 4450 2750
Wire Wire Line
	4450 3350 4900 3350
Connection ~ 4450 2550
Wire Wire Line
	5400 3750 3950 3750
Wire Wire Line
	3950 3750 3950 3650
Wire Wire Line
	3700 3650 3950 3650
Wire Wire Line
	3950 2950 3950 3650
Connection ~ 3950 3650
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F240083
P 8900 1500
F 0 "J?" H 8872 1473 50  0000 R CNN
F 1 "Rosenberg Motor" H 8872 1382 50  0000 R CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8900 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F24043A
P 8900 950
F 0 "J?" H 8928 926 50  0000 L CNN
F 1 "SAE Power Connector Motor" H 8928 835 50  0000 L CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "~" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7700 950 
Wire Wire Line
	7700 950  8700 950 
Wire Wire Line
	7900 2950 7900 2700
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 7900 2950
Wire Wire Line
	7900 1500 8700 1500
Wire Wire Line
	8150 3550 8150 2000
Wire Wire Line
	8150 1400 8700 1400
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F24154D
P 8900 2100
F 0 "J?" H 8873 2073 50  0000 R CNN
F 1 "External BB Torquesensor" H 8873 1982 50  0000 R CNN
F 2 "" H 8900 2100 50  0001 C CNN
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
L Connector:Conn_01x03_Female J?
U 1 1 5F243217
P 8900 2700
F 0 "J?" H 8928 2726 50  0000 L CNN
F 1 "Brake connector" H 8928 2635 50  0000 L CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 6150 2750
Wire Wire Line
	8350 2750 8350 2600
Wire Wire Line
	8350 2600 8700 2600
Wire Wire Line
	7900 2700 8700 2700
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 7900 2100
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F2441D3
P 8900 3050
F 0 "J?" H 8927 3026 50  0000 L CNN
F 1 "Light output " H 8927 2935 50  0000 L CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2595T-12 U?
U 1 1 5F24426F
P 5400 4250
F 0 "U?" H 5400 4617 50  0000 C CNN
F 1 "StepDown 6V" H 5400 4526 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5450 4000 50  0001 L CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/lm2595.pdf" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	4450 2750 4450 3350
Wire Wire Line
	4900 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 3550 4450 4150
Wire Wire Line
	4450 4150 4900 4150
Connection ~ 4450 3550
Wire Wire Line
	3950 3750 3950 4550
Wire Wire Line
	3950 4550 5400 4550
Connection ~ 3950 3750
Wire Wire Line
	5900 4350 8500 4350
Wire Wire Line
	8500 4350 8500 3050
Wire Wire Line
	8500 3050 8700 3050
Wire Wire Line
	7900 2950 7900 3150
Wire Wire Line
	7900 3150 8700 3150
Connection ~ 7900 2950
$Comp
L bluepill:BP U?
U 1 1 5F24837F
P 5500 6200
F 0 "U?" H 5500 7450 60  0000 C CNN
F 1 "BP" H 5500 7344 60  0000 C CNN
F 2 "" H 5400 6950 60  0001 C CNN
F 3 "" H 5400 6950 60  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7550 5650 7550
Wire Wire Line
	5650 7550 5650 7250
Connection ~ 3950 4550
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
Wire Wire Line
	2400 3450 2400 4900
Wire Wire Line
	4450 5250 4450 5700
Wire Wire Line
	4450 5700 4750 5700
$Comp
L Interface_CAN_LIN:MCP2551-I-P U?
U 1 1 5F254E8C
P 7500 5650
F 0 "U?" H 7500 6228 50  0000 C CNN
F 1 "MCP2551-CAN Transceiver" H 7500 6137 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7500 5150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 8150 3550
Wire Wire Line
	6500 5150 5650 5150
Connection ~ 6500 2750
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
	7500 6400 7500 6050
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
	6250 6000 6450 6000
Wire Wire Line
	6450 6000 6450 4850
Wire Wire Line
	6450 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4350
Wire Wire Line
	4700 4350 4900 4350
Wire Wire Line
	8700 2300 8300 2300
Wire Wire Line
	8300 2300 8300 4750
Wire Wire Line
	8300 4750 4600 4750
Wire Wire Line
	4600 4750 4600 6500
Wire Wire Line
	4600 6500 4750 6500
Wire Wire Line
	8700 2800 8350 2800
Wire Wire Line
	8350 2800 8350 4900
Wire Wire Line
	8350 4900 4650 4900
Wire Wire Line
	4650 4900 4650 6600
Wire Wire Line
	4650 6600 4750 6600
$Comp
L Sensor_Current:ACS712xLCTR-05B U?
U 1 1 5F27A43F
P 5100 1150
F 0 "U?" H 5100 1728 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 5100 1637 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 800 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Connection ~ 2050 4100
Wire Wire Line
	2750 1600 3850 1600
Connection ~ 2750 1600
Wire Wire Line
	7850 1050 8700 1050
Wire Wire Line
	3850 1600 3850 1750
Connection ~ 3850 1600
Wire Wire Line
	4150 2050 4450 2050
Wire Wire Line
	4450 2050 4450 2550
Wire Wire Line
	3850 1600 4150 1600
Connection ~ 3950 5650
Wire Wire Line
	3950 4550 3950 5650
Wire Wire Line
	2750 5250 2750 5350
Connection ~ 2750 5250
Wire Wire Line
	2750 5250 4450 5250
Wire Wire Line
	2750 5650 3950 5650
Wire Wire Line
	2750 5200 2750 5250
Wire Wire Line
	2400 4900 2750 4900
$Comp
L Device:R R?
U 1 1 5F24F05A
P 2750 5500
F 0 "R?" H 2820 5546 50  0000 L CNN
F 1 "4,7k" H 2820 5455 50  0000 L CNN
F 2 "" V 2680 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F24EF9B
P 2750 5050
F 0 "R?" H 2820 5096 50  0000 L CNN
F 1 "56k" H 2820 5005 50  0000 L CNN
F 2 "" V 2680 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3700 4350
Wire Wire Line
	2050 3200 2050 2950
Wire Wire Line
	2050 4100 2050 4350
Wire Wire Line
	2050 4350 2300 4350
Wire Wire Line
	3000 2200 3000 1950
Wire Wire Line
	3000 1950 3550 1950
Wire Wire Line
	2400 3450 3650 3450
Wire Wire Line
	2200 2200 3000 2200
Wire Wire Line
	2200 2200 2200 3550
Wire Wire Line
	2050 2950 2400 2950
Wire Wire Line
	2400 2950 2400 3450
Connection ~ 2400 3450
Connection ~ 2750 4350
Wire Wire Line
	7850 1050 7850 1500
Wire Wire Line
	7850 1500 7900 1500
Connection ~ 7900 1500
Wire Wire Line
	2750 4350 3700 4350
Wire Wire Line
	3850 2350 3850 2950
Wire Wire Line
	3850 2950 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 5400 2950
$Comp
L Device:D_Zener D?
U 1 1 5F25BD75
P 2300 3900
F 0 "D?" V 2254 3979 50  0000 L CNN
F 1 "D_Zener 4.7V" V 2345 3979 50  0000 L CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3750
Connection ~ 2200 3550
Wire Wire Line
	2300 4050 2300 4350
Connection ~ 2300 4350
Wire Wire Line
	2300 4350 2750 4350
$Comp
L Power_Management:BTS432 U?
U 1 1 5F27B110
P 3850 2050
F 0 "U?" H 4194 2096 50  0000 L CNN
F 1 "BTS432" H 4194 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 4700 1750 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS50010-1TAD-DS-v01_00-EN.pdf?fileId=5546d462576f34750157c38810ca55cd" H 3850 1650 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F28C11A
P 10200 5750
F 0 "R?" H 10270 5796 50  0000 L CNN
F 1 "120" H 10270 5705 50  0000 L CNN
F 2 "" V 10130 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Connection ~ 8200 5550
Wire Wire Line
	8250 5800 8250 5750
Connection ~ 8250 5750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F29F99C
P 9500 5700
F 0 "J?" H 9527 5676 50  0000 L CNN
F 1 "CAN Terminator" H 9100 5850 50  0000 L CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "~" H 9500 5700 50  0001 C CNN
	1    9500 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5700 9700 5700
Wire Wire Line
	9900 5700 9900 5600
Wire Wire Line
	9900 5600 10200 5600
Wire Wire Line
	9650 5800 9700 5800
Wire Wire Line
	10050 5800 10050 5900
Wire Wire Line
	10050 5900 10200 5900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F2B86D5
P 9150 5700
F 0 "J?" H 9122 5674 50  0000 R CNN
F 1 "CAN Connector" H 9450 5500 50  0000 R CNN
F 2 "" H 9150 5700 50  0001 C CNN
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
Connection ~ 9700 5700
Wire Wire Line
	9700 5700 9900 5700
Connection ~ 9700 5800
Wire Wire Line
	9700 5800 10050 5800
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5F2F307C
P 8950 3600
F 0 "J?" H 8978 3626 50  0000 L CNN
F 1 "Throttle connector" H 8978 3535 50  0000 L CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "~" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7900 3700
Wire Wire Line
	7900 3700 8750 3700
Connection ~ 7900 3150
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
L Device:R R?
U 1 1 5F2CBEBF
P 9050 4850
F 0 "R?" H 9120 4896 50  0000 L CNN
F 1 "2.2k" H 9120 4805 50  0000 L CNN
F 2 "" V 8980 4850 50  0001 C CNN
F 3 "~" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2CBEC5
P 9050 4400
F 0 "R?" H 9120 4446 50  0000 L CNN
F 1 "1k" H 9120 4355 50  0000 L CNN
F 2 "" V 8980 4400 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5F30BFB9
P 9050 5000
F 0 "#PWR?" H 9050 4750 50  0001 C CNN
F 1 "GND" H 9055 4827 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30EAB2
P 6650 2350
F 0 "R?" H 6720 2396 50  0000 L CNN
F 1 "2.2k" H 6720 2305 50  0000 L CNN
F 2 "" V 6580 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F30EAB8
P 6650 1900
F 0 "R?" H 6720 1946 50  0000 L CNN
F 1 "1k" H 6720 1855 50  0000 L CNN
F 2 "" V 6580 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30EAC3
P 6650 2500
F 0 "#PWR?" H 6650 2250 50  0001 C CNN
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
L Device:CP C?
U 1 1 5F2F700A
P 9500 4850
F 0 "C?" H 9618 4896 50  0000 L CNN
F 1 "10µ" H 9618 4805 50  0000 L CNN
F 2 "" H 9538 4700 50  0001 C CNN
F 3 "~" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F2F7EDF
P 6300 2350
F 0 "C?" H 6418 2396 50  0000 L CNN
F 1 "10µ" H 6418 2305 50  0000 L CNN
F 2 "" H 6338 2200 50  0001 C CNN
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
	6500 2750 6500 5150
Wire Wire Line
	4200 5900 4200 2200
Wire Wire Line
	4200 2200 5850 2200
Wire Wire Line
	5850 2200 5850 1150
Wire Wire Line
	5850 1150 5500 1150
Wire Wire Line
	4200 5900 4750 5900
Wire Wire Line
	6150 2750 6150 750 
Wire Wire Line
	6150 750  5100 750 
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6500 2750
$Comp
L power:GND #PWR?
U 1 1 5F3EE65A
P 5100 1850
F 0 "#PWR?" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1550 5100 1850
Wire Wire Line
	4150 1600 4150 1350
Wire Wire Line
	4150 1350 4700 1350
Wire Wire Line
	4700 950  4550 950 
Wire Wire Line
	4550 950  4550 1600
Wire Wire Line
	4550 1600 7700 1600
$Comp
L power:-BATT #PWR?
U 1 1 5F41583E
P 1000 7500
F 0 "#PWR?" H 1000 7350 50  0001 C CNN
F 1 "-BATT" H 1015 7673 50  0000 C CNN
F 2 "" H 1000 7500 50  0001 C CNN
F 3 "" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF6644 Q?
U 1 1 5F420D63
P 2350 6850
F 0 "Q?" H 2556 6896 50  0000 L CNN
F 1 "IRF6644" H 2556 6805 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MN" H 2350 6850 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF6644-DS-v01_01-EN.pdf?fileId=5546d462533600a4015355ec47ac1a4f" H 2350 6850 50  0001 L CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7050 2450 7500
Wire Wire Line
	3950 6650 3450 6650
Wire Wire Line
	3950 5650 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 3950 7550
$Comp
L Device:R R?
U 1 1 5F441C3E
P 1750 6350
F 0 "R?" H 1820 6396 50  0000 L CNN
F 1 "56k" H 1820 6305 50  0000 L CNN
F 2 "" V 1680 6350 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F441C44
P 1750 6900
F 0 "R?" H 1820 6946 50  0000 L CNN
F 1 "22k" H 1820 6855 50  0000 L CNN
F 2 "" V 1680 6900 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6500 1750 6550
Wire Wire Line
	1750 7050 1750 7100
Connection ~ 1750 6550
Wire Wire Line
	1750 6550 1750 6750
$Comp
L Device:CP C?
U 1 1 5F441C4F
P 1500 6950
F 0 "C?" H 1618 6996 50  0000 L CNN
F 1 "47µ" H 1618 6905 50  0000 L CNN
F 2 "" H 1538 6800 50  0001 C CNN
F 3 "~" H 1500 6950 50  0001 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7100 1750 7100
Wire Wire Line
	1500 6800 1500 6550
Wire Wire Line
	1500 6550 1750 6550
Connection ~ 1750 7100
Wire Wire Line
	1000 7500 1750 7500
Wire Wire Line
	1750 7100 1750 7500
Connection ~ 1750 7500
Wire Wire Line
	1750 7500 2450 7500
Wire Wire Line
	2150 6550 2150 6850
Wire Wire Line
	1750 6550 2150 6550
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5F47629F
P 1750 6000
F 0 "SW?" V 1796 5912 50  0000 R CNN
F 1 "SW_DPST_x2" V 1705 5912 50  0000 R CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 5550 1750 5550
Wire Wire Line
	1750 5550 1750 5800
Wire Notes Line
	1350 7650 2950 7650
Wire Notes Line
	2950 7650 2950 5750
Wire Notes Line
	2950 5750 1350 5750
Wire Notes Line
	1350 5750 1350 7650
Text Notes 1350 7750 0    50   ~ 0
Antiblitzschaltung optional für Akkus ohne Schalter am BMS
Wire Wire Line
	7500 6400 6850 6400
Wire Wire Line
	6850 6400 6850 7550
Wire Wire Line
	6850 7550 5650 7550
Connection ~ 5650 7550
Wire Wire Line
	1000 1600 1550 1600
Wire Wire Line
	1550 1600 1550 5550
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 2750 1600
$Comp
L power:GND #PWR?
U 1 1 5F5E6360
P 3450 6900
F 0 "#PWR?" H 3450 6650 50  0001 C CNN
F 1 "GND" H 3455 6727 50  0000 C CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6900 3450 6650
Connection ~ 3450 6650
Wire Wire Line
	3450 6650 2450 6650
$EndSCHEMATC
