EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors RFM69 heater relay node"
Date ""
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L heater_actuator_node-archive:ATMEGA328P-AU IC1
U 1 1 575E6E29
P 2575 5975
F 0 "IC1" H 2625 7432 50  0000 C CNN
F 1 "ATMEGA328P-A" H 2625 7341 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2625 7250 50  0001 C CIN
F 3 "" H 2575 5975 50  0000 C CNN
	1    2575 5975
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR01
U 1 1 575E81CB
P 4550 5700
F 0 "#PWR01" H 4550 5450 50  0001 C CNN
F 1 "GND" H 4555 5527 50  0000 C CNN
F 2 "" H 4550 5700 50  0000 C CNN
F 3 "" H 4550 5700 50  0000 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:C_Small C4
U 1 1 575E8444
P 1500 5575
F 0 "C4" H 1650 5625 50  0000 C CNN
F 1 "100n" H 1650 5700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1592 5484 50  0001 L CNN
F 3 "" H 1500 5575 50  0000 C CNN
	1    1500 5575
	-1   0    0    1   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR02
U 1 1 575E86DC
P 1500 5750
F 0 "#PWR02" H 1500 5500 50  0001 C CNN
F 1 "GND" H 1505 5577 50  0000 C CNN
F 2 "" H 1500 5750 50  0000 C CNN
F 3 "" H 1500 5750 50  0000 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:C_Small C2
U 1 1 575E8F25
P 1325 5175
F 0 "C2" V 1175 5175 50  0000 C CNN
F 1 "100n" V 1100 5175 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1417 5084 50  0001 L CNN
F 3 "" H 1325 5175 50  0000 C CNN
	1    1325 5175
	0    -1   -1   0   
$EndComp
$Comp
L heater_actuator_node-archive:C_Small C3
U 1 1 575E8FDA
P 1375 4750
F 0 "C3" V 1175 4750 50  0000 C CNN
F 1 "100n" V 1237 4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1467 4659 50  0001 L CNN
F 3 "" H 1375 4750 50  0000 C CNN
	1    1375 4750
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR03
U 1 1 575E9378
P 1375 4600
F 0 "#PWR03" H 1375 4350 50  0001 C CNN
F 1 "GND" H 1380 4427 50  0000 C CNN
F 2 "" H 1375 4600 50  0000 C CNN
F 3 "" H 1375 4600 50  0000 C CNN
	1    1375 4600
	-1   0    0    1   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR04
U 1 1 575E942A
P 1100 5175
F 0 "#PWR04" H 1100 4925 50  0001 C CNN
F 1 "GND" H 1105 5002 50  0000 C CNN
F 2 "" H 1100 5175 50  0000 C CNN
F 3 "" H 1100 5175 50  0000 C CNN
	1    1100 5175
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR05
U 1 1 575E9AE9
P 1600 7375
F 0 "#PWR05" H 1600 7125 50  0001 C CNN
F 1 "GND" H 1605 7202 50  0000 C CNN
F 2 "" H 1600 7375 50  0000 C CNN
F 3 "" H 1600 7375 50  0000 C CNN
	1    1600 7375
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R3
U 1 1 575E9FD3
P 5295 6325
F 0 "R3" V 5120 6325 50  0000 C CNN
F 1 "10K" V 5190 6325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5191 6325 50  0001 C CNN
F 3 "" H 5295 6325 50  0000 C CNN
	1    5295 6325
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:+5V #PWR06
U 1 1 575EA2EB
P 5495 6325
F 0 "#PWR06" H 5495 6175 50  0001 C CNN
F 1 "+5V" H 5510 6498 50  0000 C CNN
F 2 "" H 5495 6325 50  0000 C CNN
F 3 "" H 5495 6325 50  0000 C CNN
	1    5495 6325
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR07
U 1 1 575EACF8
P 4945 6775
F 0 "#PWR07" H 4945 6525 50  0001 C CNN
F 1 "GND" H 4950 6602 50  0000 C CNN
F 2 "" H 4945 6775 50  0000 C CNN
F 3 "" H 4945 6775 50  0000 C CNN
	1    4945 6775
	1    0    0    -1  
$EndComp
Text Label 4000 5175 0    60   ~ 0
MOSI
Text Label 4000 5275 0    60   ~ 0
MISO
Text Label 4000 5375 0    60   ~ 0
SCK
$Comp
L heater_actuator_node-archive:RFM69HW U5
U 1 1 575E7FD2
P 9575 3970
F 0 "U5" H 9350 4345 40  0000 C CNN
F 1 "RFM69W" H 9350 4245 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 9575 3970 30  0001 C CIN
F 3 "" H 9575 3970 60  0000 C CNN
	1    9575 3970
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR08
U 1 1 575E992B
P 9475 4870
F 0 "#PWR08" H 9475 4620 50  0001 C CNN
F 1 "GND" H 9480 4697 50  0000 C CNN
F 2 "" H 9475 4870 50  0000 C CNN
F 3 "" H 9475 4870 50  0000 C CNN
	1    9475 4870
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR09
U 1 1 575E996C
P 9675 4870
F 0 "#PWR09" H 9675 4620 50  0001 C CNN
F 1 "GND" H 9680 4697 50  0000 C CNN
F 2 "" H 9675 4870 50  0000 C CNN
F 3 "" H 9675 4870 50  0000 C CNN
	1    9675 4870
	1    0    0    -1  
$EndComp
NoConn ~ 9025 4620
NoConn ~ 10125 4170
NoConn ~ 10125 4270
NoConn ~ 10125 4370
NoConn ~ 10125 4470
NoConn ~ 10125 4070
Text Label 8370 4120 2    60   ~ 0
MOSI
Text Label 8370 4220 2    60   ~ 0
MISO
Text Label 8370 4320 2    60   ~ 0
SCK
Text Label 10295 3970 0    60   ~ 0
RFM69W_INT
$Comp
L heater_actuator_node-archive:R_Small R9
U 1 1 575EB7DA
P 8800 3870
F 0 "R9" H 8950 3825 50  0000 C CNN
F 1 "56K" H 8930 3915 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8696 3870 50  0001 C CNN
F 3 "" H 8800 3870 50  0000 C CNN
	1    8800 3870
	-1   0    0    1   
$EndComp
NoConn ~ 9025 4520
$Comp
L heater_actuator_node-archive:Conn_01x01 P1
U 1 1 575EBBAD
P 9025 3070
F 0 "P1" V 8990 2982 50  0000 R CNN
F 1 "ANTENNA" V 8899 2982 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" V 8853 2982 50  0001 R CNN
F 3 "" H 9025 3070 50  0000 C CNN
	1    9025 3070
	0    -1   -1   0   
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR010
U 1 1 575EE685
P 9575 3170
F 0 "#PWR010" H 9575 3020 50  0001 C CNN
F 1 "+3.3V" H 9590 3343 50  0000 C CNN
F 2 "" H 9575 3170 50  0000 C CNN
F 3 "" H 9575 3170 50  0000 C CNN
	1    9575 3170
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR011
U 1 1 575EE88A
P 9975 3520
F 0 "#PWR011" H 9975 3270 50  0001 C CNN
F 1 "GND" H 9980 3347 50  0000 C CNN
F 2 "" H 9975 3520 50  0000 C CNN
F 3 "" H 9975 3520 50  0000 C CNN
	1    9975 3520
	0    -1   -1   0   
$EndComp
Text Notes 7385 5060 0    67   ~ 13
RFM69W radio module
$Comp
L heater_actuator_node-archive:GND #PWR012
U 1 1 575F0AFE
P 8950 6000
F 0 "#PWR012" H 8950 5750 50  0001 C CNN
F 1 "GND" H 8955 5827 50  0000 C CNN
F 2 "" H 8950 6000 50  0000 C CNN
F 3 "" H 8950 6000 50  0000 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:CP1_Small C8
U 1 1 575F10FB
P 9355 5875
F 0 "C8" H 9446 5921 50  0000 L CNN
F 1 "22u" H 9446 5830 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9446 5784 50  0001 L CNN
F 3 "" H 9355 5875 50  0000 C CNN
	1    9355 5875
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR013
U 1 1 575F1464
P 9355 5975
F 0 "#PWR013" H 9355 5725 50  0001 C CNN
F 1 "GND" H 9360 5802 50  0000 C CNN
F 2 "" H 9355 5975 50  0000 C CNN
F 3 "" H 9355 5975 50  0000 C CNN
	1    9355 5975
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR014
U 1 1 575F26F2
P 9575 5600
F 0 "#PWR014" H 9575 5450 50  0001 C CNN
F 1 "+3.3V" H 9590 5773 50  0000 C CNN
F 2 "" H 9575 5600 50  0000 C CNN
F 3 "" H 9575 5600 50  0000 C CNN
	1    9575 5600
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+5V #PWR015
U 1 1 575F2DE5
P 8495 5620
F 0 "#PWR015" H 8495 5470 50  0001 C CNN
F 1 "+5V" H 8510 5793 50  0000 C CNN
F 2 "" H 8495 5620 50  0000 C CNN
F 3 "" H 8495 5620 50  0000 C CNN
	1    8495 5620
	1    0    0    -1  
$EndComp
Text Notes 7400 6425 0    67   ~ 13
3.3V voltage regulator
$Comp
L heater_actuator_node-archive:AVR-ISP-10 CON1
U 1 1 575F463B
P 1750 1700
F 0 "CON1" H 1609 2155 50  0000 C CNN
F 1 "AVR-ISP-10" H 1609 2064 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" V 1000 1750 50  0001 C CNN
F 3 "" H 1750 1700 50  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR016
U 1 1 575F5898
P 2125 2050
F 0 "#PWR016" H 2125 1800 50  0001 C CNN
F 1 "GND" H 2130 1877 50  0000 C CNN
F 2 "" H 2125 2050 50  0000 C CNN
F 3 "" H 2125 2050 50  0000 C CNN
	1    2125 2050
	1    0    0    -1  
$EndComp
Text Label 1075 1500 2    60   ~ 0
MOSI
Text Label 1075 1700 2    60   ~ 0
RST
Text Label 1075 1800 2    60   ~ 0
SCK
Text Label 1075 1900 2    60   ~ 0
MISO
Text Label 5595 6000 0    60   ~ 0
RST
NoConn ~ 1550 1600
NoConn ~ 1675 6225
NoConn ~ 1675 6325
$Comp
L heater_actuator_node-archive:LED_Small D2
U 1 1 575EBC44
P 6725 1000
F 0 "D2" H 6750 1125 50  0000 C CNN
F 1 "GW_RX" H 6750 1200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6725 1143 50  0001 C CNN
F 3 "" V 6725 1000 50  0000 C CNN
	1    6725 1000
	-1   0    0    1   
$EndComp
$Comp
L heater_actuator_node-archive:LED_Small D3
U 1 1 575EC632
P 6750 1425
F 0 "D3" H 6800 1550 50  0000 C CNN
F 1 "GW_TX" H 6800 1625 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" V 6750 1425 50  0001 C CNN
F 3 "" V 6750 1425 50  0000 C CNN
	1    6750 1425
	-1   0    0    1   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R5
U 1 1 575EC9AF
P 6375 1000
F 0 "R5" V 6200 1000 50  0000 C CNN
F 1 "330" V 6270 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6271 1000 50  0001 C CNN
F 3 "" H 6375 1000 50  0000 C CNN
	1    6375 1000
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R6
U 1 1 575ECFF3
P 6375 1425
F 0 "R6" V 6200 1425 50  0000 C CNN
F 1 "330" V 6270 1425 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6271 1425 50  0001 C CNN
F 3 "" H 6375 1425 50  0000 C CNN
	1    6375 1425
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:LED_Small D4
U 1 1 575ED743
P 6750 1825
F 0 "D4" H 6800 1950 50  0000 C CNN
F 1 "GW_ERR" H 6800 2025 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" V 6750 1825 50  0001 C CNN
F 3 "" V 6750 1825 50  0000 C CNN
	1    6750 1825
	-1   0    0    1   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R7
U 1 1 575ED749
P 6375 1825
F 0 "R7" V 6200 1825 50  0000 C CNN
F 1 "330" V 6270 1825 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6271 1825 50  0001 C CNN
F 3 "" H 6375 1825 50  0000 C CNN
	1    6375 1825
	0    1    1    0   
$EndComp
Text Label 6050 1000 2    60   ~ 0
RX_LED
Text Label 6050 1425 2    60   ~ 0
TX_LED
Text Label 6050 1825 2    60   ~ 0
ERR_LED
Text Label 3835 5725 0    60   ~ 0
RX_LED
Text Label 3840 5825 0    60   ~ 0
TX_LED
Text Label 3840 5925 0    60   ~ 0
ERR_LED
$Comp
L heater_actuator_node-archive:GND #PWR017
U 1 1 575FB2A9
P 6900 2450
F 0 "#PWR017" H 6900 2200 50  0001 C CNN
F 1 "GND" H 6905 2277 50  0000 C CNN
F 2 "" H 6900 2450 50  0000 C CNN
F 3 "" H 6900 2450 50  0000 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Text Notes 650  2575 0    67   ~ 13
AVR ISP
Text Notes 5375 2600 0    67   ~ 13
LED panel
Text Notes 555  7705 0    67   ~ 13
MCU unit
$Comp
L heater_actuator_node-archive:CP1_Small C9
U 1 1 576262E5
P 9775 3520
F 0 "C9" H 9866 3566 50  0000 L CNN
F 1 "10u" H 9866 3475 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9866 3429 50  0001 L CNN
F 3 "" H 9775 3520 50  0000 C CNN
	1    9775 3520
	0    -1   -1   0   
$EndComp
$Comp
L heater_actuator_node-archive:SW_Push SW1
U 1 1 5763EF10
P 4945 6575
F 0 "SW1" H 5095 6685 50  0000 C CNN
F 1 "RESET" H 4945 6495 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4945 6575 50  0001 C CNN
F 3 "" H 4945 6575 50  0000 C CNN
	1    4945 6575
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:LED_Small D5
U 1 1 57644E5B
P 6750 2200
F 0 "D5" H 6825 2300 50  0000 C CNN
F 1 "HEATER_ON" H 6825 2400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" V 6750 2200 50  0001 C CNN
F 3 "" V 6750 2200 50  0000 C CNN
	1    6750 2200
	-1   0    0    1   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R8
U 1 1 57644E61
P 6375 2200
F 0 "R8" V 6200 2200 50  0000 C CNN
F 1 "330" V 6270 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6271 2200 50  0001 C CNN
F 3 "" H 6375 2200 50  0000 C CNN
	1    6375 2200
	0    1    1    0   
$EndComp
Text Label 6075 2200 2    60   ~ 0
HEATER_ON_LED
Text Notes 2850 2600 0    67   ~ 13
Heater relay
$Comp
L heater_actuator_node-archive:D_Small D1
U 1 1 57648B5B
P 3300 1350
F 0 "D1" H 3250 1430 50  0000 L CNN
F 1 "1N4148" H 3150 1270 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P10.16mm_Horizontal" V 3300 1350 50  0001 C CNN
F 3 "" V 3300 1350 50  0000 C CNN
	1    3300 1350
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:+5V #PWR018
U 1 1 57649832
P 3700 850
F 0 "#PWR018" H 3700 700 50  0001 C CNN
F 1 "+5V" H 3715 1023 50  0000 C CNN
F 2 "" H 3700 850 50  0000 C CNN
F 3 "" H 3700 850 50  0000 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:Q_NPN_CBE Q1
U 1 1 57649E8E
P 3600 1900
F 0 "Q1" H 3900 1950 50  0000 R CNN
F 1 "BC337" H 4200 1850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3800 2000 50  0001 C CNN
F 3 "" H 3600 1900 50  0000 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R1
U 1 1 5764B95F
P 3275 1900
F 0 "R1" V 3100 1900 50  0000 C CNN
F 1 "5K6" V 3170 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3171 1900 50  0001 C CNN
F 3 "" H 3275 1900 50  0000 C CNN
	1    3275 1900
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR019
U 1 1 5764BE27
P 3700 2150
F 0 "#PWR019" H 3700 1900 50  0001 C CNN
F 1 "GND" H 3705 1977 50  0000 C CNN
F 2 "" H 3700 2150 50  0000 C CNN
F 3 "" H 3700 2150 50  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Text Label 3000 1900 1    60   ~ 0
H_RELAY_CMD
$Comp
L heater_actuator_node-archive:Screw_Terminal_01x02 X1
U 1 1 5764D957
P 4950 1365
F 0 "X1" V 5055 1320 50  0000 C CNN
F 1 "HEATER_SW" V 5140 1320 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4950 1365 50  0001 C CNN
F 3 "" H 4950 1365 50  0000 C CNN
	1    4950 1365
	1    0    0    1   
$EndComp
Text Notes 7350 2625 0    67   ~ 13
AC/DC 5V power supply
$Comp
L heater_actuator_node-archive:HLK-PM01 U4
U 1 1 5763E766
P 9875 1500
F 0 "U4" H 9875 1900 60  0000 C CNN
F 1 "HLK-PM01" H 9925 1150 60  0000 C CNN
F 2 "myfootprints:HLK-PM01" H 9875 1500 60  0001 C CNN
F 3 "" H 9875 1500 60  0000 C CNN
	1    9875 1500
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+5V #PWR020
U 1 1 5763F116
P 10525 1075
F 0 "#PWR020" H 10525 925 50  0001 C CNN
F 1 "+5V" H 10540 1248 50  0000 C CNN
F 2 "" H 10525 1075 50  0000 C CNN
F 3 "" H 10525 1075 50  0000 C CNN
	1    10525 1075
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR021
U 1 1 5763FAB9
P 10525 1900
F 0 "#PWR021" H 10525 1650 50  0001 C CNN
F 1 "GND" H 10530 1727 50  0000 C CNN
F 2 "" H 10525 1900 50  0000 C CNN
F 3 "" H 10525 1900 50  0000 C CNN
	1    10525 1900
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:Screw_Terminal_01x02 X2
U 1 1 576402C1
P 7825 1570
F 0 "X2" H 8060 1585 50  0000 C CNN
F 1 "230Vac~~" H 8045 1505 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7825 1570 50  0001 C CNN
F 3 "" H 7825 1570 50  0000 C CNN
	1    7825 1570
	-1   0    0    -1  
$EndComp
Text Label 3830 6125 0    60   ~ 0
H_RELAY_CMD
$Comp
L heater_actuator_node-archive:RM50-SP RL1
U 1 1 5763FA25
P 3900 1325
F 0 "RL1" H 3950 1800 60  0000 C CNN
F 1 "RM50-SP" H 3975 1700 60  0000 C CNN
F 2 "myfootprints:RM50_SP" H 3900 1325 60  0001 C CNN
F 3 "" H 3900 1325 60  0000 C CNN
	1    3900 1325
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:Fuse F1
U 1 1 576414E0
P 8465 1350
F 0 "F1" V 8380 1340 50  0000 C CNN
F 1 "0.5A" V 8555 1350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 8465 1350 50  0001 C CNN
F 3 "" H 8465 1350 50  0000 C CNN
	1    8465 1350
	0    1    1    0   
$EndComp
$Comp
L heater_actuator_node-archive:Varistor VR1
U 1 1 58008D87
P 8870 1620
F 0 "VR1" V 8675 1430 50  0000 L CNN
F 1 "VAR10-300" V 8765 1395 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W6.3_P7.5" H 8870 1620 50  0001 C CNN
F 3 "" H 8870 1620 50  0000 C CNN
	1    8870 1620
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:Crystal_GND2_Small Y1
U 1 1 5880BF3E
P 4550 5575
F 0 "Y1" H 4550 5800 50  0000 C CNN
F 1 "8MHz" H 4550 5709 50  0000 C CNN
F 2 "myfootprints:ZTTCR-3" H 4550 5575 50  0001 C CNN
F 3 "" H 4550 5575 50  0001 C CNN
	1    4550 5575
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR022
U 1 1 588BBCC6
P 1525 4450
F 0 "#PWR022" H 1525 4300 50  0001 C CNN
F 1 "+3.3V" H 1540 4623 50  0000 C CNN
F 2 "" H 1525 4450 50  0000 C CNN
F 3 "" H 1525 4450 50  0000 C CNN
	1    1525 4450
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR023
U 1 1 588BCF8C
P 8800 3770
F 0 "#PWR023" H 8800 3620 50  0001 C CNN
F 1 "+3.3V" H 8815 3943 50  0000 C CNN
F 2 "" H 8800 3770 50  0000 C CNN
F 3 "" H 8800 3770 50  0000 C CNN
	1    8800 3770
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:AT25DF512C U1
U 1 1 588C2C80
P 4180 3405
F 0 "U1" H 3875 3770 40  0000 C CNN
F 1 "AT25DF512C" H 3920 3685 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H -235 -540 30  0001 C CIN
F 3 "" H -235 -540 60  0000 C CNN
	1    4180 3405
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:ATSHA204A U2
U 1 1 588C2D7C
P 6780 3410
F 0 "U2" H 6809 3448 40  0000 L CNN
F 1 "ATSHA204A" H 6809 3372 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2120 460 30  0001 C CIN
F 3 "" H 2370 460 60  0000 C CNN
	1    6780 3410
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR024
U 1 1 588C509E
P 2125 1200
F 0 "#PWR024" H 2125 1050 50  0001 C CNN
F 1 "+3.3V" H 2140 1373 50  0000 C CNN
F 2 "" H 2125 1200 50  0000 C CNN
F 3 "" H 2125 1200 50  0000 C CNN
	1    2125 1200
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR025
U 1 1 588C5DF6
P 4785 2955
F 0 "#PWR025" H 4785 2805 50  0001 C CNN
F 1 "+3.3V" H 4800 3128 50  0000 C CNN
F 2 "" H 4785 2955 50  0000 C CNN
F 3 "" H 4785 2955 50  0000 C CNN
	1    4785 2955
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR026
U 1 1 588C602D
P 6580 2980
F 0 "#PWR026" H 6580 2830 50  0001 C CNN
F 1 "+3.3V" H 6595 3153 50  0000 C CNN
F 2 "" H 6580 2980 50  0000 C CNN
F 3 "" H 6580 2980 50  0000 C CNN
	1    6580 2980
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR027
U 1 1 588C6D02
P 4180 3755
F 0 "#PWR027" H 4180 3505 50  0001 C CNN
F 1 "GND" H 4185 3582 50  0000 C CNN
F 2 "" H 4180 3755 50  0000 C CNN
F 3 "" H 4180 3755 50  0000 C CNN
	1    4180 3755
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR028
U 1 1 588C6E25
P 6580 3760
F 0 "#PWR028" H 6580 3510 50  0001 C CNN
F 1 "GND" H 6585 3587 50  0000 C CNN
F 2 "" H 6580 3760 50  0000 C CNN
F 3 "" H 6580 3760 50  0000 C CNN
	1    6580 3760
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:C_Small C6
U 1 1 588C7E75
P 4955 3055
F 0 "C6" V 4860 2985 50  0000 C CNN
F 1 "100n" V 4790 2940 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5047 2964 50  0001 L CNN
F 3 "" H 4955 3055 50  0000 C CNN
	1    4955 3055
	0    -1   -1   0   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR029
U 1 1 588C8654
P 5055 3055
F 0 "#PWR029" H 5055 2805 50  0001 C CNN
F 1 "GND" H 5060 2882 50  0000 C CNN
F 2 "" H 5055 3055 50  0000 C CNN
F 3 "" H 5055 3055 50  0000 C CNN
	1    5055 3055
	0    -1   -1   0   
$EndComp
$Comp
L heater_actuator_node-archive:C_Small C7
U 1 1 588C8ED9
P 6870 3045
F 0 "C7" V 6775 2975 50  0000 C CNN
F 1 "100n" V 6705 2930 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6962 2954 50  0001 L CNN
F 3 "" H 6870 3045 50  0000 C CNN
	1    6870 3045
	0    -1   -1   0   
$EndComp
$Comp
L heater_actuator_node-archive:GND #PWR030
U 1 1 588C9311
P 6970 3045
F 0 "#PWR030" H 6970 2795 50  0001 C CNN
F 1 "GND" H 6975 2872 50  0000 C CNN
F 2 "" H 6970 3045 50  0000 C CNN
F 3 "" H 6970 3045 50  0000 C CNN
	1    6970 3045
	0    -1   -1   0   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R4
U 1 1 588C9F12
P 6170 3130
F 0 "R4" H 6320 3085 50  0000 C CNN
F 1 "1K" H 6300 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6066 3130 50  0001 C CNN
F 3 "" H 6170 3130 50  0000 C CNN
	1    6170 3130
	-1   0    0    1   
$EndComp
$Comp
L heater_actuator_node-archive:R_Small R2
U 1 1 588CA394
P 3520 3040
F 0 "R2" H 3670 2995 50  0000 C CNN
F 1 "56K" H 3650 3085 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3416 3040 50  0001 C CNN
F 3 "" H 3520 3040 50  0000 C CNN
	1    3520 3040
	-1   0    0    1   
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR031
U 1 1 588CB19F
P 3520 2940
F 0 "#PWR031" H 3520 2790 50  0001 C CNN
F 1 "+3.3V" H 3535 3113 50  0000 C CNN
F 2 "" H 3520 2940 50  0000 C CNN
F 3 "" H 3520 2940 50  0000 C CNN
	1    3520 2940
	1    0    0    -1  
$EndComp
$Comp
L heater_actuator_node-archive:+3.3V #PWR032
U 1 1 588CB5A0
P 6170 3030
F 0 "#PWR032" H 6170 2880 50  0001 C CNN
F 1 "+3.3V" H 6185 3203 50  0000 C CNN
F 2 "" H 6170 3030 50  0000 C CNN
F 3 "" H 6170 3030 50  0000 C CNN
	1    6170 3030
	1    0    0    -1  
$EndComp
Text Label 3425 3255 2    60   ~ 0
SPI_FLASH_SS
Text Label 6020 3410 2    60   ~ 0
ATSHA204A
Text Label 3425 3355 2    60   ~ 0
MISO
Text Label 3425 3455 2    60   ~ 0
MOSI
Text Label 3425 3555 2    60   ~ 0
SCK
Text Label 4005 4875 0    60   ~ 0
SPI_FLASH_SS
Text Label 3835 6025 0    60   ~ 0
ATSHA204A
NoConn ~ 3575 6475
NoConn ~ 3575 6575
NoConn ~ 3575 6775
NoConn ~ 3575 6875
NoConn ~ 3575 6975
NoConn ~ 3575 7075
NoConn ~ 3575 7175
Text Notes 2725 3990 0    67   ~ 13
SPI flash module(OTA)
Text Notes 5380 4000 0    67   ~ 13
Signing module
Text Label 3835 6675 0    60   ~ 0
RFM69W_INT
Text Label 3830 6225 0    60   ~ 0
HEATER_ON_LED
NoConn ~ 3575 4975
Wire Notes Line
	7225 500  7225 6525
Wire Notes Line
	475  2700 11225 2700
Wire Wire Line
	3575 5575 4450 5575
Wire Wire Line
	3575 5475 4650 5475
Wire Wire Line
	4650 5475 4650 5575
Wire Wire Line
	1675 5475 1500 5475
Wire Wire Line
	1500 5675 1500 5750
Wire Wire Line
	1425 5175 1525 5175
Wire Wire Line
	1525 4450 1525 4875
Wire Wire Line
	1375 4875 1525 4875
Connection ~ 1525 4875
Connection ~ 1525 5175
Wire Wire Line
	1375 4875 1375 4850
Wire Wire Line
	1225 5175 1100 5175
Wire Wire Line
	1375 4600 1375 4650
Wire Wire Line
	1675 6975 1600 6975
Wire Wire Line
	1600 6975 1600 7075
Wire Wire Line
	1675 7175 1600 7175
Connection ~ 1600 7175
Wire Wire Line
	1675 7075 1600 7075
Connection ~ 1600 7075
Wire Wire Line
	5395 6325 5495 6325
Wire Wire Line
	3575 6325 4945 6325
Wire Wire Line
	3575 5375 4000 5375
Wire Wire Line
	3575 5275 4000 5275
Wire Wire Line
	3575 5175 4000 5175
Wire Wire Line
	8370 4120 9025 4120
Wire Wire Line
	9475 4820 9475 4870
Wire Wire Line
	9675 4870 9675 4820
Wire Wire Line
	9025 4220 8370 4220
Wire Wire Line
	10125 3970 10295 3970
Wire Wire Line
	9025 3270 9025 3820
Wire Wire Line
	9575 3170 9575 3520
Connection ~ 9575 3520
Wire Notes Line
	7225 5145 11225 5145
Wire Wire Line
	9250 5750 9355 5750
Wire Wire Line
	9355 5750 9355 5775
Wire Wire Line
	9575 5750 9575 5600
Connection ~ 9355 5750
Wire Wire Line
	8495 5750 8650 5750
Wire Wire Line
	8495 5750 8495 5620
Wire Notes Line
	7225 6525 11225 6525
Wire Wire Line
	1800 1500 2125 1500
Wire Wire Line
	2125 1500 2125 1200
Wire Wire Line
	1800 1600 2125 1600
Wire Wire Line
	2125 1600 2125 1700
Wire Wire Line
	1800 1700 2125 1700
Connection ~ 2125 1700
Wire Wire Line
	1800 1800 2125 1800
Connection ~ 2125 1800
Wire Wire Line
	1800 1900 2125 1900
Connection ~ 2125 1900
Wire Wire Line
	1550 1900 1075 1900
Wire Wire Line
	1550 1800 1075 1800
Wire Wire Line
	1550 1700 1075 1700
Wire Wire Line
	1550 1500 1075 1500
Wire Wire Line
	6650 1425 6475 1425
Wire Wire Line
	6625 1000 6475 1000
Wire Wire Line
	6650 1825 6475 1825
Wire Wire Line
	6825 1000 6900 1000
Wire Wire Line
	6900 1825 6850 1825
Wire Wire Line
	6850 1425 6900 1425
Wire Wire Line
	6275 1000 6050 1000
Wire Wire Line
	6275 1425 6050 1425
Wire Wire Line
	6275 1825 6050 1825
Wire Wire Line
	3575 5725 3835 5725
Wire Wire Line
	3575 5825 3840 5825
Wire Wire Line
	3575 5925 3840 5925
Wire Wire Line
	6900 1000 6900 1425
Connection ~ 6900 1425
Connection ~ 6900 1825
Wire Wire Line
	8370 4320 9025 4320
Wire Notes Line
	2700 475  2700 4045
Wire Wire Line
	9575 3520 9675 3520
Wire Wire Line
	9875 3520 9975 3520
Wire Wire Line
	4945 6000 4945 6325
Connection ~ 4945 6325
Wire Wire Line
	3575 6025 3835 6025
Wire Wire Line
	6650 2200 6475 2200
Wire Wire Line
	6275 2200 6075 2200
Wire Wire Line
	6850 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	3300 975  3300 1250
Wire Wire Line
	3300 1450 3300 1650
Wire Wire Line
	3700 850  3700 975 
Wire Wire Line
	3700 1625 3700 1650
Wire Wire Line
	3300 1650 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3300 975  3700 975 
Connection ~ 3700 975 
Wire Wire Line
	3375 1900 3400 1900
Wire Wire Line
	3700 2100 3700 2150
Wire Wire Line
	3175 1900 3000 1900
Wire Wire Line
	4200 1025 4750 1025
Wire Wire Line
	4750 1625 4100 1625
Wire Wire Line
	10525 1075 10525 1350
Wire Wire Line
	10525 1650 10525 1900
Wire Wire Line
	3575 6125 3830 6125
Wire Wire Line
	8615 1350 8870 1350
Wire Wire Line
	9175 1900 9175 1650
Wire Wire Line
	8025 1900 8870 1900
Wire Wire Line
	8025 1350 8315 1350
Wire Wire Line
	8025 1350 8025 1570
Wire Wire Line
	8025 1670 8025 1900
Wire Wire Line
	4945 6000 5595 6000
Wire Wire Line
	4750 1025 4750 1265
Wire Wire Line
	4750 1365 4750 1625
Wire Wire Line
	8870 1350 8870 1470
Connection ~ 8870 1350
Wire Wire Line
	8870 1770 8870 1900
Connection ~ 8870 1900
Wire Notes Line
	5325 475  5325 2700
Wire Wire Line
	4180 3055 4785 3055
Wire Wire Line
	4785 2955 4785 3055
Wire Wire Line
	4785 3405 4730 3405
Wire Wire Line
	4730 3255 4785 3255
Connection ~ 4785 3255
Connection ~ 4785 3055
Wire Notes Line
	2700 4045 7220 4045
Wire Notes Line
	5325 2705 5325 4045
Wire Wire Line
	6580 2980 6580 3045
Wire Wire Line
	6770 3045 6580 3045
Connection ~ 6580 3045
Wire Wire Line
	6020 3410 6170 3410
Wire Wire Line
	3425 3255 3520 3255
Wire Wire Line
	3630 3355 3425 3355
Wire Wire Line
	3630 3455 3425 3455
Wire Wire Line
	3630 3555 3425 3555
Wire Wire Line
	3520 3140 3520 3255
Connection ~ 3520 3255
Wire Wire Line
	6170 3230 6170 3410
Connection ~ 6170 3410
Wire Wire Line
	3575 4875 4005 4875
Wire Wire Line
	3575 6675 3835 6675
Wire Wire Line
	3575 6225 3830 6225
Wire Wire Line
	1675 4975 1525 4975
Connection ~ 1525 4975
Wire Wire Line
	3575 5075 4005 5075
Text Label 4005 5075 0    60   ~ 0
RFM69W_SS
Wire Wire Line
	8370 4020 8800 4020
Wire Wire Line
	8800 3970 8800 4020
Connection ~ 8800 4020
Text Label 8370 4020 2    60   ~ 0
RFM69W_SS
$Comp
L heater_actuator_node-archive:AMS1117 U3
U 1 1 575F06BF
P 9050 5750
F 0 "U3" H 8840 6110 50  0000 L CNN
F 1 "AMS1117-3.3" H 8695 5995 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9050 5750 50  0001 L CNN
F 3 "" H 9050 5750 60  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 4875 1525 4975
Wire Wire Line
	1525 4875 1675 4875
Wire Wire Line
	1525 5175 1675 5175
Wire Wire Line
	1600 7175 1600 7375
Wire Wire Line
	1600 7075 1600 7175
Wire Wire Line
	9575 3520 9575 3620
Wire Wire Line
	9355 5750 9575 5750
Wire Wire Line
	2125 1700 2125 1800
Wire Wire Line
	2125 1800 2125 1900
Wire Wire Line
	2125 1900 2125 2050
Wire Wire Line
	6900 1425 6900 1825
Wire Wire Line
	6900 1825 6900 2200
Wire Wire Line
	4945 6325 5195 6325
Wire Wire Line
	4945 6325 4945 6375
Wire Wire Line
	6900 2200 6900 2450
Wire Wire Line
	3700 1650 3700 1700
Wire Wire Line
	3700 975  3700 1025
Wire Wire Line
	8870 1350 9175 1350
Wire Wire Line
	8870 1900 9175 1900
Wire Wire Line
	4785 3255 4785 3405
Wire Wire Line
	4785 3055 4855 3055
Wire Wire Line
	4785 3055 4785 3255
Wire Wire Line
	6580 3045 6580 3060
Wire Wire Line
	3520 3255 3630 3255
Wire Wire Line
	6170 3410 6230 3410
Wire Wire Line
	1525 4975 1525 5175
Wire Wire Line
	8800 4020 9025 4020
$EndSCHEMATC
