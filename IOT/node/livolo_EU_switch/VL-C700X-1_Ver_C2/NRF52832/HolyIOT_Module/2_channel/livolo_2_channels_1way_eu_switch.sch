EESchema Schematic File Version 4
LIBS:livolo_2_channels_1way_eu_switch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors NRF5 Livolo 2 channels 1 way EU switch front panel"
Date ""
Rev "0.3"
Comp ""
Comment1 "VL-C700X-1 Ver: C2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7340 4345 0    67   ~ 13
Livolo power/relays board
Text Notes 545  2645 0    67   ~ 13
SWD ISP
Text Notes 540  7725 0    67   ~ 13
MCU unit
Text Notes 9515 2645 0    67   ~ 13
Switch state LEDs
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR01
U 1 1 57D88301
P 2390 1040
F 0 "#PWR01" H 2390 890 50  0001 C CNN
F 1 "+3.3V" H 2405 1213 50  0000 C CNN
F 2 "" H 2390 1040 50  0000 C CNN
F 3 "" H 2390 1040 50  0000 C CNN
	1    2390 1040
	1    0    0    -1  
$EndComp
Text Notes 2285 2630 0    67   ~ 13
Buck power supply(12V to 3.3V)
Text Notes 5675 2635 0    67   ~ 13
Touch sensors
$Comp
L livolo_2_channels_1way_eu_switch-archive:Conn_02x07_Odd_Even P4
U 1 1 586CF0D6
P 9635 3685
F 0 "P4" H 9635 4240 50  0000 C CNN
F 1 "Power Board" H 9635 4149 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.00mm" H 9635 4058 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/dd1ceac14413aeeec818bc9967f247e1/zl262-dg.pdf" H 9635 2485 50  0001 C CNN
F 4 "ZL262-14DG" H 9635 3685 60  0001 C CNN "Part No"
F 5 "Ninigi" H 9635 3685 60  0001 C CNN "Vendor"
	1    9635 3685
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:MCP16301 U2
U 1 1 586CDA6D
P 4430 1260
F 0 "U2" H 4430 1827 50  0000 C CNN
F 1 "MCP16301" H 4430 1736 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4430 760 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129968.pdf" H 4130 1810 50  0001 C CNN
F 4 "MCP16301T-I/CHY" H 4430 1260 60  0001 C CNN "Part No"
F 5 "4-30V/3.3V/600mA" H 4430 1260 60  0001 C CNN "Rating"
F 6 "Microchip" H 4430 1260 60  0001 C CNN "Vendor"
	1    4430 1260
	-1   0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR02
U 1 1 586CEC25
P 4430 1660
F 0 "#PWR02" H 4430 1410 50  0001 C CNN
F 1 "GND" H 4435 1487 50  0000 C CNN
F 2 "" H 4430 1660 50  0000 C CNN
F 3 "" H 4430 1660 50  0000 C CNN
	1    4430 1660
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:L_Small L2
U 1 1 586CFA44
P 3580 1260
F 0 "L2" V 3765 1260 50  0000 C CNN
F 1 "15uH" V 3674 1260 50  0000 C CNN
F 2 "myfootprints:VLCF4020T-150MR68" H 3580 1260 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2041203.pdf" H 3580 1260 50  0001 C CNN
F 4 "VLCF4020T-150MR68" V 3580 1260 60  0001 C CNN "Part No"
F 5 "1A" V 3580 1260 60  0001 C CNN "Rating"
F 6 "TDK" V 3580 1260 60  0001 C CNN "Vendor"
	1    3580 1260
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:D_Schottky_Small D2
U 1 1 586CFC73
P 3795 1360
F 0 "D2" H 3810 1455 50  0000 L CNN
F 1 "SS14M" H 3750 1525 50  0000 L CNN
F 2 "myfootprints:SS14M" V 3795 1360 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1692176.pdf" H 3795 1360 50  0001 C CNN
F 4 "SS14M" H 3795 1360 60  0001 C CNN "Part No"
F 5 "40V/1A" H 3795 1360 60  0001 C CNN "Rating"
F 6 "Taiwan Semiconductor" H 3795 1360 60  0001 C CNN "Vendor"
	1    3795 1360
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:D_Small D1
U 1 1 586CFDB1
P 3580 975
F 0 "D1" H 3580 770 50  0000 C CNN
F 1 "1N4148" H 3580 861 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" V 3580 975 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099776.pdf" H 3580 975 50  0001 C CNN
F 4 "1N4148W-7-F" H 3580 975 60  0001 C CNN "Part No"
F 5 "100V/300mA" H 3580 975 60  0001 C CNN "Rating"
F 6 "Diodes Inc." H 3580 975 60  0001 C CNN "Vendor"
	1    3580 975 
	-1   0    0    1   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R2
U 1 1 586D0315
P 3450 1855
F 0 "R2" V 3375 1830 50  0000 C CNN
F 1 "10K" V 3300 1830 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3346 1855 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 3450 1855 50  0001 C CNN
F 4 "CRGH0603J10K" V 3450 1855 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 3450 1855 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 3450 1855 60  0001 C CNN "Vendor"
	1    3450 1855
	-1   0    0    1   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R1
U 1 1 586D0A41
P 3450 1500
F 0 "R1" V 3375 1475 50  0000 C CNN
F 1 "31K6" V 3300 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3346 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 3450 1500 50  0001 C CNN
F 4 "MCWR06X3162FTL" V 3450 1500 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 3450 1500 60  0001 C CNN "Rating"
F 6 "Multicomp" V 3450 1500 60  0001 C CNN "Vendor"
	1    3450 1500
	-1   0    0    1   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C9
U 1 1 586D0CDF
P 3795 1120
F 0 "C9" H 3900 1195 50  0000 C CNN
F 1 "100n" H 3925 1055 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3887 1029 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 3795 1120 50  0001 C CNN
F 4 "MC0603B104K250CT" H 3795 1120 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 3795 1120 60  0001 C CNN "Rating"
F 6 "Multicomp" H 3795 1120 60  0001 C CNN "Vendor"
	1    3795 1120
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR03
U 1 1 586D1B2B
P 3795 1460
F 0 "#PWR03" H 3795 1210 50  0001 C CNN
F 1 "GND" H 3800 1287 50  0000 C CNN
F 2 "" H 3795 1460 50  0000 C CNN
F 3 "" H 3795 1460 50  0000 C CNN
	1    3795 1460
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR04
U 1 1 586D3CB3
P 3450 1955
F 0 "#PWR04" H 3450 1705 50  0001 C CNN
F 1 "GND" H 3455 1782 50  0000 C CNN
F 2 "" H 3450 1955 50  0000 C CNN
F 3 "" H 3450 1955 50  0000 C CNN
	1    3450 1955
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR05
U 1 1 586D5B39
P 3220 1460
F 0 "#PWR05" H 3220 1210 50  0001 C CNN
F 1 "GND" H 3225 1287 50  0000 C CNN
F 2 "" H 3220 1460 50  0000 C CNN
F 3 "" H 3220 1460 50  0000 C CNN
	1    3220 1460
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR06
U 1 1 586D6B5C
P 4885 1520
F 0 "#PWR06" H 4885 1270 50  0001 C CNN
F 1 "GND" H 4890 1347 50  0000 C CNN
F 2 "" H 4885 1520 50  0000 C CNN
F 3 "" H 4885 1520 50  0000 C CNN
	1    4885 1520
	1    0    0    -1  
$EndComp
Text Label 5125 1160 0    60   ~ 0
12Vcc
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
Text Label 10065 3385 0    60   ~ 0
12Vcc
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR07
U 1 1 586E1581
P 9435 3885
F 0 "#PWR07" H 9435 3635 50  0001 C CNN
F 1 "GND" H 9440 3712 50  0000 C CNN
F 2 "" H 9435 3885 50  0000 C CNN
F 3 "" H 9435 3885 50  0000 C CNN
	1    9435 3885
	0    1    1    0   
$EndComp
NoConn ~ 9435 3385
NoConn ~ 9435 3685
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR08
U 1 1 586E77F3
P 10675 890
F 0 "#PWR08" H 10675 640 50  0001 C CNN
F 1 "GND" H 10680 717 50  0000 C CNN
F 2 "" H 10675 890 50  0000 C CNN
F 3 "" H 10675 890 50  0000 C CNN
	1    10675 890 
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR09
U 1 1 586E7B3A
P 10660 1780
F 0 "#PWR09" H 10660 1530 50  0001 C CNN
F 1 "GND" H 10665 1607 50  0000 C CNN
F 2 "" H 10660 1780 50  0000 C CNN
F 3 "" H 10660 1780 50  0000 C CNN
	1    10660 1780
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR010
U 1 1 586E8DC7
P 10670 1255
F 0 "#PWR010" H 10670 1105 50  0001 C CNN
F 1 "+3.3V" H 10685 1428 50  0000 C CNN
F 2 "" H 10670 1255 50  0000 C CNN
F 3 "" H 10670 1255 50  0000 C CNN
	1    10670 1255
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR011
U 1 1 586E986C
P 10660 2165
F 0 "#PWR011" H 10660 2015 50  0001 C CNN
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
Text Label 10130 3485 0    60   ~ 0
Relay1_Set
Text Label 10130 3585 0    60   ~ 0
Relay1_Reset
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C10
U 1 1 586E4602
P 4885 1420
F 0 "C10" H 4977 1466 50  0000 L CNN
F 1 "10u/25V" H 4977 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4885 1420 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2163235.pdf" H 4885 1420 50  0001 C CNN
F 4 "ZRB18AR61E106ME01L" H 4885 1420 60  0001 C CNN "Part No"
F 5 "X5R/25V" H 4885 1420 60  0001 C CNN "Rating"
F 6 "Murata" H 4885 1420 60  0001 C CNN "Vendor"
	1    4885 1420
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C7
U 1 1 586E4CE4
P 3220 1360
F 0 "C7" H 3015 1400 50  0000 L CNN
F 1 "22u" H 3030 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3220 1360 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047978.pdf" H 3220 1360 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 3220 1360 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 3220 1360 60  0001 C CNN "Rating"
F 6 "Murata" H 3220 1360 60  0001 C CNN "Vendor"
	1    3220 1360
	1    0    0    -1  
$EndComp
Text Label 9270 3485 2    60   ~ 0
Relay2_Reset
Text Label 9270 3585 2    60   ~ 0
Relay2_Set
$Comp
L livolo_2_channels_1way_eu_switch-archive:L_Small L1
U 1 1 58C1DEEA
P 2590 1260
F 0 "L1" V 2760 1205 50  0000 L CNN
F 1 "BLM18HE152SN1D" V 2680 1135 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H -415 -605 50  0001 C CNN
F 3 "http://www.murata.com/en-us/products/productdata/8796741599262/ENFA0004.pdf" H -415 -605 50  0001 C CNN
	1    2590 1260
	0    1    -1   0   
$EndComp
NoConn ~ 9935 3685
NoConn ~ 9935 3785
NoConn ~ 9935 3885
NoConn ~ 9935 3985
NoConn ~ 9435 3785
$Comp
L livolo_2_channels_1way_eu_switch-archive:CP1_Small C1
U 1 1 59483ACD
P 3455 3385
F 0 "C1" H 3250 3410 50  0000 L CNN
F 1 "10u" H 3250 3325 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Wave" H 3455 3385 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955682.pdf" H 3455 3385 50  0001 C CNN
F 4 "GRM188R61A106KE69D" H 3455 3385 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 3455 3385 60  0001 C CNN "Rating"
F 6 "Murata" H 3455 3385 60  0001 C CNN "Vendor"
	1    3455 3385
	0    -1   1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR012
U 1 1 59484FFA
P 3315 3205
F 0 "#PWR012" H 3315 3055 50  0001 C CNN
F 1 "+3.3V" H 3330 3378 50  0000 C CNN
F 2 "" H 3315 3205 50  0000 C CNN
F 3 "" H 3315 3205 50  0000 C CNN
	1    3315 3205
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR013
U 1 1 5948533E
P 3315 5525
F 0 "#PWR013" H 3315 5275 50  0001 C CNN
F 1 "GND" H 3320 5352 50  0000 C CNN
F 2 "" H 3315 5525 50  0000 C CNN
F 3 "" H 3315 5525 50  0000 C CNN
	1    3315 5525
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR014
U 1 1 5948561F
P 3555 3385
F 0 "#PWR014" H 3555 3135 50  0001 C CNN
F 1 "GND" H 3560 3212 50  0000 C CNN
F 2 "" H 3555 3385 50  0000 C CNN
F 3 "" H 3555 3385 50  0000 C CNN
	1    3555 3385
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:Conn_02x02_Odd_Even J1
U 1 1 594872D4
P 1255 1490
F 0 "J1" H 1255 1755 50  0000 C CNN
F 1 "SWD" H 1255 1664 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.00mm_SMD" H 1255 290 50  0001 C CNN
F 3 "" H 1255 290 50  0001 C CNN
	1    1255 1490
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR015
U 1 1 594892BC
P 1555 1490
F 0 "#PWR015" H 1555 1240 50  0001 C CNN
F 1 "GND" H 1560 1317 50  0000 C CNN
F 2 "" H 1555 1490 50  0000 C CNN
F 3 "" H 1555 1490 50  0000 C CNN
	1    1555 1490
	-1   0    0    1   
$EndComp
Text Label 885  1490 2    60   ~ 0
SWDIO
Text Label 885  1590 2    60   ~ 0
SWCLK
Wire Notes Line
	475  2700 11225 2700
Wire Notes Line
	2210 2695 2210 470 
Wire Notes Line
	9465 2700 9465 475 
Wire Wire Line
	4830 1160 4885 1160
Wire Wire Line
	4885 1160 4885 1260
Wire Wire Line
	4885 1260 4830 1260
Connection ~ 4885 1160
Wire Wire Line
	3680 1260 3795 1260
Connection ~ 3795 1260
Wire Wire Line
	3450 1600 3450 1695
Wire Wire Line
	3450 1695 4030 1695
Wire Wire Line
	4030 1695 4030 1460
Connection ~ 3450 1695
Wire Wire Line
	3450 975  3450 1260
Wire Wire Line
	3680 975  3795 975 
Wire Wire Line
	4030 975  4030 1160
Wire Wire Line
	3795 1020 3795 975 
Connection ~ 3795 975 
Wire Wire Line
	3795 1260 3795 1220
Wire Wire Line
	3480 975  3450 975 
Connection ~ 4885 1260
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
	9435 3585 9270 3585
Wire Wire Line
	9935 3485 10130 3485
Wire Wire Line
	9935 3585 10130 3585
Wire Wire Line
	9935 3385 10065 3385
Wire Wire Line
	9435 3485 9270 3485
Wire Notes Line
	7175 4435 11225 4435
Wire Wire Line
	1055 1490 885  1490
Wire Wire Line
	1055 1590 885  1590
Text Label 4245 4825 0    60   ~ 0
SWDIO
Text Label 4245 4925 0    60   ~ 0
SWCLK
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR016
U 1 1 5948C7B6
P 1555 1590
F 0 "#PWR016" H 1555 1440 50  0001 C CNN
F 1 "+3.3V" H 1570 1763 50  0000 C CNN
F 2 "" H 1555 1590 50  0000 C CNN
F 3 "" H 1555 1590 50  0000 C CNN
	1    1555 1590
	0    1    1    0   
$EndComp
Text Label 4245 4625 0    60   ~ 0
S1_LEDs
Text Label 2405 4825 2    60   ~ 0
S2_LEDs
Wire Wire Line
	4015 4625 4245 4625
Wire Wire Line
	4015 4725 4245 4725
Text Label 4245 4325 0    60   ~ 0
Relay1_Set
Text Label 4245 4425 0    60   ~ 0
Relay1_Reset
Text Label 2405 4525 2    60   ~ 0
Relay2_Set
Wire Wire Line
	4015 4825 4245 4825
Wire Wire Line
	4015 4925 4245 4925
Text Label 2405 4425 2    60   ~ 0
Relay2_Reset
Text Label 2405 4625 2    60   ~ 0
TS1
Wire Wire Line
	2615 4825 2405 4825
Wire Wire Line
	2615 4725 2405 4725
Text Label 2405 4725 2    60   ~ 0
TS2
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C2
U 1 1 5948E980
P 3450 3600
F 0 "C2" H 3550 3530 50  0000 C CNN
F 1 "100n" H 3570 3680 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3542 3509 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 3450 3600 50  0001 C CNN
F 4 "MC0603B104K250CT" H 3450 3600 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 3450 3600 60  0001 C CNN "Rating"
F 6 "Multicomp" H 3450 3600 60  0001 C CNN "Vendor"
	1    3450 3600
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR017
U 1 1 5948F703
P 3550 3600
F 0 "#PWR017" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3555 3427 50  0000 C CNN
F 2 "" H 3550 3600 50  0000 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	0    -1   -1   0   
$EndComp
Text Notes 1480 6090 0    79   ~ 16
Note: \nIf using port pins P0.26 and P0.27 then you need to make sure \nto not use crystal oscillator option when building the software project
Wire Wire Line
	2690 1260 3220 1260
Connection ~ 3450 1260
Connection ~ 3220 1260
Wire Wire Line
	2490 1260 2390 1260
Wire Wire Line
	2390 1260 2390 1040
$Comp
L livolo_2_channels_1way_eu_switch-archive:MTCH105 U7
U 1 1 5964804F
P 7805 1555
F 0 "U7" H 7805 2145 60  0000 C CNN
F 1 "MTCH105" H 7805 2039 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 7055 1855 60  0001 C CNN
F 3 "" H 7055 1855 60  0001 C CNN
	1    7805 1555
	1    0    0    -1  
$EndComp
Wire Notes Line
	5560 470  5560 4435
Wire Notes Line
	5560 4435 7170 4435
$Comp
L livolo_2_channels_1way_eu_switch-archive:Touch U1
U 1 1 59647BA0
P 6045 1030
F 0 "U1" H 6101 1517 60  0000 C CNN
F 1 "Touch" H 6101 1411 60  0000 C CNN
F 2 "myfootprints:livolo_ts_guard_cut_left" H 6045 1030 60  0001 C CNN
F 3 "" H 6045 1030 60  0001 C CNN
	1    6045 1030
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:Touch U6
U 1 1 59648610
P 6050 2105
F 0 "U6" H 6106 2592 60  0000 C CNN
F 1 "Touch" H 6106 2486 60  0000 C CNN
F 2 "myfootprints:livolo_ts_guard_cut_right" H 6050 2105 60  0001 C CNN
F 3 "" H 6050 2105 60  0001 C CNN
	1    6050 2105
	1    0    0    -1  
$EndComp
Wire Wire Line
	6495 1230 6585 1230
Wire Wire Line
	6500 2305 6560 2305
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR018
U 1 1 59649ED6
P 8555 1655
F 0 "#PWR018" H 8555 1405 50  0001 C CNN
F 1 "GND" H 8560 1482 50  0000 C CNN
F 2 "" H 8555 1655 50  0000 C CNN
F 3 "" H 8555 1655 50  0000 C CNN
	1    8555 1655
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7055 1355 6770 1355
Wire Wire Line
	6770 830  6495 830 
Wire Wire Line
	6770 1905 6770 1455
Wire Wire Line
	6770 1455 7055 1455
Wire Wire Line
	6585 1655 6915 1655
Wire Wire Line
	6915 1655 6915 2305
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R3
U 1 1 5964FD27
P 6585 1435
F 0 "R3" H 6495 1465 50  0000 C CNN
F 1 "0" H 6500 1395 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6481 1435 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 6585 1435 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 6585 1435 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 6585 1435 60  0001 C CNN "Rating"
F 6 "Multicomp" V 6585 1435 60  0001 C CNN "Vendor"
	1    6585 1435
	1    0    0    -1  
$EndComp
Wire Wire Line
	6585 1230 6585 1335
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R9
U 1 1 596512EF
P 6660 2305
F 0 "R9" V 6525 2310 50  0000 C CNN
F 1 "0" V 6595 2315 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6556 2305 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 6660 2305 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 6660 2305 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 6660 2305 60  0001 C CNN "Rating"
F 6 "Multicomp" V 6660 2305 60  0001 C CNN "Vendor"
	1    6660 2305
	0    1    1    0   
$EndComp
Wire Wire Line
	6915 2305 6760 2305
Wire Wire Line
	6585 1655 6585 1535
Connection ~ 6915 1655
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R10
U 1 1 59654B57
P 6770 1020
F 0 "R10" H 6660 1050 50  0000 C CNN
F 1 "4K7" H 6655 980 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6666 1020 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 6770 1020 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 6770 1020 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 6770 1020 60  0001 C CNN "Rating"
F 6 "Multicomp" V 6770 1020 60  0001 C CNN "Vendor"
	1    6770 1020
	1    0    0    -1  
$EndComp
Wire Wire Line
	6770 920  6770 830 
Wire Wire Line
	6770 1355 6770 1120
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R4
U 1 1 596552C4
P 6635 1905
F 0 "R4" V 6485 1895 50  0000 C CNN
F 1 "4K7" V 6560 1915 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6531 1905 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 6635 1905 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 6635 1905 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 6635 1905 60  0001 C CNN "Rating"
F 6 "Multicomp" V 6635 1905 60  0001 C CNN "Vendor"
	1    6635 1905
	0    1    1    0   
$EndComp
Wire Wire Line
	6535 1905 6500 1905
Wire Wire Line
	6735 1905 6770 1905
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R12
U 1 1 59658436
P 8865 980
F 0 "R12" H 8755 1010 50  0000 C CNN
F 1 "10K" H 8750 940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8761 980 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 8865 980 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 8865 980 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 8865 980 60  0001 C CNN "Rating"
F 6 "Multicomp" V 8865 980 60  0001 C CNN "Vendor"
	1    8865 980 
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R14
U 1 1 59658652
P 9155 975
F 0 "R14" H 9045 1005 50  0000 C CNN
F 1 "10K" H 9040 935 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9051 975 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 9155 975 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 9155 975 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 9155 975 60  0001 C CNN "Rating"
F 6 "Multicomp" V 9155 975 60  0001 C CNN "Vendor"
	1    9155 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8555 1355 8865 1355
Wire Wire Line
	8865 1355 8865 1080
Wire Wire Line
	8555 1455 9155 1455
Wire Wire Line
	9155 1455 9155 1075
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C3
U 1 1 59658C0B
P 7045 1020
F 0 "C3" H 6890 955 50  0000 C CNN
F 1 "100n" H 6855 1040 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7137 929 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 7045 1020 50  0001 C CNN
F 4 "MC0603B104K250CT" H 7045 1020 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 7045 1020 60  0001 C CNN "Rating"
F 6 "Multicomp" H 7045 1020 60  0001 C CNN "Vendor"
	1    7045 1020
	-1   0    0    1   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR019
U 1 1 596598E6
P 7045 920
F 0 "#PWR019" H 7045 670 50  0001 C CNN
F 1 "GND" H 7050 747 50  0000 C CNN
F 2 "" H 7045 920 50  0000 C CNN
F 3 "" H 7045 920 50  0000 C CNN
	1    7045 920 
	-1   0    0    1   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR020
U 1 1 5965A53F
P 6985 1255
F 0 "#PWR020" H 6985 1105 50  0001 C CNN
F 1 "+3.3V" V 7055 1335 50  0000 C CNN
F 2 "" H 6985 1255 50  0000 C CNN
F 3 "" H 6985 1255 50  0000 C CNN
	1    6985 1255
	0    -1   -1   0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR021
U 1 1 5965B854
P 8865 880
F 0 "#PWR021" H 8865 730 50  0001 C CNN
F 1 "+3.3V" H 8880 1053 50  0000 C CNN
F 2 "" H 8865 880 50  0000 C CNN
F 3 "" H 8865 880 50  0000 C CNN
	1    8865 880 
	1    0    0    -1  
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR022
U 1 1 5965BC79
P 9155 875
F 0 "#PWR022" H 9155 725 50  0001 C CNN
F 1 "+3.3V" H 9170 1048 50  0000 C CNN
F 2 "" H 9155 875 50  0000 C CNN
F 3 "" H 9155 875 50  0000 C CNN
	1    9155 875 
	1    0    0    -1  
$EndComp
NoConn ~ 8555 1755
NoConn ~ 8555 1855
NoConn ~ 7055 1755
NoConn ~ 7055 1855
$Comp
L livolo_2_channels_1way_eu_switch-archive:R_Small R13
U 1 1 5965D5A9
P 9060 1555
F 0 "R13" V 9135 1575 50  0000 C CNN
F 1 "4K7" V 9215 1580 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8956 1555 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 9060 1555 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 9060 1555 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 9060 1555 60  0001 C CNN "Rating"
F 6 "Multicomp" V 9060 1555 60  0001 C CNN "Vendor"
	1    9060 1555
	0    1    1    0   
$EndComp
$Comp
L livolo_2_channels_1way_eu_switch-archive:C_Small C4
U 1 1 5965D8B2
P 8920 1705
F 0 "C4" H 9000 1640 50  0000 C CNN
F 1 "1uF" H 9025 1780 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9012 1614 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 8920 1705 50  0001 C CNN
F 4 "MC0603B104K250CT" H 8920 1705 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 8920 1705 60  0001 C CNN "Rating"
F 6 "Multicomp" H 8920 1705 60  0001 C CNN "Vendor"
	1    8920 1705
	-1   0    0    1   
$EndComp
Wire Wire Line
	8555 1555 8920 1555
Wire Wire Line
	8920 1605 8920 1555
Connection ~ 8920 1555
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR023
U 1 1 5965E986
P 8920 1805
F 0 "#PWR023" H 8920 1555 50  0001 C CNN
F 1 "GND" H 8925 1632 50  0000 C CNN
F 2 "" H 8920 1805 50  0000 C CNN
F 3 "" H 8920 1805 50  0000 C CNN
	1    8920 1805
	1    0    0    -1  
$EndComp
Connection ~ 8865 1355
Connection ~ 9155 1455
Text Label 9240 1355 0    60   ~ 0
TS1
Text Label 9240 1455 0    60   ~ 0
TS2
$Comp
L livolo_2_channels_1way_eu_switch-archive:GND #PWR024
U 1 1 59662DF1
P 8555 1255
F 0 "#PWR024" H 8555 1005 50  0001 C CNN
F 1 "GND" H 8560 1082 50  0000 C CNN
F 2 "" H 8555 1255 50  0000 C CNN
F 3 "" H 8555 1255 50  0000 C CNN
	1    8555 1255
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6985 1255 7045 1255
Wire Wire Line
	7045 1120 7045 1255
Connection ~ 7045 1255
Wire Wire Line
	7055 1555 7020 1555
Text Label 7020 1555 2    60   ~ 0
MTPM
Wire Wire Line
	9160 1555 9190 1555
Text Label 9190 1555 0    60   ~ 0
MTSA
Text Label 4245 4525 0    60   ~ 0
MTPM
Wire Wire Line
	2615 4625 2405 4625
Text Label 4245 4725 0    60   ~ 0
MTSA
Wire Wire Line
	2615 4425 2405 4425
Wire Wire Line
	3315 3205 3315 3385
Wire Wire Line
	3355 3385 3315 3385
Connection ~ 3315 3385
Wire Wire Line
	3350 3600 3315 3600
Connection ~ 3315 3600
Wire Wire Line
	4015 4425 4245 4425
Wire Wire Line
	4015 4325 4245 4325
$Comp
L livolo_2_channels_1way_eu_switch-archive:GS2 J2
U 1 1 59D2677E
P 8890 3985
F 0 "J2" V 8685 3985 50  0000 C CNN
F 1 "3V_EN" V 8776 3985 50  0000 C CNN
F 2 "Connectors:GS2" V 8964 3985 50  0001 C CNN
F 3 "" H 8890 3985 50  0001 C CNN
	1    8890 3985
	0    1    1    0   
$EndComp
Wire Wire Line
	9435 3985 9090 3985
$Comp
L livolo_2_channels_1way_eu_switch-archive:+3.3V #PWR025
U 1 1 59D27156
P 8690 3985
F 0 "#PWR025" H 8690 3835 50  0001 C CNN
F 1 "+3.3V" H 8705 4158 50  0000 C CNN
F 2 "" H 8690 3985 50  0000 C CNN
F 3 "" H 8690 3985 50  0000 C CNN
	1    8690 3985
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4885 1160 5125 1160
Wire Wire Line
	3795 1260 4030 1260
Wire Wire Line
	3450 1695 3450 1755
Wire Wire Line
	3795 975  4030 975 
Wire Wire Line
	4885 1260 4885 1320
Wire Wire Line
	10155 1055 10155 1255
Wire Wire Line
	10160 1965 10160 2165
Wire Wire Line
	3450 1260 3450 1400
Wire Wire Line
	3450 1260 3480 1260
Wire Wire Line
	3220 1260 3450 1260
Wire Wire Line
	6915 1655 7055 1655
Wire Wire Line
	8920 1555 8960 1555
Wire Wire Line
	8865 1355 9240 1355
Wire Wire Line
	9155 1455 9240 1455
Wire Wire Line
	7045 1255 7055 1255
Wire Wire Line
	3315 3385 3315 3600
Wire Wire Line
	3315 3600 3315 3725
$Comp
L livolo_2_channels_1way_eu_switch-archive:H_NRF52832 U3
U 1 1 5BF583CD
P 3315 4675
F 0 "U3" H 2835 5710 60  0000 C CNN
F 1 "H_NRF52832" H 2855 5570 60  0000 C CNN
F 2 "myfootprints:Holyiot-NRF52832" H 2615 5025 50  0001 C CNN
F 3 "" H 2615 5025 50  0001 C CNN
	1    3315 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4015 4525 4245 4525
NoConn ~ 2615 4325
Wire Wire Line
	2615 4525 2405 4525
$EndSCHEMATC
