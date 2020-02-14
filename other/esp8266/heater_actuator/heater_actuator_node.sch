EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 heater relay node"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L heater_actuator_node-archive:GND #PWR012
U 1 1 575F0AFE
P 8650 3975
F 0 "#PWR012" H 8650 3725 50  0001 C CNN
F 1 "GND" H 8655 3802 50  0000 C CNN
F 2 "" H 8650 3975 50  0000 C CNN
F 3 "" H 8650 3975 50  0000 C CNN
	1    8650 3975
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:CP1_Small C8
U 1 1 575F10FB
P 9055 3875
F 0 "C8" H 9146 3921 50  0000 L CNN
F 1 "22u" H 9146 3830 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9146 3784 50  0001 L CNN
F 3 "" H 9055 3875 50  0000 C CNN
	1    9055 3875
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR013
U 1 1 575F1464
P 9055 3975
F 0 "#PWR013" H 9055 3725 50  0001 C CNN
F 1 "GND" H 9060 3802 50  0000 C CNN
F 2 "" H 9055 3975 50  0000 C CNN
F 3 "" H 9055 3975 50  0000 C CNN
	1    9055 3975
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR014
U 1 1 575F26F2
P 9275 3575
F 0 "#PWR014" H 9275 3425 50  0001 C CNN
F 1 "+3.3V" H 9290 3748 50  0000 C CNN
F 2 "" H 9275 3575 50  0000 C CNN
F 3 "" H 9275 3575 50  0000 C CNN
	1    9275 3575
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+5V #PWR015
U 1 1 575F2DE5
P 8195 3595
F 0 "#PWR015" H 8195 3445 50  0001 C CNN
F 1 "+5V" H 8210 3768 50  0000 C CNN
F 2 "" H 8195 3595 50  0000 C CNN
F 3 "" H 8195 3595 50  0000 C CNN
	1    8195 3595
	1    0    0    -1  
$EndComp
Text Notes 7220 4785 0    67   ~ 13
3.3V voltage regulator
Text Notes 650  2575 0    67   ~ 13
UART PROG
$Comp
L heater_actuator_node-archive:LED_Small D5
U 1 1 57644E5B
P 4285 1500
F 0 "D5" V 4315 1790 50  0000 C CNN
F 1 "HEATER_ON" V 4225 1800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" V 4285 1500 50  0001 C CNN
F 3 "" V 4285 1500 50  0000 C CNN
	1    4285 1500
	0    -1   -1   0   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R8
U 1 1 57644E61
P 4285 1185
F 0 "R8" H 4145 1215 50  0000 C CNN
F 1 "330" H 4150 1125 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4181 1185 50  0001 C CNN
F 3 "" H 4285 1185 50  0000 C CNN
	1    4285 1185
	1    0    0    -1  
$EndComp
Text Notes 3355 2610 0    67   ~ 13
Heater relay
$Comp
L heater_actuator_node-archive:D_Small D1
U 1 1 57648B5B
P 4735 1380
F 0 "D1" H 4685 1460 50  0000 L CNN
F 1 "1N4148" H 4585 1300 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P10.16mm_Horizontal" V 4735 1380 50  0001 C CNN
F 3 "" V 4735 1380 50  0000 C CNN
	1    4735 1380
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:+5V #PWR018
U 1 1 57649832
P 5135 880
F 0 "#PWR018" H 5135 730 50  0001 C CNN
F 1 "+5V" H 5150 1053 50  0000 C CNN
F 2 "" H 5135 880 50  0000 C CNN
F 3 "" H 5135 880 50  0000 C CNN
	1    5135 880 
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:Q_NPN_CBE Q1
U 1 1 57649E8E
P 5035 1930
F 0 "Q1" H 5335 1980 50  0000 R CNN
F 1 "BC337" H 5635 1880 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5235 2030 50  0001 C CNN
F 3 "" H 5035 1930 50  0000 C CNN
	1    5035 1930
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R1
U 1 1 5764B95F
P 4710 1930
F 0 "R1" V 4535 1930 50  0000 C CNN
F 1 "5K6" V 4605 1930 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4606 1930 50  0001 C CNN
F 3 "" H 4710 1930 50  0000 C CNN
	1    4710 1930
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR019
U 1 1 5764BE27
P 5135 2180
F 0 "#PWR019" H 5135 1930 50  0001 C CNN
F 1 "GND" H 5140 2007 50  0000 C CNN
F 2 "" H 5135 2180 50  0000 C CNN
F 3 "" H 5135 2180 50  0000 C CNN
	1    5135 2180
	1    0    0    -1  
$EndComp
Text Label 4435 1930 2    60   ~ 0
H_RELAY_CMD
$Comp
L heater_actuator_node-archive:Screw_Terminal_01x02 X1
U 1 1 5764D957
P 6385 1295
F 0 "X1" V 6490 1250 50  0000 C CNN
F 1 "HEATER_SW" V 6575 1250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 6385 1295 50  0001 C CNN
F 3 "" H 6385 1295 50  0000 C CNN
	1    6385 1295
	1    0    0    -1  
$EndComp
Text Notes 7240 2540 0    67   ~ 13
AC/DC 5V power supply
$Comp
L heater_actuator_node-archive:HLK-PM01 U4
U 1 1 5763E766
P 9940 1390
F 0 "U4" H 9940 1790 60  0000 C CNN
F 1 "HLK-PM01" H 9990 1040 60  0000 C CNN
F 2 "myfootprints:HLK-PM01" H 9940 1390 60  0001 C CNN
F 3 "" H 9940 1390 60  0000 C CNN
	1    9940 1390
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+5V #PWR020
U 1 1 5763F116
P 10590 965
F 0 "#PWR020" H 10590 815 50  0001 C CNN
F 1 "+5V" H 10605 1138 50  0000 C CNN
F 2 "" H 10590 965 50  0000 C CNN
F 3 "" H 10590 965 50  0000 C CNN
	1    10590 965 
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR021
U 1 1 5763FAB9
P 10590 1790
F 0 "#PWR021" H 10590 1540 50  0001 C CNN
F 1 "GND" H 10595 1617 50  0000 C CNN
F 2 "" H 10590 1790 50  0000 C CNN
F 3 "" H 10590 1790 50  0000 C CNN
	1    10590 1790
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:Screw_Terminal_01x02 X2
U 1 1 576402C1
P 7890 1460
F 0 "X2" H 8125 1475 50  0000 C CNN
F 1 "230Vac~~" H 8110 1395 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7890 1460 50  0001 C CNN
F 3 "" H 7890 1460 50  0000 C CNN
	1    7890 1460
	-1   0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:RM50-SP RL1
U 1 1 5763FA25
P 5335 1355
F 0 "RL1" H 5385 1830 60  0000 C CNN
F 1 "RM50-SP" H 5410 1730 60  0000 C CNN
F 2 "myfootprints:RM50_SP" H 5335 1355 60  0001 C CNN
F 3 "" H 5335 1355 60  0000 C CNN
	1    5335 1355
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:Fuse F1
U 1 1 576414E0
P 8530 1240
F 0 "F1" V 8445 1230 50  0000 C CNN
F 1 "0.5A" V 8620 1240 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 8530 1240 50  0001 C CNN
F 3 "" H 8530 1240 50  0000 C CNN
	1    8530 1240
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:Varistor VR1
U 1 1 58008D87
P 8935 1510
F 0 "VR1" V 8610 1350 50  0000 L CNN
F 1 "VAR10-300" V 8735 1290 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W6.3_P7.5" H 8935 1510 50  0001 C CNN
F 3 "" H 8935 1510 50  0000 C CNN
	1    8935 1510
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:AMS1117 U3
U 1 1 575F06BF
P 8750 3725
F 0 "U3" H 8540 4085 50  0000 L CNN
F 1 "AMS1117-3.3" H 8395 3970 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8750 3725 50  0001 L CNN
F 3 "" H 8750 3725 60  0001 C CNN
	1    8750 3725
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:ESP-12 U1
U 1 1 5A8D6362
P 4650 4230
F 0 "U1" H 4180 5060 50  0000 C CNN
F 1 "ESP-12" H 4205 4950 50  0000 C CNN
F 2 "myfootprints.pretty:ESP-12" H 4650 4230 50  0001 C CNN
F 3 "" H 4650 4230 50  0001 C CNN
	1    4650 4230
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:CP1_Small C1
U 1 1 5A8D6C16
P 8195 3875
F 0 "C1" H 8286 3921 50  0000 L CNN
F 1 "22u" H 8286 3830 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8286 3784 50  0001 L CNN
F 3 "" H 8195 3875 50  0000 C CNN
	1    8195 3875
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR01
U 1 1 5A8D6C1D
P 8195 3975
F 0 "#PWR01" H 8195 3725 50  0001 C CNN
F 1 "GND" H 8200 3802 50  0000 C CNN
F 2 "" H 8195 3975 50  0000 C CNN
F 3 "" H 8195 3975 50  0000 C CNN
	1    8195 3975
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR02
U 1 1 5A8D7683
P 4650 5130
F 0 "#PWR02" H 4650 4880 50  0001 C CNN
F 1 "GND" H 4655 4957 50  0000 C CNN
F 2 "" H 4650 5130 50  0000 C CNN
F 3 "" H 4650 5130 50  0000 C CNN
	1    4650 5130
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:Conn_01x06 J1
U 1 1 5A8D7AF6
P 1960 1465
F 0 "J1" H 2040 1457 50  0000 L CNN
F 1 "UART PROG" H 2040 1366 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1960 1465 50  0001 C CNN
F 3 "~" H 1960 1465 50  0001 C CNN
	1    1960 1465
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR06
U 1 1 5A8D8623
P 1760 1265
F 0 "#PWR06" H 1760 1015 50  0001 C CNN
F 1 "GND" V 1765 1075 50  0000 C CNN
F 2 "" H 1760 1265 50  0000 C CNN
F 3 "" H 1760 1265 50  0000 C CNN
	1    1760 1265
	0    1    1    0   
$EndComp
Wire Notes Line
	475  2700 11225 2700
Wire Wire Line
	8950 3725 9055 3725
Wire Wire Line
	9055 3725 9055 3775
Wire Wire Line
	9275 3725 9275 3575
Connection ~ 9055 3725
Wire Wire Line
	8195 3725 8350 3725
Wire Wire Line
	8195 3595 8195 3725
Wire Wire Line
	4735 1005 4735 1280
Wire Wire Line
	4735 1480 4735 1680
Wire Wire Line
	5135 880  5135 1005
Wire Wire Line
	5135 1655 5135 1680
Wire Wire Line
	4285 1680 4735 1680
Connection ~ 5135 1680
Wire Wire Line
	4285 1005 4735 1005
Connection ~ 5135 1005
Wire Wire Line
	4810 1930 4835 1930
Wire Wire Line
	5135 2130 5135 2180
Wire Wire Line
	4610 1930 4435 1930
Wire Wire Line
	5635 1055 6185 1055
Wire Wire Line
	6185 1655 5535 1655
Wire Wire Line
	10590 965  10590 1240
Wire Wire Line
	10590 1540 10590 1790
Wire Wire Line
	8680 1240 8935 1240
Wire Wire Line
	9240 1790 9240 1540
Wire Wire Line
	8090 1790 8935 1790
Wire Wire Line
	8090 1240 8380 1240
Wire Wire Line
	8090 1240 8090 1460
Wire Wire Line
	8090 1560 8090 1790
Wire Wire Line
	6185 1055 6185 1295
Wire Wire Line
	6185 1395 6185 1655
Wire Wire Line
	8935 1240 8935 1360
Connection ~ 8935 1240
Wire Wire Line
	8935 1660 8935 1790
Connection ~ 8935 1790
Wire Notes Line
	3225 2700 3225 475 
Wire Notes Line
	3225 475  3230 475 
Connection ~ 8195 3725
Wire Wire Line
	1760 1365 1500 1365
Wire Wire Line
	1760 1565 1500 1565
Wire Wire Line
	1760 1665 1500 1665
Wire Wire Line
	1760 1765 1500 1765
$Comp
L heater_actuator_node-archive:+3.3V #PWR05
U 1 1 5A8D8ED3
P 1315 1465
F 0 "#PWR05" H 1315 1315 50  0001 C CNN
F 1 "+3.3V" V 1310 1710 50  0000 C CNN
F 2 "" H 1315 1465 50  0000 C CNN
F 3 "" H 1315 1465 50  0000 C CNN
	1    1315 1465
	0    -1   -1   0   
$EndComp
Text Label 1500 1365 2    60   ~ 0
RTS
Text Label 1500 1565 2    60   ~ 0
RX
Wire Wire Line
	1760 1465 1315 1465
Text Label 1500 1665 2    60   ~ 0
TX
Text Label 1500 1765 2    60   ~ 0
DTR
$Comp
L heater_actuator_node-archive:R_Small R2
U 1 1 5A8D9DAE
P 1260 3700
F 0 "R2" V 1064 3700 50  0000 C CNN
F 1 "10K" V 1155 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1260 3700 50  0001 C CNN
F 3 "" H 1260 3700 50  0001 C CNN
	1    1260 3700
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R3
U 1 1 5A8D9F37
P 1260 3980
F 0 "R3" V 1064 3980 50  0000 C CNN
F 1 "10K" V 1155 3980 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1260 3980 50  0001 C CNN
F 3 "" H 1260 3980 50  0001 C CNN
	1    1260 3980
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R4
U 1 1 5A8D9FE1
P 1265 4265
F 0 "R4" V 1069 4265 50  0000 C CNN
F 1 "10K" V 1160 4265 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1265 4265 50  0001 C CNN
F 3 "" H 1265 4265 50  0001 C CNN
	1    1265 4265
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R9
U 1 1 5A8DA06B
P 1265 4570
F 0 "R9" V 1069 4570 50  0000 C CNN
F 1 "10K" V 1160 4570 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1265 4570 50  0001 C CNN
F 3 "" H 1265 4570 50  0001 C CNN
	1    1265 4570
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R10
U 1 1 5A8DA179
P 1265 4860
F 0 "R10" V 1069 4860 50  0000 C CNN
F 1 "10K" V 1160 4860 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1265 4860 50  0001 C CNN
F 3 "" H 1265 4860 50  0001 C CNN
	1    1265 4860
	0    1    1    0   
$EndComp
Wire Wire Line
	1090 4570 1165 4570
Wire Wire Line
	1090 3410 1090 3700
Wire Wire Line
	1090 3700 1160 3700
Wire Wire Line
	1090 3980 1160 3980
Connection ~ 1090 3980
Wire Wire Line
	1165 4265 1090 4265
Connection ~ 1090 4265
Connection ~ 1090 3700
$Comp
L heater_actuator_node-archive:+3.3V #PWR09
U 1 1 5A8DB3A8
P 4650 3085
F 0 "#PWR09" H 4650 2935 50  0001 C CNN
F 1 "+3.3V" H 4655 3270 50  0000 C CNN
F 2 "" H 4650 3085 50  0000 C CNN
F 3 "" H 4650 3085 50  0000 C CNN
	1    4650 3085
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR04
U 1 1 5A8DBAD8
P 1090 3410
F 0 "#PWR04" H 1090 3260 50  0001 C CNN
F 1 "+3.3V" H 1095 3595 50  0000 C CNN
F 2 "" H 1090 3410 50  0000 C CNN
F 3 "" H 1090 3410 50  0000 C CNN
	1    1090 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 3700 1580 3700
Wire Wire Line
	1360 3980 2145 3980
Wire Wire Line
	1365 4265 1580 4265
Wire Wire Line
	1365 4570 1580 4570
Wire Wire Line
	1365 4860 1580 4860
Wire Wire Line
	1165 4860 1040 4860
Wire Wire Line
	1040 4860 1040 4970
$Comp
L heater_actuator_node-archive:GND #PWR03
U 1 1 5A8DD266
P 1040 4970
F 0 "#PWR03" H 1040 4720 50  0001 C CNN
F 1 "GND" H 1045 4797 50  0000 C CNN
F 2 "" H 1040 4970 50  0000 C CNN
F 3 "" H 1040 4970 50  0000 C CNN
	1    1040 4970
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:C_Small C2
U 1 1 5A8DD780
P 2145 4090
F 0 "C2" H 2237 4136 50  0000 L CNN
F 1 "100n" H 2237 4045 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2145 4090 50  0001 C CNN
F 3 "" H 2145 4090 50  0001 C CNN
	1    2145 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	2145 3980 2145 3990
$Comp
L heater_actuator_node-archive:GND #PWR07
U 1 1 5A8DDF93
P 2145 4190
F 0 "#PWR07" H 2145 3940 50  0001 C CNN
F 1 "GND" H 2150 4017 50  0000 C CNN
F 2 "" H 2145 4190 50  0000 C CNN
F 3 "" H 2145 4190 50  0000 C CNN
	1    2145 4190
	1    0    0    -1  
$EndComp
Text Label 2145 3980 0    60   ~ 0
RESET
Text Label 1580 3700 0    60   ~ 0
EN
Text Label 1580 4265 0    60   ~ 0
GPIO0
Text Label 1580 4570 0    60   ~ 0
GPIO2
Text Label 1580 4860 0    60   ~ 0
GPIO15
Text Label 3750 3930 2    60   ~ 0
RESET
NoConn ~ 3750 4030
Text Label 3750 4130 2    60   ~ 0
EN
Text Label 5550 4330 0    60   ~ 0
GPIO0
Text Label 5550 4430 0    60   ~ 0
GPIO2
Text Label 5550 4530 0    60   ~ 0
GPIO15
Text Label 5550 4030 0    60   ~ 0
TX
Text Label 5550 3930 0    60   ~ 0
RX
$Comp
L heater_actuator_node-archive:C_Small C3
U 1 1 5A8E129C
P 4945 3305
F 0 "C3" H 5037 3351 50  0000 L CNN
F 1 "100n" H 5037 3260 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4945 3305 50  0001 C CNN
F 3 "" H 4945 3305 50  0001 C CNN
	1    4945 3305
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:CP1_Small C4
U 1 1 5A8E13FA
P 5390 3300
F 0 "C4" H 5481 3346 50  0000 L CNN
F 1 "22u" H 5481 3255 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 5390 3300 50  0001 C CNN
F 3 "" H 5390 3300 50  0001 C CNN
	1    5390 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4945 3200
Wire Wire Line
	4945 3200 4945 3205
Connection ~ 4650 3195
Connection ~ 4945 3200
$Comp
L heater_actuator_node-archive:GND #PWR010
U 1 1 5A8E18BB
P 4945 3405
F 0 "#PWR010" H 4945 3155 50  0001 C CNN
F 1 "GND" H 4950 3232 50  0000 C CNN
F 2 "" H 4945 3405 50  0000 C CNN
F 3 "" H 4945 3405 50  0000 C CNN
	1    4945 3405
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR011
U 1 1 5A8E195C
P 5390 3400
F 0 "#PWR011" H 5390 3150 50  0001 C CNN
F 1 "GND" H 5395 3227 50  0000 C CNN
F 2 "" H 5390 3400 50  0000 C CNN
F 3 "" H 5390 3400 50  0000 C CNN
	1    5390 3400
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:SW_Push SW1
U 1 1 5A8E1C43
P 2175 6075
F 0 "SW1" V 2129 6223 50  0000 L CNN
F 1 "RESET" V 2220 6223 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2175 6275 50  0001 C CNN
F 3 "" H 2175 6275 50  0001 C CNN
	1    2175 6075
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR08
U 1 1 5A8E1E00
P 2175 6275
F 0 "#PWR08" H 2175 6025 50  0001 C CNN
F 1 "GND" H 2180 6102 50  0000 C CNN
F 2 "" H 2175 6275 50  0000 C CNN
F 3 "" H 2175 6275 50  0000 C CNN
	1    2175 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5875 2175 5750
Wire Wire Line
	2175 5750 1980 5750
Text Label 1980 5750 2    60   ~ 0
RESET
$Comp
L heater_actuator_node-archive:MMBT3904 Q2
U 1 1 5A8E4205
P 4015 6060
F 0 "Q2" H 4205 6106 50  0000 L CNN
F 1 "MMBT3904" H 4205 6015 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4215 5985 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4015 6060 50  0001 L CNN
	1    4015 6060
	-1   0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:MMBT3904 Q3
U 1 1 5A8E4533
P 4015 6715
F 0 "Q3" H 4205 6669 50  0000 L CNN
F 1 "MMBT3904" H 4205 6760 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4215 6640 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4015 6715 50  0001 L CNN
	1    4015 6715
	-1   0    0    1   
$EndComp
Wire Wire Line
	3915 6515 4330 6515
Wire Wire Line
	4330 6515 4330 6060
Wire Wire Line
	4215 6060 4330 6060
Wire Wire Line
	4215 6715 4470 6715
Wire Wire Line
	4470 6715 4470 6260
Wire Wire Line
	4470 6260 3915 6260
Connection ~ 4330 6060
Connection ~ 4470 6715
Text Label 3720 5660 2    60   ~ 0
RESET
Wire Wire Line
	3915 6915 3915 7145
Wire Wire Line
	3915 7145 3785 7145
Text Label 3785 7145 2    60   ~ 0
GPIO0
Wire Wire Line
	3915 5860 3915 5660
Wire Wire Line
	3915 5660 3720 5660
Text Label 4715 6060 0    60   ~ 0
DTR
Text Label 4715 6715 0    60   ~ 0
RTS
Text Label 3750 4430 2    60   ~ 0
H_RELAY_CMD
NoConn ~ 3750 4230
NoConn ~ 3750 4330
NoConn ~ 5550 4130
NoConn ~ 5550 4230
NoConn ~ 3750 4530
Wire Wire Line
	4285 1285 4285 1400
Wire Wire Line
	4285 1680 4285 1600
Connection ~ 4735 1680
Wire Wire Line
	4285 1005 4285 1085
Connection ~ 4735 1005
Wire Notes Line
	11220 4960 7060 4960
Wire Notes Line
	7060 4960 7060 475 
$Comp
L heater_actuator_node-archive:R_Small R5
U 1 1 5A8D465B
P 10150 3625
F 0 "R5" H 10010 3655 50  0000 C CNN
F 1 "330" H 10015 3565 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10046 3625 50  0001 C CNN
F 3 "" H 10150 3625 50  0000 C CNN
	1    10150 3625
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:LED_Small D2
U 1 1 5A8D490D
P 10150 3980
F 0 "D2" V 10180 4270 50  0000 C CNN
F 1 "PWR_ON" V 10090 4280 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" V 10150 3980 50  0001 C CNN
F 3 "" V 10150 3980 50  0000 C CNN
	1    10150 3980
	0    -1   -1   0   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR017
U 1 1 5A8D4EC9
P 10150 4080
F 0 "#PWR017" H 10150 3830 50  0001 C CNN
F 1 "GND" H 10155 3907 50  0000 C CNN
F 2 "" H 10150 4080 50  0000 C CNN
F 3 "" H 10150 4080 50  0000 C CNN
	1    10150 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3725 10150 3880
$Comp
L heater_actuator_node-archive:+3.3V #PWR016
U 1 1 5A8D5931
P 10150 3525
F 0 "#PWR016" H 10150 3375 50  0001 C CNN
F 1 "+3.3V" H 10165 3698 50  0000 C CNN
F 2 "" H 10150 3525 50  0000 C CNN
F 3 "" H 10150 3525 50  0000 C CNN
	1    10150 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9055 3725 9275 3725
Wire Wire Line
	5135 1680 5135 1730
Wire Wire Line
	5135 1005 5135 1055
Wire Wire Line
	8935 1240 9240 1240
Wire Wire Line
	8935 1790 9240 1790
Wire Wire Line
	8195 3725 8195 3775
Wire Wire Line
	1090 3980 1090 4265
Wire Wire Line
	1090 4265 1090 4570
Wire Wire Line
	1090 3700 1090 3980
Wire Wire Line
	4945 3200 5390 3200
Wire Wire Line
	4330 6060 4715 6060
Wire Wire Line
	4470 6715 4715 6715
Wire Wire Line
	4735 1680 5135 1680
Wire Wire Line
	4735 1005 5135 1005
Wire Wire Line
	4650 3085 4650 3330
$EndSCHEMATC
