EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "0.1"
Comp "MySensors Maple mini serial gateway"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L serial_gw_maple_mini-archive:MAPLEMINI U1
U 1 1 596DF31E
P 3235 4360
F 0 "U1" H 3235 5527 60  0000 C CNN
F 1 "MAPLEMINI" H 3235 5436 60  0000 C CNN
F 2 "myfootprints:MAPLE_MINI" H 3085 4360 50  0001 L BNN
F 3 "" H 3235 4360 60  0001 C CNN
	1    3235 4360
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_maple_mini-archive:NRF24L01 U3
U 1 1 596DF41F
P 8820 2040
F 0 "U3" H 8530 2490 60  0000 C CNN
F 1 "NRF24L01" H 8550 2375 60  0000 C CNN
F 2 "myfootprints:E01-ML01DP5" H 8820 1890 60  0001 C CNN
F 3 "" H 8820 1890 60  0000 C CNN
	1    8820 2040
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_maple_mini-archive:AMS1117-3.3 U2
U 1 1 596E012A
P 8800 5010
F 0 "U2" H 8800 5375 50  0000 C CNN
F 1 "AMS1117-3.3" H 8800 5284 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8800 5010 60  0001 C CNN
F 3 "" H 8800 5010 60  0001 C CNN
	1    8800 5010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4335 5360 4540 5360
Wire Wire Line
	7975 5010 8090 5010
Wire Wire Line
	9400 5010 9605 5010
$Comp
L serial_gw_maple_mini-archive:GND #PWR01
U 1 1 596E08B9
P 8800 5410
F 0 "#PWR01" H 8800 5160 50  0001 C CNN
F 1 "GND" H 8805 5237 50  0000 C CNN
F 2 "" H 8800 5410 50  0001 C CNN
F 3 "" H 8800 5410 50  0001 C CNN
	1    8800 5410
	1    0    0    -1  
$EndComp
Text Label 4540 5360 0    60   ~ 0
MAPLE_VIN
Text Label 7975 5010 2    60   ~ 0
MAPLE_VIN
$Comp
L serial_gw_maple_mini-archive:GND #PWR02
U 1 1 596E0A2A
P 8820 2390
F 0 "#PWR02" H 8820 2140 50  0001 C CNN
F 1 "GND" H 8825 2217 50  0000 C CNN
F 2 "" H 8820 2390 50  0001 C CNN
F 3 "" H 8820 2390 50  0001 C CNN
	1    8820 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4335 4760 4545 4760
Wire Wire Line
	4335 4860 4545 4860
Wire Wire Line
	4335 4660 4545 4660
Wire Wire Line
	4335 4560 4545 4560
Text Label 4545 4660 0    60   ~ 0
SPI_SCK
Text Label 4545 4560 0    60   ~ 0
SPI_CSN
Text Label 4545 4760 0    60   ~ 0
SPI_MISO
Text Label 4545 4860 0    60   ~ 0
SPI_MOSI
Wire Wire Line
	4335 4960 4545 4960
Text Label 4545 4960 0    60   ~ 0
SPI_CE
$Comp
L serial_gw_maple_mini-archive:CP1_Small C2
U 1 1 596E1000
P 9440 1635
F 0 "C2" H 9531 1681 50  0000 L CNN
F 1 "100uF" H 9531 1590 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9440 1635 50  0001 C CNN
F 3 "" H 9440 1635 50  0001 C CNN
	1    9440 1635
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_maple_mini-archive:C_Small C4
U 1 1 596E115C
P 10040 1630
F 0 "C4" H 10132 1676 50  0000 L CNN
F 1 "100nF" H 10132 1585 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10040 1630 50  0001 C CNN
F 3 "" H 10040 1630 50  0001 C CNN
	1    10040 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 1690 8820 1475
Wire Wire Line
	8820 1475 9440 1475
Wire Wire Line
	10040 1475 10040 1530
Wire Wire Line
	9440 1260 9440 1475
Connection ~ 9440 1475
$Comp
L serial_gw_maple_mini-archive:GND #PWR03
U 1 1 596E1507
P 9440 1735
F 0 "#PWR03" H 9440 1485 50  0001 C CNN
F 1 "GND" H 9595 1670 50  0000 C CNN
F 2 "" H 9440 1735 50  0001 C CNN
F 3 "" H 9440 1735 50  0001 C CNN
	1    9440 1735
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_maple_mini-archive:GND #PWR04
U 1 1 596E1530
P 10040 1730
F 0 "#PWR04" H 10040 1480 50  0001 C CNN
F 1 "GND" H 10180 1655 50  0000 C CNN
F 2 "" H 10040 1730 50  0001 C CNN
F 3 "" H 10040 1730 50  0001 C CNN
	1    10040 1730
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_maple_mini-archive:+3V3 #PWR05
U 1 1 596E1605
P 9440 1260
F 0 "#PWR05" H 9440 1110 50  0001 C CNN
F 1 "+3V3" H 9455 1433 50  0000 C CNN
F 2 "" H 9440 1260 50  0001 C CNN
F 3 "" H 9440 1260 50  0001 C CNN
	1    9440 1260
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_maple_mini-archive:+3V3 #PWR06
U 1 1 596E17CE
P 9605 4830
F 0 "#PWR06" H 9605 4680 50  0001 C CNN
F 1 "+3V3" H 9620 5003 50  0000 C CNN
F 2 "" H 9605 4830 50  0001 C CNN
F 3 "" H 9605 4830 50  0001 C CNN
	1    9605 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	9605 4830 9605 5010
$Comp
L serial_gw_maple_mini-archive:CP1_Small C3
U 1 1 596E1A90
P 9605 5175
F 0 "C3" H 9696 5221 50  0000 L CNN
F 1 "22uF" H 9696 5130 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9605 5175 50  0001 C CNN
F 3 "" H 9605 5175 50  0001 C CNN
	1    9605 5175
	1    0    0    -1  
$EndComp
Connection ~ 9605 5010
$Comp
L serial_gw_maple_mini-archive:CP1_Small C1
U 1 1 596E1E59
P 8090 5170
F 0 "C1" H 8181 5216 50  0000 L CNN
F 1 "22uF" H 8181 5125 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8090 5170 50  0001 C CNN
F 3 "" H 8090 5170 50  0001 C CNN
	1    8090 5170
	1    0    0    -1  
$EndComp
Wire Wire Line
	8090 5070 8090 5010
Connection ~ 8090 5010
$Comp
L serial_gw_maple_mini-archive:GND #PWR07
U 1 1 596E208E
P 8090 5270
F 0 "#PWR07" H 8090 5020 50  0001 C CNN
F 1 "GND" H 8095 5097 50  0000 C CNN
F 2 "" H 8090 5270 50  0001 C CNN
F 3 "" H 8090 5270 50  0001 C CNN
	1    8090 5270
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_maple_mini-archive:GND #PWR08
U 1 1 596E20BC
P 9605 5275
F 0 "#PWR08" H 9605 5025 50  0001 C CNN
F 1 "GND" H 9610 5102 50  0000 C CNN
F 2 "" H 9605 5275 50  0001 C CNN
F 3 "" H 9605 5275 50  0001 C CNN
	1    9605 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8420 1940 8185 1940
Wire Wire Line
	8420 2040 8185 2040
Wire Wire Line
	8420 2140 8185 2140
Wire Wire Line
	9220 1940 9485 1940
Wire Wire Line
	9220 2040 9485 2040
Wire Wire Line
	9220 2140 9485 2140
Text Label 9485 2140 0    60   ~ 0
SPI_CE
Text Label 8185 2040 2    60   ~ 0
SPI_MOSI
Text Label 8185 1940 2    60   ~ 0
SPI_MISO
Text Label 8185 2140 2    60   ~ 0
SPI_SCK
Text Label 9485 1940 0    60   ~ 0
SPI_CSN
Wire Wire Line
	4335 4460 4970 4460
Text Label 5225 4460 0    60   ~ 0
NRF24_IRQ
Text Label 9485 2040 0    60   ~ 0
NRF24_IRQ
$Comp
L serial_gw_maple_mini-archive:R_Small R1
U 1 1 596E4805
P 5070 4460
F 0 "R1" V 4874 4460 50  0000 C CNN
F 1 "0" V 4965 4460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5070 4460 50  0001 C CNN
F 3 "" H 5070 4460 50  0001 C CNN
	1    5070 4460
	0    1    1    0   
$EndComp
Wire Wire Line
	5170 4460 5225 4460
NoConn ~ 2135 3460
NoConn ~ 2135 3660
NoConn ~ 2135 3760
NoConn ~ 2135 3860
NoConn ~ 2135 3960
NoConn ~ 2135 4060
NoConn ~ 2135 4160
NoConn ~ 2135 4260
NoConn ~ 2135 4360
NoConn ~ 2135 4460
NoConn ~ 2135 4560
NoConn ~ 2135 4660
NoConn ~ 2135 4760
NoConn ~ 2135 4860
NoConn ~ 2135 4960
NoConn ~ 2135 5060
NoConn ~ 2135 5160
NoConn ~ 2135 5260
NoConn ~ 2135 5360
NoConn ~ 4335 5260
NoConn ~ 4335 5160
NoConn ~ 4335 5060
NoConn ~ 4335 4360
NoConn ~ 4335 4260
NoConn ~ 4335 4160
NoConn ~ 4335 4060
NoConn ~ 4335 3660
NoConn ~ 4335 3560
NoConn ~ 4335 3460
Wire Notes Line
	7065 475  7065 6535
Wire Notes Line
	7065 6535 7060 6535
Wire Notes Line
	5090 3430 11220 3430
Wire Notes Line
	11220 3430 11220 3425
Text Notes 7185 3320 0    71   ~ 14
Radio module
Text Notes 7185 6425 0    71   ~ 14
Radio module supply
Text Notes 1100 6810 0    71   ~ 14
Maple mini STM32 board
$Comp
L serial_gw_maple_mini-archive:GND #PWR09
U 1 1 596F061A
P 2135 3560
F 0 "#PWR09" H 2135 3310 50  0001 C CNN
F 1 "GND" H 2140 3387 50  0000 C CNN
F 2 "" H 2135 3560 50  0001 C CNN
F 3 "" H 2135 3560 50  0001 C CNN
	1    2135 3560
	0    1    1    0   
$EndComp
$Comp
L serial_gw_maple_mini-archive:R_Small R4
U 1 1 596F0E65
P 6030 1560
F 0 "R4" V 5834 1560 50  0000 C CNN
F 1 "680" V 5925 1560 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6030 1560 50  0001 C CNN
F 3 "" H 6030 1560 50  0001 C CNN
	1    6030 1560
	0    1    1    0   
$EndComp
$Comp
L serial_gw_maple_mini-archive:LED_Small D3
U 1 1 596F0FF4
P 6350 1560
F 0 "D3" H 6350 1355 50  0000 C CNN
F 1 "RX_LED" H 6350 1446 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" V 6350 1560 50  0001 C CNN
F 3 "" V 6350 1560 50  0001 C CNN
	1    6350 1560
	-1   0    0    1   
$EndComp
Wire Wire Line
	6130 1560 6250 1560
$Comp
L serial_gw_maple_mini-archive:R_Small R3
U 1 1 596F159C
P 6025 1900
F 0 "R3" V 5829 1900 50  0000 C CNN
F 1 "680" V 5920 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6025 1900 50  0001 C CNN
F 3 "" H 6025 1900 50  0001 C CNN
	1    6025 1900
	0    1    1    0   
$EndComp
$Comp
L serial_gw_maple_mini-archive:LED_Small D2
U 1 1 596F15A2
P 6345 1900
F 0 "D2" H 6345 1695 50  0000 C CNN
F 1 "TX_LED" H 6345 1786 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" V 6345 1900 50  0001 C CNN
F 3 "" V 6345 1900 50  0001 C CNN
	1    6345 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 1900 6245 1900
$Comp
L serial_gw_maple_mini-archive:R_Small R2
U 1 1 596F1A96
P 6020 2255
F 0 "R2" V 5824 2255 50  0000 C CNN
F 1 "680" V 5915 2255 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6020 2255 50  0001 C CNN
F 3 "" H 6020 2255 50  0001 C CNN
	1    6020 2255
	0    1    1    0   
$EndComp
$Comp
L serial_gw_maple_mini-archive:LED_Small D1
U 1 1 596F1A9C
P 6340 2255
F 0 "D1" H 6340 2050 50  0000 C CNN
F 1 "ERR_LED" H 6340 2141 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" V 6340 2255 50  0001 C CNN
F 3 "" V 6340 2255 50  0001 C CNN
	1    6340 2255
	-1   0    0    1   
$EndComp
Wire Wire Line
	6120 2255 6240 2255
$Comp
L serial_gw_maple_mini-archive:GND #PWR010
U 1 1 596F1D9D
P 6450 1560
F 0 "#PWR010" H 6450 1310 50  0001 C CNN
F 1 "GND" H 6455 1387 50  0000 C CNN
F 2 "" H 6450 1560 50  0001 C CNN
F 3 "" H 6450 1560 50  0001 C CNN
	1    6450 1560
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_maple_mini-archive:GND #PWR011
U 1 1 596F1E34
P 6445 1900
F 0 "#PWR011" H 6445 1650 50  0001 C CNN
F 1 "GND" H 6450 1727 50  0000 C CNN
F 2 "" H 6445 1900 50  0001 C CNN
F 3 "" H 6445 1900 50  0001 C CNN
	1    6445 1900
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_maple_mini-archive:GND #PWR012
U 1 1 596F1F3B
P 6440 2255
F 0 "#PWR012" H 6440 2005 50  0001 C CNN
F 1 "GND" H 6445 2082 50  0000 C CNN
F 2 "" H 6440 2255 50  0001 C CNN
F 3 "" H 6440 2255 50  0001 C CNN
	1    6440 2255
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5930 1560 5835 1560
Wire Wire Line
	5925 1900 5835 1900
Wire Wire Line
	5920 2255 5835 2255
Text Label 5835 1560 2    60   ~ 0
RX_LED
Text Label 5835 1900 2    60   ~ 0
TX_LED
Text Label 5835 2255 2    60   ~ 0
ERR_LED
Wire Wire Line
	4335 3960 4545 3960
Wire Wire Line
	4335 3860 4545 3860
Wire Wire Line
	4335 3760 4545 3760
Text Label 4545 3960 0    60   ~ 0
RX_LED
Text Label 4545 3860 0    60   ~ 0
TX_LED
Text Label 4545 3760 0    60   ~ 0
ERR_LED
Wire Notes Line
	5090 475  5090 3430
Text Notes 5205 3350 0    71   ~ 14
Panel LEDs
Wire Wire Line
	9440 1475 10040 1475
Wire Wire Line
	9440 1475 9440 1535
Wire Wire Line
	9605 5010 9605 5075
Wire Wire Line
	8090 5010 8200 5010
$EndSCHEMATC
