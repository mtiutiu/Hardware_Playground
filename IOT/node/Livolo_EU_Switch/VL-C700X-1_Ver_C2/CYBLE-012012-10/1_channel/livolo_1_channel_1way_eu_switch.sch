EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors CYBLE Livolo 1 channel 1 way EU switch front panel"
Date ""
Rev "0.1"
Comp ""
Comment1 "VL-C700X-1 Ver: C2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5685 4345 0    67   ~ 13
Livolo power/relays board
Text Notes 545  2645 0    67   ~ 13
SWD ISP
Text Notes 540  7725 0    67   ~ 13
MCU unit
Text Notes 9515 2645 0    67   ~ 13
Switch state LEDs
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_Conn_02x07_Odd_Even P4
U 1 1 586CF0D6
P 8280 3570
F 0 "P4" H 8280 4125 50  0000 C CNN
F 1 "Power Board" H 8280 4034 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.00mm" H 8280 3943 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/dd1ceac14413aeeec818bc9967f247e1/zl262-dg.pdf" H 8280 2370 50  0001 C CNN
F 4 "ZL262-14DG" H 8280 3570 60  0001 C CNN "Part No"
F 5 "Ninigi" H 8280 3570 60  0001 C CNN "Vendor"
	1    8280 3570
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_LED_Small D6
U 1 1 586DBC19
P 10605 1450
F 0 "D6" H 10605 1685 50  0000 C CNN
F 1 "Blue" H 10605 1594 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10605 1450 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10605 1450 50  0001 C CNN
F 4 "OSB50603C1E" H 10605 1450 60  0001 C CNN "Part No"
F 5 "2.5-3.4V/5mA" H 10605 1450 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10605 1450 60  0001 C CNN "Vendor"
	1    10605 1450
	-1   0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_LED_Small D5
U 1 1 586DBFD9
P 10600 1815
F 0 "D5" H 10600 2050 50  0000 C CNN
F 1 "Red" H 10600 1959 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10600 1815 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10600 1815 50  0001 C CNN
F 4 "OSR50603C1E" H 10600 1815 60  0001 C CNN "Part No"
F 5 "1.6-2.4V/5mA" H 10600 1815 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10600 1815 60  0001 C CNN "Vendor"
	1    10600 1815
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_R_Small R5
U 1 1 586E8A7E
P 10285 1450
F 0 "R5" V 10110 1450 50  0000 C CNN
F 1 "1K*" V 10180 1450 50  0000 C CNN
F 2 "myfootprints:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 10181 1450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10285 1450 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10285 1450 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10285 1450 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10285 1450 60  0001 C CNN "Vendor"
	1    10285 1450
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_R_Small R6
U 1 1 586E9359
P 10285 1815
F 0 "R6" V 10110 1815 50  0000 C CNN
F 1 "1K*" V 10180 1815 50  0000 C CNN
F 2 "myfootprints:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 10181 1815 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10285 1815 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10285 1815 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10285 1815 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10285 1815 60  0001 C CNN "Vendor"
	1    10285 1815
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_GND #PWR07
U 1 1 586E1581
P 8080 3770
F 0 "#PWR07" H 8080 3520 50  0001 C CNN
F 1 "GND" H 8085 3597 50  0000 C CNN
F 2 "" H 8080 3770 50  0000 C CNN
F 3 "" H 8080 3770 50  0000 C CNN
	1    8080 3770
	0    1    1    0   
$EndComp
NoConn ~ 8080 3270
NoConn ~ 8080 3570
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_GND #PWR08
U 1 1 586E77F3
P 10705 1450
F 0 "#PWR08" H 10705 1200 50  0001 C CNN
F 1 "GND" H 10710 1277 50  0000 C CNN
F 2 "" H 10705 1450 50  0000 C CNN
F 3 "" H 10705 1450 50  0000 C CNN
	1    10705 1450
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_+3.3V #PWR010
U 1 1 586E8DC7
P 10700 1815
F 0 "#PWR010" H 10700 1665 50  0001 C CNN
F 1 "+3.3V" H 10715 1988 50  0000 C CNN
F 2 "" H 10700 1815 50  0000 C CNN
F 3 "" H 10700 1815 50  0000 C CNN
	1    10700 1815
	0    1    1    0   
$EndComp
Text Label 9970 1615 2    60   ~ 0
S1_LEDs
Text Label 8775 3370 0    60   ~ 0
Relay1_Set
Text Label 8775 3470 0    60   ~ 0
Relay1_Reset
Text Label 7915 3370 2    60   ~ 0
Relay2_Reset
Text Label 7915 3470 2    60   ~ 0
Relay2_Set
NoConn ~ 8580 3570
NoConn ~ 8580 3670
NoConn ~ 8580 3770
NoConn ~ 8580 3870
NoConn ~ 8080 3670
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_+3.3V #PWR012
U 1 1 59484FFA
P 3305 3810
F 0 "#PWR012" H 3305 3660 50  0001 C CNN
F 1 "+3.3V" H 3320 3983 50  0000 C CNN
F 2 "" H 3305 3810 50  0000 C CNN
F 3 "" H 3305 3810 50  0000 C CNN
	1    3305 3810
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_GND #PWR013
U 1 1 5948533E
P 3105 6800
F 0 "#PWR013" H 3105 6550 50  0001 C CNN
F 1 "GND" H 3110 6627 50  0000 C CNN
F 2 "" H 3105 6800 50  0000 C CNN
F 3 "" H 3105 6800 50  0000 C CNN
	1    3105 6800
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_GND #PWR015
U 1 1 594892BC
P 1305 1835
F 0 "#PWR015" H 1305 1585 50  0001 C CNN
F 1 "GND" H 1310 1662 50  0000 C CNN
F 2 "" H 1305 1835 50  0000 C CNN
F 3 "" H 1305 1835 50  0000 C CNN
	1    1305 1835
	1    0    0    -1  
$EndComp
Text Label 1305 1535 0    60   ~ 0
SWDIO
Text Label 1305 1735 0    60   ~ 0
SWCLK
Wire Notes Line
	475  2700 11225 2700
Wire Notes Line
	2210 2695 2210 470 
Wire Notes Line
	9465 2700 9465 475 
Wire Wire Line
	10385 1450 10505 1450
Wire Wire Line
	10385 1815 10500 1815
Wire Wire Line
	10185 1450 10185 1615
Wire Wire Line
	10185 1615 9970 1615
Connection ~ 10185 1615
Wire Wire Line
	8080 3470 7915 3470
Wire Wire Line
	8580 3370 8775 3370
Wire Wire Line
	8580 3470 8775 3470
Wire Wire Line
	8080 3370 7915 3370
Wire Notes Line
	7175 4435 11225 4435
Text Label 4515 5820 0    60   ~ 0
SWDIO
Text Label 4515 5720 0    60   ~ 0
SWCLK
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_+3.3V #PWR016
U 1 1 5948C7B6
P 1305 1335
F 0 "#PWR016" H 1305 1185 50  0001 C CNN
F 1 "+3.3V" V 1275 1545 50  0000 C CNN
F 2 "" H 1305 1335 50  0000 C CNN
F 3 "" H 1305 1335 50  0000 C CNN
	1    1305 1335
	0    1    1    0   
$EndComp
Text Label 4515 5020 0    60   ~ 0
S1_LEDs
Text Label 4415 5320 0    60   ~ 0
Relay1_Set
Text Label 4415 5220 0    60   ~ 0
Relay1_Reset
Text Label 4415 5120 0    60   ~ 0
Relay2_Set
Text Label 2095 6020 2    60   ~ 0
Relay2_Reset
Text Label 1995 5920 2    60   ~ 0
TS1
Wire Wire Line
	2205 5920 1995 5920
Wire Notes Line
	5560 470  5560 4435
Wire Notes Line
	5560 4435 7170 4435
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_Touch U1
U 1 1 59647BA0
P 7460 1480
F 0 "U1" H 7516 1967 60  0000 C CNN
F 1 "Touch" H 7516 1861 60  0000 C CNN
F 2 "myfootprints:livolo_ts_guard_cut_left" H 7460 1480 60  0001 C CNN
F 3 "" H 7460 1480 60  0001 C CNN
	1    7460 1480
	1    0    0    -1  
$EndComp
Wire Wire Line
	7960 1280 7910 1280
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_R_Small R10
U 1 1 59654B57
P 8060 1280
F 0 "R10" V 8200 1270 50  0000 C CNN
F 1 "4K7" V 8125 1270 50  0000 C CNN
F 2 "myfootprints:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 7956 1280 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 8060 1280 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 8060 1280 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 8060 1280 60  0001 C CNN "Rating"
F 6 "Multicomp" V 8060 1280 60  0001 C CNN "Vendor"
	1    8060 1280
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4305 5820 4515 5820
Wire Wire Line
	4305 5720 4515 5720
Wire Wire Line
	8080 3870 7735 3870
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_+3.3V #PWR025
U 1 1 59D27156
P 7735 3870
F 0 "#PWR025" H 7735 3720 50  0001 C CNN
F 1 "+3.3V" H 7750 4043 50  0000 C CNN
F 2 "" H 7735 3870 50  0000 C CNN
F 3 "" H 7735 3870 50  0000 C CNN
	1    7735 3870
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10185 1615 10185 1815
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_CYBLE-012012-10 U5
U 1 1 5B3351D9
P 2205 4920
F 0 "U5" H 4150 5575 60  0000 C CNN
F 1 "CYBLE-012012-10" H 4170 5445 60  0000 C CNN
F 2 "myfootprints:CYBLE-012012-10" H 2205 4920 50  0001 C CNN
F 3 "" H 2205 4920 50  0001 C CNN
	1    2205 4920
	1    0    0    -1  
$EndComp
Wire Wire Line
	3105 6620 3105 6690
Wire Wire Line
	3105 6690 3205 6690
Wire Wire Line
	3405 6690 3405 6620
Wire Wire Line
	3305 6620 3305 6690
Connection ~ 3305 6690
Wire Wire Line
	3305 6690 3405 6690
Wire Wire Line
	3205 6620 3205 6690
Connection ~ 3205 6690
Wire Wire Line
	3205 6690 3305 6690
Wire Wire Line
	3105 6690 3105 6800
Connection ~ 3105 6690
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_C_Small C3
U 1 1 5B33A284
P 1310 5020
F 0 "C3" V 1225 5095 50  0000 C CNN
F 1 "2n2" V 1135 5090 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1402 4929 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 1310 5020 50  0001 C CNN
F 4 "MC0603B104K250CT" H 1310 5020 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 1310 5020 60  0001 C CNN "Rating"
F 6 "Multicomp" H 1310 5020 60  0001 C CNN "Vendor"
	1    1310 5020
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_GND #PWR01
U 1 1 5B33A89D
P 1210 5020
F 0 "#PWR01" H 1210 4770 50  0001 C CNN
F 1 "GND" H 1215 4847 50  0000 C CNN
F 2 "" H 1210 5020 50  0000 C CNN
F 3 "" H 1210 5020 50  0000 C CNN
	1    1210 5020
	0    1    1    0   
$EndComp
Wire Wire Line
	3405 4285 3405 4320
Wire Wire Line
	3305 4320 3305 4285
Connection ~ 3305 4285
Wire Wire Line
	3305 4285 3405 4285
Text Label 8225 1280 0    60   ~ 0
TS1
Wire Wire Line
	8160 1280 8225 1280
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_GND #PWR04
U 1 1 5B328A7B
P 7910 1680
F 0 "#PWR04" H 7910 1430 50  0001 C CNN
F 1 "GND" H 7915 1507 50  0000 C CNN
F 2 "" H 7910 1680 50  0000 C CNN
F 3 "" H 7910 1680 50  0000 C CNN
	1    7910 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	2205 5020 1410 5020
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_R_Small R1
U 1 1 5B32C41E
P 2205 4415
F 0 "R1" V 2345 4405 50  0000 C CNN
F 1 "4K7" V 2270 4405 50  0000 C CNN
F 2 "myfootprints:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 2101 4415 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 2205 4415 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 2205 4415 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 2205 4415 60  0001 C CNN "Rating"
F 6 "Multicomp" V 2205 4415 60  0001 C CNN "Vendor"
	1    2205 4415
	-1   0    0    1   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_C_Small C4
U 1 1 5B32C640
P 2070 4920
F 0 "C4" V 1900 4820 50  0000 C CNN
F 1 "100p" V 1965 4860 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2162 4829 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 2070 4920 50  0001 C CNN
F 4 "MC0603B104K250CT" H 2070 4920 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 2070 4920 60  0001 C CNN "Rating"
F 6 "Multicomp" H 2070 4920 60  0001 C CNN "Vendor"
	1    2070 4920
	0    1    1    0   
$EndComp
Wire Wire Line
	2170 4920 2205 4920
Wire Wire Line
	2205 4515 2205 4920
Connection ~ 2205 4920
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_GND #PWR02
U 1 1 5B32E278
P 1970 4920
F 0 "#PWR02" H 1970 4670 50  0001 C CNN
F 1 "GND" H 1975 4747 50  0000 C CNN
F 2 "" H 1970 4920 50  0000 C CNN
F 3 "" H 1970 4920 50  0000 C CNN
	1    1970 4920
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:livolo_2_channels_1way_eu_switch-archive_+3.3V #PWR03
U 1 1 5B33113B
P 2205 4315
F 0 "#PWR03" H 2205 4165 50  0001 C CNN
F 1 "+3.3V" H 2220 4488 50  0000 C CNN
F 2 "" H 2205 4315 50  0000 C CNN
F 3 "" H 2205 4315 50  0000 C CNN
	1    2205 4315
	1    0    0    -1  
$EndComp
Text Label 2205 4775 1    60   ~ 0
XRES
$Comp
L livolo_2_channels_1way_eu_switch-archive:Connector_Conn_01x06_Male J1
U 1 1 5B332EC2
P 1105 1535
F 0 "J1" H 1211 1913 50  0000 C CNN
F 1 "SWD" H 1211 1822 50  0000 C CNN
F 2 "myfootprints:AVR_ISP_SMT_Small_02x03" H 1105 1535 50  0001 C CNN
F 3 "~" H 1105 1535 50  0001 C CNN
	1    1105 1535
	1    0    0    -1  
$EndComp
Text Label 1305 1435 0    60   ~ 0
XRES
NoConn ~ 1305 1635
NoConn ~ 8580 3270
Wire Wire Line
	4305 5020 4515 5020
Wire Wire Line
	4305 5320 4415 5320
Wire Wire Line
	4305 5220 4415 5220
Wire Wire Line
	2205 6020 2095 6020
Wire Wire Line
	4305 5120 4415 5120
NoConn ~ 4305 4920
NoConn ~ 4305 5620
NoConn ~ 4305 5920
NoConn ~ 4305 6020
NoConn ~ 2205 5720
$Comp
L livolo_2_channels_1way_eu_switch-archive:Device_Ferrite_Bead_Small L1
U 1 1 5B324365
P 3305 3910
F 0 "L1" H 3405 3956 50  0000 L CNN
F 1 "300ohm/100Mhz" H 3405 3865 50  0000 L CNN
F 2 "myfootprints:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 3235 3910 50  0001 C CNN
F 3 "~" H 3305 3910 50  0001 C CNN
	1    3305 3910
	1    0    0    -1  
$EndComp
NoConn ~ 3205 4320
Wire Wire Line
	3305 4010 3305 4285
Text Notes 6060 2530 0    67   ~ 13
Touch sensors
NoConn ~ 2205 5120
NoConn ~ 2205 5220
NoConn ~ 2205 5320
NoConn ~ 2205 5420
NoConn ~ 2205 5520
NoConn ~ 2205 5620
NoConn ~ 2205 5820
NoConn ~ 4305 5420
NoConn ~ 4305 5520
$EndSCHEMATC
