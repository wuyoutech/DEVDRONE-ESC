EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 1400 1650 1650
U 6121B074
F0 "ECS1" 50
F1 "ECS1.sch" 50
F2 "+3V3" I R 3250 1650 50 
F3 "VBUS" I R 3250 1550 50 
F4 "PWM" I R 3250 2000 50 
F5 "GND" I R 3250 2900 50 
$EndSheet
$Sheet
S 3800 1400 1650 1650
U 613D584A
F0 "ECS2" 50
F1 "ECS1.sch" 50
F2 "+3V3" I R 5450 1650 50 
F3 "VBUS" I R 5450 1550 50 
F4 "PWM" I R 5450 2000 50 
F5 "GND" I R 5450 2900 50 
$EndSheet
$Sheet
S 6000 1400 1650 1650
U 613D6BAD
F0 "ECS3" 50
F1 "ECS1.sch" 50
F2 "+3V3" I R 7650 1650 50 
F3 "VBUS" I R 7650 1550 50 
F4 "PWM" I R 7650 2000 50 
F5 "GND" I R 7650 2900 50 
$EndSheet
$Sheet
S 8250 1400 1650 1650
U 613D6E4D
F0 "ECS4" 50
F1 "ECS1.sch" 50
F2 "+3V3" I R 9900 1650 50 
F3 "VBUS" I R 9900 1550 50 
F4 "PWM" I R 9900 2000 50 
F5 "GND" I R 9900 2900 50 
$EndSheet
$Comp
L power:VBUS #PWR0101
U 1 1 613D9DA5
P 2550 5300
F 0 "#PWR0101" H 2550 5150 50  0001 C CNN
F 1 "VBUS" H 2565 5473 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5300 2550 5350
$Comp
L power:GND #PWR0102
U 1 1 613DA12D
P 2550 5500
F 0 "#PWR0102" H 2550 5250 50  0001 C CNN
F 1 "GND" H 2555 5327 50  0000 C CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5500 2550 5450
$Comp
L power:VBUS #PWR0103
U 1 1 613DAB68
P 3350 900
F 0 "#PWR0103" H 3350 750 50  0001 C CNN
F 1 "VBUS" H 3365 1073 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 900  3350 1050
Wire Wire Line
	3350 1550 3250 1550
Wire Wire Line
	3350 1050 5550 1050
Wire Wire Line
	5550 1050 5550 1550
Wire Wire Line
	5550 1550 5450 1550
Connection ~ 3350 1050
Wire Wire Line
	3350 1050 3350 1550
Wire Wire Line
	5550 1050 5650 1050
Wire Wire Line
	7750 1050 7750 1550
Wire Wire Line
	7750 1550 7650 1550
Connection ~ 5550 1050
Wire Wire Line
	7750 1050 7850 1050
Wire Wire Line
	10000 1050 10000 1550
Wire Wire Line
	10000 1550 9900 1550
Connection ~ 7750 1050
$Comp
L power:GND #PWR0104
U 1 1 613DBB9F
P 3350 3650
F 0 "#PWR0104" H 3350 3400 50  0001 C CNN
F 1 "GND" H 3355 3477 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2900 3350 2900
Wire Wire Line
	3350 2900 3350 3350
Wire Wire Line
	3350 3350 5550 3350
Wire Wire Line
	10000 3350 10000 2900
Wire Wire Line
	10000 2900 9900 2900
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 3350 3650
Wire Wire Line
	7650 2900 7750 2900
Wire Wire Line
	7750 2900 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 10000 3350
Wire Wire Line
	5450 2900 5550 2900
Wire Wire Line
	5550 2900 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	5550 3350 7750 3350
$Comp
L power:+3V3 #PWR0105
U 1 1 613DD809
P 3650 900
F 0 "#PWR0105" H 3650 750 50  0001 C CNN
F 1 "+3V3" H 3665 1073 50  0000 C CNN
F 2 "" H 3650 900 50  0001 C CNN
F 3 "" H 3650 900 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 900  3650 1150
Wire Wire Line
	3650 1650 3250 1650
Wire Wire Line
	3650 1150 10100 1150
Wire Wire Line
	10100 1150 10100 1650
Wire Wire Line
	10100 1650 9900 1650
Connection ~ 3650 1150
Wire Wire Line
	3650 1150 3650 1650
Wire Wire Line
	5650 1050 5650 1650
Wire Wire Line
	5650 1650 5450 1650
Connection ~ 5650 1050
Wire Wire Line
	5650 1050 7750 1050
Wire Wire Line
	7850 1050 7850 1650
Wire Wire Line
	7850 1650 7650 1650
Connection ~ 7850 1050
Wire Wire Line
	7850 1050 10000 1050
$Comp
L power:GND #PWR0106
U 1 1 613E2AB2
P 2150 4750
F 0 "#PWR0106" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2155 4577 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 2150 4750
Wire Wire Line
	3500 2000 3250 2000
Wire Wire Line
	2000 4650 2150 4650
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 613E019B
P 1800 4450
F 0 "J1" H 1692 4025 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1692 4116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1800 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4250 3500 4250
Wire Wire Line
	3500 4250 3500 2000
Wire Wire Line
	2000 4350 5650 4350
Wire Wire Line
	5650 4350 5650 2000
Wire Wire Line
	5650 2000 5450 2000
Wire Wire Line
	2000 4450 7850 4450
Wire Wire Line
	7850 4450 7850 2000
Wire Wire Line
	7850 2000 7650 2000
Wire Wire Line
	10100 4550 10100 2000
Wire Wire Line
	10100 2000 9900 2000
Wire Wire Line
	2000 4550 10100 4550
Wire Wire Line
	2550 5450 2000 5450
Wire Wire Line
	2550 5350 2000 5350
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 613D7D2F
P 1800 5350
F 0 "J2" H 1908 5531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1908 5440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 5350 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
