EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 to RFM69W Adapter"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rfm69w_adapter-archive:ESP8266EX U1
U 1 1 5A83EB09
P 3750 5200
F 0 "U1" H 2850 6300 50  0000 C CNN
F 1 "ESP8266EX" H 2850 6200 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3750 3900 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 3850 3900 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:AT25_EEPROM U2
U 1 1 5A83EC43
P 9250 2250
F 0 "U2" H 8900 2700 50  0000 C CNN
F 1 "AT25SF321-SSHDB" H 8850 2600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8900 2200 50  0001 C CNN
F 3 "http://www.atmel.com/products/Memories/serial/spi.aspx" H 8900 2200 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:R_Small R5
U 1 1 5A83F125
P 5300 5950
F 0 "R5" H 5359 5996 50  0000 L CNN
F 1 "10K" H 5359 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5300 5950 50  0001 C CNN
F 3 "" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR01
U 1 1 5A83F21F
P 5300 6050
F 0 "#PWR01" H 5300 5800 50  0001 C CNN
F 1 "GND" H 5305 5877 50  0000 C CNN
F 2 "" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:C_Small C7
U 1 1 5A83F474
P 9500 1800
F 0 "C7" V 9271 1800 50  0000 C CNN
F 1 "100n" V 9362 1800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    1    1    0   
$EndComp
$Comp
L rfm69w_adapter-archive:+3V3 #PWR02
U 1 1 5A83F5E3
P 9250 1600
F 0 "#PWR02" H 9250 1450 50  0001 C CNN
F 1 "+3V3" H 9265 1773 50  0000 C CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR03
U 1 1 5A83F653
P 9600 1800
F 0 "#PWR03" H 9600 1550 50  0001 C CNN
F 1 "GND" V 9605 1672 50  0000 R CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	0    -1   -1   0   
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR04
U 1 1 5A83F6AC
P 9250 2550
F 0 "#PWR04" H 9250 2300 50  0001 C CNN
F 1 "GND" H 9255 2377 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
Text Label 8850 2350 2    60   ~ 0
SD_CS
Text Label 5250 4500 0    60   ~ 0
SD_CS
Text Label 5250 4600 0    60   ~ 0
SD_CLK
Text Label 9650 2150 0    60   ~ 0
SD_CLK
$Comp
L rfm69w_adapter-archive:R_Small R4
U 1 1 5A83FA13
P 4850 4600
F 0 "R4" V 4800 4750 50  0000 C CNN
F 1 "200" V 4800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
Text Label 5250 4700 0    60   ~ 0
SD_SO
Text Label 9650 2350 0    60   ~ 0
SD_SO
Text Label 5250 5300 0    60   ~ 0
SD_SI
Text Label 9650 2250 0    60   ~ 0
SD_SI
Text Label 5250 4800 0    60   ~ 0
SD_HD
Text Label 5250 4900 0    60   ~ 0
SD_WP
Text Label 8850 2150 2    60   ~ 0
SD_WP
Text Label 8850 2250 2    60   ~ 0
SD_HD
$Comp
L rfm69w_adapter-archive:C_Small C6
U 1 1 5A8401B5
P 4150 4050
F 0 "C6" H 4058 4004 50  0000 R CNN
F 1 "10u" H 4058 4095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	-1   0    0    1   
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR06
U 1 1 5A84031D
P 4150 4150
F 0 "#PWR06" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:+3V3 #PWR07
U 1 1 5A840365
P 4750 3900
F 0 "#PWR07" H 4750 3750 50  0001 C CNN
F 1 "+3V3" V 4765 4028 50  0000 L CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR08
U 1 1 5A8403C1
P 3750 6400
F 0 "#PWR08" H 3750 6150 50  0001 C CNN
F 1 "GND" H 3755 6227 50  0000 C CNN
F 2 "" H 3750 6400 50  0001 C CNN
F 3 "" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5800 5300 5800
Wire Wire Line
	5300 5800 5300 5850
Wire Wire Line
	9250 1600 9250 1800
Wire Wire Line
	9400 1800 9250 1800
Connection ~ 9250 1800
Wire Wire Line
	5250 4600 4950 4600
Wire Wire Line
	4750 4500 5250 4500
Wire Wire Line
	4750 4700 5250 4700
Wire Wire Line
	4750 4800 5250 4800
Wire Wire Line
	4750 4900 5250 4900
Wire Wire Line
	4750 5300 5250 5300
Wire Wire Line
	3950 3900 3950 4100
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	3250 3900 3250 4100
Wire Wire Line
	3350 4100 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3450 4100 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3550 4100 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3750 4100 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3850 4100 3850 3900
Connection ~ 3850 3900
Connection ~ 3950 3900
Wire Wire Line
	4150 3950 4150 3900
Connection ~ 4150 3900
$Comp
L rfm69w_adapter-archive:C_Small C3
U 1 1 5A840D3C
P 2075 5800
F 0 "C3" H 2167 5846 50  0000 L CNN
F 1 "10p" H 2167 5755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2075 5800 50  0001 C CNN
F 3 "" H 2075 5800 50  0001 C CNN
	1    2075 5800
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:C_Small C4
U 1 1 5A840F95
P 2475 5800
F 0 "C4" H 2567 5846 50  0000 L CNN
F 1 "10p" H 2567 5755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2475 5800 50  0001 C CNN
F 3 "" H 2475 5800 50  0001 C CNN
	1    2475 5800
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR09
U 1 1 5A841031
P 2475 5900
F 0 "#PWR09" H 2475 5650 50  0001 C CNN
F 1 "GND" H 2480 5727 50  0000 C CNN
F 2 "" H 2475 5900 50  0001 C CNN
F 3 "" H 2475 5900 50  0001 C CNN
	1    2475 5900
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR010
U 1 1 5A841054
P 2075 5900
F 0 "#PWR010" H 2075 5650 50  0001 C CNN
F 1 "GND" H 2080 5727 50  0000 C CNN
F 2 "" H 2075 5900 50  0001 C CNN
F 3 "" H 2075 5900 50  0001 C CNN
	1    2075 5900
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Crystal_GND24_Small Y1
U 1 1 5A8413AA
P 2275 5550
F 0 "Y1" V 1975 5300 50  0000 L CNN
F 1 "26MHz" V 2075 5250 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 2275 5550 50  0001 C CNN
F 3 "" H 2275 5550 50  0001 C CNN
	1    2275 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 5450 2275 5450
Wire Wire Line
	2750 5450 2750 5500
Wire Wire Line
	2275 5650 2475 5650
Wire Wire Line
	2750 5650 2750 5600
Wire Wire Line
	2075 5450 2075 5700
Connection ~ 2275 5450
Wire Wire Line
	2475 5700 2475 5650
Connection ~ 2475 5650
$Comp
L rfm69w_adapter-archive:GND #PWR011
U 1 1 5A841903
P 2475 5550
F 0 "#PWR011" H 2475 5300 50  0001 C CNN
F 1 "GND" V 2480 5422 50  0000 R CNN
F 2 "" H 2475 5550 50  0001 C CNN
F 3 "" H 2475 5550 50  0001 C CNN
	1    2475 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5550 2475 5550
Wire Wire Line
	2150 5550 2000 5550
$Comp
L rfm69w_adapter-archive:GND #PWR012
U 1 1 5A841C31
P 2000 5550
F 0 "#PWR012" H 2000 5300 50  0001 C CNN
F 1 "GND" V 2005 5422 50  0000 R CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	0    1    1    0   
$EndComp
$Comp
L rfm69w_adapter-archive:R_Small R3
U 1 1 5A842272
P 2300 4650
F 0 "R3" H 2359 4696 50  0000 L CNN
F 1 "10K" H 2359 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2300 4800
Wire Wire Line
	2300 4800 2300 4750
$Comp
L rfm69w_adapter-archive:+3V3 #PWR013
U 1 1 5A842463
P 2300 4550
F 0 "#PWR013" H 2300 4400 50  0001 C CNN
F 1 "+3V3" H 2315 4723 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:R_Small R1
U 1 1 5A842559
P 1800 4650
F 0 "R1" H 1859 4696 50  0000 L CNN
F 1 "10K" H 1859 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:+3V3 #PWR014
U 1 1 5A842599
P 1800 4550
F 0 "#PWR014" H 1800 4400 50  0001 C CNN
F 1 "+3V3" H 1815 4723 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5000 1800 5000
Wire Wire Line
	1800 4750 1800 5000
$Comp
L rfm69w_adapter-archive:C_Small C1
U 1 1 5A84262B
P 1550 5000
F 0 "C1" V 1779 5000 50  0000 C CNN
F 1 "1u" V 1688 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	0    -1   -1   0   
$EndComp
Connection ~ 1800 5000
Text Label 1450 5000 2    60   ~ 0
DTR
Wire Wire Line
	1800 5150 1450 5150
Text Label 1450 5150 2    60   ~ 0
RESET
Wire Wire Line
	2750 4900 2050 4900
Wire Wire Line
	2050 4900 2050 4750
$Comp
L rfm69w_adapter-archive:R_Small R2
U 1 1 5A842939
P 2050 4650
F 0 "R2" H 2109 4696 50  0000 L CNN
F 1 "12K" H 2109 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR015
U 1 1 5A8429C5
P 2050 4550
F 0 "#PWR015" H 2050 4300 50  0001 C CNN
F 1 "GND" H 2055 4377 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	-1   0    0    1   
$EndComp
$Comp
L rfm69w_adapter-archive:L_Small L1
U 1 1 5A84301A
P 3450 1750
F 0 "L1" H 3497 1796 50  0000 L CNN
F 1 "DNP" H 3497 1705 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:L_Small L2
U 1 1 5A843107
P 3750 1750
F 0 "L2" H 3797 1796 50  0000 L CNN
F 1 "DNP" H 3797 1705 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:C_Small C2
U 1 1 5A84345B
P 3600 1600
F 0 "C2" V 3829 1600 50  0000 C CNN
F 1 "5p6" V 3738 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1650
Wire Wire Line
	3700 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1650
$Comp
L rfm69w_adapter-archive:GND #PWR016
U 1 1 5A84360B
P 3450 1850
F 0 "#PWR016" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3455 1677 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR017
U 1 1 5A84363C
P 3750 1850
F 0 "#PWR017" H 3750 1600 50  0001 C CNN
F 1 "GND" H 3755 1677 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Connection ~ 3750 1600
Text Label 4000 1600 0    60   ~ 0
LNA
Text Label 2750 5200 2    60   ~ 0
LNA
Connection ~ 3450 1600
$Comp
L rfm69w_adapter-archive:Antenna_Shield ANT1
U 1 1 5A843D4A
P 3250 1400
F 0 "ANT1" H 3400 1450 50  0000 L CNN
F 1 "Antenna_Shield" H 3391 1350 50  0001 L CNN
F 2 "w_conn_rf.pretty:coaxial_u.fl-r-smt-1" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1400
	-1   0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR018
U 1 1 5A843E60
P 3150 1600
F 0 "#PWR018" H 3150 1350 50  0001 C CNN
F 1 "GND" H 3155 1427 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5200 5250 5200
Text Label 5250 5200 0    60   ~ 0
GPIO0
Wire Wire Line
	4750 5400 5250 5400
Wire Wire Line
	4750 5500 5250 5500
Wire Wire Line
	4750 5600 5250 5600
Wire Wire Line
	4750 5700 5250 5700
Wire Wire Line
	4750 5900 4900 5900
Wire Wire Line
	4750 6000 4900 6000
Text Label 5250 5400 0    60   ~ 0
GPIO2
Text Label 5250 5500 0    60   ~ 0
GPIO13
Text Label 5250 5600 0    60   ~ 0
GPIO5
Text Label 5250 5700 0    60   ~ 0
GPIO14
Text Label 4900 5900 0    60   ~ 0
GPIO12
Text Label 4900 6000 0    60   ~ 0
GPIO4
Text Label 2750 5100 2    60   ~ 0
GPIO16
Text Label 2750 4700 2    60   ~ 0
ADC
Text Label 4750 5000 0    60   ~ 0
U0RX
Text Label 4750 5100 0    60   ~ 0
U0TX
$Comp
L rfm69w_adapter-archive:Conn_01x01 J1
U 1 1 5A8417CE
P 8750 4400
F 0 "J1" H 8829 4396 50  0000 L CNN
F 1 "Conn_01x01" H 8830 4351 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8750 4400 50  0001 C CNN
F 3 "~" H 8750 4400 50  0001 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J2
U 1 1 5A84210A
P 8750 4600
F 0 "J2" H 8829 4596 50  0000 L CNN
F 1 "Conn_01x01" H 8830 4551 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8750 4600 50  0001 C CNN
F 3 "~" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J3
U 1 1 5A842146
P 8750 4800
F 0 "J3" H 8829 4796 50  0000 L CNN
F 1 "Conn_01x01" H 8830 4751 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J4
U 1 1 5A842184
P 10200 4200
F 0 "J4" H 10279 4196 50  0000 L CNN
F 1 "Conn_01x01" H 10280 4151 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 10200 4200 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J5
U 1 1 5A8421C4
P 10200 4400
F 0 "J5" H 10279 4396 50  0000 L CNN
F 1 "Conn_01x01" H 10280 4351 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 10200 4400 50  0001 C CNN
F 3 "~" H 10200 4400 50  0001 C CNN
	1    10200 4400
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J6
U 1 1 5A84254C
P 10200 4600
F 0 "J6" H 10279 4596 50  0000 L CNN
F 1 "Conn_01x01" H 10280 4551 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 10200 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J7
U 1 1 5A842594
P 10200 4800
F 0 "J7" H 10279 4796 50  0000 L CNN
F 1 "Conn_01x01" H 10280 4751 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 10200 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J8
U 1 1 5A8425DC
P 8750 4200
F 0 "J8" H 8829 4196 50  0000 L CNN
F 1 "Conn_01x01" H 8830 4151 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8750 4200 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Text Label 8550 4400 2    60   ~ 0
GPIO2
Text Label 8550 4600 2    60   ~ 0
GPIO4
Text Label 8550 4800 2    60   ~ 0
GPIO5
Text Label 10000 4200 2    60   ~ 0
GPIO12
Text Label 10000 4400 2    60   ~ 0
GPIO13
Text Label 10000 4600 2    60   ~ 0
GPIO14
Text Label 10000 4800 2    60   ~ 0
GPIO16
Text Label 8550 4200 2    60   ~ 0
GPIO0
$Comp
L rfm69w_adapter-archive:Conn_01x01 J9
U 1 1 5A844D57
P 8750 4000
F 0 "J9" H 8829 3996 50  0000 L CNN
F 1 "Conn_01x01" H 8830 3951 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8750 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J12
U 1 1 5A844DA9
P 10200 4000
F 0 "J12" H 10279 3996 50  0000 L CNN
F 1 "Conn_01x01" H 10280 3951 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 10200 4000 50  0001 C CNN
F 3 "~" H 10200 4000 50  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:+3V3 #PWR019
U 1 1 5A844F69
P 8550 4000
F 0 "#PWR019" H 8550 3850 50  0001 C CNN
F 1 "+3V3" V 8565 4128 50  0000 L CNN
F 2 "" H 8550 4000 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    -1   -1   0   
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR020
U 1 1 5A844FE4
P 10000 4000
F 0 "#PWR020" H 10000 3750 50  0001 C CNN
F 1 "GND" H 10005 3827 50  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0001 C CNN
	1    10000 4000
	0    1    1    0   
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J10
U 1 1 5A8450EB
P 8750 5000
F 0 "J10" H 8829 4996 50  0000 L CNN
F 1 "Conn_01x01" H 8830 4951 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8750 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J13
U 1 1 5A845139
P 10200 5000
F 0 "J13" H 10279 4996 50  0000 L CNN
F 1 "Conn_01x01" H 10280 4951 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 10200 5000 50  0001 C CNN
F 3 "~" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Text Label 8550 5000 2    60   ~ 0
RESET
Text Label 10000 5000 2    60   ~ 0
DTR
$Comp
L rfm69w_adapter-archive:Conn_01x01 J11
U 1 1 5A8456A9
P 8750 5200
F 0 "J11" H 8829 5196 50  0000 L CNN
F 1 "Conn_01x01" H 8830 5151 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8750 5200 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:Conn_01x01 J14
U 1 1 5A8456FB
P 10200 5200
F 0 "J14" H 10279 5196 50  0000 L CNN
F 1 "Conn_01x01" H 10280 5151 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 10200 5200 50  0001 C CNN
F 3 "~" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Text Label 8550 5200 2    60   ~ 0
U0RX
Text Label 10000 5200 2    60   ~ 0
U0TX
$Comp
L rfm69w_adapter-archive:Conn_01x01 J15
U 1 1 5A84631A
P 8750 5400
F 0 "J15" H 8829 5396 50  0000 L CNN
F 1 "Conn_01x01" H 8830 5351 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 8750 5400 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
Text Label 8550 5400 2    60   ~ 0
ADC
$Comp
L rfm69w_adapter-archive:Conn_01x01 J16
U 1 1 5A846458
P 10200 5400
F 0 "J16" H 10279 5396 50  0000 L CNN
F 1 "Conn_01x01" H 10280 5351 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 10200 5400 50  0001 C CNN
F 3 "~" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:GND #PWR021
U 1 1 5A846862
P 10000 5400
F 0 "#PWR021" H 10000 5150 50  0001 C CNN
F 1 "GND" H 10005 5227 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	0    1    1    0   
$EndComp
Wire Notes Line
	7000 500  7000 6500
Wire Notes Line
	500  3350 11200 3350
Text Notes 700  3150 0    118  ~ 24
Antenna
Text Notes 800  7550 0    118  ~ 24
ESP8266 SOC
Text Notes 7250 3200 0    118  ~ 24
SPI FLash Memory
Text Notes 7150 6350 0    118  ~ 24
GPIO
$Comp
L rfm69w_adapter-archive:R_Small R6
U 1 1 5A84B2BE
P 6200 5950
F 0 "R6" H 6259 5996 50  0000 L CNN
F 1 "10K" H 6259 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
Text Label 6400 6200 0    60   ~ 0
GPIO0
$Comp
L rfm69w_adapter-archive:+3V3 #PWR022
U 1 1 5A84CC5F
P 6200 5850
F 0 "#PWR022" H 6200 5700 50  0001 C CNN
F 1 "+3V3" H 6215 6023 50  0000 C CNN
F 2 "" H 6200 5850 50  0001 C CNN
F 3 "" H 6200 5850 50  0001 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6050 6200 6200
Wire Wire Line
	6200 6200 6400 6200
$Comp
L rfm69w_adapter-archive:R_Small R7
U 1 1 5A8432F2
P 6200 5250
F 0 "R7" H 6259 5296 50  0000 L CNN
F 1 "10K" H 6259 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L rfm69w_adapter-archive:+3V3 #PWR05
U 1 1 5A84336A
P 6200 5150
F 0 "#PWR05" H 6200 5000 50  0001 C CNN
F 1 "+3V3" H 6215 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6200 5500
Wire Wire Line
	6200 5500 6400 5500
Text Label 6400 5500 0    60   ~ 0
GPIO2
NoConn ~ 3650 4100
Wire Wire Line
	9250 1800 9250 1950
Wire Wire Line
	3350 3900 3450 3900
Wire Wire Line
	3450 3900 3550 3900
Wire Wire Line
	3550 3900 3750 3900
Wire Wire Line
	3750 3900 3850 3900
Wire Wire Line
	3850 3900 3950 3900
Wire Wire Line
	3950 3900 4150 3900
Wire Wire Line
	4150 3900 4750 3900
Wire Wire Line
	2275 5450 2750 5450
Wire Wire Line
	2475 5650 2750 5650
Wire Wire Line
	1800 5000 2750 5000
Wire Wire Line
	1800 5000 1800 5150
Wire Wire Line
	3750 1600 4000 1600
Wire Wire Line
	3450 1600 3500 1600
$EndSCHEMATC
