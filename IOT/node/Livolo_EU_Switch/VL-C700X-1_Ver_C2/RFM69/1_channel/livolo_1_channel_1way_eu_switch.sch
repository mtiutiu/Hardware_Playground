EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors RFM69 Livolo 1 channel 1 way EU switch front panel"
Date ""
Rev "0.1"
Comp ""
Comment1 "VL-C700X-1 Ver: C2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L livolo_1_channel_1way_eu_switch-archive:ATMEGA328P-AU IC1
U 1 1 575E6E29
P 2650 5910
F 0 "IC1" H 1980 7270 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 2205 7180 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2700 7185 50  0001 C CIN
F 3 "" H 2650 5910 50  0000 C CNN
	1    2650 5910
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C4
U 1 1 575E8444
P 1575 5510
F 0 "C4" H 1425 5495 50  0000 C CNN
F 1 "100n" H 1395 5585 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1667 5419 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 1575 5510 50  0001 C CNN
F 4 "MC0402X104K250CT" H 1575 5510 60  0001 C CNN "Part No"
F 5 "X5R/25V" H 1575 5510 60  0001 C CNN "Rating"
F 6 "Multicomp" H 1575 5510 60  0001 C CNN "Vendor"
	1    1575 5510
	-1   0    0    1   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR01
U 1 1 575E86DC
P 1575 5685
F 0 "#PWR01" H 1575 5435 50  0001 C CNN
F 1 "GND" H 1580 5512 50  0000 C CNN
F 2 "" H 1575 5685 50  0000 C CNN
F 3 "" H 1575 5685 50  0000 C CNN
	1    1575 5685
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C2
U 1 1 575E8F25
P 1080 5110
F 0 "C2" V 930 5110 50  0000 C CNN
F 1 "100n" V 855 5110 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1172 5019 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 1080 5110 50  0001 C CNN
F 4 "MC0402X104K250CT" V 1080 5110 60  0001 C CNN "Part No"
F 5 "X5R/25V" V 1080 5110 60  0001 C CNN "Rating"
F 6 "Multicomp" V 1080 5110 60  0001 C CNN "Vendor"
	1    1080 5110
	0    -1   -1   0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C1
U 1 1 575E8F9B
P 1080 4910
F 0 "C1" V 865 4760 50  0000 C CNN
F 1 "100n" V 960 4810 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1172 4819 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 1080 4910 50  0001 C CNN
F 4 "MC0402X104K250CT" V 1080 4910 60  0001 C CNN "Part No"
F 5 "X5R/25V" V 1080 4910 60  0001 C CNN "Rating"
F 6 "Multicomp" V 1080 4910 60  0001 C CNN "Vendor"
	1    1080 4910
	0    1    1    0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR02
U 1 1 575E93D7
P 855 4910
F 0 "#PWR02" H 855 4660 50  0001 C CNN
F 1 "GND" H 860 4737 50  0000 C CNN
F 2 "" H 855 4910 50  0000 C CNN
F 3 "" H 855 4910 50  0000 C CNN
	1    855  4910
	0    1    1    0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR03
U 1 1 575E942A
P 855 5110
F 0 "#PWR03" H 855 4860 50  0001 C CNN
F 1 "GND" H 860 4937 50  0000 C CNN
F 2 "" H 855 5110 50  0000 C CNN
F 3 "" H 855 5110 50  0000 C CNN
	1    855  5110
	0    1    1    0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR04
U 1 1 575E9AE9
P 1675 7310
F 0 "#PWR04" H 1675 7060 50  0001 C CNN
F 1 "GND" H 1680 7137 50  0000 C CNN
F 2 "" H 1675 7310 50  0000 C CNN
F 3 "" H 1675 7310 50  0000 C CNN
	1    1675 7310
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:R_Small R3
U 1 1 575E9FD3
P 5020 6260
F 0 "R3" V 4845 6260 50  0000 C CNN
F 1 "10K" V 4915 6260 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4916 6260 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 5020 6260 50  0001 C CNN
F 4 "CRGH0603J10K" V 5020 6260 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 5020 6260 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 5020 6260 60  0001 C CNN "Vendor"
	1    5020 6260
	0    1    1    0   
$EndComp
Text Label 4075 5010 0    50   ~ 0
RADIO_SS
Text Label 4075 5110 0    50   ~ 0
MOSI
Text Label 4075 5210 0    50   ~ 0
MISO
Text Label 4075 5310 0    50   ~ 0
SCK
Text Label 3825 6610 0    50   ~ 0
INT
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR05
U 1 1 575E992B
P 9305 4705
F 0 "#PWR05" H 9305 4455 50  0001 C CNN
F 1 "GND" H 9310 4532 50  0000 C CNN
F 2 "" H 9305 4705 50  0000 C CNN
F 3 "" H 9305 4705 50  0000 C CNN
	1    9305 4705
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR06
U 1 1 575E996C
P 9505 4705
F 0 "#PWR06" H 9505 4455 50  0001 C CNN
F 1 "GND" H 9510 4532 50  0000 C CNN
F 2 "" H 9505 4705 50  0000 C CNN
F 3 "" H 9505 4705 50  0000 C CNN
	1    9505 4705
	1    0    0    -1  
$EndComp
Text Label 7800 4005 2    50   ~ 0
MOSI
Text Label 7800 4105 2    50   ~ 0
MISO
Text Label 7800 4205 2    50   ~ 0
SCK
Text Label 10235 3905 0    50   ~ 0
INT
Text Label 7800 4305 2    50   ~ 0
RADIO_SS
$Comp
L livolo_1_channel_1way_eu_switch-archive:Conn_01x01 P3
U 1 1 575EBBAD
P 8555 4505
F 0 "P3" H 8635 4630 50  0000 R CNN
F 1 "ANTENNA" H 8630 4705 50  0000 R CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" V 8383 4417 50  0001 R CNN
F 3 "" H 8555 4505 50  0000 C CNN
	1    8555 4505
	-1   0    0    1   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:R_Small R4
U 1 1 575ECDD9
P 8205 3405
F 0 "R4" V 8130 3380 50  0000 C CNN
F 1 "56K" V 8055 3380 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8101 3405 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 8205 3405 50  0001 C CNN
F 4 "CRGH0603J10K" V 8205 3405 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 8205 3405 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 8205 3405 60  0001 C CNN "Vendor"
	1    8205 3405
	-1   0    0    1   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR07
U 1 1 575EE685
P 9405 3225
F 0 "#PWR07" H 9405 3075 50  0001 C CNN
F 1 "+3.3V" H 9420 3398 50  0000 C CNN
F 2 "" H 9405 3225 50  0000 C CNN
F 3 "" H 9405 3225 50  0000 C CNN
	1    9405 3225
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR08
U 1 1 575EE88A
P 9805 3605
F 0 "#PWR08" H 9805 3355 50  0001 C CNN
F 1 "GND" H 9810 3432 50  0000 C CNN
F 2 "" H 9805 3605 50  0000 C CNN
F 3 "" H 9805 3605 50  0000 C CNN
	1    9805 3605
	0    -1   -1   0   
$EndComp
Text Notes 7295 5135 0    67   ~ 13
RFM69CW radio module
Text Notes 7300 6465 0    67   ~ 13
Livolo power/relays board
NoConn ~ 1750 6160
NoConn ~ 1750 6260
Text Notes 545  2645 0    67   ~ 13
AVR ISP
Text Notes 540  7725 0    67   ~ 13
MCU unit
Text Notes 9515 2645 0    67   ~ 13
Switch state LEDs
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR09
U 1 1 57D2F93C
P 5250 6260
F 0 "#PWR09" H 5250 6110 50  0001 C CNN
F 1 "+3.3V" H 5265 6433 50  0000 C CNN
F 2 "" H 5250 6260 50  0000 C CNN
F 3 "" H 5250 6260 50  0000 C CNN
	1    5250 6260
	0    1    1    0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:AVR-ISP-6 CON1
U 1 1 57D34506
P 1350 1570
F 0 "CON1" H 920 1670 50  0000 C CNN
F 1 "AVR-ISP-6" H 700 1540 50  0000 L BNN
F 2 "myfootprints:AVR_ISP_SMT_Small_02x03" V 830 1610 50  0001 C CNN
F 3 "" H 1325 1570 50  0000 C CNN
F 4 "noload" H 1350 1570 60  0001 C CNN "Value"
	1    1350 1570
	1    0    0    -1  
$EndComp
Text Label 1750 1370 0    50   ~ 0
MISO
Text Label 1750 1570 0    50   ~ 0
SCK
Text Label 5345 5970 0    50   ~ 0
RESET
Text Label 1750 1670 0    50   ~ 0
RESET
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR010
U 1 1 57D38CA7
P 1250 1070
F 0 "#PWR010" H 1250 920 50  0001 C CNN
F 1 "+3.3V" H 1265 1243 50  0000 C CNN
F 2 "" H 1250 1070 50  0000 C CNN
F 3 "" H 1250 1070 50  0000 C CNN
	1    1250 1070
	1    0    0    -1  
$EndComp
Text Label 1750 1470 0    50   ~ 0
MOSI
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR011
U 1 1 57D39745
P 1250 1970
F 0 "#PWR011" H 1250 1720 50  0001 C CNN
F 1 "GND" H 1255 1797 50  0000 C CNN
F 2 "" H 1250 1970 50  0000 C CNN
F 3 "" H 1250 1970 50  0000 C CNN
	1    1250 1970
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR012
U 1 1 57D7DD78
P 8205 3230
F 0 "#PWR012" H 8205 3080 50  0001 C CNN
F 1 "+3.3V" H 8220 3403 50  0000 C CNN
F 2 "" H 8205 3230 50  0000 C CNN
F 3 "" H 8205 3230 50  0000 C CNN
	1    8205 3230
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR013
U 1 1 57D7C732
P 1200 4735
F 0 "#PWR013" H 1200 4585 50  0001 C CNN
F 1 "+3.3V" H 1215 4908 50  0000 C CNN
F 2 "" H 1200 4735 50  0000 C CNN
F 3 "" H 1200 4735 50  0000 C CNN
	1    1200 4735
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR014
U 1 1 57D7D0EB
P 1205 5565
F 0 "#PWR014" H 1205 5415 50  0001 C CNN
F 1 "+3.3V" H 1220 5738 50  0000 C CNN
F 2 "" H 1205 5565 50  0000 C CNN
F 3 "" H 1205 5565 50  0000 C CNN
	1    1205 5565
	-1   0    0    1   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR015
U 1 1 57D88301
P 3095 1025
F 0 "#PWR015" H 3095 875 50  0001 C CNN
F 1 "+3.3V" H 3110 1198 50  0000 C CNN
F 2 "" H 3095 1025 50  0000 C CNN
F 3 "" H 3095 1025 50  0000 C CNN
	1    3095 1025
	1    0    0    -1  
$EndComp
Text Notes 2285 2630 0    67   ~ 13
Buck power supply(12V to 3.3V)
$Comp
L livolo_1_channel_1way_eu_switch-archive:MIC5205-3.3YM5TR U1
U 1 1 57D912BE
P 3720 1480
F 0 "U1" H 3925 1930 50  0000 L CNN
F 1 "MIC5205-3.3" H 3520 1845 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3720 1630 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29605.pdf" H 3720 1630 50  0001 C CNN
F 4 "MIC5205-3.3YM5-TR" H 3720 1480 60  0001 C CNN "Part No"
F 5 "3.3V/150mA" H 3720 1480 60  0001 C CNN "Rating"
F 6 "Microchip" H 3720 1480 60  0001 C CNN "Vendor"
	1    3720 1480
	-1   0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C6
U 1 1 57D920A8
P 4385 1685
F 0 "C6" H 4230 1670 50  0000 C CNN
F 1 "470p" H 4235 1590 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4477 1594 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 4385 1685 50  0001 C CNN
F 4 "MC0603B103K250CT" H 4385 1685 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 4385 1685 60  0001 C CNN "Rating"
F 6 "Multicomp" H 4385 1685 60  0001 C CNN "Vendor"
	1    4385 1685
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR016
U 1 1 57D92398
P 4385 1850
F 0 "#PWR016" H 4385 1600 50  0001 C CNN
F 1 "GND" H 4390 1677 50  0000 C CNN
F 2 "" H 4385 1850 50  0000 C CNN
F 3 "" H 4385 1850 50  0000 C CNN
	1    4385 1850
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR017
U 1 1 57D927B3
P 3820 1980
F 0 "#PWR017" H 3820 1730 50  0001 C CNN
F 1 "GND" H 3825 1807 50  0000 C CNN
F 2 "" H 3820 1980 50  0000 C CNN
F 3 "" H 3820 1980 50  0000 C CNN
	1    3820 1980
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR018
U 1 1 57D92F6E
P 3095 1545
F 0 "#PWR018" H 3095 1295 50  0001 C CNN
F 1 "GND" H 3100 1372 50  0000 C CNN
F 2 "" H 3095 1545 50  0000 C CNN
F 3 "" H 3095 1545 50  0000 C CNN
	1    3095 1545
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:Conn_02x07_Odd_Even P4
U 1 1 586CF0D6
P 9315 5970
F 0 "P4" H 9315 6525 50  0000 C CNN
F 1 "Power Board" H 9315 6434 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.00mm" H 9315 6343 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/dd1ceac14413aeeec818bc9967f247e1/zl262-dg.pdf" H 9315 4770 50  0001 C CNN
F 4 "ZL262-14DG" H 9315 5970 60  0001 C CNN "Part No"
F 5 "Ninigi" H 9315 5970 60  0001 C CNN "Vendor"
	1    9315 5970
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:MCP16301 U2
U 1 1 586CDA6D
P 6160 1280
F 0 "U2" H 6160 1847 50  0000 C CNN
F 1 "MCP16301" H 6160 1756 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6160 780 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129968.pdf" H 5860 1830 50  0001 C CNN
F 4 "MCP16301T-I/CHY" H 6160 1280 60  0001 C CNN "Part No"
F 5 "4-30V/3.3V/600mA" H 6160 1280 60  0001 C CNN "Rating"
F 6 "Microchip" H 6160 1280 60  0001 C CNN "Vendor"
	1    6160 1280
	-1   0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR019
U 1 1 586CEC25
P 6160 1680
F 0 "#PWR019" H 6160 1430 50  0001 C CNN
F 1 "GND" H 6165 1507 50  0000 C CNN
F 2 "" H 6160 1680 50  0000 C CNN
F 3 "" H 6160 1680 50  0000 C CNN
	1    6160 1680
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:L_Small L2
U 1 1 586CFA44
P 5310 1280
F 0 "L2" V 5495 1280 50  0000 C CNN
F 1 "15uH" V 5404 1280 50  0000 C CNN
F 2 "myfootprints:VLCF4020T-150MR68" H 5310 1280 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2041203.pdf" H 5310 1280 50  0001 C CNN
F 4 "VLCF4020T-150MR68" V 5310 1280 60  0001 C CNN "Part No"
F 5 "1A" V 5310 1280 60  0001 C CNN "Rating"
F 6 "TDK" V 5310 1280 60  0001 C CNN "Vendor"
	1    5310 1280
	0    -1   -1   0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:D_Schottky_Small D2
U 1 1 586CFC73
P 5525 1380
F 0 "D2" H 5540 1475 50  0000 L CNN
F 1 "SS14M" H 5480 1545 50  0000 L CNN
F 2 "myfootprints:SS14M" V 5525 1380 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1692176.pdf" H 5525 1380 50  0001 C CNN
F 4 "SS14M" H 5525 1380 60  0001 C CNN "Part No"
F 5 "40V/1A" H 5525 1380 60  0001 C CNN "Rating"
F 6 "Taiwan Semiconductor" H 5525 1380 60  0001 C CNN "Vendor"
	1    5525 1380
	0    1    1    0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:D_Small D1
U 1 1 586CFDB1
P 5310 995
F 0 "D1" H 5310 790 50  0000 C CNN
F 1 "1N4148" H 5310 881 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" V 5310 995 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099776.pdf" H 5310 995 50  0001 C CNN
F 4 "1N4148W-7-F" H 5310 995 60  0001 C CNN "Part No"
F 5 "100V/300mA" H 5310 995 60  0001 C CNN "Rating"
F 6 "Diodes Inc." H 5310 995 60  0001 C CNN "Vendor"
	1    5310 995 
	-1   0    0    1   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:R_Small R2
U 1 1 586D0315
P 5180 1875
F 0 "R2" V 5105 1850 50  0000 C CNN
F 1 "10K" V 5030 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5076 1875 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 5180 1875 50  0001 C CNN
F 4 "CRGH0603J10K" V 5180 1875 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 5180 1875 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 5180 1875 60  0001 C CNN "Vendor"
	1    5180 1875
	-1   0    0    1   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:R_Small R1
U 1 1 586D0A41
P 5180 1520
F 0 "R1" V 5105 1495 50  0000 C CNN
F 1 "31K6" V 5030 1495 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5076 1520 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 5180 1520 50  0001 C CNN
F 4 "MCWR06X3162FTL" V 5180 1520 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 5180 1520 60  0001 C CNN "Rating"
F 6 "Multicomp" V 5180 1520 60  0001 C CNN "Vendor"
	1    5180 1520
	-1   0    0    1   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C9
U 1 1 586D0CDF
P 5525 1140
F 0 "C9" H 5630 1215 50  0000 C CNN
F 1 "100n" H 5655 1075 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5617 1049 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 5525 1140 50  0001 C CNN
F 4 "MC0603B104K250CT" H 5525 1140 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 5525 1140 60  0001 C CNN "Rating"
F 6 "Multicomp" H 5525 1140 60  0001 C CNN "Vendor"
	1    5525 1140
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR020
U 1 1 586D1B2B
P 5525 1480
F 0 "#PWR020" H 5525 1230 50  0001 C CNN
F 1 "GND" H 5530 1307 50  0000 C CNN
F 2 "" H 5525 1480 50  0000 C CNN
F 3 "" H 5525 1480 50  0000 C CNN
	1    5525 1480
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR021
U 1 1 586D3CB3
P 5180 1975
F 0 "#PWR021" H 5180 1725 50  0001 C CNN
F 1 "GND" H 5185 1802 50  0000 C CNN
F 2 "" H 5180 1975 50  0000 C CNN
F 3 "" H 5180 1975 50  0000 C CNN
	1    5180 1975
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR022
U 1 1 586D5B39
P 4950 1480
F 0 "#PWR022" H 4950 1230 50  0001 C CNN
F 1 "GND" H 4955 1307 50  0000 C CNN
F 2 "" H 4950 1480 50  0000 C CNN
F 3 "" H 4950 1480 50  0000 C CNN
	1    4950 1480
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR023
U 1 1 586D6B5C
P 6615 1540
F 0 "#PWR023" H 6615 1290 50  0001 C CNN
F 1 "GND" H 6620 1367 50  0000 C CNN
F 2 "" H 6615 1540 50  0000 C CNN
F 3 "" H 6615 1540 50  0000 C CNN
	1    6615 1540
	1    0    0    -1  
$EndComp
Text Label 6855 1180 0    60   ~ 0
12Vcc
$Comp
L livolo_1_channel_1way_eu_switch-archive:LED_Small D6
U 1 1 586DBC19
P 10575 1425
F 0 "D6" H 10575 1660 50  0000 C CNN
F 1 "Blue" H 10575 1569 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10575 1425 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10575 1425 50  0001 C CNN
F 4 "OSB50603C1E" H 10575 1425 60  0001 C CNN "Part No"
F 5 "2.5-3.4V/5mA" H 10575 1425 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10575 1425 60  0001 C CNN "Vendor"
	1    10575 1425
	-1   0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:LED_Small D5
U 1 1 586DBFD9
P 10570 1790
F 0 "D5" H 10570 2025 50  0000 C CNN
F 1 "Red" H 10570 1934 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10570 1790 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10570 1790 50  0001 C CNN
F 4 "OSR50603C1E" H 10570 1790 60  0001 C CNN "Part No"
F 5 "1.6-2.4V/5mA" H 10570 1790 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10570 1790 60  0001 C CNN "Vendor"
	1    10570 1790
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:TTP223 U3
U 1 1 586DA0F2
P 8250 1545
F 0 "U3" H 8250 1935 60  0000 C CNN
F 1 "TTP223" H 8250 1829 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7750 1645 60  0001 C CNN
F 3 "http://www.coldtears-electronics.com/images/TTP223.pdf" H 7750 1645 60  0001 C CNN
F 4 "Tontek" H 8250 1545 60  0001 C CNN "Vendor"
	1    8250 1545
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:Conn_01x01 P1
U 1 1 586DA0F8
P 7350 1645
F 0 "P1" V 7425 1555 50  0000 R CNN
F 1 "Sense Pad 1" V 7355 1555 50  0000 R CNN
F 2 "myfootprints:touch_pad_16mm" V 7178 1557 50  0001 R CNN
F 3 "" H 7350 1645 50  0000 C CNN
	1    7350 1645
	-1   0    0    1   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C11
U 1 1 586DA0FE
P 7675 1815
F 0 "C11" H 7780 1890 50  0000 C CNN
F 1 "0-50pf*" H 7875 1745 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7767 1724 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1825496.pdf" H 7675 1815 50  0001 C CNN
F 4 "MCMT18N100F250CT" H 7675 1815 60  0001 C CNN "Part No"
F 5 "C0G/25V" H 7675 1815 60  0001 C CNN "Rating"
F 6 "Multicomp" H 7675 1815 60  0001 C CNN "Vendor"
	1    7675 1815
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C13
U 1 1 586DA10A
P 9200 1645
F 0 "C13" H 9305 1720 50  0000 C CNN
F 1 "100n" H 9330 1580 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9292 1554 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 9200 1645 50  0001 C CNN
F 4 "MC0603B104K250CT" H 9200 1645 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 9200 1645 60  0001 C CNN "Rating"
F 6 "Multicomp" H 9200 1645 60  0001 C CNN "Vendor"
	1    9200 1645
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR024
U 1 1 586DA110
P 9200 1745
F 0 "#PWR024" H 9200 1495 50  0001 C CNN
F 1 "GND" H 9205 1572 50  0000 C CNN
F 2 "" H 9200 1745 50  0000 C CNN
F 3 "" H 9200 1745 50  0000 C CNN
	1    9200 1745
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR025
U 1 1 586DA116
P 7750 1545
F 0 "#PWR025" H 7750 1295 50  0001 C CNN
F 1 "GND" H 7755 1372 50  0000 C CNN
F 2 "" H 7750 1545 50  0000 C CNN
F 3 "" H 7750 1545 50  0000 C CNN
	1    7750 1545
	0    1    1    0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR026
U 1 1 586DA134
P 9200 1295
F 0 "#PWR026" H 9200 1145 50  0001 C CNN
F 1 "+3.3V" H 9215 1468 50  0000 C CNN
F 2 "" H 9200 1295 50  0000 C CNN
F 3 "" H 9200 1295 50  0000 C CNN
	1    9200 1295
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5410
NoConn ~ 3650 5510
$Comp
L livolo_1_channel_1way_eu_switch-archive:R_Small R5
U 1 1 586E8A7E
P 10255 1425
F 0 "R5" V 10080 1425 50  0000 C CNN
F 1 "1K*" V 10150 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10151 1425 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10255 1425 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10255 1425 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10255 1425 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10255 1425 60  0001 C CNN "Vendor"
	1    10255 1425
	0    1    1    0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:R_Small R6
U 1 1 586E9359
P 10255 1790
F 0 "R6" V 10080 1790 50  0000 C CNN
F 1 "1K*" V 10150 1790 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10151 1790 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10255 1790 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10255 1790 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10255 1790 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10255 1790 60  0001 C CNN "Vendor"
	1    10255 1790
	0    1    1    0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:RFM69CW U5
U 1 1 586DFEC3
P 9405 4155
F 0 "U5" H 8925 4685 60  0000 C CNN
F 1 "RFM69CW" H 9080 4580 60  0000 C CNN
F 2 "myfootprints:RFM69CW" H 9405 4155 60  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM69CW-V1.1.pdf" H 9405 4155 60  0001 C CNN
F 4 "RFM69CW" H 9405 4155 60  0001 C CNN "Part No"
F 5 "3.3V/868MHz" H 9405 4155 60  0001 C CNN "Rating"
F 6 "HopeRF" H 9405 4155 60  0001 C CNN "Vendor"
	1    9405 4155
	1    0    0    -1  
$EndComp
NoConn ~ 8755 4405
NoConn ~ 10055 4055
NoConn ~ 10055 4205
NoConn ~ 10055 4355
NoConn ~ 10055 4505
Text Label 9745 5670 0    60   ~ 0
12Vcc
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR027
U 1 1 586E1581
P 9115 6170
F 0 "#PWR027" H 9115 5920 50  0001 C CNN
F 1 "GND" H 9120 5997 50  0000 C CNN
F 2 "" H 9115 6170 50  0000 C CNN
F 3 "" H 9115 6170 50  0000 C CNN
	1    9115 6170
	0    1    1    0   
$EndComp
NoConn ~ 9115 5670
NoConn ~ 9115 5970
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR028
U 1 1 586E77F3
P 10675 1425
F 0 "#PWR028" H 10675 1175 50  0001 C CNN
F 1 "GND" H 10680 1252 50  0000 C CNN
F 2 "" H 10675 1425 50  0000 C CNN
F 3 "" H 10675 1425 50  0000 C CNN
	1    10675 1425
	0    -1   -1   0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR029
U 1 1 586E8DC7
P 10670 1790
F 0 "#PWR029" H 10670 1640 50  0001 C CNN
F 1 "+3.3V" H 10685 1963 50  0000 C CNN
F 2 "" H 10670 1790 50  0000 C CNN
F 3 "" H 10670 1790 50  0000 C CNN
	1    10670 1790
	0    1    1    0   
$EndComp
Text Label 9940 1590 2    60   ~ 0
S1_LEDs
Text Label 7710 1445 2    60   ~ 0
TS1
Text Label 3820 6710 0    60   ~ 0
TS1
Text Label 3820 6810 0    60   ~ 0
S1_LEDs
NoConn ~ 3650 6910
NoConn ~ 3650 7010
NoConn ~ 3650 7110
Text Label 9810 5770 0    60   ~ 0
Relay1_Set
Text Label 9810 5870 0    60   ~ 0
Relay1_Reset
Text Label 3810 6060 0    60   ~ 0
Relay1_Set
Text Label 3810 6160 0    60   ~ 0
Relay1_Reset
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR030
U 1 1 586E4B6A
P 8750 1445
F 0 "#PWR030" H 8750 1195 50  0001 C CNN
F 1 "GND" H 8755 1272 50  0000 C CNN
F 2 "" H 8750 1445 50  0000 C CNN
F 3 "" H 8750 1445 50  0000 C CNN
	1    8750 1445
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 4910
NoConn ~ 3650 5860
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C10
U 1 1 586E4602
P 6615 1440
F 0 "C10" H 6707 1486 50  0000 L CNN
F 1 "10u/25V" H 6707 1395 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6615 1440 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2163235.pdf" H 6615 1440 50  0001 C CNN
F 4 "ZRB18AR61E106ME01L" H 6615 1440 60  0001 C CNN "Part No"
F 5 "X5R/25V" H 6615 1440 60  0001 C CNN "Rating"
F 6 "Murata" H 6615 1440 60  0001 C CNN "Vendor"
	1    6615 1440
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C7
U 1 1 586E4CE4
P 4950 1380
F 0 "C7" H 4745 1420 50  0000 L CNN
F 1 "22u" H 4760 1325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4950 1380 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047978.pdf" H 4950 1380 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 4950 1380 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 4950 1380 60  0001 C CNN "Rating"
F 6 "Murata" H 4950 1380 60  0001 C CNN "Vendor"
	1    4950 1380
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:CP1_Small C5
U 1 1 586E5D5D
P 3095 1425
F 0 "C5" H 2890 1450 50  0000 L CNN
F 1 "10u" H 2890 1365 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Wave" H 3095 1425 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955682.pdf" H 3095 1425 50  0001 C CNN
F 4 "GRM188R61A106KE69D" H 3095 1425 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 3095 1425 60  0001 C CNN "Rating"
F 6 "Murata" H 3095 1425 60  0001 C CNN "Vendor"
	1    3095 1425
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:CP1_Small C15
U 1 1 586E7222
P 9605 3605
F 0 "C15" H 9720 3650 50  0000 L CNN
F 1 "10u" H 9720 3575 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Wave" H 9605 3605 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955682.pdf" H 9605 3605 50  0001 C CNN
F 4 "GRM188R61A106KE69D" H 9605 3605 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 9605 3605 60  0001 C CNN "Rating"
F 6 "Murata" H 9605 3605 60  0001 C CNN "Vendor"
	1    9605 3605
	0    -1   -1   0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:ATSHA204A U7
U 1 1 58735046
P 6535 4705
F 0 "U7" H 6564 4743 40  0000 L CNN
F 1 "ATSHA204A" H 6564 4667 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6285 4705 30  0001 C CIN
F 3 "" H 6535 4705 60  0000 C CNN
	1    6535 4705
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:AT25DF512C U6
U 1 1 58735395
P 6330 3425
F 0 "U6" H 6620 3175 40  0000 C CNN
F 1 "AT25DF512C-SSHN-B" H 6795 3100 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6330 3425 30  0001 C CIN
F 3 "" H 6330 3425 60  0000 C CNN
	1    6330 3425
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR031
U 1 1 58737208
P 6330 2955
F 0 "#PWR031" H 6330 2805 50  0001 C CNN
F 1 "+3.3V" H 6345 3128 50  0000 C CNN
F 2 "" H 6330 2955 50  0000 C CNN
F 3 "" H 6330 2955 50  0000 C CNN
	1    6330 2955
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:R_Small R9
U 1 1 5873774C
P 5765 3115
F 0 "R9" H 5890 3175 50  0000 C CNN
F 1 "56K" H 5910 3095 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5661 3115 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 5765 3115 50  0001 C CNN
F 4 "MCWR06X5602FTL" V 5765 3115 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 5765 3115 60  0001 C CNN "Rating"
F 6 "Multicomp" V 5765 3115 60  0001 C CNN "Vendor"
	1    5765 3115
	1    0    0    -1  
$EndComp
Text Label 5590 3275 2    50   ~ 0
FLASH_SS
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR032
U 1 1 5873D874
P 6330 3775
F 0 "#PWR032" H 6330 3525 50  0001 C CNN
F 1 "GND" H 6335 3602 50  0000 C CNN
F 2 "" H 6330 3775 50  0000 C CNN
F 3 "" H 6330 3775 50  0000 C CNN
	1    6330 3775
	1    0    0    -1  
$EndComp
Text Label 5590 3375 2    50   ~ 0
MISO
Text Label 5590 3475 2    50   ~ 0
MOSI
Text Label 5590 3575 2    50   ~ 0
SCK
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C3
U 1 1 5873F9E1
P 6505 3015
F 0 "C3" V 6345 3110 50  0000 C CNN
F 1 "100n" V 6425 3155 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6597 2924 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6505 3015 50  0001 C CNN
F 4 "MC0603B104K250CT" V 6505 3015 60  0001 C CNN "Part No"
F 5 "X7R/25V" V 6505 3015 60  0001 C CNN "Rating"
F 6 "Multicomp" V 6505 3015 60  0001 C CNN "Vendor"
	1    6505 3015
	0    1    1    0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR033
U 1 1 58740F9F
P 6605 3015
F 0 "#PWR033" H 6605 2765 50  0001 C CNN
F 1 "GND" H 6610 2842 50  0000 C CNN
F 2 "" H 6605 3015 50  0000 C CNN
F 3 "" H 6605 3015 50  0000 C CNN
	1    6605 3015
	0    -1   -1   0   
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR034
U 1 1 587410DE
P 7000 3275
F 0 "#PWR034" H 7000 3125 50  0001 C CNN
F 1 "+3.3V" H 7015 3448 50  0000 C CNN
F 2 "" H 7000 3275 50  0000 C CNN
F 3 "" H 7000 3275 50  0000 C CNN
	1    7000 3275
	0    1    1    0   
$EndComp
Wire Notes Line
	475  2700 11225 2700
Wire Wire Line
	1750 5410 1575 5410
Wire Wire Line
	1575 5610 1575 5685
Wire Wire Line
	1180 5110 1205 5110
Wire Wire Line
	1180 4910 1200 4910
Wire Wire Line
	980  5110 855  5110
Wire Wire Line
	980  4910 855  4910
Wire Wire Line
	1750 6910 1675 6910
Wire Wire Line
	1675 6910 1675 7010
Wire Wire Line
	1750 7110 1675 7110
Connection ~ 1675 7110
Wire Wire Line
	1750 7010 1675 7010
Connection ~ 1675 7010
Wire Wire Line
	5120 6260 5250 6260
Wire Wire Line
	3650 6260 4695 6260
Wire Wire Line
	3650 5310 4075 5310
Wire Wire Line
	3650 5210 4075 5210
Wire Wire Line
	3650 5110 4075 5110
Wire Wire Line
	3650 5010 4075 5010
Wire Wire Line
	3650 6610 3825 6610
Wire Wire Line
	7800 4005 8755 4005
Wire Wire Line
	8755 4105 7800 4105
Wire Wire Line
	8755 3905 8205 3905
Wire Wire Line
	8205 3505 8205 3905
Wire Wire Line
	8205 4305 7800 4305
Connection ~ 8205 3905
Wire Wire Line
	8205 3305 8205 3230
Wire Wire Line
	9405 3225 9405 3605
Connection ~ 9405 3605
Wire Notes Line
	5225 5200 11225 5200
Wire Notes Line
	7225 6525 11225 6525
Wire Wire Line
	7800 4205 8755 4205
Wire Notes Line
	2210 2695 2210 470 
Wire Wire Line
	9405 3605 9505 3605
Wire Wire Line
	9705 3605 9805 3605
Wire Wire Line
	4695 5970 4695 6260
Connection ~ 4695 6260
Wire Wire Line
	4695 5970 5345 5970
Wire Notes Line
	7225 500  7225 6525
Wire Wire Line
	1200 4735 1200 4910
Connection ~ 1200 4910
Wire Wire Line
	1205 5565 1205 5110
Connection ~ 1205 5110
Wire Wire Line
	4470 1380 4320 1380
Wire Wire Line
	4320 1580 4385 1580
Wire Wire Line
	4385 1580 4385 1585
Wire Wire Line
	4385 1785 4385 1850
Wire Wire Line
	3095 1525 3095 1545
Wire Notes Line
	9465 2700 9465 475 
Wire Wire Line
	4470 1280 4470 1380
Wire Wire Line
	6560 1180 6615 1180
Wire Wire Line
	6615 1180 6615 1280
Wire Wire Line
	6615 1280 6560 1280
Connection ~ 6615 1180
Wire Wire Line
	5410 1280 5525 1280
Connection ~ 5525 1280
Wire Wire Line
	5180 1620 5180 1715
Wire Wire Line
	5180 1715 5760 1715
Wire Wire Line
	5760 1715 5760 1480
Connection ~ 5180 1715
Wire Wire Line
	5180 995  5180 1280
Wire Wire Line
	5410 995  5525 995 
Wire Wire Line
	5760 995  5760 1180
Wire Wire Line
	5525 1040 5525 995 
Connection ~ 5525 995 
Wire Wire Line
	5525 1280 5525 1240
Wire Wire Line
	5210 995  5180 995 
Connection ~ 5180 1280
Connection ~ 6615 1280
Connection ~ 4470 1280
Wire Wire Line
	7550 1645 7675 1645
Wire Wire Line
	7675 1715 7675 1645
Connection ~ 7675 1645
Wire Wire Line
	8750 1545 8830 1545
Connection ~ 8830 1545
Wire Wire Line
	8830 1645 8750 1645
Wire Wire Line
	9200 1545 9200 1295
Connection ~ 9200 1545
Wire Wire Line
	10055 3905 10235 3905
Wire Wire Line
	10355 1425 10475 1425
Wire Wire Line
	10355 1790 10470 1790
Wire Wire Line
	10155 1425 10155 1590
Wire Wire Line
	10155 1590 9940 1590
Connection ~ 10155 1590
Wire Wire Line
	7750 1445 7710 1445
Wire Wire Line
	9615 5770 9810 5770
Wire Wire Line
	9615 5870 9810 5870
Wire Wire Line
	8830 1645 8830 1545
Wire Wire Line
	3650 6710 3820 6710
Wire Wire Line
	3650 6810 3820 6810
Wire Wire Line
	4320 1280 4470 1280
Connection ~ 4950 1280
Wire Wire Line
	3220 1280 3095 1280
Connection ~ 3095 1280
Wire Wire Line
	1705 4810 1750 4810
Wire Wire Line
	1705 4810 1705 4910
Connection ~ 1705 4910
Wire Wire Line
	3650 6060 3810 6060
Wire Wire Line
	3650 6160 3810 6160
Wire Wire Line
	9615 5670 9745 5670
Wire Wire Line
	6915 3425 6880 3425
Wire Wire Line
	6880 3275 6915 3275
Wire Wire Line
	5590 3275 5765 3275
Wire Wire Line
	5765 3215 5765 3275
Connection ~ 5765 3275
Wire Wire Line
	6330 2955 6330 3015
Connection ~ 6330 3015
Wire Wire Line
	6915 3275 6915 3425
Connection ~ 6915 3275
Wire Wire Line
	5780 3375 5590 3375
Wire Wire Line
	5780 3475 5590 3475
Wire Wire Line
	5780 3575 5590 3575
Wire Wire Line
	6405 3015 6330 3015
Wire Wire Line
	5765 3015 5765 2955
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR035
U 1 1 58742096
P 5765 2955
F 0 "#PWR035" H 5765 2805 50  0001 C CNN
F 1 "+3.3V" H 5780 3128 50  0000 C CNN
F 2 "" H 5765 2955 50  0000 C CNN
F 3 "" H 5765 2955 50  0000 C CNN
	1    5765 2955
	1    0    0    -1  
$EndComp
Wire Notes Line
	5225 2700 5225 5200
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR036
U 1 1 58744E9F
P 6335 5055
F 0 "#PWR036" H 6335 4805 50  0001 C CNN
F 1 "GND" H 6475 4975 50  0000 C CNN
F 2 "" H 6335 5055 50  0000 C CNN
F 3 "" H 6335 5055 50  0000 C CNN
	1    6335 5055
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR037
U 1 1 5874584A
P 6335 4265
F 0 "#PWR037" H 6335 4115 50  0001 C CNN
F 1 "+3.3V" H 6350 4438 50  0000 C CNN
F 2 "" H 6335 4265 50  0000 C CNN
F 3 "" H 6335 4265 50  0000 C CNN
	1    6335 4265
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:C_Small C16
U 1 1 58745EDD
P 6515 4320
F 0 "C16" V 6355 4415 50  0000 C CNN
F 1 "100n" V 6435 4460 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6607 4229 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 6515 4320 50  0001 C CNN
F 4 "MC0603B104K250CT" V 6515 4320 60  0001 C CNN "Part No"
F 5 "X7R/25V" V 6515 4320 60  0001 C CNN "Rating"
F 6 "Multicomp" V 6515 4320 60  0001 C CNN "Vendor"
	1    6515 4320
	0    1    1    0   
$EndComp
Wire Wire Line
	6335 4265 6335 4320
Wire Wire Line
	6415 4320 6335 4320
Connection ~ 6335 4320
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR038
U 1 1 587462D9
P 6615 4320
F 0 "#PWR038" H 6615 4070 50  0001 C CNN
F 1 "GND" H 6620 4147 50  0000 C CNN
F 2 "" H 6615 4320 50  0000 C CNN
F 3 "" H 6615 4320 50  0000 C CNN
	1    6615 4320
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5810 4705 5910 4705
Text Label 5810 4705 2    60   ~ 0
ATSHA204A
Wire Notes Line
	7225 4020 5225 4020
Text Notes 5360 3950 0    67   ~ 13
SPI Flash(OTA)
Text Notes 5320 5150 0    67   ~ 13
Signing module
Wire Wire Line
	3650 5960 3810 5960
Text Label 3810 5960 0    60   ~ 0
ATSHA204A
Wire Wire Line
	3650 4810 4075 4810
Text Label 4075 4810 0    60   ~ 0
FLASH_SS
$Comp
L livolo_1_channel_1way_eu_switch-archive:R_Small R10
U 1 1 587E3A15
P 5910 4370
F 0 "R10" H 6035 4420 50  0000 C CNN
F 1 "1K" H 6035 4340 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5806 4370 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 5910 4370 50  0001 C CNN
F 4 "MCWR06X5602FTL" V 5910 4370 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 5910 4370 60  0001 C CNN "Rating"
F 6 "Multicomp" V 5910 4370 60  0001 C CNN "Vendor"
	1    5910 4370
	1    0    0    -1  
$EndComp
$Comp
L livolo_1_channel_1way_eu_switch-archive:+3.3V #PWR039
U 1 1 587E3B48
P 5910 4270
F 0 "#PWR039" H 5910 4120 50  0001 C CNN
F 1 "+3.3V" H 5925 4443 50  0000 C CNN
F 2 "" H 5910 4270 50  0000 C CNN
F 3 "" H 5910 4270 50  0000 C CNN
	1    5910 4270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5910 4470 5910 4705
Connection ~ 5910 4705
$Comp
L livolo_1_channel_1way_eu_switch-archive:L_Small L1
U 1 1 58C1DEEA
P 3095 1125
F 0 "L1" H 3143 1171 50  0000 L CNN
F 1 "BLM18HE152SN1D" H 3143 1080 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 90  -740 50  0001 C CNN
F 3 "http://www.murata.com/en-us/products/productdata/8796741599262/ENFA0004.pdf" H 90  -740 50  0001 C CNN
	1    3095 1125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3095 1225 3095 1280
NoConn ~ 9615 5970
NoConn ~ 9615 6070
NoConn ~ 9615 6170
NoConn ~ 9615 6270
NoConn ~ 9115 6270
NoConn ~ 9115 6070
$Comp
L livolo_1_channel_1way_eu_switch-archive:GND #PWR040
U 1 1 59106D12
P 7675 1915
F 0 "#PWR040" H 7675 1665 50  0001 C CNN
F 1 "GND" H 7680 1742 50  0000 C CNN
F 2 "" H 7675 1915 50  0000 C CNN
F 3 "" H 7675 1915 50  0000 C CNN
	1    7675 1915
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5660
NoConn ~ 3650 5760
NoConn ~ 3650 6410
NoConn ~ 3650 6510
Text Notes 7265 2635 0    67   ~ 13
Touch Sensors
Wire Wire Line
	9115 5770 8940 5770
Wire Wire Line
	9115 5870 8940 5870
Text Label 8940 5770 2    60   ~ 0
Relay1_Set
Text Label 8940 5870 2    60   ~ 0
Relay1_Reset
Wire Wire Line
	1675 7110 1675 7310
Wire Wire Line
	1675 7010 1675 7110
Wire Wire Line
	8205 3905 8205 4305
Wire Wire Line
	9405 3605 9405 3705
Wire Wire Line
	4695 6260 4920 6260
Wire Wire Line
	1200 4910 1705 4910
Wire Wire Line
	1205 5110 1750 5110
Wire Wire Line
	6615 1180 6855 1180
Wire Wire Line
	5525 1280 5760 1280
Wire Wire Line
	5180 1715 5180 1775
Wire Wire Line
	5525 995  5760 995 
Wire Wire Line
	5180 1280 5180 1420
Wire Wire Line
	5180 1280 5210 1280
Wire Wire Line
	6615 1280 6615 1340
Wire Wire Line
	4470 1280 4950 1280
Wire Wire Line
	7675 1645 7750 1645
Wire Wire Line
	8830 1545 9200 1545
Wire Wire Line
	10155 1590 10155 1790
Wire Wire Line
	4950 1280 5180 1280
Wire Wire Line
	3095 1280 3095 1325
Wire Wire Line
	1705 4910 1750 4910
Wire Wire Line
	5765 3275 5780 3275
Wire Wire Line
	6330 3015 6330 3075
Wire Wire Line
	6915 3275 7000 3275
Wire Wire Line
	6335 4320 6335 4355
Wire Wire Line
	5910 4705 5985 4705
$EndSCHEMATC
