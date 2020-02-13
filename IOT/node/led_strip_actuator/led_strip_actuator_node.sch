EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors RFM69 led strip relay node"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L led_strip_actuator_node-archive:ATMEGA328P-AU IC1
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
L led_strip_actuator_node-archive:GND #PWR01
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
L led_strip_actuator_node-archive:C_Small C3
U 1 1 575E8444
P 1500 5575
F 0 "C3" H 1650 5625 50  0000 C CNN
F 1 "100n" H 1650 5700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1592 5484 50  0001 L CNN
F 3 "" H 1500 5575 50  0000 C CNN
	1    1500 5575
	-1   0    0    1   
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR02
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
L led_strip_actuator_node-archive:C_Small C1
U 1 1 575E8F25
P 1325 5175
F 0 "C1" V 1175 5175 50  0000 C CNN
F 1 "100n" V 1100 5175 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1417 5084 50  0001 L CNN
F 3 "" H 1325 5175 50  0000 C CNN
	1    1325 5175
	0    -1   -1   0   
$EndComp
$Comp
L led_strip_actuator_node-archive:C_Small C2
U 1 1 575E8FDA
P 1375 4750
F 0 "C2" V 1175 4750 50  0000 C CNN
F 1 "100n" V 1237 4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1467 4659 50  0001 L CNN
F 3 "" H 1375 4750 50  0000 C CNN
	1    1375 4750
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR03
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
L led_strip_actuator_node-archive:GND #PWR04
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
L led_strip_actuator_node-archive:GND #PWR05
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
L led_strip_actuator_node-archive:R_Small R3
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
L led_strip_actuator_node-archive:GND #PWR06
U 1 1 575EACF8
P 4945 6775
F 0 "#PWR06" H 4945 6525 50  0001 C CNN
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
L led_strip_actuator_node-archive:RFM69HW U4
U 1 1 575E7FD2
P 9575 3970
F 0 "U4" H 9350 4345 40  0000 C CNN
F 1 "RFM69W" H 9350 4245 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 9575 3970 30  0001 C CIN
F 3 "" H 9575 3970 60  0000 C CNN
	1    9575 3970
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR07
U 1 1 575E992B
P 9475 4870
F 0 "#PWR07" H 9475 4620 50  0001 C CNN
F 1 "GND" H 9480 4697 50  0000 C CNN
F 2 "" H 9475 4870 50  0000 C CNN
F 3 "" H 9475 4870 50  0000 C CNN
	1    9475 4870
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR08
U 1 1 575E996C
P 9675 4870
F 0 "#PWR08" H 9675 4620 50  0001 C CNN
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
L led_strip_actuator_node-archive:R_Small R5
U 1 1 575EB7DA
P 8800 3870
F 0 "R5" H 8950 3825 50  0000 C CNN
F 1 "56K" H 8930 3915 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8696 3870 50  0001 C CNN
F 3 "" H 8800 3870 50  0000 C CNN
	1    8800 3870
	-1   0    0    1   
$EndComp
NoConn ~ 9025 4520
$Comp
L led_strip_actuator_node-archive:Conn_01x01 P1
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
L led_strip_actuator_node-archive:+3.3V #PWR09
U 1 1 575EE685
P 9575 3170
F 0 "#PWR09" H 9575 3020 50  0001 C CNN
F 1 "+3.3V" H 9590 3343 50  0000 C CNN
F 2 "" H 9575 3170 50  0000 C CNN
F 3 "" H 9575 3170 50  0000 C CNN
	1    9575 3170
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR010
U 1 1 575EE88A
P 9975 3520
F 0 "#PWR010" H 9975 3270 50  0001 C CNN
F 1 "GND" H 9980 3347 50  0000 C CNN
F 2 "" H 9975 3520 50  0000 C CNN
F 3 "" H 9975 3520 50  0000 C CNN
	1    9975 3520
	0    -1   -1   0   
$EndComp
Text Notes 7385 5060 0    67   ~ 13
RFM69W radio module
Text Label 5595 6000 0    60   ~ 0
RST
NoConn ~ 1675 6225
NoConn ~ 1675 6325
Text Notes 650  2575 0    67   ~ 13
AVR ISP
Text Notes 555  7705 0    67   ~ 13
MCU unit
$Comp
L led_strip_actuator_node-archive:CP1_Small C8
U 1 1 576262E5
P 9775 3520
F 0 "C8" H 9866 3566 50  0000 L CNN
F 1 "10u" H 9866 3475 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9866 3429 50  0001 L CNN
F 3 "" H 9775 3520 50  0000 C CNN
	1    9775 3520
	0    -1   -1   0   
$EndComp
$Comp
L led_strip_actuator_node-archive:SW_Push SW1
U 1 1 5763EF10
P 4945 6575
F 0 "SW1" H 5095 6685 50  0000 C CNN
F 1 "RESET" H 4945 6495 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 4945 6575 50  0001 C CNN
F 3 "" H 4945 6575 50  0000 C CNN
	1    4945 6575
	0    1    1    0   
$EndComp
Text Notes 3905 2585 0    67   ~ 13
LED SW relay
$Comp
L led_strip_actuator_node-archive:D_Small D1
U 1 1 57648B5B
P 4355 1335
F 0 "D1" H 4305 1415 50  0000 L CNN
F 1 "1N4148" H 4205 1255 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P10.16mm_Horizontal" V 4355 1335 50  0001 C CNN
F 3 "" V 4355 1335 50  0000 C CNN
	1    4355 1335
	0    1    1    0   
$EndComp
$Comp
L led_strip_actuator_node-archive:R_Small R2
U 1 1 5764B95F
P 4330 1885
F 0 "R2" V 4155 1885 50  0000 C CNN
F 1 "5K6" V 4225 1885 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4226 1885 50  0001 C CNN
F 3 "" H 4330 1885 50  0000 C CNN
	1    4330 1885
	0    1    1    0   
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR011
U 1 1 5764BE27
P 4755 2135
F 0 "#PWR011" H 4755 1885 50  0001 C CNN
F 1 "GND" H 4760 1962 50  0000 C CNN
F 2 "" H 4755 2135 50  0000 C CNN
F 3 "" H 4755 2135 50  0000 C CNN
	1    4755 2135
	1    0    0    -1  
$EndComp
Text Label 4055 1885 1    60   ~ 0
LED_RELAY_CMD
$Comp
L led_strip_actuator_node-archive:Screw_Terminal_01x02 X1
U 1 1 5764D957
P 5830 805
F 0 "X1" V 6020 755 50  0000 C CNN
F 1 "LED_SW" V 5935 760 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 5830 805 50  0001 C CNN
F 3 "" H 5830 805 50  0000 C CNN
	1    5830 805 
	0    1    -1   0   
$EndComp
Text Notes 7350 2625 0    67   ~ 13
Power supply
Text Label 3830 6125 0    60   ~ 0
LED_RELAY_CMD
$Comp
L led_strip_actuator_node-archive:RM50-SP RL1
U 1 1 5763FA25
P 4955 1310
F 0 "RL1" H 5560 1340 60  0000 C CNN
F 1 "RM50-P" H 5675 1215 60  0000 C CNN
F 2 "myfootprints:RM50_P" H 4955 1310 60  0001 C CNN
F 3 "" H 4955 1310 60  0000 C CNN
	1    4955 1310
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:Crystal_GND2_Small Y1
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
L led_strip_actuator_node-archive:+3.3V #PWR012
U 1 1 588BBCC6
P 1525 4450
F 0 "#PWR012" H 1525 4300 50  0001 C CNN
F 1 "+3.3V" H 1540 4623 50  0000 C CNN
F 2 "" H 1525 4450 50  0000 C CNN
F 3 "" H 1525 4450 50  0000 C CNN
	1    1525 4450
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:+3.3V #PWR013
U 1 1 588BCF8C
P 8800 3770
F 0 "#PWR013" H 8800 3620 50  0001 C CNN
F 1 "+3.3V" H 8815 3943 50  0000 C CNN
F 2 "" H 8800 3770 50  0000 C CNN
F 3 "" H 8800 3770 50  0000 C CNN
	1    8800 3770
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:AT25DF512C U1
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
L led_strip_actuator_node-archive:ATSHA204A U2
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
L led_strip_actuator_node-archive:+3.3V #PWR014
U 1 1 588C5DF6
P 4785 2955
F 0 "#PWR014" H 4785 2805 50  0001 C CNN
F 1 "+3.3V" H 4800 3128 50  0000 C CNN
F 2 "" H 4785 2955 50  0000 C CNN
F 3 "" H 4785 2955 50  0000 C CNN
	1    4785 2955
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:+3.3V #PWR015
U 1 1 588C602D
P 6580 2980
F 0 "#PWR015" H 6580 2830 50  0001 C CNN
F 1 "+3.3V" H 6595 3153 50  0000 C CNN
F 2 "" H 6580 2980 50  0000 C CNN
F 3 "" H 6580 2980 50  0000 C CNN
	1    6580 2980
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR016
U 1 1 588C6D02
P 4180 3755
F 0 "#PWR016" H 4180 3505 50  0001 C CNN
F 1 "GND" H 4185 3582 50  0000 C CNN
F 2 "" H 4180 3755 50  0000 C CNN
F 3 "" H 4180 3755 50  0000 C CNN
	1    4180 3755
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR017
U 1 1 588C6E25
P 6580 3760
F 0 "#PWR017" H 6580 3510 50  0001 C CNN
F 1 "GND" H 6585 3587 50  0000 C CNN
F 2 "" H 6580 3760 50  0000 C CNN
F 3 "" H 6580 3760 50  0000 C CNN
	1    6580 3760
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:C_Small C4
U 1 1 588C7E75
P 4955 3055
F 0 "C4" V 4860 2985 50  0000 C CNN
F 1 "100n" V 4790 2940 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5047 2964 50  0001 L CNN
F 3 "" H 4955 3055 50  0000 C CNN
	1    4955 3055
	0    -1   -1   0   
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR018
U 1 1 588C8654
P 5055 3055
F 0 "#PWR018" H 5055 2805 50  0001 C CNN
F 1 "GND" H 5060 2882 50  0000 C CNN
F 2 "" H 5055 3055 50  0000 C CNN
F 3 "" H 5055 3055 50  0000 C CNN
	1    5055 3055
	0    -1   -1   0   
$EndComp
$Comp
L led_strip_actuator_node-archive:C_Small C5
U 1 1 588C8ED9
P 6870 3045
F 0 "C5" V 6775 2975 50  0000 C CNN
F 1 "100n" V 6705 2930 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6962 2954 50  0001 L CNN
F 3 "" H 6870 3045 50  0000 C CNN
	1    6870 3045
	0    -1   -1   0   
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR019
U 1 1 588C9311
P 6970 3045
F 0 "#PWR019" H 6970 2795 50  0001 C CNN
F 1 "GND" H 6975 2872 50  0000 C CNN
F 2 "" H 6970 3045 50  0000 C CNN
F 3 "" H 6970 3045 50  0000 C CNN
	1    6970 3045
	0    -1   -1   0   
$EndComp
$Comp
L led_strip_actuator_node-archive:R_Small R4
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
L led_strip_actuator_node-archive:R_Small R1
U 1 1 588CA394
P 3520 3040
F 0 "R1" H 3670 2995 50  0000 C CNN
F 1 "56K" H 3650 3085 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3416 3040 50  0001 C CNN
F 3 "" H 3520 3040 50  0000 C CNN
	1    3520 3040
	-1   0    0    1   
$EndComp
$Comp
L led_strip_actuator_node-archive:+3.3V #PWR020
U 1 1 588CB19F
P 3520 2940
F 0 "#PWR020" H 3520 2790 50  0001 C CNN
F 1 "+3.3V" H 3535 3113 50  0000 C CNN
F 2 "" H 3520 2940 50  0000 C CNN
F 3 "" H 3520 2940 50  0000 C CNN
	1    3520 2940
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:+3.3V #PWR021
U 1 1 588CB5A0
P 6170 3030
F 0 "#PWR021" H 6170 2880 50  0001 C CNN
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
Text Notes 2725 3990 0    67   ~ 13
SPI flash module(OTA)
Text Notes 5380 4000 0    67   ~ 13
Signing module
Text Label 3835 6675 0    60   ~ 0
RFM69W_INT
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
Wire Notes Line
	7225 6525 11225 6525
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
	4355 960  4355 1235
Wire Wire Line
	4355 1435 4355 1635
Wire Wire Line
	4755 1610 4755 1635
Wire Wire Line
	4355 1635 4755 1635
Connection ~ 4755 1635
Wire Wire Line
	4355 960  4755 960 
Connection ~ 4755 960 
Wire Wire Line
	4430 1885 4455 1885
Wire Wire Line
	4755 2085 4755 2135
Wire Wire Line
	4230 1885 4055 1885
Wire Wire Line
	3575 6125 3830 6125
Wire Wire Line
	4945 6000 5595 6000
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
L led_strip_actuator_node-archive:Screw_Terminal_01x02 X2
U 1 1 58D90F4F
P 7790 1680
F 0 "X2" V 7890 1625 50  0000 C CNN
F 1 "12V supply" V 7965 1645 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7790 1680 50  0001 C CNN
F 3 "" H 7790 1680 50  0000 C CNN
	1    7790 1680
	-1   0    0    1   
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR022
U 1 1 58D910B7
P 7990 1740
F 0 "#PWR022" H 7990 1490 50  0001 C CNN
F 1 "GND" H 7995 1567 50  0000 C CNN
F 2 "" H 7990 1740 50  0000 C CNN
F 3 "" H 7990 1740 50  0000 C CNN
	1    7990 1740
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8535 1540 8795 1540
Connection ~ 9595 1540
Wire Wire Line
	9815 1540 9815 1390
Wire Wire Line
	9595 1540 9595 1565
Wire Wire Line
	9490 1540 9595 1540
$Comp
L led_strip_actuator_node-archive:+3.3V #PWR023
U 1 1 575F26F2
P 9815 1390
F 0 "#PWR023" H 9815 1240 50  0001 C CNN
F 1 "+3.3V" H 9830 1563 50  0000 C CNN
F 2 "" H 9815 1390 50  0000 C CNN
F 3 "" H 9815 1390 50  0000 C CNN
	1    9815 1390
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR024
U 1 1 575F1464
P 9595 1765
F 0 "#PWR024" H 9595 1515 50  0001 C CNN
F 1 "GND" H 9600 1592 50  0000 C CNN
F 2 "" H 9595 1765 50  0000 C CNN
F 3 "" H 9595 1765 50  0000 C CNN
	1    9595 1765
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:CP1_Small C7
U 1 1 575F10FB
P 9595 1665
F 0 "C7" H 9686 1711 50  0000 L CNN
F 1 "10u" H 9686 1620 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9686 1574 50  0001 L CNN
F 3 "" H 9595 1665 50  0000 C CNN
	1    9595 1665
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR025
U 1 1 575F0AFE
P 9190 1790
F 0 "#PWR025" H 9190 1540 50  0001 C CNN
F 1 "GND" H 9195 1617 50  0000 C CNN
F 2 "" H 9190 1790 50  0000 C CNN
F 3 "" H 9190 1790 50  0000 C CNN
	1    9190 1790
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:AMS1117 U3
U 1 1 575F06BF
P 9290 1540
F 0 "U3" H 9080 1900 50  0000 L CNN
F 1 "AMS1117-3.3" H 8935 1785 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9290 1540 50  0001 L CNN
F 3 "" H 9290 1540 60  0001 C CNN
	1    9290 1540
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:CP1_Small C6
U 1 1 58D94560
P 8795 1670
F 0 "C6" H 8580 1710 50  0000 L CNN
F 1 "22u" H 8580 1610 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8886 1579 50  0001 L CNN
F 3 "" H 8795 1670 50  0000 C CNN
	1    8795 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	8795 1570 8795 1540
Connection ~ 8795 1540
$Comp
L led_strip_actuator_node-archive:GND #PWR026
U 1 1 58D947E5
P 8795 1770
F 0 "#PWR026" H 8795 1520 50  0001 C CNN
F 1 "GND" H 8800 1597 50  0000 C CNN
F 2 "" H 8795 1770 50  0000 C CNN
F 3 "" H 8795 1770 50  0000 C CNN
	1    8795 1770
	-1   0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:Conn_01x02 J1
U 1 1 58D952B5
P 8435 1310
F 0 "J1" V 8660 1355 50  0000 R CNN
F 1 "EXT_DC_DC" V 8560 1485 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Left" H 8435 1310 50  0001 C CNN
F 3 "" H 8435 1310 50  0001 C CNN
	1    8435 1310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7990 1540 8195 1540
Wire Wire Line
	8435 1540 8435 1510
Wire Wire Line
	8535 1510 8535 1540
$Comp
L led_strip_actuator_node-archive:+3.3V #PWR027
U 1 1 58D95FFD
P 4520 785
F 0 "#PWR027" H 4520 635 50  0001 C CNN
F 1 "+3.3V" H 4535 958 50  0000 C CNN
F 2 "" H 4520 785 50  0000 C CNN
F 3 "" H 4520 785 50  0000 C CNN
	1    4520 785 
	0    -1   -1   0   
$EndComp
NoConn ~ 3575 5725
NoConn ~ 3575 5825
NoConn ~ 3575 5925
NoConn ~ 3575 6225
$Comp
L led_strip_actuator_node-archive:MMBT3904 Q1
U 1 1 58D983C4
P 4655 1885
F 0 "Q1" H 4846 1931 50  0000 L CNN
F 1 "MMBT2222" H 4846 1840 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4855 1810 50  0001 L CIN
F 3 "" H 4655 1885 50  0001 L CNN
	1    4655 1885
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:AVR-ISP-6 CON1
U 1 1 58DA1E18
P 1520 1650
F 0 "CON1" H 1110 1800 50  0000 C CNN
F 1 "AVR-ISP-6" H 1100 1700 50  0000 C CNN
F 2 "myfootprints:AVR_ISP_SMT_Small_02x03" V 1000 1690 50  0001 C CNN
F 3 "" H 1495 1650 50  0001 C CNN
	1    1520 1650
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR028
U 1 1 58DA26D2
P 1420 2050
F 0 "#PWR028" H 1420 1800 50  0001 C CNN
F 1 "GND" H 1425 1877 50  0000 C CNN
F 2 "" H 1420 2050 50  0000 C CNN
F 3 "" H 1420 2050 50  0000 C CNN
	1    1420 2050
	1    0    0    -1  
$EndComp
Text Label 1920 1450 0    60   ~ 0
MISO
Text Label 1920 1550 0    60   ~ 0
MOSI
Text Label 1920 1650 0    60   ~ 0
SCK
Text Label 1920 1750 0    60   ~ 0
RST
$Comp
L led_strip_actuator_node-archive:+3.3V #PWR029
U 1 1 58DA4A94
P 1420 1150
F 0 "#PWR029" H 1420 1000 50  0001 C CNN
F 1 "+3.3V" H 1435 1323 50  0000 C CNN
F 2 "" H 1420 1150 50  0000 C CNN
F 3 "" H 1420 1150 50  0000 C CNN
	1    1420 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8195 1540 8195 1150
Wire Wire Line
	8195 1150 7970 1150
Connection ~ 8195 1540
Text Label 7970 1150 2    60   ~ 0
LED_12V
Text Label 6220 1010 0    60   ~ 0
LED_12V
$Comp
L led_strip_actuator_node-archive:GND #PWR030
U 1 1 58DA5F8B
P 5155 1610
F 0 "#PWR030" H 5155 1360 50  0001 C CNN
F 1 "GND" H 5160 1437 50  0000 C CNN
F 2 "" H 5155 1610 50  0000 C CNN
F 3 "" H 5155 1610 50  0000 C CNN
	1    5155 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5255 1010 5730 1010
Wire Wire Line
	5830 1010 6220 1010
Text Label 8405 5815 0    60   ~ 0
LED_BTN
Wire Wire Line
	3575 7175 3800 7175
Text Label 3800 7175 0    60   ~ 0
LED_BTN
$Comp
L led_strip_actuator_node-archive:+3.3V #PWR031
U 1 1 58D9657B
P 5495 6325
F 0 "#PWR031" H 5495 6175 50  0001 C CNN
F 1 "+3.3V" H 5510 6498 50  0000 C CNN
F 2 "" H 5495 6325 50  0000 C CNN
F 3 "" H 5495 6325 50  0000 C CNN
	1    5495 6325
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 7075 3800 7075
Text Label 3800 7075 0    60   ~ 0
LED_BTN_SIGNALING
$Comp
L led_strip_actuator_node-archive:Conn_01x03 J2
U 1 1 58D95F6E
P 8065 5815
F 0 "J2" H 7984 5490 50  0000 C CNN
F 1 "LED_BTN" H 7984 5581 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 8065 5815 50  0001 C CNN
F 3 "" H 8065 5815 50  0001 C CNN
	1    8065 5815
	-1   0    0    1   
$EndComp
$Comp
L led_strip_actuator_node-archive:GND #PWR032
U 1 1 58D96668
P 8265 5915
F 0 "#PWR032" H 8265 5665 50  0001 C CNN
F 1 "GND" H 8270 5742 50  0000 C CNN
F 2 "" H 8265 5915 50  0000 C CNN
F 3 "" H 8265 5915 50  0000 C CNN
	1    8265 5915
	1    0    0    -1  
$EndComp
Wire Wire Line
	8265 5815 8405 5815
Wire Wire Line
	8265 5715 8405 5715
Text Label 8405 5715 0    60   ~ 0
LED_BTN_SIGNALING
$Comp
L led_strip_actuator_node-archive:Jumper_NC_Small JP2
U 1 1 58DA022C
P 4890 785
F 0 "JP2" H 4890 965 50  0000 C CNN
F 1 "12V" H 4890 880 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4890 785 50  0001 C CNN
F 3 "" H 4890 785 50  0001 C CNN
	1    4890 785 
	1    0    0    -1  
$EndComp
$Comp
L led_strip_actuator_node-archive:Jumper_NO_Small JP1
U 1 1 58DA0461
P 4620 785
F 0 "JP1" H 4620 970 50  0000 C CNN
F 1 "3V3" H 4620 879 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4620 785 50  0001 C CNN
F 3 "" H 4620 785 50  0001 C CNN
	1    4620 785 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4755 785  4755 960 
Wire Wire Line
	4720 785  4755 785 
Connection ~ 4755 785 
Text Label 5025 785  0    60   ~ 0
LED_12V
Wire Wire Line
	4990 785  5025 785 
Wire Wire Line
	7990 1580 7990 1540
Wire Wire Line
	7990 1680 7990 1740
Wire Wire Line
	5830 1010 5830 1005
Wire Wire Line
	5730 1010 5730 1005
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
	4945 6325 5195 6325
Wire Wire Line
	4945 6325 4945 6375
Wire Wire Line
	4755 1635 4755 1685
Wire Wire Line
	4755 960  4755 1010
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
Wire Wire Line
	9595 1540 9815 1540
Wire Wire Line
	8795 1540 8890 1540
Wire Wire Line
	8195 1540 8435 1540
Wire Wire Line
	4755 785  4790 785 
$EndSCHEMATC
