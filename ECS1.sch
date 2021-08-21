EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R_Small R1
U 1 1 61232F1A
P 1300 5750
AR Path="/6121B074/61232F1A" Ref="R1"  Part="1" 
AR Path="/61395A96/61232F1A" Ref="R?"  Part="1" 
AR Path="/613D584A/61232F1A" Ref="R20"  Part="1" 
AR Path="/613D6BAD/61232F1A" Ref="R39"  Part="1" 
AR Path="/613D6E4D/61232F1A" Ref="R58"  Part="1" 
F 0 "R58" H 1359 5796 50  0000 L CNN
F 1 "10K" H 1359 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 5750 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 1300 5550
Wire Wire Line
	1300 5550 1300 5650
$Comp
L power:GND #PWR0107
U 1 1 61232F22
P 1300 5900
AR Path="/6121B074/61232F22" Ref="#PWR0107"  Part="1" 
AR Path="/61395A96/61232F22" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232F22" Ref="#PWR0124"  Part="1" 
AR Path="/613D6BAD/61232F22" Ref="#PWR0141"  Part="1" 
AR Path="/613D6E4D/61232F22" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 1300 5650 50  0001 C CNN
F 1 "GND" H 1305 5727 50  0000 C CNN
F 2 "" H 1300 5900 50  0001 C CNN
F 3 "" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1300 5900
$Comp
L Device:C_Small C5
U 1 1 61232F29
P 2650 4800
AR Path="/6121B074/61232F29" Ref="C5"  Part="1" 
AR Path="/61395A96/61232F29" Ref="C?"  Part="1" 
AR Path="/613D584A/61232F29" Ref="C11"  Part="1" 
AR Path="/613D6BAD/61232F29" Ref="C17"  Part="1" 
AR Path="/613D6E4D/61232F29" Ref="C23"  Part="1" 
F 0 "C23" H 2742 4846 50  0000 L CNN
F 1 "0.1uF" H 2742 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 61232F2F
P 2650 4500
AR Path="/6121B074/61232F2F" Ref="#PWR0108"  Part="1" 
AR Path="/61395A96/61232F2F" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232F2F" Ref="#PWR0125"  Part="1" 
AR Path="/613D6BAD/61232F2F" Ref="#PWR0142"  Part="1" 
AR Path="/613D6E4D/61232F2F" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2650 4350 50  0001 C CNN
F 1 "+3V3" H 2665 4673 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4650
Wire Wire Line
	3000 5100 3100 5100
Wire Wire Line
	3200 5100 3200 5150
Wire Wire Line
	3100 5100 3100 5150
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 3200 5100
Wire Wire Line
	3000 5100 3000 5150
$Comp
L Device:C_Small C1
U 1 1 61232F3C
P 2200 4800
AR Path="/6121B074/61232F3C" Ref="C1"  Part="1" 
AR Path="/61395A96/61232F3C" Ref="C?"  Part="1" 
AR Path="/613D584A/61232F3C" Ref="C7"  Part="1" 
AR Path="/613D6BAD/61232F3C" Ref="C13"  Part="1" 
AR Path="/613D6E4D/61232F3C" Ref="C19"  Part="1" 
F 0 "C19" H 2292 4846 50  0000 L CNN
F 1 "100nF" H 2292 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 4800 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 2200 4650
Wire Wire Line
	2200 4650 2200 4700
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 2650 4700
Wire Wire Line
	3400 4650 3400 5050
$Comp
L Switch:SW_Push SW1
U 1 1 61232F47
P 1500 5350
AR Path="/6121B074/61232F47" Ref="SW1"  Part="1" 
AR Path="/61395A96/61232F47" Ref="SW?"  Part="1" 
AR Path="/613D584A/61232F47" Ref="SW2"  Part="1" 
AR Path="/613D6BAD/61232F47" Ref="SW3"  Part="1" 
AR Path="/613D6E4D/61232F47" Ref="SW4"  Part="1" 
F 0 "SW4" H 1500 5635 50  0000 C CNN
F 1 "SW_Push" H 1500 5544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1500 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1900 5350
$Comp
L power:GND #PWR0109
U 1 1 61232F4E
P 1000 5900
AR Path="/6121B074/61232F4E" Ref="#PWR0109"  Part="1" 
AR Path="/61395A96/61232F4E" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232F4E" Ref="#PWR0126"  Part="1" 
AR Path="/613D6BAD/61232F4E" Ref="#PWR0143"  Part="1" 
AR Path="/613D6E4D/61232F4E" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 1000 5650 50  0001 C CNN
F 1 "GND" H 1005 5727 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5350 1300 5350
$Comp
L Device:R_Small R3
U 1 1 61232F55
P 1900 5200
AR Path="/6121B074/61232F55" Ref="R3"  Part="1" 
AR Path="/61395A96/61232F55" Ref="R?"  Part="1" 
AR Path="/613D584A/61232F55" Ref="R22"  Part="1" 
AR Path="/613D6BAD/61232F55" Ref="R41"  Part="1" 
AR Path="/613D6E4D/61232F55" Ref="R60"  Part="1" 
F 0 "R60" H 1959 5246 50  0000 L CNN
F 1 "10K" H 1959 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5200 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5300 1900 5350
Connection ~ 1900 5350
Wire Wire Line
	1900 5350 2500 5350
$Comp
L power:+3V3 #PWR0110
U 1 1 61232F5E
P 1900 5000
AR Path="/6121B074/61232F5E" Ref="#PWR0110"  Part="1" 
AR Path="/61395A96/61232F5E" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232F5E" Ref="#PWR0127"  Part="1" 
AR Path="/613D6BAD/61232F5E" Ref="#PWR0144"  Part="1" 
AR Path="/613D6E4D/61232F5E" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 1900 4850 50  0001 C CNN
F 1 "+3V3" H 1915 5173 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 1900 5100
$Comp
L power:GND #PWR0111
U 1 1 61232F65
P 2400 5050
AR Path="/6121B074/61232F65" Ref="#PWR0111"  Part="1" 
AR Path="/61395A96/61232F65" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232F65" Ref="#PWR0128"  Part="1" 
AR Path="/613D6BAD/61232F65" Ref="#PWR0145"  Part="1" 
AR Path="/613D6E4D/61232F65" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2400 4800 50  0001 C CNN
F 1 "GND" H 2405 4877 50  0000 C CNN
F 2 "" H 2400 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4900 2650 4950
Wire Wire Line
	2200 4950 2200 4900
Wire Wire Line
	2400 4950 2400 5050
Connection ~ 2400 4950
Wire Wire Line
	2400 4950 2200 4950
Wire Wire Line
	2400 4950 2650 4950
Wire Wire Line
	1000 5350 1000 5900
$Comp
L Device:C_Small C6
U 1 1 61232F72
P 3050 4800
AR Path="/6121B074/61232F72" Ref="C6"  Part="1" 
AR Path="/61395A96/61232F72" Ref="C?"  Part="1" 
AR Path="/613D584A/61232F72" Ref="C12"  Part="1" 
AR Path="/613D6BAD/61232F72" Ref="C18"  Part="1" 
AR Path="/613D6E4D/61232F72" Ref="C24"  Part="1" 
F 0 "C24" H 3142 4846 50  0000 L CNN
F 1 "0.1uF" H 3142 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3050 4700
Wire Wire Line
	3050 4900 3050 4950
Wire Wire Line
	3050 4950 2650 4950
Connection ~ 2650 4950
Wire Wire Line
	2650 4650 3050 4650
Wire Wire Line
	3100 5100 3100 5050
Wire Wire Line
	3100 5050 3400 5050
Wire Wire Line
	3400 4650 3050 4650
Connection ~ 3050 4650
$Comp
L MCU_ST_STM32F0:STM32F051K6Tx U2
U 1 1 61232F81
P 3100 6050
AR Path="/6121B074/61232F81" Ref="U2"  Part="1" 
AR Path="/61395A96/61232F81" Ref="U?"  Part="1" 
AR Path="/613D584A/61232F81" Ref="U4"  Part="1" 
AR Path="/613D6BAD/61232F81" Ref="U6"  Part="1" 
AR Path="/613D6E4D/61232F81" Ref="U8"  Part="1" 
F 0 "U8" H 3450 6950 50  0000 C CNN
F 1 "STM32F051K6Tx" H 3000 6350 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2600 5150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7250 3100 7050
Wire Wire Line
	3900 6250 3600 6250
Wire Wire Line
	3900 6350 3600 6350
Wire Wire Line
	3900 6150 3600 6150
Text Label 3900 6350 2    50   ~ 0
AH
Text Label 3900 6250 2    50   ~ 0
BH
Text Label 3900 6150 2    50   ~ 0
CH
Wire Wire Line
	3600 6050 3900 6050
Text Label 3900 6050 2    50   ~ 0
CL
Wire Wire Line
	2200 6250 2500 6250
Text Label 2200 6250 0    50   ~ 0
BL
Wire Wire Line
	2200 6350 2500 6350
Text Label 2200 6350 0    50   ~ 0
AL
Wire Wire Line
	4150 6550 4050 6550
Wire Wire Line
	4050 6900 4050 6550
$Comp
L power:GND #PWR0112
U 1 1 61232F96
P 4050 6900
AR Path="/6121B074/61232F96" Ref="#PWR0112"  Part="1" 
AR Path="/61395A96/61232F96" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232F96" Ref="#PWR0129"  Part="1" 
AR Path="/613D6BAD/61232F96" Ref="#PWR0146"  Part="1" 
AR Path="/613D6E4D/61232F96" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 4050 6650 50  0001 C CNN
F 1 "GND" H 4055 6727 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6650 4150 6650
Wire Wire Line
	3600 6750 4150 6750
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61232F9E
P 4350 6650
AR Path="/6121B074/61232F9E" Ref="J3"  Part="1" 
AR Path="/61395A96/61232F9E" Ref="J?"  Part="1" 
AR Path="/613D584A/61232F9E" Ref="J4"  Part="1" 
AR Path="/613D6BAD/61232F9E" Ref="J5"  Part="1" 
AR Path="/613D6E4D/61232F9E" Ref="J6"  Part="1" 
F 0 "J6" H 4322 6582 50  0000 R CNN
F 1 "SWD" H 4322 6673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 6650 50  0001 C CNN
F 3 "~" H 4350 6650 50  0001 C CNN
	1    4350 6650
	-1   0    0    1   
$EndComp
Connection ~ 3050 7250
Wire Wire Line
	3050 7250 3100 7250
Wire Wire Line
	3050 7250 3050 7350
Wire Wire Line
	3000 7250 3050 7250
Wire Wire Line
	3000 7050 3000 7250
$Comp
L power:GND #PWR0113
U 1 1 61232FA9
P 3050 7350
AR Path="/6121B074/61232FA9" Ref="#PWR0113"  Part="1" 
AR Path="/61395A96/61232FA9" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232FA9" Ref="#PWR0130"  Part="1" 
AR Path="/613D6BAD/61232FA9" Ref="#PWR0147"  Part="1" 
AR Path="/613D6E4D/61232FA9" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 3050 7100 50  0001 C CNN
F 1 "GND" H 3055 7177 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61232FAF
P 1650 6600
AR Path="/6121B074/61232FAF" Ref="D1"  Part="1" 
AR Path="/61395A96/61232FAF" Ref="D?"  Part="1" 
AR Path="/613D584A/61232FAF" Ref="D5"  Part="1" 
AR Path="/613D6BAD/61232FAF" Ref="D9"  Part="1" 
AR Path="/613D6E4D/61232FAF" Ref="D13"  Part="1" 
F 0 "D13" V 1689 6482 50  0000 R CNN
F 1 "LED" V 1598 6482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1650 6600 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61232FB5
P 1650 7050
AR Path="/6121B074/61232FB5" Ref="R2"  Part="1" 
AR Path="/61395A96/61232FB5" Ref="R?"  Part="1" 
AR Path="/613D584A/61232FB5" Ref="R21"  Part="1" 
AR Path="/613D6BAD/61232FB5" Ref="R40"  Part="1" 
AR Path="/613D6E4D/61232FB5" Ref="R59"  Part="1" 
F 0 "R59" H 1709 7096 50  0000 L CNN
F 1 "330R" H 1709 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 7050 50  0001 C CNN
F 3 "~" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6950 1650 6750
$Comp
L power:+3V3 #PWR0114
U 1 1 61232FBC
P 1650 6350
AR Path="/6121B074/61232FBC" Ref="#PWR0114"  Part="1" 
AR Path="/61395A96/61232FBC" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232FBC" Ref="#PWR0131"  Part="1" 
AR Path="/613D6BAD/61232FBC" Ref="#PWR0148"  Part="1" 
AR Path="/613D6E4D/61232FBC" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 1650 6200 50  0001 C CNN
F 1 "+3V3" H 1665 6523 50  0000 C CNN
F 2 "" H 1650 6350 50  0001 C CNN
F 3 "" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6450
$Comp
L power:GND #PWR0115
U 1 1 61232FC3
P 1650 7250
AR Path="/6121B074/61232FC3" Ref="#PWR0115"  Part="1" 
AR Path="/61395A96/61232FC3" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232FC3" Ref="#PWR0132"  Part="1" 
AR Path="/613D6BAD/61232FC3" Ref="#PWR0149"  Part="1" 
AR Path="/613D6E4D/61232FC3" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 1650 7000 50  0001 C CNN
F 1 "GND" H 1655 7077 50  0000 C CNN
F 2 "" H 1650 7250 50  0001 C CNN
F 3 "" H 1650 7250 50  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7250 1650 7150
$Comp
L power:VBUS #PWR0116
U 1 1 61232FCA
P 1850 1650
AR Path="/6121B074/61232FCA" Ref="#PWR0116"  Part="1" 
AR Path="/61395A96/61232FCA" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232FCA" Ref="#PWR0133"  Part="1" 
AR Path="/613D6BAD/61232FCA" Ref="#PWR0150"  Part="1" 
AR Path="/613D6E4D/61232FCA" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 1850 1500 50  0001 C CNN
F 1 "VBUS" H 1865 1823 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61232FD0
P 1850 3550
AR Path="/6121B074/61232FD0" Ref="#PWR0117"  Part="1" 
AR Path="/61395A96/61232FD0" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61232FD0" Ref="#PWR0134"  Part="1" 
AR Path="/613D6BAD/61232FD0" Ref="#PWR0151"  Part="1" 
AR Path="/613D6E4D/61232FD0" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 1850 3300 50  0001 C CNN
F 1 "GND" H 1855 3377 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
Text Label 1050 2350 0    50   ~ 0
CH
Text Label 1050 2250 0    50   ~ 0
BH
Text Label 1050 2150 0    50   ~ 0
AH
Text Label 1050 2750 0    50   ~ 0
AL
Text Label 1050 2850 0    50   ~ 0
BL
Text Label 1050 2950 0    50   ~ 0
CL
$Comp
L power:VBUS #PWR0118
U 1 1 61233000
P 5850 900
AR Path="/6121B074/61233000" Ref="#PWR0118"  Part="1" 
AR Path="/61395A96/61233000" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61233000" Ref="#PWR0135"  Part="1" 
AR Path="/613D6BAD/61233000" Ref="#PWR0152"  Part="1" 
AR Path="/613D6E4D/61233000" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 5850 750 50  0001 C CNN
F 1 "VBUS" H 5865 1073 50  0000 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5850 1850
Wire Wire Line
	7850 1750 7850 1850
Wire Wire Line
	5850 1750 7850 1750
Wire Wire Line
	7850 1750 9850 1750
Wire Wire Line
	9850 1750 9850 1850
Connection ~ 7850 1750
$Comp
L power:GND #PWR0119
U 1 1 6123300C
P 9850 5050
AR Path="/6121B074/6123300C" Ref="#PWR0119"  Part="1" 
AR Path="/61395A96/6123300C" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/6123300C" Ref="#PWR0136"  Part="1" 
AR Path="/613D6BAD/6123300C" Ref="#PWR0153"  Part="1" 
AR Path="/613D6E4D/6123300C" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 9850 4800 50  0001 C CNN
F 1 "GND" H 9855 4877 50  0000 C CNN
F 2 "" H 9850 5050 50  0001 C CNN
F 3 "" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5050 9850 4400
Wire Wire Line
	9850 4400 7850 4400
Wire Wire Line
	7850 4400 7850 4250
Connection ~ 9850 4400
Wire Wire Line
	9850 4400 9850 4250
Wire Wire Line
	7850 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4250
Connection ~ 7850 4400
Wire Wire Line
	5850 2250 5850 3300
Wire Wire Line
	7850 2250 7850 3050
Wire Wire Line
	9850 2250 9850 2800
$Comp
L Device:R_Small R8
U 1 1 6123301D
P 5350 2050
AR Path="/6121B074/6123301D" Ref="R8"  Part="1" 
AR Path="/61395A96/6123301D" Ref="R?"  Part="1" 
AR Path="/613D584A/6123301D" Ref="R27"  Part="1" 
AR Path="/613D6BAD/6123301D" Ref="R46"  Part="1" 
AR Path="/613D6E4D/6123301D" Ref="R65"  Part="1" 
F 0 "R65" V 5154 2050 50  0000 C CNN
F 1 "10R" V 5245 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61233023
P 7350 2050
AR Path="/6121B074/61233023" Ref="R13"  Part="1" 
AR Path="/61395A96/61233023" Ref="R?"  Part="1" 
AR Path="/613D584A/61233023" Ref="R32"  Part="1" 
AR Path="/613D6BAD/61233023" Ref="R51"  Part="1" 
AR Path="/613D6E4D/61233023" Ref="R70"  Part="1" 
F 0 "R70" V 7154 2050 50  0000 C CNN
F 1 "10R" V 7245 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 2050 50  0001 C CNN
F 3 "~" H 7350 2050 50  0001 C CNN
	1    7350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 61233029
P 9350 2050
AR Path="/6121B074/61233029" Ref="R18"  Part="1" 
AR Path="/61395A96/61233029" Ref="R?"  Part="1" 
AR Path="/613D584A/61233029" Ref="R37"  Part="1" 
AR Path="/613D6BAD/61233029" Ref="R56"  Part="1" 
AR Path="/613D6E4D/61233029" Ref="R75"  Part="1" 
F 0 "R75" V 9154 2050 50  0000 C CNN
F 1 "10R" V 9245 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6123302F
P 5350 4050
AR Path="/6121B074/6123302F" Ref="R9"  Part="1" 
AR Path="/61395A96/6123302F" Ref="R?"  Part="1" 
AR Path="/613D584A/6123302F" Ref="R28"  Part="1" 
AR Path="/613D6BAD/6123302F" Ref="R47"  Part="1" 
AR Path="/613D6E4D/6123302F" Ref="R66"  Part="1" 
F 0 "R66" V 5154 4050 50  0000 C CNN
F 1 "10R" V 5245 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61233035
P 7350 4050
AR Path="/6121B074/61233035" Ref="R14"  Part="1" 
AR Path="/61395A96/61233035" Ref="R?"  Part="1" 
AR Path="/613D584A/61233035" Ref="R33"  Part="1" 
AR Path="/613D6BAD/61233035" Ref="R52"  Part="1" 
AR Path="/613D6E4D/61233035" Ref="R71"  Part="1" 
F 0 "R71" V 7154 4050 50  0000 C CNN
F 1 "10R" V 7245 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6123303B
P 9350 4050
AR Path="/6121B074/6123303B" Ref="R19"  Part="1" 
AR Path="/61395A96/6123303B" Ref="R?"  Part="1" 
AR Path="/613D584A/6123303B" Ref="R38"  Part="1" 
AR Path="/613D6BAD/6123303B" Ref="R57"  Part="1" 
AR Path="/613D6E4D/6123303B" Ref="R76"  Part="1" 
F 0 "R76" V 9154 4050 50  0000 C CNN
F 1 "10R" V 9245 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2050 5550 2050
Wire Wire Line
	5450 4050 5550 4050
Wire Wire Line
	7450 4050 7550 4050
Wire Wire Line
	7450 2050 7550 2050
Wire Wire Line
	9450 2050 9550 2050
Wire Wire Line
	9450 4050 9550 4050
Wire Wire Line
	3850 1300 5150 1300
Wire Wire Line
	5150 1300 5150 2050
Wire Wire Line
	3850 1300 3850 2100
Wire Wire Line
	7150 2050 7250 2050
Wire Wire Line
	3750 1200 3750 2000
Wire Wire Line
	5150 2050 5250 2050
Wire Wire Line
	3650 1900 3650 1100
Wire Wire Line
	9150 1100 9150 2050
Wire Wire Line
	9150 2050 9250 2050
Wire Wire Line
	3650 1100 9150 1100
Wire Wire Line
	5850 900  5850 1750
Connection ~ 5850 1750
Wire Wire Line
	3850 2250 3850 4800
Wire Wire Line
	9150 4050 9250 4050
Wire Wire Line
	3850 4800 5150 4800
Wire Wire Line
	5150 4800 5150 4050
Wire Wire Line
	5150 4050 5250 4050
Wire Wire Line
	3750 2350 3750 4900
Wire Wire Line
	3750 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4050
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	3650 2450 3650 5000
Wire Wire Line
	9150 5000 9150 4050
Wire Wire Line
	7150 1200 7150 2050
Wire Wire Line
	3750 1200 7150 1200
Wire Wire Line
	2250 2250 3850 2250
Wire Wire Line
	1850 3550 1850 3450
Wire Wire Line
	1850 1650 1850 1700
Wire Wire Line
	1050 2350 1400 2350
Wire Wire Line
	1050 2250 1400 2250
Wire Wire Line
	1050 2150 1400 2150
Wire Wire Line
	1050 2850 1400 2850
Wire Wire Line
	2250 1900 3650 1900
Wire Wire Line
	2250 2000 3750 2000
Wire Wire Line
	2250 2100 3850 2100
Wire Wire Line
	2250 2450 3650 2450
Wire Wire Line
	2250 2350 3750 2350
Wire Wire Line
	1050 2750 1400 2750
$Comp
L Driver_Motor:FD6288Q U1
U 1 1 6123306D
P 1850 2550
AR Path="/6121B074/6123306D" Ref="U1"  Part="1" 
AR Path="/61395A96/6123306D" Ref="U?"  Part="1" 
AR Path="/613D584A/6123306D" Ref="U3"  Part="1" 
AR Path="/613D6BAD/6123306D" Ref="U5"  Part="1" 
AR Path="/613D6E4D/6123306D" Ref="U7"  Part="1" 
F 0 "U7" H 2050 3350 50  0000 C CNN
F 1 "FD6288Q" H 1850 2050 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61233073
P 2600 2700
AR Path="/6121B074/61233073" Ref="C2"  Part="1" 
AR Path="/61395A96/61233073" Ref="C?"  Part="1" 
AR Path="/613D584A/61233073" Ref="C8"  Part="1" 
AR Path="/613D6BAD/61233073" Ref="C14"  Part="1" 
AR Path="/613D6E4D/61233073" Ref="C20"  Part="1" 
F 0 "C20" H 2692 2746 50  0000 L CNN
F 1 "1uF" H 2692 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2600
Wire Wire Line
	2300 2600 2600 2600
Wire Wire Line
	2300 2750 2250 2750
Wire Wire Line
	2300 2750 2300 2800
Wire Wire Line
	2300 2800 2600 2800
$Comp
L Device:C_Small C3
U 1 1 6123307F
P 2600 2950
AR Path="/6121B074/6123307F" Ref="C3"  Part="1" 
AR Path="/61395A96/6123307F" Ref="C?"  Part="1" 
AR Path="/613D584A/6123307F" Ref="C9"  Part="1" 
AR Path="/613D6BAD/6123307F" Ref="C15"  Part="1" 
AR Path="/613D6E4D/6123307F" Ref="C21"  Part="1" 
F 0 "C21" H 2692 2996 50  0000 L CNN
F 1 "1uF" H 2692 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2300 2850
Wire Wire Line
	2300 2850 2300 2900
Wire Wire Line
	2300 2900 2250 2900
Wire Wire Line
	2250 3000 2300 3000
Wire Wire Line
	2300 3000 2300 3050
Wire Wire Line
	2300 3050 2600 3050
Wire Wire Line
	2250 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3100
Wire Wire Line
	2300 3100 2600 3100
$Comp
L Device:C_Small C4
U 1 1 6123308E
P 2600 3200
AR Path="/6121B074/6123308E" Ref="C4"  Part="1" 
AR Path="/61395A96/6123308E" Ref="C?"  Part="1" 
AR Path="/613D584A/6123308E" Ref="C10"  Part="1" 
AR Path="/613D6BAD/6123308E" Ref="C16"  Part="1" 
AR Path="/613D6E4D/6123308E" Ref="C22"  Part="1" 
F 0 "C22" H 2692 3246 50  0000 L CNN
F 1 "1uF" H 2692 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3250
Wire Wire Line
	2300 3250 2250 3250
Wire Wire Line
	2600 3300 4900 3300
Connection ~ 2600 3300
Wire Wire Line
	2600 3050 6900 3050
Connection ~ 2600 3050
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 7850 3850
Connection ~ 2600 2800
Connection ~ 9850 2800
Wire Wire Line
	9850 2800 9850 3850
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5850 3850
$Comp
L power:VBUS #PWR0120
U 1 1 612330A2
P 2600 950
AR Path="/6121B074/612330A2" Ref="#PWR0120"  Part="1" 
AR Path="/61395A96/612330A2" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/612330A2" Ref="#PWR0137"  Part="1" 
AR Path="/613D6BAD/612330A2" Ref="#PWR0154"  Part="1" 
AR Path="/613D6E4D/612330A2" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 2600 800 50  0001 C CNN
F 1 "VBUS" H 2615 1123 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 612330A8
P 2600 1200
AR Path="/6121B074/612330A8" Ref="D2"  Part="1" 
AR Path="/61395A96/612330A8" Ref="D?"  Part="1" 
AR Path="/613D584A/612330A8" Ref="D6"  Part="1" 
AR Path="/613D6BAD/612330A8" Ref="D10"  Part="1" 
AR Path="/613D6E4D/612330A8" Ref="D14"  Part="1" 
F 0 "D14" V 2646 1120 50  0000 R CNN
F 1 "E1J" V 2555 1120 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 2600 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 1200 50  0001 C CNN
	1    2600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 612330AE
P 3000 1200
AR Path="/6121B074/612330AE" Ref="D3"  Part="1" 
AR Path="/61395A96/612330AE" Ref="D?"  Part="1" 
AR Path="/613D584A/612330AE" Ref="D7"  Part="1" 
AR Path="/613D6BAD/612330AE" Ref="D11"  Part="1" 
AR Path="/613D6E4D/612330AE" Ref="D15"  Part="1" 
F 0 "D15" V 3046 1120 50  0000 R CNN
F 1 "E1J" V 2955 1120 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 3000 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 612330B4
P 3400 1200
AR Path="/6121B074/612330B4" Ref="D4"  Part="1" 
AR Path="/61395A96/612330B4" Ref="D?"  Part="1" 
AR Path="/613D584A/612330B4" Ref="D8"  Part="1" 
AR Path="/613D6BAD/612330B4" Ref="D12"  Part="1" 
AR Path="/613D6E4D/612330B4" Ref="D16"  Part="1" 
F 0 "D16" V 3446 1120 50  0000 R CNN
F 1 "E1J" V 3355 1120 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 3400 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 1200 50  0001 C CNN
	1    3400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1050 2600 1000
Wire Wire Line
	2600 1350 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	3000 1350 3000 2850
Wire Wire Line
	3000 2850 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	3400 1350 3400 2850
Wire Wire Line
	3400 2850 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	2600 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1050
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2600 950 
Wire Wire Line
	3000 1000 3400 1000
Wire Wire Line
	3400 1000 3400 1050
Connection ~ 3000 1000
$Comp
L Device:R_Small R6
U 1 1 612330CA
P 4900 3500
AR Path="/6121B074/612330CA" Ref="R6"  Part="1" 
AR Path="/61395A96/612330CA" Ref="R?"  Part="1" 
AR Path="/613D584A/612330CA" Ref="R25"  Part="1" 
AR Path="/613D6BAD/612330CA" Ref="R44"  Part="1" 
AR Path="/613D6E4D/612330CA" Ref="R63"  Part="1" 
F 0 "R63" H 4959 3546 50  0000 L CNN
F 1 "50K" H 4959 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 612330D0
P 4900 3900
AR Path="/6121B074/612330D0" Ref="R7"  Part="1" 
AR Path="/61395A96/612330D0" Ref="R?"  Part="1" 
AR Path="/613D584A/612330D0" Ref="R26"  Part="1" 
AR Path="/613D6BAD/612330D0" Ref="R45"  Part="1" 
AR Path="/613D6E4D/612330D0" Ref="R64"  Part="1" 
F 0 "R64" H 4959 3946 50  0000 L CNN
F 1 "10K" H 4959 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 612330D6
P 4700 3700
AR Path="/6121B074/612330D6" Ref="R4"  Part="1" 
AR Path="/61395A96/612330D6" Ref="R?"  Part="1" 
AR Path="/613D584A/612330D6" Ref="R23"  Part="1" 
AR Path="/613D6BAD/612330D6" Ref="R42"  Part="1" 
AR Path="/613D6E4D/612330D6" Ref="R61"  Part="1" 
F 0 "R61" V 4504 3700 50  0000 C CNN
F 1 "10K" V 4595 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5000 9150 5000
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	4900 3400 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3700 4800 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	4600 3700 4550 3700
$Comp
L Device:R_Small R11
U 1 1 612330E4
P 6900 3500
AR Path="/6121B074/612330E4" Ref="R11"  Part="1" 
AR Path="/61395A96/612330E4" Ref="R?"  Part="1" 
AR Path="/613D584A/612330E4" Ref="R30"  Part="1" 
AR Path="/613D6BAD/612330E4" Ref="R49"  Part="1" 
AR Path="/613D6E4D/612330E4" Ref="R68"  Part="1" 
F 0 "R68" H 6959 3546 50  0000 L CNN
F 1 "50K" H 6959 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3050
Connection ~ 6900 3050
Wire Wire Line
	6900 3050 7850 3050
$Comp
L Device:R_Small R12
U 1 1 612330ED
P 6900 3900
AR Path="/6121B074/612330ED" Ref="R12"  Part="1" 
AR Path="/61395A96/612330ED" Ref="R?"  Part="1" 
AR Path="/613D584A/612330ED" Ref="R31"  Part="1" 
AR Path="/613D6BAD/612330ED" Ref="R50"  Part="1" 
AR Path="/613D6E4D/612330ED" Ref="R69"  Part="1" 
F 0 "R69" H 6959 3946 50  0000 L CNN
F 1 "10K" H 6959 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	6900 3700 6800 3700
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 6900 3600
$Comp
L Device:R_Small R10
U 1 1 612330F7
P 6700 3700
AR Path="/6121B074/612330F7" Ref="R10"  Part="1" 
AR Path="/61395A96/612330F7" Ref="R?"  Part="1" 
AR Path="/613D584A/612330F7" Ref="R29"  Part="1" 
AR Path="/613D6BAD/612330F7" Ref="R48"  Part="1" 
AR Path="/613D6E4D/612330F7" Ref="R67"  Part="1" 
F 0 "R67" V 6504 3700 50  0000 C CNN
F 1 "10K" V 6595 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3700 6450 3700
$Comp
L Device:R_Small R16
U 1 1 612330FE
P 8900 3500
AR Path="/6121B074/612330FE" Ref="R16"  Part="1" 
AR Path="/61395A96/612330FE" Ref="R?"  Part="1" 
AR Path="/613D584A/612330FE" Ref="R35"  Part="1" 
AR Path="/613D6BAD/612330FE" Ref="R54"  Part="1" 
AR Path="/613D6E4D/612330FE" Ref="R73"  Part="1" 
F 0 "R73" H 8959 3546 50  0000 L CNN
F 1 "50K" H 8959 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8900 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61233104
P 8900 3900
AR Path="/6121B074/61233104" Ref="R17"  Part="1" 
AR Path="/61395A96/61233104" Ref="R?"  Part="1" 
AR Path="/613D584A/61233104" Ref="R36"  Part="1" 
AR Path="/613D6BAD/61233104" Ref="R55"  Part="1" 
AR Path="/613D6E4D/61233104" Ref="R74"  Part="1" 
F 0 "R74" H 8959 3946 50  0000 L CNN
F 1 "10K" H 8959 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8900 3900 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6123310A
P 8700 3700
AR Path="/6121B074/6123310A" Ref="R15"  Part="1" 
AR Path="/61395A96/6123310A" Ref="R?"  Part="1" 
AR Path="/613D584A/6123310A" Ref="R34"  Part="1" 
AR Path="/613D6BAD/6123310A" Ref="R53"  Part="1" 
AR Path="/613D6E4D/6123310A" Ref="R72"  Part="1" 
F 0 "R72" V 8504 3700 50  0000 C CNN
F 1 "10K" V 8595 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3600 8900 3700
Wire Wire Line
	8900 3700 8800 3700
Connection ~ 8900 3700
Wire Wire Line
	8900 3700 8900 3800
Wire Wire Line
	8600 3700 8550 3700
Wire Wire Line
	2600 2800 8900 2800
Wire Wire Line
	8900 2800 8900 3400
Connection ~ 8900 2800
Wire Wire Line
	8900 2800 9850 2800
Wire Wire Line
	3600 5450 4900 5450
Wire Wire Line
	4900 3300 5850 3300
Wire Wire Line
	4900 4000 4900 5450
Connection ~ 4900 5450
Wire Wire Line
	4900 5450 6900 5450
Wire Wire Line
	6900 4000 6900 5450
Connection ~ 6900 5450
Wire Wire Line
	8900 4000 8900 5450
Wire Wire Line
	6900 5450 8900 5450
Wire Wire Line
	8550 3700 8550 5350
Wire Wire Line
	8550 5350 3600 5350
Wire Wire Line
	6450 3700 6450 5750
Wire Wire Line
	6450 5750 3600 5750
Wire Wire Line
	4550 3700 4550 5850
Wire Wire Line
	4550 5850 3600 5850
$Comp
L Device:R_Small R5
U 1 1 6123312E
P 4850 6300
AR Path="/6121B074/6123312E" Ref="R5"  Part="1" 
AR Path="/61395A96/6123312E" Ref="R?"  Part="1" 
AR Path="/613D584A/6123312E" Ref="R24"  Part="1" 
AR Path="/613D6BAD/6123312E" Ref="R43"  Part="1" 
AR Path="/613D6E4D/6123312E" Ref="R62"  Part="1" 
F 0 "R62" V 4654 6300 50  0000 C CNN
F 1 "2.2K" V 4745 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 6300 50  0001 C CNN
F 3 "~" H 4850 6300 50  0001 C CNN
	1    4850 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5550 3600 5550
$Comp
L power:+3V3 #PWR0121
U 1 1 61233137
P 5950 6150
AR Path="/6121B074/61233137" Ref="#PWR0121"  Part="1" 
AR Path="/61395A96/61233137" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61233137" Ref="#PWR0138"  Part="1" 
AR Path="/613D6BAD/61233137" Ref="#PWR0155"  Part="1" 
AR Path="/613D6E4D/61233137" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 5950 6000 50  0001 C CNN
F 1 "+3V3" H 5965 6323 50  0000 C CNN
F 2 "" H 5950 6150 50  0001 C CNN
F 3 "" H 5950 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6123313F
P 5950 7400
AR Path="/6121B074/6123313F" Ref="#PWR0122"  Part="1" 
AR Path="/61395A96/6123313F" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/6123313F" Ref="#PWR0139"  Part="1" 
AR Path="/613D6BAD/6123313F" Ref="#PWR0156"  Part="1" 
AR Path="/613D6E4D/6123313F" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 5950 7150 50  0001 C CNN
F 1 "GND" H 5955 7227 50  0000 C CNN
F 2 "" H 5950 7400 50  0001 C CNN
F 3 "" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 6300
Wire Wire Line
	5950 6150 5950 6200
Wire Wire Line
	5950 6200 6100 6200
$Comp
L power:VBUS #PWR0123
U 1 1 61276CC4
P 5950 6450
AR Path="/6121B074/61276CC4" Ref="#PWR0123"  Part="1" 
AR Path="/61395A96/61276CC4" Ref="#PWR?"  Part="1" 
AR Path="/613D584A/61276CC4" Ref="#PWR0140"  Part="1" 
AR Path="/613D6BAD/61276CC4" Ref="#PWR0157"  Part="1" 
AR Path="/613D6E4D/61276CC4" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 5950 6300 50  0001 C CNN
F 1 "VBUS" H 5965 6623 50  0000 C CNN
F 2 "" H 5950 6450 50  0001 C CNN
F 3 "" H 5950 6450 50  0001 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6450 5950 6500
Wire Wire Line
	5950 6500 6100 6500
Wire Wire Line
	5950 7200 6100 7200
Wire Wire Line
	4150 6300 4750 6300
Wire Wire Line
	4950 6300 5500 6300
Wire Wire Line
	5500 6850 6100 6850
Wire Wire Line
	5500 6850 5500 6300
Wire Wire Line
	5950 7400 5950 7200
Text HLabel 6100 6200 2    50   Input ~ 0
+3V3
Text HLabel 6100 6500 2    50   Input ~ 0
VBUS
Text HLabel 6100 6850 2    50   Input ~ 0
PWM
Text HLabel 6100 7200 2    50   Input ~ 0
GND
$Comp
L Transistor_FET:Si4162DY Q1
U 1 1 6147591B
P 5750 2050
AR Path="/6121B074/6147591B" Ref="Q1"  Part="1" 
AR Path="/613D584A/6147591B" Ref="Q7"  Part="1" 
AR Path="/613D6BAD/6147591B" Ref="Q13"  Part="1" 
AR Path="/613D6E4D/6147591B" Ref="Q19"  Part="1" 
F 0 "Q19" H 5955 2096 50  0000 L CNN
F 1 "Si4162DY" H 5955 2005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 1950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 5750 2050 50  0001 L CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si4162DY Q3
U 1 1 614776CD
P 7750 2050
AR Path="/6121B074/614776CD" Ref="Q3"  Part="1" 
AR Path="/613D584A/614776CD" Ref="Q9"  Part="1" 
AR Path="/613D6BAD/614776CD" Ref="Q15"  Part="1" 
AR Path="/613D6E4D/614776CD" Ref="Q21"  Part="1" 
F 0 "Q21" H 7955 2096 50  0000 L CNN
F 1 "Si4162DY" H 7955 2005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 1950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 7750 2050 50  0001 L CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si4162DY Q5
U 1 1 614788B9
P 9750 2050
AR Path="/6121B074/614788B9" Ref="Q5"  Part="1" 
AR Path="/613D584A/614788B9" Ref="Q11"  Part="1" 
AR Path="/613D6BAD/614788B9" Ref="Q17"  Part="1" 
AR Path="/613D6E4D/614788B9" Ref="Q23"  Part="1" 
F 0 "Q23" H 9955 2096 50  0000 L CNN
F 1 "Si4162DY" H 9955 2005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9950 1950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 9750 2050 50  0001 L CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si4162DY Q6
U 1 1 61479A92
P 9750 4050
AR Path="/6121B074/61479A92" Ref="Q6"  Part="1" 
AR Path="/613D584A/61479A92" Ref="Q12"  Part="1" 
AR Path="/613D6BAD/61479A92" Ref="Q18"  Part="1" 
AR Path="/613D6E4D/61479A92" Ref="Q24"  Part="1" 
F 0 "Q24" H 9955 4096 50  0000 L CNN
F 1 "Si4162DY" H 9955 4005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9950 3950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 9750 4050 50  0001 L CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si4162DY Q4
U 1 1 6147B222
P 7750 4050
AR Path="/6121B074/6147B222" Ref="Q4"  Part="1" 
AR Path="/613D584A/6147B222" Ref="Q10"  Part="1" 
AR Path="/613D6BAD/6147B222" Ref="Q16"  Part="1" 
AR Path="/613D6E4D/6147B222" Ref="Q22"  Part="1" 
F 0 "Q22" H 7955 4096 50  0000 L CNN
F 1 "Si4162DY" H 7955 4005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 3950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 7750 4050 50  0001 L CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si4162DY Q2
U 1 1 6147C37B
P 5750 4050
AR Path="/6121B074/6147C37B" Ref="Q2"  Part="1" 
AR Path="/613D584A/6147C37B" Ref="Q8"  Part="1" 
AR Path="/613D6BAD/6147C37B" Ref="Q14"  Part="1" 
AR Path="/613D6E4D/6147C37B" Ref="Q20"  Part="1" 
F 0 "Q20" H 5955 4096 50  0000 L CNN
F 1 "Si4162DY" H 5955 4005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 3950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 5750 4050 50  0001 L CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
