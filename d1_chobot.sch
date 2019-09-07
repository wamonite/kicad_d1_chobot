EESchema Schematic File Version 4
LIBS:d1_chobot-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "d1_chobot"
Date "2019-09-05"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comparator:LM393 U1
U 1 1 5D717D6D
P 3300 2400
F 0 "U1" H 3300 2767 50  0000 C CNN
F 1 "LM393" H 3300 2676 50  0000 C CNN
F 2 "Digikey:SOCKET_DIP-8_7.62mm_Conn" H 3300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D718F72
P 2750 2050
F 0 "R1" H 2820 2096 50  0000 L CNN
F 1 "10K" H 2820 2005 50  0000 L CNN
F 2 "Digikey:0805" V 2680 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D7198D8
P 2200 2750
F 0 "R2" H 2270 2796 50  0000 L CNN
F 1 "10K" H 2270 2705 50  0000 L CNN
F 2 "Digikey:0805" V 2130 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D71A0C4
P 2750 2750
F 0 "RV1" H 2681 2796 50  0000 R CNN
F 1 "100K" H 2681 2705 50  0000 R CNN
F 2 "wamo_footprints:3306P-1-202" H 2750 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 2750 2600
$Comp
L Device:R R3
U 1 1 5D720127
P 3600 2050
F 0 "R3" H 3670 2096 50  0000 L CNN
F 1 "10K" H 3670 2005 50  0000 L CNN
F 2 "Digikey:0805" V 3530 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3600 2200
Wire Wire Line
	2200 2300 3000 2300
Wire Wire Line
	2200 2300 2200 2600
Wire Wire Line
	3000 2500 2950 2500
Wire Wire Line
	2950 2500 2950 2750
Wire Wire Line
	2950 2750 2900 2750
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D721C01
P 2000 2000
F 0 "J1" H 2108 2181 50  0000 C CNN
F 1 "LDR HW" H 2108 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	2200 2000 2200 1750
Wire Wire Line
	2200 1750 2750 1750
Wire Wire Line
	3600 1750 3600 1900
Wire Wire Line
	2750 1900 2750 1750
Connection ~ 2750 1750
Wire Wire Line
	2750 1750 3200 1750
$Comp
L power:+3.3V #PWR0101
U 1 1 5D723A17
P 3200 1750
F 0 "#PWR0101" H 3200 1600 50  0001 C CNN
F 1 "+3.3V" H 3215 1923 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3600 1750
Wire Wire Line
	2200 2900 2200 3050
Wire Wire Line
	2200 3050 2450 3050
Wire Wire Line
	2750 3050 2750 2900
Wire Wire Line
	2450 3150 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 2750 3050
$Comp
L Comparator:LM393 U1
U 2 1 5D738483
P 3300 4200
F 0 "U1" H 3300 4567 50  0000 C CNN
F 1 "LM393" H 3300 4476 50  0000 C CNN
F 2 "Digikey:SOCKET_DIP-8_7.62mm_Conn" H 3300 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3300 4200 50  0001 C CNN
	2    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D73848D
P 2750 3850
F 0 "R4" H 2820 3896 50  0000 L CNN
F 1 "10K" H 2820 3805 50  0000 L CNN
F 2 "Digikey:0805" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D738497
P 2200 4550
F 0 "R5" H 2270 4596 50  0000 L CNN
F 1 "10K" H 2270 4505 50  0000 L CNN
F 2 "Digikey:0805" V 2130 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5D7384A1
P 2750 4550
F 0 "RV2" H 2681 4596 50  0000 R CNN
F 1 "100K" H 2681 4505 50  0000 R CNN
F 2 "wamo_footprints:3306P-1-202" H 2750 4550 50  0001 C CNN
F 3 "~" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2750 4400
$Comp
L Device:R R6
U 1 1 5D7384AC
P 3600 3850
F 0 "R6" H 3670 3896 50  0000 L CNN
F 1 "10K" H 3670 3805 50  0000 L CNN
F 2 "Digikey:0805" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4200 3600 4000
Wire Wire Line
	2200 4100 3000 4100
Wire Wire Line
	2200 4100 2200 4400
Wire Wire Line
	3000 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4550
Wire Wire Line
	2950 4550 2900 4550
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D7384BC
P 2000 3800
F 0 "J2" H 2108 3981 50  0000 C CNN
F 1 "LDR CH" H 2108 3890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 3800 2200 3550
Wire Wire Line
	2200 3550 2750 3550
Wire Wire Line
	3600 3550 3600 3700
Wire Wire Line
	2750 3700 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	2750 3550 3200 3550
$Comp
L power:+3.3V #PWR02
U 1 1 5D7384CE
P 3200 3550
F 0 "#PWR02" H 3200 3400 50  0001 C CNN
F 1 "+3.3V" H 3215 3723 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3600 3550
Wire Wire Line
	2200 4700 2200 4850
Wire Wire Line
	2200 4850 2450 4850
Wire Wire Line
	2750 4850 2750 4700
Wire Wire Line
	2450 4950 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 2750 4850
$Comp
L Comparator:LM393 U1
U 3 1 5D74399B
P 3400 5350
F 0 "U1" H 3358 5396 50  0000 L CNN
F 1 "LM393" H 3358 5305 50  0000 L CNN
F 2 "Digikey:SOCKET_DIP-8_7.62mm_Conn" H 3400 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3400 5350 50  0001 C CNN
	3    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D746406
P 3300 5050
F 0 "#PWR03" H 3300 4900 50  0001 C CNN
F 1 "+3.3V" H 3315 5223 50  0000 C CNN
F 2 "" H 3300 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D75057E
P 2450 3150
F 0 "#PWR0102" H 2450 2900 50  0001 C CNN
F 1 "GND" H 2455 2977 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D750A36
P 2450 4950
F 0 "#PWR0103" H 2450 4700 50  0001 C CNN
F 1 "GND" H 2455 4777 50  0000 C CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7543E7
P 3300 5650
F 0 "#PWR0104" H 3300 5400 50  0001 C CNN
F 1 "GND" H 3305 5477 50  0000 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
Text GLabel 3750 2400 2    50   Output ~ 0
LDR_HW
Text GLabel 3750 4200 2    50   Output ~ 0
LDR_CH
Wire Wire Line
	3600 2400 3750 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 4200 3750 4200
Connection ~ 3600 4200
$Comp
L MCU_Module:WeMos_D1_mini U2
U 1 1 5D75BE19
P 5700 2700
F 0 "U2" H 5300 1950 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5300 1850 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5700 1550 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3850 1550 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D75D363
P 5700 3600
F 0 "#PWR0105" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D75D968
P 5800 1850
F 0 "#PWR0106" H 5800 1700 50  0001 C CNN
F 1 "+3.3V" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D75E0C6
P 5600 1850
F 0 "#PWR0107" H 5600 1700 50  0001 C CNN
F 1 "+5V" H 5615 2023 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Text GLabel 6100 2500 2    50   Input ~ 0
LDR_HW
Text GLabel 6100 2400 2    50   Input ~ 0
LDR_CH
NoConn ~ 5300 2300
NoConn ~ 5300 2600
NoConn ~ 5300 2700
NoConn ~ 6100 2200
NoConn ~ 6100 2300
NoConn ~ 6100 2800
Wire Wire Line
	5800 1850 5800 1900
Wire Wire Line
	5600 1850 5600 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D76A652
P 5700 3550
F 0 "#FLG0101" H 5700 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 3678 50  0000 L CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D76B83B
P 5600 1900
F 0 "#FLG0102" H 5600 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 2027 50  0000 L CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    -1   -1   0   
$EndComp
Connection ~ 5600 1900
Text GLabel 6100 3000 2    50   Output ~ 0
LED_HW
Text GLabel 6100 3100 2    50   Output ~ 0
LED_CH
Text GLabel 6100 2700 2    50   Output ~ 0
PWM_HW
Text GLabel 6100 2600 2    50   Output ~ 0
PWM_CH
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D76E0EB
P 7200 2650
F 0 "J3" H 7308 2931 50  0000 C CNN
F 1 "PWM HW" H 7308 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D772571
P 7400 2650
F 0 "#PWR0108" H 7400 2500 50  0001 C CNN
F 1 "+5V" V 7415 2778 50  0000 L CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D77319E
P 7400 2750
F 0 "#PWR0109" H 7400 2500 50  0001 C CNN
F 1 "GND" V 7405 2622 50  0000 R CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	0    -1   -1   0   
$EndComp
Text GLabel 8600 3150 2    50   Input ~ 0
PWM_HW
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5D788BDB
P 8400 2850
F 0 "Q1" H 8606 2896 50  0000 L CNN
F 1 "2N7000" H 8606 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8600 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8400 2850 50  0001 L CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D78A0E7
P 8500 2300
F 0 "R7" H 8570 2346 50  0000 L CNN
F 1 "2K2" H 8570 2255 50  0000 L CNN
F 2 "Digikey:0805" V 8430 2300 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D78A93F
P 8500 2100
F 0 "#PWR0110" H 8500 1950 50  0001 C CNN
F 1 "+5V" H 8515 2273 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8500 2150
Wire Wire Line
	8500 2450 8500 2550
Wire Wire Line
	8500 2550 7400 2550
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 8500 2650
$Comp
L power:+3.3V #PWR0111
U 1 1 5D793702
P 8100 2850
F 0 "#PWR0111" H 8100 2700 50  0001 C CNN
F 1 "+3.3V" V 8115 2978 50  0000 L CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2850 8200 2850
Wire Wire Line
	8500 3050 8500 3150
Wire Wire Line
	8500 3150 8600 3150
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D7975C8
P 7200 4150
F 0 "J4" H 7308 4431 50  0000 C CNN
F 1 "PWM CH" H 7308 4340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D7975D2
P 7400 4150
F 0 "#PWR0112" H 7400 4000 50  0001 C CNN
F 1 "+5V" V 7415 4278 50  0000 L CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D7975DC
P 7400 4250
F 0 "#PWR0113" H 7400 4000 50  0001 C CNN
F 1 "GND" V 7405 4122 50  0000 R CNN
F 2 "" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	0    -1   -1   0   
$EndComp
Text GLabel 8600 4650 2    50   Input ~ 0
PWM_CH
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5D7975E7
P 8400 4350
F 0 "Q2" H 8606 4396 50  0000 L CNN
F 1 "2N7000" H 8606 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8600 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8400 4350 50  0001 L CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D7975F1
P 8500 3800
F 0 "R8" H 8570 3846 50  0000 L CNN
F 1 "2K2" H 8570 3755 50  0000 L CNN
F 2 "Digikey:0805" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D7975FB
P 8500 3600
F 0 "#PWR0114" H 8500 3450 50  0001 C CNN
F 1 "+5V" H 8515 3773 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8500 3650
Wire Wire Line
	8500 3950 8500 4050
Wire Wire Line
	8500 4050 7400 4050
Connection ~ 8500 4050
Wire Wire Line
	8500 4050 8500 4150
$Comp
L power:+3.3V #PWR0115
U 1 1 5D79760A
P 8100 4350
F 0 "#PWR0115" H 8100 4200 50  0001 C CNN
F 1 "+3.3V" V 8115 4478 50  0000 L CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4350 8200 4350
Wire Wire Line
	8500 4550 8500 4650
Wire Wire Line
	8500 4650 8600 4650
Wire Wire Line
	5700 3500 5700 3550
Wire Wire Line
	5700 3550 5700 3600
Connection ~ 5700 3550
$Comp
L Device:LED D1
U 1 1 5D7F88B4
P 5250 4750
F 0 "D1" V 5289 4633 50  0000 R CNN
F 1 "LED" V 5198 4633 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D7F98D1
P 5250 5150
F 0 "R9" H 5320 5196 50  0000 L CNN
F 1 "2K2" H 5320 5105 50  0000 L CNN
F 2 "Digikey:0805" V 5180 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D7FAB22
P 5250 5400
F 0 "#PWR01" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5255 5227 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Text GLabel 5150 4500 0    50   Input ~ 0
LED_HW
Wire Wire Line
	5150 4500 5250 4500
Wire Wire Line
	5250 4500 5250 4600
Wire Wire Line
	5250 4900 5250 5000
Wire Wire Line
	5250 5300 5250 5400
$Comp
L Device:LED D2
U 1 1 5D7FFF31
P 6250 4750
F 0 "D2" V 6289 4633 50  0000 R CNN
F 1 "LED" V 6198 4633 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D7FFF3B
P 6250 5150
F 0 "R10" H 6320 5196 50  0000 L CNN
F 1 "2K2" H 6320 5105 50  0000 L CNN
F 2 "Digikey:0805" V 6180 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D7FFF45
P 6250 5400
F 0 "#PWR04" H 6250 5150 50  0001 C CNN
F 1 "GND" H 6255 5227 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Text GLabel 6150 4500 0    50   Input ~ 0
LED_CH
Wire Wire Line
	6150 4500 6250 4500
Wire Wire Line
	6250 4500 6250 4600
Wire Wire Line
	6250 4900 6250 5000
Wire Wire Line
	6250 5300 6250 5400
NoConn ~ 6100 2900
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5D7603FA
P 10900 6850
F 0 "#LOGO?" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Text Notes 7000 7100 0    35   ~ 0
Copyright © 2019 Warren Moore\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). This \ndocumentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY \nAND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions\n\nIf you chose to manufacture products based on this design, please notify me (see license section 4.2) via warren@wamonite.com
$EndSCHEMATC
