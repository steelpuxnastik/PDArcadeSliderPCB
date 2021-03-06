EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 7500 3400
Connection ~ 7500 3500
Connection ~ 7500 3600
Connection ~ 7500 3700
Connection ~ 7500 3800
Connection ~ 7500 3900
Wire Wire Line
	6950 3400 7500 3400
Wire Wire Line
	6950 3700 7500 3700
Wire Wire Line
	6950 3800 7500 3800
Wire Wire Line
	6950 3900 7500 3900
Wire Wire Line
	7500 3400 7800 3400
Wire Wire Line
	7500 3500 6950 3500
Wire Wire Line
	7500 3600 6950 3600
Wire Wire Line
	7500 3700 8100 3700
Wire Wire Line
	7500 3800 8050 3800
Wire Wire Line
	7500 3900 8000 3900
Wire Wire Line
	7800 3200 7800 3400
Wire Wire Line
	7800 3200 8100 3200
Wire Wire Line
	7850 3400 7850 3500
Wire Wire Line
	7850 3400 8100 3400
Wire Wire Line
	7850 3500 7500 3500
Wire Wire Line
	8000 3900 8000 4200
Wire Wire Line
	8000 4200 8100 4200
Wire Wire Line
	8050 3800 8050 4000
Wire Wire Line
	8050 4000 8100 4000
Wire Wire Line
	8100 3600 7500 3600
Wire Wire Line
	8100 3700 8100 3800
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5DEF97FC
P 7300 3400
F 0 "J1" H 7408 3581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 3490 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DF163F7
P 7300 3500
F 0 "J5" H 7408 3681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 3590 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DF16DC5
P 7300 3600
F 0 "J6" H 7408 3781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 3690 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DF176CB
P 7300 3700
F 0 "J7" H 7408 3881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 3790 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5DF18014
P 7300 3800
F 0 "J8" H 7408 3981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 3890 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5DF18CAB
P 7300 3900
F 0 "J9" H 7408 4081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7408 3990 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L test:testsensorg U1
U 1 1 5DDFA193
P 8000 2600
F 0 "U1" H 8578 2046 50  0000 L CNN
F 1 "testsensorg" H 8578 1955 50  0000 L CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L test:testsensorg U2
U 1 1 5DDFB269
P 8000 2800
F 0 "U2" H 8578 2246 50  0000 L CNN
F 1 "testsensorg" H 8578 2155 50  0000 L CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L test:testsensorg U3
U 1 1 5DDFE35C
P 8000 3000
F 0 "U3" H 8578 2446 50  0000 L CNN
F 1 "testsensorg" H 8578 2355 50  0000 L CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L test:testsensorg U4
U 1 1 5DE011FA
P 8000 3200
F 0 "U4" H 8578 2646 50  0000 L CNN
F 1 "testsensorg" H 8578 2555 50  0000 L CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L test:testsensorg U5
U 1 1 5DE01935
P 8000 3400
F 0 "U5" H 8578 2846 50  0000 L CNN
F 1 "testsensorg" H 8578 2755 50  0000 L CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L test:testsensorg U6
U 1 1 5DE01F95
P 8000 3600
F 0 "U6" H 8578 3046 50  0000 L CNN
F 1 "testsensorg" H 8578 2955 50  0000 L CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5C3C87CA
P 6750 3600
F 0 "J2" H 6856 3978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6856 3887 50  0000 C CNN
F 2 "test:testtt" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
