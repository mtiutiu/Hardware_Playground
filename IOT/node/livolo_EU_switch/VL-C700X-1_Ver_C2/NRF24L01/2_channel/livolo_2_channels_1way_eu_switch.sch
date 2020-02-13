EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors NRF24L01 Livolo 2 channels 1 way EU switch front panel"
Date ""
Rev "0.2"
Comp ""
Comment1 "VL-C700X-1 Ver: C2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L livolo_2_channels_1way_eu_switch-archive:ATMEGA328P-AU IC1
U 1 1 575E6E29
P 3540 5090
F 0 "IC1" H 2870 6450 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 3095 6360 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3590 6365 50  0001 C CIN
F 3 "" H 3540 5090 50  0000 C CNN
	1    3540 5090
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C4
U 1 1 575E8444
P 2465 4690
F 0 "C4" H 2315 4675 50  0000 C CNN
F 1 "100n" H 2285 4765 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2557 4599 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 2465 4690 50  0001 C CNN
F 4 "MC0402X104K250CT" H 2465 4690 60  0001 C CNN "Part No"
F 5 "X5R/25V" H 2465 4690 60  0001 C CNN "Rating"
F 6 "Multicomp" H 2465 4690 60  0001 C CNN "Vendor"
	1    2465 4690
	-1   0    0    1   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR01
U 1 1 575E86DC
P 2465 4865
F 0 "#PWR01" H 2465 4615 50  0001 C CNN
F 1 "GND" H 2470 4692 50  0000 C CNN
F 2 "" H 2465 4865 50  0000 C CNN
F 3 "" H 2465 4865 50  0000 C CNN
	1    2465 4865
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C2
U 1 1 575E8F25
P 1970 4290
F 0 "C2" V 1820 4290 50  0000 C CNN
F 1 "100n" V 1745 4290 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2062 4199 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 1970 4290 50  0001 C CNN
F 4 "MC0402X104K250CT" V 1970 4290 60  0001 C CNN "Part No"
F 5 "X5R/25V" V 1970 4290 60  0001 C CNN "Rating"
F 6 "Multicomp" V 1970 4290 60  0001 C CNN "Vendor"
	1    1970 4290
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C1
U 1 1 575E8F9B
P 1970 4090
F 0 "C1" V 1755 3940 50  0000 C CNN
F 1 "100n" V 1850 3990 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2062 3999 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 1970 4090 50  0001 C CNN
F 4 "MC0402X104K250CT" V 1970 4090 60  0001 C CNN "Part No"
F 5 "X5R/25V" V 1970 4090 60  0001 C CNN "Rating"
F 6 "Multicomp" V 1970 4090 60  0001 C CNN "Vendor"
	1    1970 4090
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR02
U 1 1 575E93D7
P 1745 4090
F 0 "#PWR02" H 1745 3840 50  0001 C CNN
F 1 "GND" H 1750 3917 50  0000 C CNN
F 2 "" H 1745 4090 50  0000 C CNN
F 3 "" H 1745 4090 50  0000 C CNN
	1    1745 4090
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR03
U 1 1 575E942A
P 1745 4290
F 0 "#PWR03" H 1745 4040 50  0001 C CNN
F 1 "GND" H 1750 4117 50  0000 C CNN
F 2 "" H 1745 4290 50  0000 C CNN
F 3 "" H 1745 4290 50  0000 C CNN
	1    1745 4290
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR04
U 1 1 575E9AE9
P 2565 6490
F 0 "#PWR04" H 2565 6240 50  0001 C CNN
F 1 "GND" H 2570 6317 50  0000 C CNN
F 2 "" H 2565 6490 50  0000 C CNN
F 3 "" H 2565 6490 50  0000 C CNN
	1    2565 6490
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R3
U 1 1 575E9FD3
P 5910 5440
F 0 "R3" V 5735 5440 50  0000 C CNN
F 1 "10K" V 5805 5440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5806 5440 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 5910 5440 50  0001 C CNN
F 4 "CRGH0603J10K" V 5910 5440 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 5910 5440 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 5910 5440 60  0001 C CNN "Vendor"
	1    5910 5440
	0    1    1    0   
$EndComp
Text Label 4965 4190 0    50   ~ 0
RADIO_CSN
Text Label 4965 4290 0    50   ~ 0
MOSI
Text Label 4965 4390 0    50   ~ 0
MISO
Text Label 4965 4490 0    50   ~ 0
SCK
Text Label 4715 5790 0    50   ~ 0
RADIO_IRQ
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR05
U 1 1 575E996C
P 9045 4410
F 0 "#PWR05" H 9045 4160 50  0001 C CNN
F 1 "GND" H 9050 4237 50  0000 C CNN
F 2 "" H 9045 4410 50  0000 C CNN
F 3 "" H 9045 4410 50  0000 C CNN
	1    9045 4410
	1    0    0    -1  
$EndComp
Text Label 8395 4060 2    50   ~ 0
MOSI
Text Label 8395 3960 2    50   ~ 0
MISO
Text Label 8395 4160 2    50   ~ 0
SCK
Text Label 9655 4060 0    50   ~ 0
RADIO_IRQ
Text Label 10105 3960 0    50   ~ 0
RADIO_CSN
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R4
U 1 1 575ECDD9
P 9980 3655
F 0 "R4" V 9905 3630 50  0000 C CNN
F 1 "56K" V 9830 3630 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9876 3655 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 9980 3655 50  0001 C CNN
F 4 "CRGH0603J10K" V 9980 3655 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 9980 3655 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 9980 3655 60  0001 C CNN "Vendor"
	1    9980 3655
	-1   0    0    1   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR06
U 1 1 575EE685
P 9045 3230
F 0 "#PWR06" H 9045 3080 50  0001 C CNN
F 1 "+3.3V" H 9060 3403 50  0000 C CNN
F 2 "" H 9045 3230 50  0000 C CNN
F 3 "" H 9045 3230 50  0000 C CNN
	1    9045 3230
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR07
U 1 1 575EE88A
P 9445 3610
F 0 "#PWR07" H 9445 3360 50  0001 C CNN
F 1 "GND" H 9450 3437 50  0000 C CNN
F 2 "" H 9445 3610 50  0000 C CNN
F 3 "" H 9445 3610 50  0000 C CNN
	1    9445 3610
	0    -1   -1   0   
$EndComp
Text Notes 7280 4805 0    67   ~ 13
NRF24L01 radio module
Text Notes 7290 6485 0    67   ~ 13
Livolo power/relays board
NoConn ~ 2640 5440
Text Notes 540  2630 0    67   ~ 13
AVR ISP
Text Notes 720  7495 0    67   ~ 13
MCU unit
Text Notes 9515 2645 0    67   ~ 13
Switch state LEDs
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR08
U 1 1 57D2F93C
P 6140 5440
F 0 "#PWR08" H 6140 5290 50  0001 C CNN
F 1 "+3.3V" H 6155 5613 50  0000 C CNN
F 2 "" H 6140 5440 50  0000 C CNN
F 3 "" H 6140 5440 50  0000 C CNN
	1    6140 5440
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:AVR-ISP-6 CON1
U 1 1 57D34506
P 1350 1670
F 0 "CON1" H 890 1770 50  0000 C CNN
F 1 "AVR-ISP-6" H 680 1660 50  0000 L BNN
F 2 "myfootprints:AVR_ISP_SMT_Small_02x03" V 830 1710 50  0001 C CNN
F 3 "" H 1325 1670 50  0000 C CNN
F 4 "noload" H 1350 1670 60  0001 C CNN "Value"
	1    1350 1670
	1    0    0    -1  
$EndComp
Text Label 1750 1470 0    50   ~ 0
MISO
Text Label 1750 1670 0    50   ~ 0
SCK
Text Label 6235 5150 0    50   ~ 0
RESET
Text Label 1750 1770 0    50   ~ 0
RESET
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR09
U 1 1 57D38CA7
P 1250 1170
F 0 "#PWR09" H 1250 1020 50  0001 C CNN
F 1 "+3.3V" H 1265 1343 50  0000 C CNN
F 2 "" H 1250 1170 50  0000 C CNN
F 3 "" H 1250 1170 50  0000 C CNN
	1    1250 1170
	1    0    0    -1  
$EndComp
Text Label 1750 1570 0    50   ~ 0
MOSI
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR010
U 1 1 57D39745
P 1250 2070
F 0 "#PWR010" H 1250 1820 50  0001 C CNN
F 1 "GND" H 1255 1897 50  0000 C CNN
F 2 "" H 1250 2070 50  0000 C CNN
F 3 "" H 1250 2070 50  0000 C CNN
	1    1250 2070
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR011
U 1 1 57D7DD78
P 9980 3480
F 0 "#PWR011" H 9980 3330 50  0001 C CNN
F 1 "+3.3V" H 9995 3653 50  0000 C CNN
F 2 "" H 9980 3480 50  0000 C CNN
F 3 "" H 9980 3480 50  0000 C CNN
	1    9980 3480
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR012
U 1 1 57D7C732
P 2090 3915
F 0 "#PWR012" H 2090 3765 50  0001 C CNN
F 1 "+3.3V" H 2105 4088 50  0000 C CNN
F 2 "" H 2090 3915 50  0000 C CNN
F 3 "" H 2090 3915 50  0000 C CNN
	1    2090 3915
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR013
U 1 1 57D7D0EB
P 2095 4745
F 0 "#PWR013" H 2095 4595 50  0001 C CNN
F 1 "+3.3V" H 2110 4918 50  0000 C CNN
F 2 "" H 2095 4745 50  0000 C CNN
F 3 "" H 2095 4745 50  0000 C CNN
	1    2095 4745
	-1   0    0    1   
$EndComp
Text Notes 2305 2640 0    67   ~ 13
Touch sensors
$Comp
L livolo_2_channels_1way_eu_switch-archive:Conn_02x07_Odd_Even P4
U 1 1 586CF0D6
P 9090 5910
F 0 "P4" H 9090 6465 50  0000 C CNN
F 1 "Power Board" H 9090 6374 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.00mm" H 9090 6283 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/dd1ceac14413aeeec818bc9967f247e1/zl262-dg.pdf" H 9090 4710 50  0001 C CNN
F 4 "ZL262-14DG" H 9090 5910 60  0001 C CNN "Part No"
F 5 "Ninigi" H 9090 5910 60  0001 C CNN "Vendor"
	1    9090 5910
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:LED_Small D6
U 1 1 586DBC19
P 10575 890
F 0 "D6" H 10575 1125 50  0000 C CNN
F 1 "Blue" H 10575 1034 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10575 890 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10575 890 50  0001 C CNN
F 4 "OSB50603C1E" H 10575 890 60  0001 C CNN "Part No"
F 5 "2.5-3.4V/5mA" H 10575 890 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10575 890 60  0001 C CNN "Vendor"
	1    10575 890 
	-1   0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:LED_Small D5
U 1 1 586DBFD9
P 10570 1255
F 0 "D5" H 10570 1490 50  0000 C CNN
F 1 "Red" H 10570 1399 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10570 1255 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10570 1255 50  0001 C CNN
F 4 "OSR50603C1E" H 10570 1255 60  0001 C CNN "Part No"
F 5 "1.6-2.4V/5mA" H 10570 1255 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10570 1255 60  0001 C CNN "Vendor"
	1    10570 1255
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:LED_Small D3
U 1 1 586DC092
P 10560 1780
F 0 "D3" H 10560 2015 50  0000 C CNN
F 1 "Blue" H 10560 1924 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10560 1780 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10560 1780 50  0001 C CNN
F 4 "OSB50603C1E" H 10560 1780 60  0001 C CNN "Part No"
F 5 "2.5-3.4V/5mA" H 10560 1780 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10560 1780 60  0001 C CNN "Vendor"
	1    10560 1780
	-1   0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:LED_Small D4
U 1 1 586DC13C
P 10560 2165
F 0 "D4" H 10560 2400 50  0000 C CNN
F 1 "Red" H 10560 2309 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10560 2165 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10560 2165 50  0001 C CNN
F 4 "OSR50603C1E" H 10560 2165 60  0001 C CNN "Part No"
F 5 "1.6-2.4V/5mA" H 10560 2165 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10560 2165 60  0001 C CNN "Vendor"
	1    10560 2165
	1    0    0    -1  
$EndComp
NoConn ~ 4540 4590
NoConn ~ 4540 4690
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R5
U 1 1 586E8A7E
P 10255 890
F 0 "R5" V 10080 890 50  0000 C CNN
F 1 "1K*" V 10150 890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10151 890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10255 890 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10255 890 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10255 890 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10255 890 60  0001 C CNN "Vendor"
	1    10255 890 
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R6
U 1 1 586E9359
P 10255 1255
F 0 "R6" V 10080 1255 50  0000 C CNN
F 1 "1K*" V 10150 1255 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10151 1255 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10255 1255 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10255 1255 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10255 1255 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10255 1255 60  0001 C CNN "Vendor"
	1    10255 1255
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R7
U 1 1 586E945C
P 10260 1780
F 0 "R7" V 10085 1780 50  0000 C CNN
F 1 "1K*" V 10155 1780 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10156 1780 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10260 1780 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10260 1780 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10260 1780 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10260 1780 60  0001 C CNN "Vendor"
	1    10260 1780
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R8
U 1 1 586E9850
P 10260 2165
F 0 "R8" V 10085 2165 50  0000 C CNN
F 1 "1K*" V 10155 2165 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10156 2165 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10260 2165 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10260 2165 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 10260 2165 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10260 2165 60  0001 C CNN "Vendor"
	1    10260 2165
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR014
U 1 1 586E1581
P 8890 6110
F 0 "#PWR014" H 8890 5860 50  0001 C CNN
F 1 "GND" H 8895 5937 50  0000 C CNN
F 2 "" H 8890 6110 50  0000 C CNN
F 3 "" H 8890 6110 50  0000 C CNN
	1    8890 6110
	0    1    1    0   
$EndComp
NoConn ~ 8890 5610
NoConn ~ 8890 5910
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR015
U 1 1 586E77F3
P 10675 890
F 0 "#PWR015" H 10675 640 50  0001 C CNN
F 1 "GND" H 10680 717 50  0000 C CNN
F 2 "" H 10675 890 50  0000 C CNN
F 3 "" H 10675 890 50  0000 C CNN
	1    10675 890 
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR016
U 1 1 586E7B3A
P 10660 1780
F 0 "#PWR016" H 10660 1530 50  0001 C CNN
F 1 "GND" H 10665 1607 50  0000 C CNN
F 2 "" H 10660 1780 50  0000 C CNN
F 3 "" H 10660 1780 50  0000 C CNN
	1    10660 1780
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR017
U 1 1 586E8DC7
P 10670 1255
F 0 "#PWR017" H 10670 1105 50  0001 C CNN
F 1 "+3.3V" H 10685 1428 50  0000 C CNN
F 2 "" H 10670 1255 50  0000 C CNN
F 3 "" H 10670 1255 50  0000 C CNN
	1    10670 1255
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR018
U 1 1 586E986C
P 10660 2165
F 0 "#PWR018" H 10660 2015 50  0001 C CNN
F 1 "+3.3V" H 10675 2338 50  0000 C CNN
F 2 "" H 10660 2165 50  0000 C CNN
F 3 "" H 10660 2165 50  0000 C CNN
	1    10660 2165
	0    1    1    0   
$EndComp
Text Label 9940 1055 2    60   ~ 0
S1_LEDs
Text Label 9930 1965 2    60   ~ 0
S2_LEDs
Text Label 4715 4940 0    50   ~ 0
TS1
Text Label 4715 5040 0    50   ~ 0
TS2
Text Label 4710 5990 0    50   ~ 0
S1_LEDs
Text Label 4715 4840 0    50   ~ 0
S2_LEDs
NoConn ~ 4540 6290
Text Label 9585 5710 0    50   ~ 0
Relay1_Set
Text Label 9585 5810 0    50   ~ 0
Relay1_Reset
Text Label 4700 5240 0    50   ~ 0
Relay1_Set
Text Label 4700 5340 0    50   ~ 0
Relay1_Reset
$Comp
L livolo_2_channels_1way_eu_switch-archive:CP1_Small C15
U 1 1 586E7222
P 9245 3610
F 0 "C15" H 9360 3655 50  0000 L CNN
F 1 "47u" H 9360 3580 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Wave" H 9245 3610 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955682.pdf" H 9245 3610 50  0001 C CNN
F 4 "GRM188R61A106KE69D" H 9245 3610 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 9245 3610 60  0001 C CNN "Rating"
F 6 "Murata" H 9245 3610 60  0001 C CNN "Vendor"
	1    9245 3610
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:ATSHA204A U7
U 1 1 58735046
P 8685 1365
F 0 "U7" H 8714 1403 40  0000 L CNN
F 1 "ATSHA204A" H 8714 1327 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8435 1365 30  0001 C CIN
F 3 "" H 8685 1365 60  0000 C CNN
	1    8685 1365
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR019
U 1 1 58744E9F
P 8485 1715
F 0 "#PWR019" H 8485 1465 50  0001 C CNN
F 1 "GND" H 8625 1635 50  0000 C CNN
F 2 "" H 8485 1715 50  0000 C CNN
F 3 "" H 8485 1715 50  0000 C CNN
	1    8485 1715
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR020
U 1 1 5874584A
P 8485 925
F 0 "#PWR020" H 8485 775 50  0001 C CNN
F 1 "+3.3V" H 8500 1098 50  0000 C CNN
F 2 "" H 8485 925 50  0000 C CNN
F 3 "" H 8485 925 50  0000 C CNN
	1    8485 925 
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C16
U 1 1 58745EDD
P 8665 980
F 0 "C16" V 8505 1075 50  0000 C CNN
F 1 "100n" V 8585 1120 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8757 889 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 8665 980 50  0001 C CNN
F 4 "MC0603B104K250CT" V 8665 980 60  0001 C CNN "Part No"
F 5 "X7R/25V" V 8665 980 60  0001 C CNN "Rating"
F 6 "Multicomp" V 8665 980 60  0001 C CNN "Vendor"
	1    8665 980 
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR021
U 1 1 587462D9
P 8765 980
F 0 "#PWR021" H 8765 730 50  0001 C CNN
F 1 "GND" H 8770 807 50  0000 C CNN
F 2 "" H 8765 980 50  0000 C CNN
F 3 "" H 8765 980 50  0000 C CNN
	1    8765 980 
	0    -1   -1   0   
$EndComp
Text Label 7960 1365 2    50   ~ 0
ATSHA204A
Text Notes 7470 2565 0    67   ~ 13
Signing module
Text Label 4700 5140 0    50   ~ 0
ATSHA204A
Text Label 8725 5710 2    50   ~ 0
Relay2_Reset
Text Label 8725 5810 2    50   ~ 0
Relay2_Set
Text Label 4700 5590 0    50   ~ 0
Relay2_Set
Text Label 4700 5690 0    50   ~ 0
Relay2_Reset
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R10
U 1 1 587E3A15
P 8060 1030
F 0 "R10" H 8185 1080 50  0000 C CNN
F 1 "1K" H 8185 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7956 1030 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 8060 1030 50  0001 C CNN
F 4 "MCWR06X5602FTL" V 8060 1030 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 8060 1030 60  0001 C CNN "Rating"
F 6 "Multicomp" V 8060 1030 60  0001 C CNN "Vendor"
	1    8060 1030
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR022
U 1 1 587E3B48
P 8060 930
F 0 "#PWR022" H 8060 780 50  0001 C CNN
F 1 "+3.3V" H 8075 1103 50  0000 C CNN
F 2 "" H 8060 930 50  0000 C CNN
F 3 "" H 8060 930 50  0000 C CNN
	1    8060 930 
	1    0    0    -1  
$EndComp
NoConn ~ 9390 5910
NoConn ~ 9390 6010
NoConn ~ 9390 6110
NoConn ~ 9390 6210
NoConn ~ 8890 6010
$Comp
L livolo_2_channels_1way_eu_switch-archive:NRF24L01 U5
U 1 1 59A7CD86
P 9045 4060
F 0 "U5" H 8650 4460 50  0000 C CNN
F 1 "NRF24L01" H 8740 4355 50  0000 C CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 9045 3910 60  0001 C CNN
F 3 "" H 9045 3910 60  0000 C CNN
	1    9045 4060
	1    0    0    -1  
$EndComp
Text Label 4965 4090 0    50   ~ 0
RADIO_CE
Text Label 9655 4160 0    50   ~ 0
RADIO_CE
NoConn ~ 4540 3990
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR023
U 1 1 59A80832
P 8480 6210
F 0 "#PWR023" H 8480 6060 50  0001 C CNN
F 1 "+3.3V" H 8495 6383 50  0000 C CNN
F 2 "" H 8480 6210 50  0000 C CNN
F 3 "" H 8480 6210 50  0000 C CNN
	1    8480 6210
	0    -1   -1   0   
$EndComp
Wire Notes Line
	475  2700 11225 2700
Wire Wire Line
	2640 4590 2465 4590
Wire Wire Line
	2465 4790 2465 4865
Wire Wire Line
	2070 4290 2095 4290
Wire Wire Line
	2070 4090 2090 4090
Wire Wire Line
	1870 4290 1745 4290
Wire Wire Line
	1870 4090 1745 4090
Wire Wire Line
	2640 6090 2565 6090
Wire Wire Line
	2565 6090 2565 6190
Wire Wire Line
	2640 6290 2565 6290
Connection ~ 2565 6290
Wire Wire Line
	2640 6190 2565 6190
Connection ~ 2565 6190
Wire Wire Line
	6010 5440 6140 5440
Wire Wire Line
	4540 5440 5585 5440
Wire Wire Line
	4540 4490 4965 4490
Wire Wire Line
	4540 4390 4965 4390
Wire Wire Line
	4540 4290 4965 4290
Wire Wire Line
	4540 4190 4965 4190
Wire Wire Line
	4540 5790 4715 5790
Wire Wire Line
	9980 3555 9980 3480
Wire Wire Line
	9045 3230 9045 3610
Connection ~ 9045 3610
Wire Notes Line
	7225 6525 11225 6525
Wire Notes Line
	2210 2695 2210 470 
Wire Wire Line
	9045 3610 9145 3610
Wire Wire Line
	9345 3610 9445 3610
Wire Wire Line
	5585 5150 5585 5440
Connection ~ 5585 5440
Wire Wire Line
	5585 5150 6235 5150
Wire Notes Line
	7225 500  7225 6525
Wire Wire Line
	2090 3915 2090 4090
Connection ~ 2090 4090
Wire Wire Line
	2095 4745 2095 4290
Connection ~ 2095 4290
Wire Notes Line
	9465 2700 9465 475 
Wire Wire Line
	10355 890  10475 890 
Wire Wire Line
	10355 1255 10470 1255
Wire Wire Line
	10360 1780 10460 1780
Wire Wire Line
	10360 2165 10460 2165
Wire Wire Line
	10155 890  10155 1055
Wire Wire Line
	10160 1780 10160 1965
Wire Wire Line
	10155 1055 9940 1055
Connection ~ 10155 1055
Connection ~ 10160 1965
Wire Wire Line
	9930 1965 10160 1965
Wire Wire Line
	8890 5810 8725 5810
Wire Wire Line
	9390 5710 9585 5710
Wire Wire Line
	9390 5810 9585 5810
Wire Wire Line
	4540 4940 4715 4940
Wire Wire Line
	4540 4840 4715 4840
Wire Wire Line
	4540 5990 4710 5990
Wire Wire Line
	2595 3990 2640 3990
Wire Wire Line
	2595 3990 2595 4090
Connection ~ 2595 4090
Wire Wire Line
	4540 5240 4700 5240
Wire Wire Line
	4540 5340 4700 5340
Wire Wire Line
	8485 925  8485 980 
Wire Wire Line
	8565 980  8485 980 
Connection ~ 8485 980 
Wire Wire Line
	7960 1365 8060 1365
Wire Wire Line
	4540 5140 4700 5140
Wire Wire Line
	8890 5710 8725 5710
Wire Wire Line
	4540 5590 4700 5590
Wire Wire Line
	4540 5690 4700 5690
Wire Wire Line
	8060 1130 8060 1365
Connection ~ 8060 1365
Wire Wire Line
	9445 3960 9980 3960
Wire Wire Line
	9445 4060 9655 4060
Wire Wire Line
	9445 4160 9655 4160
Wire Wire Line
	4540 4090 4965 4090
Wire Wire Line
	9980 3960 9980 3755
Connection ~ 9980 3960
Wire Wire Line
	8645 3960 8395 3960
Wire Wire Line
	8645 4060 8395 4060
Wire Wire Line
	8645 4160 8395 4160
Wire Wire Line
	8890 6210 8480 6210
NoConn ~ 9390 5610
$Comp
L livolo_2_channels_1way_eu_switch-archive:MTCH105 U6
U 1 1 59CE6AAA
P 4980 1580
F 0 "U6" H 4980 2170 60  0000 C CNN
F 1 "MTCH105" H 4980 2064 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 4230 1880 60  0001 C CNN
F 3 "" H 4230 1880 60  0001 C CNN
	1    4980 1580
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C5
U 1 1 59CE7778
P 6280 1745
F 0 "C5" H 6385 1820 50  0000 C CNN
F 1 "1u" H 6400 1690 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6372 1654 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1825496.pdf" H 6280 1745 50  0001 C CNN
F 4 "MCMT18N100F250CT" H 6280 1745 60  0001 C CNN "Part No"
F 5 "Multicomp" H 6280 1745 60  0001 C CNN "Vendor"
	1    6280 1745
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R1
U 1 1 59CE7CD6
P 3315 1905
F 0 "R1" V 3165 1920 50  0000 C CNN
F 1 "4K7" V 3240 1910 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3211 1905 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 3315 1905 50  0001 C CNN
F 4 "MCWR06X5602FTL" V 3315 1905 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 3315 1905 60  0001 C CNN "Rating"
F 6 "Multicomp" V 3315 1905 60  0001 C CNN "Vendor"
	1    3315 1905
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R2
U 1 1 59CE803B
P 3415 960
F 0 "R2" H 3540 1010 50  0000 C CNN
F 1 "4K7" H 3540 930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3311 960 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 3415 960 50  0001 C CNN
F 4 "MCWR06X5602FTL" V 3415 960 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 3415 960 60  0001 C CNN "Rating"
F 6 "Multicomp" V 3415 960 60  0001 C CNN "Vendor"
	1    3415 960 
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R12
U 1 1 59CE80B5
P 6625 1580
F 0 "R12" V 6720 1540 50  0000 C CNN
F 1 "4K7" V 6725 1710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6521 1580 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 6625 1580 50  0001 C CNN
F 4 "MCWR06X5602FTL" V 6625 1580 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 6625 1580 60  0001 C CNN "Rating"
F 6 "Multicomp" V 6625 1580 60  0001 C CNN "Vendor"
	1    6625 1580
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:Touch U1
U 1 1 59CE8852
P 2700 1050
F 0 "U1" H 2756 1537 60  0000 C CNN
F 1 "Touch" H 2756 1431 60  0000 C CNN
F 2 "myfootprints:livolo_ts_guard_cut_simple" H 2700 1050 60  0001 C CNN
F 3 "" H 2700 1050 60  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:Touch U2
U 1 1 59CE8988
P 2700 2105
F 0 "U2" H 2756 2592 60  0000 C CNN
F 1 "Touch" H 2756 2486 60  0000 C CNN
F 2 "myfootprints:livolo_ts_guard_cut_simple" H 2700 2105 60  0001 C CNN
F 3 "" H 2700 2105 60  0001 C CNN
	1    2700 2105
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C3
U 1 1 59CE8C2F
P 4150 980
F 0 "C3" H 4000 965 50  0000 C CNN
F 1 "100n" H 3970 1055 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4242 889 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 4150 980 50  0001 C CNN
F 4 "MC0402X104K250CT" H 4150 980 60  0001 C CNN "Part No"
F 5 "Multicomp" H 4150 980 60  0001 C CNN "Vendor"
	1    4150 980 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 1280 4150 1280
Wire Wire Line
	4150 1080 4150 1280
Connection ~ 4150 1280
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR024
U 1 1 59CE9736
P 4075 1280
F 0 "#PWR024" H 4075 1130 50  0001 C CNN
F 1 "+3.3V" H 4090 1453 50  0000 C CNN
F 2 "" H 4075 1280 50  0000 C CNN
F 3 "" H 4075 1280 50  0000 C CNN
	1    4075 1280
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR025
U 1 1 59CE9DEF
P 4150 880
F 0 "#PWR025" H 4150 630 50  0001 C CNN
F 1 "GND" H 4155 707 50  0000 C CNN
F 2 "" H 4150 880 50  0000 C CNN
F 3 "" H 4150 880 50  0000 C CNN
	1    4150 880 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3215 1905 3150 1905
Wire Wire Line
	3150 850  3415 850 
Wire Wire Line
	3415 850  3415 860 
Wire Wire Line
	4230 1380 3415 1380
Wire Wire Line
	3415 1380 3415 1060
Wire Wire Line
	4230 1480 3415 1480
Wire Wire Line
	3415 1480 3415 1905
Wire Wire Line
	3150 1250 3665 1250
Wire Wire Line
	3665 1250 3665 1680
Wire Wire Line
	3665 2305 3150 2305
Wire Wire Line
	4230 1680 3665 1680
Connection ~ 3665 1680
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR026
U 1 1 59CEE0CC
P 5730 1280
F 0 "#PWR026" H 5730 1030 50  0001 C CNN
F 1 "GND" H 5735 1107 50  0000 C CNN
F 2 "" H 5730 1280 50  0000 C CNN
F 3 "" H 5730 1280 50  0000 C CNN
	1    5730 1280
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR027
U 1 1 59CEE207
P 5730 1680
F 0 "#PWR027" H 5730 1430 50  0001 C CNN
F 1 "GND" H 5735 1507 50  0000 C CNN
F 2 "" H 5730 1680 50  0000 C CNN
F 3 "" H 5730 1680 50  0000 C CNN
	1    5730 1680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5730 1580 6280 1580
Wire Wire Line
	6280 1645 6280 1580
Connection ~ 6280 1580
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR028
U 1 1 59CEF4B5
P 6280 1845
F 0 "#PWR028" H 6280 1595 50  0001 C CNN
F 1 "GND" H 6420 1765 50  0000 C CNN
F 2 "" H 6280 1845 50  0000 C CNN
F 3 "" H 6280 1845 50  0000 C CNN
	1    6280 1845
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R9
U 1 1 59CF007C
P 6165 895
F 0 "R9" H 6290 945 50  0000 C CNN
F 1 "10K" H 6290 865 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6061 895 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 6165 895 50  0001 C CNN
F 4 "MCWR06X5602FTL" V 6165 895 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 6165 895 60  0001 C CNN "Rating"
F 6 "Multicomp" V 6165 895 60  0001 C CNN "Vendor"
	1    6165 895 
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R11
U 1 1 59CF052C
P 6550 895
F 0 "R11" H 6675 945 50  0000 C CNN
F 1 "10K" H 6675 865 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6446 895 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 6550 895 50  0001 C CNN
F 4 "MCWR06X5602FTL" V 6550 895 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 6550 895 60  0001 C CNN "Rating"
F 6 "Multicomp" V 6550 895 60  0001 C CNN "Vendor"
	1    6550 895 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5730 1380 6165 1380
Wire Wire Line
	6165 1380 6165 995 
Wire Wire Line
	6550 995  6550 1480
Wire Wire Line
	5730 1480 6550 1480
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR029
U 1 1 59CF1D07
P 6165 795
F 0 "#PWR029" H 6165 645 50  0001 C CNN
F 1 "+3.3V" H 6180 968 50  0000 C CNN
F 2 "" H 6165 795 50  0000 C CNN
F 3 "" H 6165 795 50  0000 C CNN
	1    6165 795 
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR030
U 1 1 59CF223A
P 6550 795
F 0 "#PWR030" H 6550 645 50  0001 C CNN
F 1 "+3.3V" H 6565 968 50  0000 C CNN
F 2 "" H 6550 795 50  0000 C CNN
F 3 "" H 6550 795 50  0000 C CNN
	1    6550 795 
	1    0    0    -1  
$EndComp
Connection ~ 6165 1380
Connection ~ 6550 1480
Wire Wire Line
	6725 1580 6830 1580
NoConn ~ 5730 1780
NoConn ~ 5730 1880
NoConn ~ 4230 1780
NoConn ~ 4230 1880
Wire Wire Line
	4230 1580 4090 1580
Text Label 4090 1580 2    50   ~ 0
MTPM
Text Label 6830 1580 0    50   ~ 0
MTSA
Text Label 6735 1480 0    50   ~ 0
TS2
Text Label 6740 1380 0    50   ~ 0
TS1
Text Label 4715 5890 0    50   ~ 0
MTSA
Wire Wire Line
	4540 6190 4710 6190
Text Label 4710 6190 0    50   ~ 0
MTPM
Wire Wire Line
	4540 5040 4715 5040
Wire Wire Line
	4540 5890 4715 5890
NoConn ~ 4540 6090
Wire Notes Line
	7225 5000 11220 5000
$Comp
L livolo_2_channels_1way_eu_switch-archive:MCP9700AT-E_TT U3
U 1 1 59CE682C
P 6260 3360
F 0 "U3" H 5830 3730 50  0000 R CNN
F 1 "MCP9700AT-E/TT" H 6120 3635 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6260 2960 50  0001 C CNN
F 3 "" H 6110 3610 50  0001 C CNN
	1    6260 3360
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR031
U 1 1 59CE6C48
P 6260 3660
F 0 "#PWR031" H 6260 3410 50  0001 C CNN
F 1 "GND" H 6400 3580 50  0000 C CNN
F 2 "" H 6260 3660 50  0000 C CNN
F 3 "" H 6260 3660 50  0000 C CNN
	1    6260 3660
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C6
U 1 1 59CE74D5
P 6470 3000
F 0 "C6" H 6320 2985 50  0000 C CNN
F 1 "100n" H 6290 3075 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6562 2909 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 6470 3000 50  0001 C CNN
F 4 "MC0402X104K250CT" H 6470 3000 60  0001 C CNN "Part No"
F 5 "Multicomp" H 6470 3000 60  0001 C CNN "Vendor"
	1    6470 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6260 2940 6260 3000
Wire Wire Line
	6370 3000 6260 3000
Connection ~ 6260 3000
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR032
U 1 1 59CE7B43
P 6260 2940
F 0 "#PWR032" H 6260 2790 50  0001 C CNN
F 1 "+3.3V" H 6275 3113 50  0000 C CNN
F 2 "" H 6260 2940 50  0000 C CNN
F 3 "" H 6260 2940 50  0000 C CNN
	1    6260 2940
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR033
U 1 1 59CE8116
P 6570 3000
F 0 "#PWR033" H 6570 2750 50  0001 C CNN
F 1 "GND" H 6710 2920 50  0000 C CNN
F 2 "" H 6570 3000 50  0000 C CNN
F 3 "" H 6570 3000 50  0000 C CNN
	1    6570 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6660 3360 6745 3360
Text Label 6745 3360 0    50   ~ 0
TEMP_SENS
Wire Wire Line
	2640 5340 2500 5340
Text Label 2500 5340 2    50   ~ 0
TEMP_SENS
Wire Notes Line
	5360 2705 5360 3955
Wire Notes Line
	5360 3955 7225 3955
Text Notes 5405 3910 0    67   ~ 13
Temperature Sensor
Wire Wire Line
	2565 6290 2565 6490
Wire Wire Line
	2565 6190 2565 6290
Wire Wire Line
	9045 3610 9045 3710
Wire Wire Line
	5585 5440 5810 5440
Wire Wire Line
	2090 4090 2595 4090
Wire Wire Line
	2095 4290 2640 4290
Wire Wire Line
	10155 1055 10155 1255
Wire Wire Line
	10160 1965 10160 2165
Wire Wire Line
	2595 4090 2640 4090
Wire Wire Line
	8485 980  8485 1015
Wire Wire Line
	8060 1365 8135 1365
Wire Wire Line
	9980 3960 10105 3960
Wire Wire Line
	4150 1280 4230 1280
Wire Wire Line
	3665 1680 3665 2305
Wire Wire Line
	6280 1580 6525 1580
Wire Wire Line
	6165 1380 6740 1380
Wire Wire Line
	6550 1480 6735 1480
Wire Wire Line
	6260 3000 6260 3060
$EndSCHEMATC
