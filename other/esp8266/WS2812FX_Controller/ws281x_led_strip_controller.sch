EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 WS2812FX Controller"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 555  7705 0    67   ~ 13
MCU unit
$Comp
L ws281x_led_strip_controller-archive:GND #PWR022
U 1 1 58D910B7
P 8560 5540
F 0 "#PWR022" H 8560 5290 50  0001 C CNN
F 1 "GND" H 8565 5367 50  0000 C CNN
F 2 "" H 8560 5540 50  0000 C CNN
F 3 "" H 8560 5540 50  0000 C CNN
	1    8560 5540
	-1   0    0    -1  
$EndComp
Connection ~ 10145 5240
Wire Wire Line
	10365 5240 10365 5090
Wire Wire Line
	10145 5240 10145 5265
Wire Wire Line
	10040 5240 10145 5240
$Comp
L ws281x_led_strip_controller-archive:+3.3V #PWR023
U 1 1 575F26F2
P 10365 5090
F 0 "#PWR023" H 10365 4940 50  0001 C CNN
F 1 "+3.3V" H 10380 5263 50  0000 C CNN
F 2 "" H 10365 5090 50  0000 C CNN
F 3 "" H 10365 5090 50  0000 C CNN
	1    10365 5090
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR024
U 1 1 575F1464
P 10145 5465
F 0 "#PWR024" H 10145 5215 50  0001 C CNN
F 1 "GND" H 10150 5292 50  0000 C CNN
F 2 "" H 10145 5465 50  0000 C CNN
F 3 "" H 10145 5465 50  0000 C CNN
	1    10145 5465
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:CP1_Small C7
U 1 1 575F10FB
P 10145 5365
F 0 "C7" H 10236 5411 50  0000 L CNN
F 1 "10u" H 10236 5320 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 10236 5274 50  0001 L CNN
F 3 "" H 10145 5365 50  0000 C CNN
	1    10145 5365
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR025
U 1 1 575F0AFE
P 9740 5490
F 0 "#PWR025" H 9740 5240 50  0001 C CNN
F 1 "GND" H 9745 5317 50  0000 C CNN
F 2 "" H 9740 5490 50  0000 C CNN
F 3 "" H 9740 5490 50  0000 C CNN
	1    9740 5490
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:AMS1117 U3
U 1 1 575F06BF
P 9840 5240
F 0 "U3" H 9630 5600 50  0000 L CNN
F 1 "AMS1117-3.3" H 9485 5485 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9840 5240 50  0001 L CNN
F 3 "" H 9840 5240 60  0001 C CNN
	1    9840 5240
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:CP1_Small C6
U 1 1 58D94560
P 9345 5370
F 0 "C6" H 9130 5410 50  0000 L CNN
F 1 "22u" H 9130 5310 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9436 5279 50  0001 L CNN
F 3 "" H 9345 5370 50  0000 C CNN
	1    9345 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	9345 5270 9345 5240
Connection ~ 9345 5240
$Comp
L ws281x_led_strip_controller-archive:GND #PWR026
U 1 1 58D947E5
P 9345 5470
F 0 "#PWR026" H 9345 5220 50  0001 C CNN
F 1 "GND" H 9350 5297 50  0000 C CNN
F 2 "" H 9345 5470 50  0000 C CNN
F 3 "" H 9345 5470 50  0000 C CNN
	1    9345 5470
	-1   0    0    -1  
$EndComp
Text Label 9100 3460 0    60   ~ 0
LED_BTN
$Comp
L ws281x_led_strip_controller-archive:Conn_01x03 J2
U 1 1 58D95F6E
P 8760 3560
F 0 "J2" H 8679 3235 50  0000 C CNN
F 1 "LED_BTN" H 8679 3326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 8760 3560 50  0001 C CNN
F 3 "" H 8760 3560 50  0001 C CNN
	1    8760 3560
	-1   0    0    1   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR032
U 1 1 58D96668
P 8960 3660
F 0 "#PWR032" H 8960 3410 50  0001 C CNN
F 1 "GND" H 8965 3487 50  0000 C CNN
F 2 "" H 8960 3660 50  0000 C CNN
F 3 "" H 8960 3660 50  0000 C CNN
	1    8960 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	8960 3560 9100 3560
Wire Wire Line
	8960 3460 9100 3460
Text Label 9100 3560 0    60   ~ 0
LED_BTN_SIGNALING
Wire Wire Line
	8560 5480 8560 5540
$Comp
L ws281x_led_strip_controller-archive:ESP-12 U1
U 1 1 5A8C2BC7
P 4580 2985
F 0 "U1" H 4180 3785 50  0000 C CNN
F 1 "ESP-12" H 4180 3685 50  0000 C CNN
F 2 "myfootprints.pretty:ESP-12" H 4580 2985 50  0001 C CNN
F 3 "" H 4580 2985 50  0001 C CNN
	1    4580 2985
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:R_Small R1
U 1 1 5A8C2E19
P 1250 2650
F 0 "R1" V 1054 2650 50  0000 C CNN
F 1 "10K" V 1145 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 2650 50  0001 C CNN
F 3 "" H 1250 2650 50  0001 C CNN
	1    1250 2650
	0    1    1    0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:R_Small R2
U 1 1 5A8C2E92
P 1250 2950
F 0 "R2" V 1054 2950 50  0000 C CNN
F 1 "10K" V 1145 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:R_Small R3
U 1 1 5A8C2EBC
P 1250 3250
F 0 "R3" V 1054 3250 50  0000 C CNN
F 1 "10K" V 1145 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	0    1    1    0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:R_Small R4
U 1 1 5A8C2FA6
P 1250 3550
F 0 "R4" V 1054 3550 50  0000 C CNN
F 1 "10K" V 1145 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	0    1    1    0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:R_Small R5
U 1 1 5A8C3007
P 1250 3850
F 0 "R5" V 1054 3850 50  0000 C CNN
F 1 "10K" V 1145 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2650 1150 2650
Connection ~ 950  2650
Wire Wire Line
	1150 2950 950  2950
Connection ~ 950  2950
Wire Wire Line
	1150 3250 950  3250
Connection ~ 950  3250
Wire Wire Line
	950  3550 1150 3550
Wire Wire Line
	1350 2650 1600 2650
Wire Wire Line
	1350 2950 2100 2950
Wire Wire Line
	1350 3250 1600 3250
Wire Wire Line
	1350 3550 1600 3550
Wire Wire Line
	950  2300 950  2650
$Comp
L ws281x_led_strip_controller-archive:+3V3 #PWR01
U 1 1 5A8C332C
P 950 2300
F 0 "#PWR01" H 950 2150 50  0001 C CNN
F 1 "+3V3" H 965 2473 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+3V3 #PWR05
U 1 1 5A8C33E6
P 4580 1735
F 0 "#PWR05" H 4580 1585 50  0001 C CNN
F 1 "+3V3" H 4595 1908 50  0000 C CNN
F 2 "" H 4580 1735 50  0001 C CNN
F 3 "" H 4580 1735 50  0001 C CNN
	1    4580 1735
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR06
U 1 1 5A8C35AD
P 4580 3885
F 0 "#PWR06" H 4580 3635 50  0001 C CNN
F 1 "GND" H 4585 3712 50  0000 C CNN
F 2 "" H 4580 3885 50  0000 C CNN
F 3 "" H 4580 3885 50  0000 C CNN
	1    4580 3885
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR02
U 1 1 5A8C35E8
P 950 3850
F 0 "#PWR02" H 950 3600 50  0001 C CNN
F 1 "GND" H 955 3677 50  0000 C CNN
F 2 "" H 950 3850 50  0000 C CNN
F 3 "" H 950 3850 50  0000 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3850 950  3850
Wire Wire Line
	1350 3850 1600 3850
$Comp
L ws281x_led_strip_controller-archive:C_Small C1
U 1 1 5A8C3810
P 2100 3100
F 0 "C1" H 2192 3146 50  0000 L CNN
F 1 "100n" H 2192 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2100 3000
$Comp
L ws281x_led_strip_controller-archive:GND #PWR03
U 1 1 5A8C2F67
P 2100 3200
F 0 "#PWR03" H 2100 2950 50  0001 C CNN
F 1 "GND" H 2105 3027 50  0000 C CNN
F 2 "" H 2100 3200 50  0000 C CNN
F 3 "" H 2100 3200 50  0000 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
Text Label 2100 2950 0    60   ~ 0
RESET
Text Label 1600 2650 0    60   ~ 0
EN
Text Label 1600 3250 0    60   ~ 0
GPIO0
Text Label 1600 3550 0    60   ~ 0
GPIO2
Text Label 1600 3850 0    60   ~ 0
GPIO15
NoConn ~ 3680 2785
Text Label 3680 2685 2    60   ~ 0
RESET
Text Label 3680 2885 2    60   ~ 0
EN
Text Label 5480 3085 0    60   ~ 0
GPIO0
Text Label 5480 3185 0    60   ~ 0
GPIO2
Text Label 5480 3285 0    60   ~ 0
GPIO15
Wire Wire Line
	4580 2085 4580 1935
$Comp
L ws281x_led_strip_controller-archive:C_Small C2
U 1 1 5A8C346C
P 4980 2035
F 0 "C2" H 5072 2081 50  0000 L CNN
F 1 "100n" H 5072 1990 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4980 2035 50  0001 C CNN
F 3 "" H 4980 2035 50  0001 C CNN
	1    4980 2035
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR07
U 1 1 5A8C34DE
P 4980 2135
F 0 "#PWR07" H 4980 1885 50  0001 C CNN
F 1 "GND" H 4985 1962 50  0000 C CNN
F 2 "" H 4980 2135 50  0000 C CNN
F 3 "" H 4980 2135 50  0000 C CNN
	1    4980 2135
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:CP1_Small C3
U 1 1 5A8C358C
P 5430 2035
F 0 "C3" H 5521 2081 50  0000 L CNN
F 1 "22u" H 5521 1990 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 5430 2035 50  0001 C CNN
F 3 "" H 5430 2035 50  0001 C CNN
	1    5430 2035
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR08
U 1 1 5A8C35EA
P 5430 2135
F 0 "#PWR08" H 5430 1885 50  0001 C CNN
F 1 "GND" H 5435 1962 50  0000 C CNN
F 2 "" H 5430 2135 50  0000 C CNN
F 3 "" H 5430 2135 50  0000 C CNN
	1    5430 2135
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 1935 4980 1935
Connection ~ 4580 1935
Connection ~ 4980 1935
$Comp
L ws281x_led_strip_controller-archive:Screw_Terminal_01x02 X2
U 1 1 58D90F4F
P 8360 5380
F 0 "X2" V 8460 5325 50  0000 C CNN
F 1 "5V" H 8355 5170 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 8360 5380 50  0001 C CNN
F 3 "" H 8360 5380 50  0000 C CNN
	1    8360 5380
	-1   0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:D_Schottky D1
U 1 1 5A8C39EA
P 8835 5240
F 0 "D1" H 8840 5350 50  0000 C CNN
F 1 "SS34" H 8835 5435 50  0000 C CNN
F 2 "w_smd_diode.pretty:do214ab" H 8835 5240 50  0001 C CNN
F 3 "" H 8835 5240 50  0001 C CNN
	1    8835 5240
	-1   0    0    1   
$EndComp
Wire Wire Line
	8560 5085 8560 5240
Wire Wire Line
	8985 5240 9345 5240
$Comp
L ws281x_led_strip_controller-archive:SW_Push SW1
U 1 1 5A8C3D0D
P 2240 4930
F 0 "SW1" V 2194 5078 50  0000 L CNN
F 1 "RESET" V 2285 5078 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 2240 5130 50  0001 C CNN
F 3 "" H 2240 5130 50  0001 C CNN
	1    2240 4930
	0    1    1    0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR04
U 1 1 5A8C3DBA
P 2240 5130
F 0 "#PWR04" H 2240 4880 50  0001 C CNN
F 1 "GND" H 2245 4957 50  0000 C CNN
F 2 "" H 2240 5130 50  0000 C CNN
F 3 "" H 2240 5130 50  0000 C CNN
	1    2240 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	2240 4730 2240 4615
Wire Wire Line
	2240 4615 2485 4615
Text Label 2485 4615 0    60   ~ 0
RESET
$Comp
L ws281x_led_strip_controller-archive:MMBT3904 Q1
U 1 1 5A8C475B
P 4145 5785
F 0 "Q1" H 4335 5831 50  0000 L CNN
F 1 "MMBT3904" H 4335 5740 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4345 5710 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4145 5785 50  0001 L CNN
	1    4145 5785
	-1   0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:MMBT3904 Q2
U 1 1 5A8C4EF6
P 4150 6450
F 0 "Q2" H 4340 6404 50  0000 L CNN
F 1 "MMBT3904" H 4340 6495 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 6375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 6450 50  0001 L CNN
	1    4150 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4045 5985 4695 5985
Wire Wire Line
	4695 5985 4695 6450
Wire Wire Line
	4350 6450 4695 6450
Wire Wire Line
	4050 6250 4575 6250
Wire Wire Line
	4575 6250 4575 5785
Wire Wire Line
	4345 5785 4575 5785
Connection ~ 4575 5785
Connection ~ 4695 6450
Wire Wire Line
	4045 5585 4045 5460
Wire Wire Line
	4045 5460 3870 5460
Wire Wire Line
	4050 6650 4050 6825
Wire Wire Line
	4050 6825 3875 6825
Text Label 3870 5460 2    60   ~ 0
RESET
Text Label 3875 6825 2    60   ~ 0
GPIO0
Text Label 4930 5785 0    60   ~ 0
DTR
Text Label 4930 6450 0    60   ~ 0
RTS
$Comp
L ws281x_led_strip_controller-archive:Conn_01x06 J1
U 1 1 5A8C6A1D
P 9130 1205
F 0 "J1" H 9210 1197 50  0000 L CNN
F 1 "UART_PROG" H 9210 1106 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9130 1205 50  0001 C CNN
F 3 "~" H 9130 1205 50  0001 C CNN
	1    9130 1205
	1    0    0    -1  
$EndComp
Text Label 5480 2685 0    60   ~ 0
TX
Text Label 5480 2785 0    60   ~ 0
RX
Text Label 9310 2540 0    60   ~ 0
WS2812_DATA
$Comp
L ws281x_led_strip_controller-archive:Screw_Terminal_01x02 X1
U 1 1 5A8C80E4
P 8360 4985
F 0 "X1" V 8460 4930 50  0000 C CNN
F 1 "WS2812" H 8350 5105 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 8360 4985 50  0001 C CNN
F 3 "" H 8360 4985 50  0000 C CNN
	1    8360 4985
	-1   0    0    -1  
$EndComp
Text Label 8560 4985 0    60   ~ 0
WS2812_DATA
Wire Wire Line
	8685 5240 8560 5240
Connection ~ 8560 5240
$Comp
L ws281x_led_strip_controller-archive:GND #PWR09
U 1 1 5A8CB0BF
P 8930 1005
F 0 "#PWR09" H 8930 755 50  0001 C CNN
F 1 "GND" V 8840 910 50  0000 C CNN
F 2 "" H 8930 1005 50  0000 C CNN
F 3 "" H 8930 1005 50  0000 C CNN
	1    8930 1005
	0    1    1    0   
$EndComp
Text Label 8930 1105 2    60   ~ 0
RTS
$Comp
L ws281x_led_strip_controller-archive:+3V3 #PWR010
U 1 1 5A8CB5D7
P 8930 1205
F 0 "#PWR010" H 8930 1055 50  0001 C CNN
F 1 "+3V3" H 8945 1378 50  0000 C CNN
F 2 "" H 8930 1205 50  0001 C CNN
F 3 "" H 8930 1205 50  0001 C CNN
	1    8930 1205
	0    -1   -1   0   
$EndComp
Text Label 8930 1305 2    60   ~ 0
RX
Text Label 8930 1405 2    60   ~ 0
TX
Text Label 8930 1505 2    60   ~ 0
DTR
Text Label 3680 3085 2    60   ~ 0
LED_BTN_SIGNALING
Text Label 3680 3185 2    60   ~ 0
LED_BTN
NoConn ~ 5480 2985
NoConn ~ 5480 2885
NoConn ~ 3680 3285
NoConn ~ 3680 2985
$Comp
L ws281x_led_strip_controller-archive:GS3 J3
U 1 1 5A8C6CFD
P 9160 2540
F 0 "J3" H 9160 2845 50  0000 C CNN
F 1 "GS3" H 9160 2754 50  0000 C CNN
F 2 "Connectors:GS3" V 9248 2466 50  0001 C CNN
F 3 "" H 9160 2540 50  0001 C CNN
	1    9160 2540
	1    0    0    -1  
$EndComp
Text Label 9010 2440 2    60   ~ 0
TX
Text Label 9010 2640 2    60   ~ 0
RX
Wire Wire Line
	10145 5240 10365 5240
Wire Wire Line
	9345 5240 9440 5240
Wire Wire Line
	950  2650 950  2950
Wire Wire Line
	950  2950 950  3250
Wire Wire Line
	950  3250 950  3550
Wire Wire Line
	4580 1935 4580 1735
Wire Wire Line
	4980 1935 5430 1935
Wire Wire Line
	4575 5785 4930 5785
Wire Wire Line
	4695 6450 4930 6450
Wire Wire Line
	8560 5240 8560 5380
$EndSCHEMATC
