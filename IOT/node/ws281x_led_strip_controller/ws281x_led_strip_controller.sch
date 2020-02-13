EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors RFM69W WS281x LED Strip Controller"
Date ""
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ws281x_led_strip_controller-archive:Crystal_GND2_Small X1
U 1 1 575E762B
P 2610 4290
F 0 "X1" V 2550 4460 50  0000 C CNN
F 1 "16MHz" V 2645 4510 50  0000 C CNN
F 2 "myfootprints:ZTTCS-3" H 2610 4418 50  0001 C CNN
F 3 "" H 2610 4290 50  0000 C CNN
	1    2610 4290
	0    1    1    0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR01
U 1 1 575E81CB
P 2485 4290
F 0 "#PWR01" H 2485 4040 50  0001 C CNN
F 1 "GND" H 2490 4117 50  0000 C CNN
F 2 "" H 2485 4290 50  0000 C CNN
F 3 "" H 2485 4290 50  0000 C CNN
	1    2485 4290
	0    1    1    0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C4
U 1 1 575E8444
P 2810 5010
F 0 "C4" H 2960 5060 50  0000 C CNN
F 1 "100n" H 2960 5135 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2902 4919 50  0001 L CNN
F 3 "" H 2810 5010 50  0000 C CNN
	1    2810 5010
	-1   0    0    1   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR02
U 1 1 575E86DC
P 2810 5185
F 0 "#PWR02" H 2810 4935 50  0001 C CNN
F 1 "GND" H 2815 5012 50  0000 C CNN
F 2 "" H 2810 5185 50  0000 C CNN
F 3 "" H 2810 5185 50  0000 C CNN
	1    2810 5185
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:R_Small R2
U 1 1 575E9FD3
P 2535 3685
F 0 "R2" V 2450 3680 50  0000 C CNN
F 1 "10K" V 2375 3680 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2431 3685 50  0001 C CNN
F 3 "" H 2535 3685 50  0000 C CNN
	1    2535 3685
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR03
U 1 1 575EA2EB
P 2285 3685
F 0 "#PWR03" H 2285 3535 50  0001 C CNN
F 1 "+5V" H 2300 3858 50  0000 C CNN
F 2 "" H 2285 3685 50  0000 C CNN
F 3 "" H 2285 3685 50  0000 C CNN
	1    2285 3685
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR04
U 1 1 575EACF8
P 2760 3255
F 0 "#PWR04" H 2760 3005 50  0001 C CNN
F 1 "GND" H 2765 3082 50  0000 C CNN
F 2 "" H 2760 3255 50  0000 C CNN
F 3 "" H 2760 3255 50  0000 C CNN
	1    2760 3255
	-1   0    0    1   
$EndComp
Text Label 5120 4985 0    60   ~ 0
RFM69W_SS
Text Label 5125 5085 0    60   ~ 0
MOSI
Text Label 5125 5185 0    60   ~ 0
MISO
Text Label 5125 5285 0    60   ~ 0
SCK
Text Label 5135 6585 0    60   ~ 0
RFM69W_INT
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR05
U 1 1 575ED4D0
P 7600 3595
F 0 "#PWR05" H 7600 3445 50  0001 C CNN
F 1 "+5V" H 7615 3768 50  0000 C CNN
F 2 "" H 7600 3595 50  0000 C CNN
F 3 "" H 7600 3595 50  0000 C CNN
	1    7600 3595
	1    0    0    -1  
$EndComp
Text Notes 7040 5140 0    67   ~ 13
RFM69W radio module
$Comp
L ws281x_led_strip_controller-archive:GND #PWR06
U 1 1 575F0AFE
P 9350 6000
F 0 "#PWR06" H 9350 5750 50  0001 C CNN
F 1 "GND" H 9355 5827 50  0000 C CNN
F 2 "" H 9350 6000 50  0000 C CNN
F 3 "" H 9350 6000 50  0000 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR07
U 1 1 575F1464
P 9825 5975
F 0 "#PWR07" H 9825 5725 50  0001 C CNN
F 1 "GND" H 9830 5802 50  0000 C CNN
F 2 "" H 9825 5975 50  0000 C CNN
F 3 "" H 9825 5975 50  0000 C CNN
	1    9825 5975
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+3.3V #PWR08
U 1 1 575F26F2
P 10125 5600
F 0 "#PWR08" H 10125 5450 50  0001 C CNN
F 1 "+3.3V" H 10140 5773 50  0000 C CNN
F 2 "" H 10125 5600 50  0000 C CNN
F 3 "" H 10125 5600 50  0000 C CNN
	1    10125 5600
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR09
U 1 1 575F2DE5
P 8775 5625
F 0 "#PWR09" H 8775 5475 50  0001 C CNN
F 1 "+5V" H 8790 5798 50  0000 C CNN
F 2 "" H 8775 5625 50  0000 C CNN
F 3 "" H 8775 5625 50  0000 C CNN
	1    8775 5625
	1    0    0    -1  
$EndComp
Text Notes 7045 6460 0    67   ~ 13
3.3V supply
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR010
U 1 1 575F559F
P 1550 1240
F 0 "#PWR010" H 1550 1090 50  0001 C CNN
F 1 "+5V" H 1565 1413 50  0000 C CNN
F 2 "" H 1550 1240 50  0000 C CNN
F 3 "" H 1550 1240 50  0000 C CNN
	1    1550 1240
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR011
U 1 1 575F5898
P 1550 2140
F 0 "#PWR011" H 1550 1890 50  0001 C CNN
F 1 "GND" H 1555 1967 50  0000 C CNN
F 2 "" H 1550 2140 50  0000 C CNN
F 3 "" H 1550 2140 50  0000 C CNN
	1    1550 2140
	1    0    0    -1  
$EndComp
Text Label 2050 1640 0    60   ~ 0
MOSI
Text Label 2050 1840 0    60   ~ 0
RST
Text Label 2050 1740 0    60   ~ 0
SCK
Text Label 2050 1540 0    60   ~ 0
MISO
Text Label 1935 4010 2    60   ~ 0
RST
Text Notes 525  2495 0    67   ~ 13
AVR ISP
Text Notes 595  7690 0    67   ~ 13
MCU unit
$Comp
L ws281x_led_strip_controller-archive:SW_Push SW1
U 1 1 57FF786F
P 2760 3455
F 0 "SW1" V 2775 3630 50  0000 L CNN
F 1 "RESET" V 2680 3590 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 2760 3655 50  0001 C CNN
F 3 "" H 2760 3655 50  0000 C CNN
	1    2760 3455
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:TXB0104PWR U3
U 1 1 587D0D11
P 8400 4275
F 0 "U3" H 8400 4840 50  0000 C CNN
F 1 "TXB0104" H 8400 4749 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8400 4275 60  0001 C CNN
F 3 "" H 8400 4275 60  0001 C CNN
	1    8400 4275
	-1   0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:R_Small R4
U 1 1 575ECDD9
P 9395 3800
F 0 "R4" H 9505 3770 50  0000 C CNN
F 1 "56K" H 9505 3845 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9291 3800 50  0001 C CNN
F 3 "" H 9395 3800 50  0000 C CNN
	1    9395 3800
	-1   0    0    1   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+3.3V #PWR012
U 1 1 587D8ADA
P 7600 4575
F 0 "#PWR012" H 7600 4425 50  0001 C CNN
F 1 "+3.3V" H 7615 4748 50  0000 C CNN
F 2 "" H 7600 4575 50  0000 C CNN
F 3 "" H 7600 4575 50  0000 C CNN
	1    7600 4575
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR013
U 1 1 587D960D
P 9200 4575
F 0 "#PWR013" H 9200 4325 50  0001 C CNN
F 1 "GND" H 9205 4402 50  0000 C CNN
F 2 "" H 9200 4575 50  0000 C CNN
F 3 "" H 9200 4575 50  0000 C CNN
	1    9200 4575
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+3.3V #PWR014
U 1 1 587D9F34
P 9200 3585
F 0 "#PWR014" H 9200 3435 50  0001 C CNN
F 1 "+3.3V" H 9215 3758 50  0000 C CNN
F 2 "" H 9200 3585 50  0000 C CNN
F 3 "" H 9200 3585 50  0000 C CNN
	1    9200 3585
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C7
U 1 1 587DD686
P 7765 3710
F 0 "C7" V 7940 3710 50  0000 C CNN
F 1 "100n" V 7865 3710 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7857 3619 50  0001 L CNN
F 3 "" H 7765 3710 50  0000 C CNN
	1    7765 3710
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C9
U 1 1 587DDAE5
P 9040 3710
F 0 "C9" V 9215 3710 50  0000 C CNN
F 1 "100n" V 9140 3710 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9132 3619 50  0001 L CNN
F 3 "" H 9040 3710 50  0000 C CNN
	1    9040 3710
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR015
U 1 1 587DDF14
P 7865 3710
F 0 "#PWR015" H 7865 3460 50  0001 C CNN
F 1 "GND" H 7870 3537 50  0000 C CNN
F 2 "" H 7865 3710 50  0000 C CNN
F 3 "" H 7865 3710 50  0000 C CNN
	1    7865 3710
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR016
U 1 1 587DDFD7
P 8940 3710
F 0 "#PWR016" H 8940 3460 50  0001 C CNN
F 1 "GND" H 8945 3537 50  0000 C CNN
F 2 "" H 8940 3710 50  0000 C CNN
F 3 "" H 8940 3710 50  0000 C CNN
	1    8940 3710
	0    1    1    0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR017
U 1 1 587DF039
P 9980 4875
F 0 "#PWR017" H 9980 4625 50  0001 C CNN
F 1 "GND" H 9985 4702 50  0000 C CNN
F 2 "" H 9980 4875 50  0000 C CNN
F 3 "" H 9980 4875 50  0000 C CNN
	1    9980 4875
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR018
U 1 1 587DF0D4
P 10180 4875
F 0 "#PWR018" H 10180 4625 50  0001 C CNN
F 1 "GND" H 10185 4702 50  0000 C CNN
F 2 "" H 10180 4875 50  0000 C CNN
F 3 "" H 10180 4875 50  0000 C CNN
	1    10180 4875
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+3.3V #PWR019
U 1 1 587DF4BE
P 10080 3470
F 0 "#PWR019" H 10080 3320 50  0001 C CNN
F 1 "+3.3V" H 10095 3643 50  0000 C CNN
F 2 "" H 10080 3470 50  0000 C CNN
F 3 "" H 10080 3470 50  0000 C CNN
	1    10080 3470
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C11
U 1 1 587DF8CC
P 10260 3605
F 0 "C11" V 10435 3605 50  0000 C CNN
F 1 "22u" V 10360 3605 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10352 3514 50  0001 L CNN
F 3 "" H 10260 3605 50  0000 C CNN
	1    10260 3605
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR020
U 1 1 587DFAFC
P 10360 3605
F 0 "#PWR020" H 10360 3355 50  0001 C CNN
F 1 "GND" H 10365 3432 50  0000 C CNN
F 2 "" H 10360 3605 50  0000 C CNN
F 3 "" H 10360 3605 50  0000 C CNN
	1    10360 3605
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:AVR-ISP-6 CON1
U 1 1 587EC8D0
P 1650 1740
F 0 "CON1" H 1230 1880 50  0000 C CNN
F 1 "AVR-ISP-6" H 1220 1790 50  0000 C CNN
F 2 "myfootprints:AVR_ISP_SMT_Small_02x03" V 1130 1780 50  0001 C CNN
F 3 "" H 1625 1740 50  0000 C CNN
	1    1650 1740
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+3.3V #PWR021
U 1 1 587FB28D
P 9395 3650
F 0 "#PWR021" H 9395 3500 50  0001 C CNN
F 1 "+3.3V" H 9410 3823 50  0000 C CNN
F 2 "" H 9395 3650 50  0000 C CNN
F 3 "" H 9395 3650 50  0000 C CNN
	1    9395 3650
	1    0    0    -1  
$EndComp
Text Label 10655 4025 0    60   ~ 0
RFM69W_INT
NoConn ~ 9530 4575
NoConn ~ 10630 4125
NoConn ~ 10630 4225
NoConn ~ 10630 4325
NoConn ~ 10630 4425
NoConn ~ 9200 4475
Text Label 7600 4275 2    60   ~ 0
MISO
Text Label 7610 4175 2    60   ~ 0
MOSI
Text Label 7600 4375 2    60   ~ 0
SCK
$Comp
L ws281x_led_strip_controller-archive:Conn_01x01 P1
U 1 1 5880175E
P 9530 3675
F 0 "P1" V 9565 3485 50  0000 L CNN
F 1 "ANTENNA" V 9490 3270 50  0000 L CNN
F 2 "myfootprints:1pin_smd_2mm" H 9530 3675 50  0001 C CNN
F 3 "" H 9530 3675 50  0000 C CNN
	1    9530 3675
	0    -1   -1   0   
$EndComp
NoConn ~ 7600 4475
$Comp
L ws281x_led_strip_controller-archive:CP1_Small C10
U 1 1 58806914
P 9825 5875
F 0 "C10" H 9975 5895 50  0000 C CNN
F 1 "22u" H 9980 5830 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9917 5784 50  0001 L CNN
F 3 "" H 9825 5875 50  0000 C CNN
	1    9825 5875
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR022
U 1 1 5880727F
P 8775 5975
F 0 "#PWR022" H 8775 5725 50  0001 C CNN
F 1 "GND" H 8780 5802 50  0000 C CNN
F 2 "" H 8775 5975 50  0000 C CNN
F 3 "" H 8775 5975 50  0000 C CNN
	1    8775 5975
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:RFM69HW U5
U 1 1 587E1FFA
P 10080 4025
F 0 "U5" H 10340 3260 40  0000 C CNN
F 1 "RFM69W" H 10445 3190 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 10080 4025 30  0001 C CIN
F 3 "" H 10080 4025 60  0000 C CNN
	1    10080 4025
	1    0    0    -1  
$EndComp
NoConn ~ 10630 4525
NoConn ~ 9530 4675
Text Label 5120 3985 0    60   ~ 0
ATSHA204A
Wire Wire Line
	2810 5110 2810 5185
Wire Wire Line
	2435 3685 2285 3685
Wire Wire Line
	2635 3685 2760 3685
Connection ~ 2760 3685
Wire Notes Line
	6975 5200 11225 5200
Wire Wire Line
	9650 5750 9825 5750
Wire Wire Line
	9825 5750 9825 5775
Wire Wire Line
	10125 5750 10125 5600
Connection ~ 9825 5750
Wire Wire Line
	9050 5750 8775 5750
Wire Wire Line
	8775 5625 8775 5750
Wire Wire Line
	2760 4010 1935 4010
Wire Wire Line
	2760 3655 2760 3685
Wire Wire Line
	9200 3585 9200 3710
Wire Wire Line
	7600 3595 7600 3710
Wire Wire Line
	9140 3710 9200 3710
Connection ~ 9200 3710
Wire Wire Line
	7665 3710 7600 3710
Connection ~ 7600 3710
Wire Wire Line
	10080 3470 10080 3605
Wire Wire Line
	10160 3605 10080 3605
Connection ~ 10080 3605
Wire Wire Line
	9200 4075 9395 4075
Wire Wire Line
	9530 4175 9200 4175
Wire Wire Line
	9395 3900 9395 4075
Connection ~ 9395 4075
Wire Wire Line
	9395 3700 9395 3650
Wire Wire Line
	10630 4025 10655 4025
Wire Wire Line
	7600 4075 7595 4075
Wire Wire Line
	7600 4175 7610 4175
Connection ~ 8775 5750
Wire Wire Line
	9200 4275 9530 4275
Wire Wire Line
	9200 4375 9530 4375
$Comp
L ws281x_led_strip_controller-archive:AMS1117 U4
U 1 1 5909E4A6
P 9450 5750
F 0 "U4" H 9350 6065 50  0000 C CNN
F 1 "AMS1117" H 9350 5974 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9350 5981 60  0001 C CNN
F 3 "" H 9350 5800 60  0000 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:CP1_Small C8
U 1 1 5909EE76
P 8775 5875
F 0 "C8" H 8925 5895 50  0000 C CNN
F 1 "10u" H 8930 5830 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 8867 5784 50  0001 L CNN
F 3 "" H 8775 5875 50  0000 C CNN
	1    8775 5875
	1    0    0    -1  
$EndComp
Text Notes 8155 2485 0    67   ~ 13
Controller Connectors
$Comp
L ws281x_led_strip_controller-archive:ATSHA204A U2
U 1 1 590A6A11
P 7410 1920
F 0 "U2" H 7439 1958 40  0000 L CNN
F 1 "ATSHA204A" H 7439 1882 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7160 1920 30  0001 C CIN
F 3 "" H 7410 1920 60  0000 C CNN
	1    7410 1920
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C6
U 1 1 590A6A18
P 7415 1470
F 0 "C6" V 7590 1470 50  0000 C CNN
F 1 "100n" V 7515 1470 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7507 1379 50  0001 L CNN
F 3 "" H 7415 1470 50  0000 C CNN
	1    7415 1470
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR023
U 1 1 590A6A1F
P 7210 1245
F 0 "#PWR023" H 7210 1095 50  0001 C CNN
F 1 "+5V" H 7225 1418 50  0000 C CNN
F 2 "" H 7210 1245 50  0000 C CNN
F 3 "" H 7210 1245 50  0000 C CNN
	1    7210 1245
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR024
U 1 1 590A6A25
P 7515 1470
F 0 "#PWR024" H 7515 1220 50  0001 C CNN
F 1 "GND" H 7520 1297 50  0000 C CNN
F 2 "" H 7515 1470 50  0000 C CNN
F 3 "" H 7515 1470 50  0000 C CNN
	1    7515 1470
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR025
U 1 1 590A6A2B
P 7210 2270
F 0 "#PWR025" H 7210 2020 50  0001 C CNN
F 1 "GND" H 7215 2097 50  0000 C CNN
F 2 "" H 7210 2270 50  0000 C CNN
F 3 "" H 7210 2270 50  0000 C CNN
	1    7210 2270
	1    0    0    -1  
$EndComp
Text Label 6685 1920 2    60   ~ 0
ATSHA204A
$Comp
L ws281x_led_strip_controller-archive:R_Small R3
U 1 1 590A6A32
P 6815 1545
F 0 "R3" H 6700 1510 50  0000 C CNN
F 1 "1K" H 6680 1590 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6711 1545 50  0001 C CNN
F 3 "" H 6815 1545 50  0000 C CNN
	1    6815 1545
	-1   0    0    1   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR026
U 1 1 590A6A39
P 6815 1445
F 0 "#PWR026" H 6815 1295 50  0001 C CNN
F 1 "+5V" H 6830 1618 50  0000 C CNN
F 2 "" H 6815 1445 50  0000 C CNN
F 3 "" H 6815 1445 50  0000 C CNN
	1    6815 1445
	1    0    0    -1  
$EndComp
Text Notes 6120 2480 0    67   ~ 13
Signing module
Wire Wire Line
	7210 1245 7210 1470
Wire Wire Line
	7315 1470 7210 1470
Connection ~ 7210 1470
Wire Wire Line
	6815 1645 6815 1920
Connection ~ 6815 1920
Wire Wire Line
	6685 1920 6815 1920
$Comp
L ws281x_led_strip_controller-archive:AT25DF512C U1
U 1 1 590A6A48
P 4920 1900
F 0 "U1" H 4615 2265 40  0000 C CNN
F 1 "AT25DF512C" H 4660 2180 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 505 -2045 30  0001 C CIN
F 3 "" H 505 -2045 60  0000 C CNN
	1    4920 1900
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR027
U 1 1 590A6A4F
P 4920 2250
F 0 "#PWR027" H 4920 2000 50  0001 C CNN
F 1 "GND" H 4925 2077 50  0000 C CNN
F 2 "" H 4920 2250 50  0000 C CNN
F 3 "" H 4920 2250 50  0000 C CNN
	1    4920 2250
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C5
U 1 1 590A6A55
P 5695 1550
F 0 "C5" V 5600 1480 50  0000 C CNN
F 1 "100n" V 5530 1435 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5787 1459 50  0001 L CNN
F 3 "" H 5695 1550 50  0000 C CNN
	1    5695 1550
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR028
U 1 1 590A6A5C
P 5795 1550
F 0 "#PWR028" H 5795 1300 50  0001 C CNN
F 1 "GND" H 5800 1377 50  0000 C CNN
F 2 "" H 5795 1550 50  0000 C CNN
F 3 "" H 5795 1550 50  0000 C CNN
	1    5795 1550
	0    -1   -1   0   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:R_Small R1
U 1 1 590A6A62
P 4260 1535
F 0 "R1" H 4410 1490 50  0000 C CNN
F 1 "56K" H 4390 1580 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4156 1535 50  0001 C CNN
F 3 "" H 4260 1535 50  0000 C CNN
	1    4260 1535
	-1   0    0    1   
$EndComp
Text Label 4165 1750 2    60   ~ 0
SPI_FLASH_SS
Text Label 4165 1850 2    60   ~ 0
MISO
Text Label 4165 1950 2    60   ~ 0
MOSI
Text Label 4165 2050 2    60   ~ 0
SCK
Text Notes 3100 2475 0    67   ~ 13
SPI flash module(OTA)
Wire Wire Line
	4920 1550 5525 1550
Wire Wire Line
	5525 1450 5525 1550
Wire Wire Line
	5525 1900 5470 1900
Wire Wire Line
	5470 1750 5525 1750
Connection ~ 5525 1750
Connection ~ 5525 1550
Wire Wire Line
	4165 1750 4260 1750
Wire Wire Line
	4370 1850 4165 1850
Wire Wire Line
	4370 1950 4165 1950
Wire Wire Line
	4370 2050 4165 2050
Wire Wire Line
	4260 1635 4260 1750
Connection ~ 4260 1750
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR029
U 1 1 590A6A7B
P 4260 1435
F 0 "#PWR029" H 4260 1285 50  0001 C CNN
F 1 "+5V" H 4275 1608 50  0000 C CNN
F 2 "" H 4260 1435 50  0000 C CNN
F 3 "" H 4260 1435 50  0000 C CNN
	1    4260 1435
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR030
U 1 1 590A6A81
P 5525 1450
F 0 "#PWR030" H 5525 1300 50  0001 C CNN
F 1 "+5V" H 5540 1623 50  0000 C CNN
F 2 "" H 5525 1450 50  0000 C CNN
F 3 "" H 5525 1450 50  0000 C CNN
	1    5525 1450
	1    0    0    -1  
$EndComp
Text Label 5120 4585 0    60   ~ 0
SPI_FLASH_SS
Text Label 7595 4075 2    60   ~ 0
RFM69W_SS
$Comp
L ws281x_led_strip_controller-archive:Screw_Terminal_01x03 J2
U 1 1 590A0509
P 9955 1360
F 0 "J2" H 10035 1802 50  0000 C CNN
F 1 "CTRL_OUT" H 10035 1711 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9955 1035 50  0001 C CNN
F 3 "" H 9930 1460 50  0001 C CNN
	1    9955 1360
	-1   0    0    1   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:Screw_Terminal_01x02 J1
U 1 1 590A0611
P 8690 1400
F 0 "J1" H 8770 1742 50  0000 C CNN
F 1 "PWR" H 8770 1651 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8690 1175 50  0001 C CNN
F 3 "" H 8665 1400 50  0001 C CNN
	1    8690 1400
	-1   0    0    1   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR031
U 1 1 590A089E
P 8890 1445
F 0 "#PWR031" H 8890 1195 50  0001 C CNN
F 1 "GND" H 8895 1272 50  0000 C CNN
F 2 "" H 8890 1445 50  0000 C CNN
F 3 "" H 8890 1445 50  0000 C CNN
	1    8890 1445
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR032
U 1 1 590A0930
P 10155 1555
F 0 "#PWR032" H 10155 1305 50  0001 C CNN
F 1 "GND" H 10160 1382 50  0000 C CNN
F 2 "" H 10155 1555 50  0000 C CNN
F 3 "" H 10155 1555 50  0000 C CNN
	1    10155 1555
	1    0    0    -1  
$EndComp
Wire Wire Line
	10155 1360 10335 1360
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR033
U 1 1 590A159E
P 9060 1245
F 0 "#PWR033" H 9060 1095 50  0001 C CNN
F 1 "+5V" H 9075 1418 50  0000 C CNN
F 2 "" H 9060 1245 50  0000 C CNN
F 3 "" H 9060 1245 50  0000 C CNN
	1    9060 1245
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR034
U 1 1 590A17E1
P 10335 1160
F 0 "#PWR034" H 10335 1010 50  0001 C CNN
F 1 "+5V" H 10350 1333 50  0000 C CNN
F 2 "" H 10335 1160 50  0000 C CNN
F 3 "" H 10335 1160 50  0000 C CNN
	1    10335 1160
	1    0    0    -1  
$EndComp
Text Label 10335 1360 0    60   ~ 0
D_OUT
$Comp
L ws281x_led_strip_controller-archive:ATMEGA644P-20AU U6
U 1 1 592BD464
P 3935 5385
F 0 "U6" H 4750 7400 50  0000 C CNN
F 1 "ATMEGA644P-20AU" H 4790 7310 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3935 5385 50  0001 C CIN
F 3 "" H 3935 5385 50  0001 C CNN
	1    3935 5385
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C2
U 1 1 592C0F1F
P 3585 3225
F 0 "C2" H 3420 3290 50  0000 C CNN
F 1 "100n" H 3410 3220 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3677 3134 50  0001 L CNN
F 3 "" H 3585 3225 50  0000 C CNN
	1    3585 3225
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C1
U 1 1 592C21D6
P 3685 2895
F 0 "C1" H 3830 3050 50  0000 C CNN
F 1 "100n" H 3840 2975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3777 2804 50  0001 L CNN
F 3 "" H 3685 2895 50  0000 C CNN
	1    3685 2895
	1    0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C12
U 1 1 592C22CC
P 3785 3235
F 0 "C12" H 3665 3295 50  0000 C CNN
F 1 "100n" H 3650 3165 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3877 3144 50  0001 L CNN
F 3 "" H 3785 3235 50  0000 C CNN
	1    3785 3235
	-1   0    0    -1  
$EndComp
$Comp
L ws281x_led_strip_controller-archive:C_Small C3
U 1 1 592C2C89
P 4085 3235
F 0 "C3" H 3915 3300 50  0000 C CNN
F 1 "100n" H 3905 3230 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4177 3144 50  0001 L CNN
F 3 "" H 4085 3235 50  0000 C CNN
	1    4085 3235
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3685 2995 3685 3360
$Comp
L ws281x_led_strip_controller-archive:GND #PWR035
U 1 1 592C49A4
P 3685 2795
F 0 "#PWR035" H 3685 2545 50  0001 C CNN
F 1 "GND" H 3690 2622 50  0000 C CNN
F 2 "" H 3685 2795 50  0000 C CNN
F 3 "" H 3685 2795 50  0000 C CNN
	1    3685 2795
	-1   0    0    1   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR036
U 1 1 592C54CF
P 3585 3125
F 0 "#PWR036" H 3585 2875 50  0001 C CNN
F 1 "GND" H 3605 2980 50  0000 C CNN
F 2 "" H 3585 3125 50  0000 C CNN
F 3 "" H 3585 3125 50  0000 C CNN
	1    3585 3125
	-1   0    0    1   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR037
U 1 1 592C6BA4
P 3785 3135
F 0 "#PWR037" H 3785 2885 50  0001 C CNN
F 1 "GND" H 3775 2995 50  0000 C CNN
F 2 "" H 3785 3135 50  0000 C CNN
F 3 "" H 3785 3135 50  0000 C CNN
	1    3785 3135
	-1   0    0    1   
$EndComp
$Comp
L ws281x_led_strip_controller-archive:GND #PWR038
U 1 1 592C7715
P 4085 3135
F 0 "#PWR038" H 4085 2885 50  0001 C CNN
F 1 "GND" H 4075 2995 50  0000 C CNN
F 2 "" H 4085 3135 50  0000 C CNN
F 3 "" H 4085 3135 50  0000 C CNN
	1    4085 3135
	-1   0    0    1   
$EndComp
Wire Wire Line
	3585 3325 3585 3360
Wire Wire Line
	3785 3335 3785 3360
Wire Wire Line
	4085 3335 4085 3360
Wire Wire Line
	3135 3360 3585 3360
Connection ~ 3785 3360
Connection ~ 4085 3360
Connection ~ 3685 3360
Connection ~ 3585 3360
Wire Wire Line
	3135 3360 3135 3050
$Comp
L ws281x_led_strip_controller-archive:+5V #PWR039
U 1 1 592CC294
P 3135 3050
F 0 "#PWR039" H 3135 2900 50  0001 C CNN
F 1 "+5V" H 3150 3223 50  0000 C CNN
F 2 "" H 3135 3050 50  0000 C CNN
F 3 "" H 3135 3050 50  0000 C CNN
	1    3135 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2935 4085 2610 4085
Wire Wire Line
	2610 4085 2610 4190
Wire Wire Line
	2935 4485 2610 4485
Wire Wire Line
	2610 4485 2610 4390
Wire Wire Line
	4935 3985 5120 3985
$Comp
L ws281x_led_strip_controller-archive:GND #PWR040
U 1 1 592D3DED
P 3785 7540
F 0 "#PWR040" H 3785 7290 50  0001 C CNN
F 1 "GND" H 3790 7367 50  0000 C CNN
F 2 "" H 3785 7540 50  0000 C CNN
F 3 "" H 3785 7540 50  0000 C CNN
	1    3785 7540
	1    0    0    -1  
$EndComp
Wire Wire Line
	3685 7430 3685 7385
Wire Wire Line
	3685 7430 3785 7430
Wire Wire Line
	3985 7430 3985 7385
Wire Wire Line
	3785 7385 3785 7430
Connection ~ 3785 7430
Wire Wire Line
	3885 7385 3885 7430
Connection ~ 3885 7430
Wire Wire Line
	2935 4885 2810 4885
Wire Wire Line
	2810 4885 2810 4910
Wire Wire Line
	4935 4985 5120 4985
Wire Wire Line
	4935 5085 5125 5085
Wire Wire Line
	4935 5185 5125 5185
Wire Wire Line
	5125 5285 4935 5285
Wire Wire Line
	4935 6585 5135 6585
Wire Wire Line
	4935 4585 5120 4585
Text Label 5135 6685 0    60   ~ 0
D_OUT
NoConn ~ 4935 3685
NoConn ~ 4935 3785
NoConn ~ 4935 3885
NoConn ~ 4935 4085
NoConn ~ 4935 4185
NoConn ~ 4935 4285
NoConn ~ 4935 4385
NoConn ~ 4935 4685
NoConn ~ 4935 4785
NoConn ~ 4935 4885
NoConn ~ 4935 5585
NoConn ~ 4935 5685
NoConn ~ 4935 5785
NoConn ~ 4935 5885
NoConn ~ 4935 5985
NoConn ~ 4935 6085
NoConn ~ 4935 6185
NoConn ~ 4935 6385
NoConn ~ 4935 6485
NoConn ~ 4935 6785
NoConn ~ 4935 6885
NoConn ~ 4935 6985
NoConn ~ 4935 7085
Wire Notes Line
	480  2510 11220 2510
Wire Notes Line
	3040 2510 3040 475 
Wire Notes Line
	6090 2510 6090 475 
Wire Notes Line
	8120 2510 8120 470 
NoConn ~ 4935 5485
Wire Wire Line
	4935 6685 5135 6685
Wire Wire Line
	8890 1300 9060 1300
Wire Wire Line
	9060 1300 9060 1245
Wire Wire Line
	8890 1445 8890 1400
Wire Wire Line
	10155 1260 10335 1260
Wire Wire Line
	10335 1260 10335 1160
Wire Wire Line
	10155 1555 10155 1460
Wire Wire Line
	2760 3685 2935 3685
Wire Wire Line
	2760 3685 2760 4010
Wire Wire Line
	9825 5750 10125 5750
Wire Wire Line
	9200 3710 9200 3975
Wire Wire Line
	7600 3710 7600 3975
Wire Wire Line
	10080 3605 10080 3675
Wire Wire Line
	9395 4075 9530 4075
Wire Wire Line
	8775 5750 8775 5775
Wire Wire Line
	7210 1470 7210 1570
Wire Wire Line
	6815 1920 6860 1920
Wire Wire Line
	5525 1750 5525 1900
Wire Wire Line
	5525 1550 5595 1550
Wire Wire Line
	5525 1550 5525 1750
Wire Wire Line
	4260 1750 4370 1750
Wire Wire Line
	3785 3360 3785 3385
Wire Wire Line
	3785 3360 4085 3360
Wire Wire Line
	4085 3360 4085 3385
Wire Wire Line
	3685 3360 3685 3385
Wire Wire Line
	3685 3360 3785 3360
Wire Wire Line
	3585 3360 3585 3385
Wire Wire Line
	3585 3360 3685 3360
Wire Wire Line
	3785 7430 3885 7430
Wire Wire Line
	3785 7430 3785 7540
Wire Wire Line
	3885 7430 3985 7430
Wire Notes Line
	6970 2510 6970 6535
$EndSCHEMATC
