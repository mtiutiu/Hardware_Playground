EESchema Schematic File Version 3
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:AMS1117
LIBS:ch340
LIBS:cp2102
LIBS:current_transf
LIBS:hlk-pm01
LIBS:l6920
LIBS:linear_tech
LIBS:MIC5205
LIBS:mx-503398-1892
LIBS:ncp1402
LIBS:pam8403
LIBS:pcm5100
LIBS:rfm12
LIBS:rfm69cw
LIBS:RM50_SP
LIBS:ttp223
LIBS:txb010x
LIBS:v23079-e1208-b301
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:ptr5518
LIBS:mtch102
LIBS:BLUE_PILL
LIBS:E73-2G4M04S
LIBS:ESP8266
LIBS:MAPLE_MINI
LIBS:max44009
LIBS:mtch105
LIBS:touch
LIBS:WT51822-S4AT
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors NRF5 Livolo 1 channel 1 way EU switch front panel"
Date ""
Rev "0.2"
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
L +3.3V #PWR01
U 1 1 57D88301
P 3060 1250
F 0 "#PWR01" H 3060 1100 50  0001 C CNN
F 1 "+3.3V" H 3075 1423 50  0000 C CNN
F 2 "" H 3060 1250 50  0000 C CNN
F 3 "" H 3060 1250 50  0000 C CNN
	1    3060 1250
	0    -1   -1   0   
$EndComp
Text Notes 2285 2630 0    67   ~ 13
Buck power supply(12V to 3.3V)
$Comp
L Conn_02x07_Odd_Even P4
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
L MCP16301 U2
U 1 1 586CDA6D
P 5100 1450
F 0 "U2" H 5100 2017 50  0000 C CNN
F 1 "MCP16301" H 5100 1926 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5100 950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129968.pdf" H 4800 2000 50  0001 C CNN
F 4 "MCP16301T-I/CHY" H 5100 1450 60  0001 C CNN "Part No"
F 5 "4-30V/3.3V/600mA" H 5100 1450 60  0001 C CNN "Rating"
F 6 "Microchip" H 5100 1450 60  0001 C CNN "Vendor"
	1    5100 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586CEC25
P 5100 1850
F 0 "#PWR05" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0000 C CNN
F 3 "" H 5100 1850 50  0000 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 586CFA44
P 4250 1250
F 0 "L2" V 4435 1250 50  0000 C CNN
F 1 "15uH" V 4344 1250 50  0000 C CNN
F 2 "myfootprints:VLCF4020T-150MR68" H 4250 1250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2041203.pdf" H 4250 1250 50  0001 C CNN
F 4 "VLCF4020T-150MR68" V 4250 1250 60  0001 C CNN "Part No"
F 5 "1A" V 4250 1250 60  0001 C CNN "Rating"
F 6 "TDK" V 4250 1250 60  0001 C CNN "Vendor"
	1    4250 1250
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 586CFC73
P 4465 1350
F 0 "D2" H 4480 1445 50  0000 L CNN
F 1 "SS14M" H 4420 1515 50  0000 L CNN
F 2 "myfootprints:SS14M" V 4465 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1692176.pdf" H 4465 1350 50  0001 C CNN
F 4 "SS14M" H 4465 1350 60  0001 C CNN "Part No"
F 5 "40V/1A" H 4465 1350 60  0001 C CNN "Rating"
F 6 "Taiwan Semiconductor" H 4465 1350 60  0001 C CNN "Vendor"
	1    4465 1350
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 586CFDB1
P 4250 965
F 0 "D1" H 4250 760 50  0000 C CNN
F 1 "1N4148" H 4250 851 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" V 4250 965 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099776.pdf" H 4250 965 50  0001 C CNN
F 4 "1N4148W-7-F" H 4250 965 60  0001 C CNN "Part No"
F 5 "100V/300mA" H 4250 965 60  0001 C CNN "Rating"
F 6 "Diodes Inc." H 4250 965 60  0001 C CNN "Vendor"
	1    4250 965 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 586D0315
P 4120 1845
F 0 "R2" V 4045 1820 50  0000 C CNN
F 1 "10K" V 3970 1820 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4016 1845 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 4120 1845 50  0001 C CNN
F 4 "CRGH0603J10K" V 4120 1845 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 4120 1845 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 4120 1845 60  0001 C CNN "Vendor"
	1    4120 1845
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 586D0A41
P 4120 1490
F 0 "R1" V 4045 1465 50  0000 C CNN
F 1 "31K6" V 3970 1465 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4016 1490 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 4120 1490 50  0001 C CNN
F 4 "MCWR06X3162FTL" V 4120 1490 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 4120 1490 60  0001 C CNN "Rating"
F 6 "Multicomp" V 4120 1490 60  0001 C CNN "Vendor"
	1    4120 1490
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 586D0CDF
P 4465 1110
F 0 "C9" H 4570 1185 50  0000 C CNN
F 1 "100n" H 4595 1045 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4557 1019 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 4465 1110 50  0001 C CNN
F 4 "MC0603B104K250CT" H 4465 1110 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 4465 1110 60  0001 C CNN "Rating"
F 6 "Multicomp" H 4465 1110 60  0001 C CNN "Vendor"
	1    4465 1110
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 586D1B2B
P 4465 1450
F 0 "#PWR06" H 4465 1200 50  0001 C CNN
F 1 "GND" H 4470 1277 50  0000 C CNN
F 2 "" H 4465 1450 50  0000 C CNN
F 3 "" H 4465 1450 50  0000 C CNN
	1    4465 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 586D3CB3
P 4120 1945
F 0 "#PWR07" H 4120 1695 50  0001 C CNN
F 1 "GND" H 4125 1772 50  0000 C CNN
F 2 "" H 4120 1945 50  0000 C CNN
F 3 "" H 4120 1945 50  0000 C CNN
	1    4120 1945
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 586D5B39
P 3890 1450
F 0 "#PWR08" H 3890 1200 50  0001 C CNN
F 1 "GND" H 3895 1277 50  0000 C CNN
F 2 "" H 3890 1450 50  0000 C CNN
F 3 "" H 3890 1450 50  0000 C CNN
	1    3890 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 586D6B5C
P 5555 1510
F 0 "#PWR09" H 5555 1260 50  0001 C CNN
F 1 "GND" H 5560 1337 50  0000 C CNN
F 2 "" H 5555 1510 50  0000 C CNN
F 3 "" H 5555 1510 50  0000 C CNN
	1    5555 1510
	1    0    0    -1  
$EndComp
Text Label 5795 1150 0    60   ~ 0
12Vcc
$Comp
L LED_Small D6
U 1 1 586DBC19
P 10610 1440
F 0 "D6" H 10610 1675 50  0000 C CNN
F 1 "Blue" H 10610 1584 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10610 1440 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10610 1440 50  0001 C CNN
F 4 "OSB50603C1E" H 10610 1440 60  0001 C CNN "Part No"
F 5 "2.5-3.4V/5mA" H 10610 1440 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10610 1440 60  0001 C CNN "Vendor"
	1    10610 1440
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D5
U 1 1 586DBFD9
P 10605 1805
F 0 "D5" H 10605 2040 50  0000 C CNN
F 1 "Red" H 10605 1949 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10605 1805 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10605 1805 50  0001 C CNN
F 4 "OSR50603C1E" H 10605 1805 60  0001 C CNN "Part No"
F 5 "1.6-2.4V/5mA" H 10605 1805 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10605 1805 60  0001 C CNN "Vendor"
	1    10605 1805
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 586E8A7E
P 10290 1440
F 0 "R5" V 10115 1440 50  0000 C CNN
F 1 "1K*" V 10185 1440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10186 1440 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10290 1440 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10290 1440 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10290 1440 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10290 1440 60  0001 C CNN "Vendor"
	1    10290 1440
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 586E9359
P 10290 1805
F 0 "R6" V 10115 1805 50  0000 C CNN
F 1 "1K*" V 10185 1805 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10186 1805 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10290 1805 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10290 1805 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10290 1805 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10290 1805 60  0001 C CNN "Vendor"
	1    10290 1805
	0    1    1    0   
$EndComp
Text Label 10065 3385 0    60   ~ 0
12Vcc
$Comp
L GND #PWR018
U 1 1 586E1581
P 9435 3885
F 0 "#PWR018" H 9435 3635 50  0001 C CNN
F 1 "GND" H 9440 3712 50  0000 C CNN
F 2 "" H 9435 3885 50  0000 C CNN
F 3 "" H 9435 3885 50  0000 C CNN
	1    9435 3885
	0    1    1    0   
$EndComp
NoConn ~ 9435 3385
NoConn ~ 9435 3685
$Comp
L GND #PWR019
U 1 1 586E77F3
P 10710 1440
F 0 "#PWR019" H 10710 1190 50  0001 C CNN
F 1 "GND" H 10715 1267 50  0000 C CNN
F 2 "" H 10710 1440 50  0000 C CNN
F 3 "" H 10710 1440 50  0000 C CNN
	1    10710 1440
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 586E8DC7
P 10705 1805
F 0 "#PWR021" H 10705 1655 50  0001 C CNN
F 1 "+3.3V" H 10720 1978 50  0000 C CNN
F 2 "" H 10705 1805 50  0000 C CNN
F 3 "" H 10705 1805 50  0000 C CNN
	1    10705 1805
	0    1    1    0   
$EndComp
Text Label 9975 1605 2    60   ~ 0
S1_LEDs
Text Label 10130 3485 0    60   ~ 0
Relay1_Set
Text Label 10130 3585 0    60   ~ 0
Relay1_Reset
$Comp
L C_Small C10
U 1 1 586E4602
P 5555 1410
F 0 "C10" H 5647 1456 50  0000 L CNN
F 1 "10u/25V" H 5647 1365 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5555 1410 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2163235.pdf" H 5555 1410 50  0001 C CNN
F 4 "ZRB18AR61E106ME01L" H 5555 1410 60  0001 C CNN "Part No"
F 5 "X5R/25V" H 5555 1410 60  0001 C CNN "Rating"
F 6 "Murata" H 5555 1410 60  0001 C CNN "Vendor"
	1    5555 1410
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 586E4CE4
P 3890 1350
F 0 "C7" H 3685 1390 50  0000 L CNN
F 1 "22u" H 3700 1295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3890 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047978.pdf" H 3890 1350 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 3890 1350 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 3890 1350 60  0001 C CNN "Rating"
F 6 "Murata" H 3890 1350 60  0001 C CNN "Vendor"
	1    3890 1350
	1    0    0    -1  
$EndComp
Text Label 9270 3485 2    60   ~ 0
Relay2_Reset
Text Label 9270 3585 2    60   ~ 0
Relay2_Set
$Comp
L L_Small L1
U 1 1 58C1DEEA
P 3160 1250
F 0 "L1" V 3370 1220 50  0000 L CNN
F 1 "BLM18HE152SN1D" V 3260 1180 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 155 -615 50  0001 C CNN
F 3 "http://www.murata.com/en-us/products/productdata/8796741599262/ENFA0004.pdf" H 155 -615 50  0001 C CNN
	1    3160 1250
	0    1    -1   0   
$EndComp
NoConn ~ 9935 3685
NoConn ~ 9935 3785
NoConn ~ 9935 3885
NoConn ~ 9935 3985
NoConn ~ 9435 3985
NoConn ~ 9435 3785
$Comp
L PTR5518 U5
U 1 1 59483574
P 3275 4600
F 0 "U5" H 2660 5470 60  0000 C CNN
F 1 "PTR5518" H 2780 5360 60  0000 C CNN
F 2 "myfootprints:PTR5518" H 2675 4250 60  0001 C CNN
F 3 "" H 2675 4250 60  0001 C CNN
	1    3275 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 59483ACD
P 3475 3475
F 0 "C1" H 3270 3500 50  0000 L CNN
F 1 "10u" H 3270 3415 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Wave" H 3475 3475 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955682.pdf" H 3475 3475 50  0001 C CNN
F 4 "GRM188R61A106KE69D" H 3475 3475 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 3475 3475 60  0001 C CNN "Rating"
F 6 "Murata" H 3475 3475 60  0001 C CNN "Vendor"
	1    3475 3475
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5948533E
P 3275 5500
F 0 "#PWR026" H 3275 5250 50  0001 C CNN
F 1 "GND" H 3280 5327 50  0000 C CNN
F 2 "" H 3275 5500 50  0000 C CNN
F 3 "" H 3275 5500 50  0000 C CNN
	1    3275 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5948561F
P 3575 3475
F 0 "#PWR027" H 3575 3225 50  0001 C CNN
F 1 "GND" H 3580 3302 50  0000 C CNN
F 2 "" H 3575 3475 50  0000 C CNN
F 3 "" H 3575 3475 50  0000 C CNN
	1    3575 3475
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x02_Odd_Even J1
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
L GND #PWR028
U 1 1 594892BC
P 1555 1590
F 0 "#PWR028" H 1555 1340 50  0001 C CNN
F 1 "GND" H 1560 1417 50  0000 C CNN
F 2 "" H 1555 1590 50  0000 C CNN
F 3 "" H 1555 1590 50  0000 C CNN
	1    1555 1590
	1    0    0    -1  
$EndComp
Text Label 885  1590 2    60   ~ 0
SWDIO
Text Label 885  1490 2    60   ~ 0
SWCLK
Text Label 4500 4600 0    60   ~ 0
SWDIO
Text Label 4500 4500 0    60   ~ 0
SWCLK
$Comp
L +3.3V #PWR029
U 1 1 5948C7B6
P 1705 1410
F 0 "#PWR029" H 1705 1260 50  0001 C CNN
F 1 "+3.3V" H 1720 1583 50  0000 C CNN
F 2 "" H 1705 1410 50  0000 C CNN
F 3 "" H 1705 1410 50  0000 C CNN
	1    1705 1410
	1    0    0    -1  
$EndComp
Text Label 2125 4500 2    60   ~ 0
S1_LEDs
Text Label 2125 4600 2    60   ~ 0
Relay1_Set
Text Label 2125 4700 2    60   ~ 0
Relay1_Reset
Text Label 2125 4800 2    60   ~ 0
Relay2_Set
Text Label 2125 4900 2    60   ~ 0
Relay2_Reset
Text Label 4500 4900 0    60   ~ 0
TS1
$Comp
L C_Small C2
U 1 1 5948E980
P 3500 3175
F 0 "C2" H 3600 3105 50  0000 C CNN
F 1 "100n" H 3620 3255 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3592 3084 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 3500 3175 50  0001 C CNN
F 4 "MC0603B104K250CT" H 3500 3175 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 3500 3175 60  0001 C CNN "Rating"
F 6 "Multicomp" H 3500 3175 60  0001 C CNN "Vendor"
	1    3500 3175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5948F703
P 3600 3175
F 0 "#PWR030" H 3600 2925 50  0001 C CNN
F 1 "GND" H 3605 3002 50  0000 C CNN
F 2 "" H 3600 3175 50  0000 C CNN
F 3 "" H 3600 3175 50  0000 C CNN
	1    3600 3175
	0    -1   -1   0   
$EndComp
Text Notes 6370 2640 0    67   ~ 13
Touch sensor
NoConn ~ 50   4260
Text Notes 1705 6120 0    79   ~ 16
Note: \nIf using port pins P0.26 and P0.27 then you need to make sure \nto not use crystal oscillator option when building the software project
$Comp
L +3.3V #PWR02
U 1 1 5979BED0
P 3275 3000
F 0 "#PWR02" H 3275 2850 50  0001 C CNN
F 1 "+3.3V" H 3290 3173 50  0000 C CNN
F 2 "" H 3275 3000 50  0000 C CNN
F 3 "" H 3275 3000 50  0000 C CNN
	1    3275 3000
	1    0    0    -1  
$EndComp
NoConn ~ 2375 4400
$Comp
L MTCH102 U3
U 1 1 597A2D53
P 8190 1750
F 0 "U3" H 8190 2190 60  0000 C CNN
F 1 "MTCH102" H 8190 2084 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7440 1900 60  0001 C CNN
F 3 "" H 7440 1900 60  0001 C CNN
	1    8190 1750
	1    0    0    -1  
$EndComp
$Comp
L Touch U1
U 1 1 597A47EA
P 6760 1040
F 0 "U1" H 6816 1527 60  0000 C CNN
F 1 "Touch" H 6816 1421 60  0000 C CNN
F 2 "myfootprints:livolo_ts_guard" H 6760 1040 60  0001 C CNN
F 3 "" H 6760 1040 60  0001 C CNN
	1    6760 1040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 597A4D86
P 8940 1800
F 0 "#PWR010" H 8940 1550 50  0001 C CNN
F 1 "GND" H 8945 1627 50  0000 C CNN
F 2 "" H 8940 1800 50  0000 C CNN
F 3 "" H 8940 1800 50  0000 C CNN
	1    8940 1800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 597A5307
P 7680 1240
F 0 "C3" H 7510 1220 50  0000 C CNN
F 1 "100n" H 7520 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7772 1149 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 7680 1240 50  0001 C CNN
F 4 "MC0603B104K250CT" H 7680 1240 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 7680 1240 60  0001 C CNN "Rating"
F 6 "Multicomp" H 7680 1240 60  0001 C CNN "Vendor"
	1    7680 1240
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 597A57C7
P 7780 1240
F 0 "#PWR011" H 7780 990 50  0001 C CNN
F 1 "GND" H 7785 1067 50  0000 C CNN
F 2 "" H 7780 1240 50  0000 C CNN
F 3 "" H 7780 1240 50  0000 C CNN
	1    7780 1240
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 597A5E55
P 9180 1480
F 0 "R7" V 9105 1455 50  0000 C CNN
F 1 "10K" V 9030 1455 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9076 1480 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 9180 1480 50  0001 C CNN
F 4 "CRGH0603J10K" V 9180 1480 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 9180 1480 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 9180 1480 60  0001 C CNN "Vendor"
	1    9180 1480
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 597A65AB
P 9180 1380
F 0 "#PWR013" H 9180 1230 50  0001 C CNN
F 1 "+3.3V" H 9320 1490 50  0000 C CNN
F 2 "" H 9180 1380 50  0000 C CNN
F 3 "" H 9180 1380 50  0000 C CNN
	1    9180 1380
	1    0    0    -1  
$EndComp
Text Label 9270 1700 0    60   ~ 0
TS1
$Comp
L R_Small R3
U 1 1 597A74C2
P 7210 1680
F 0 "R3" V 7060 1670 50  0000 C CNN
F 1 "0" V 7140 1680 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7106 1680 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 7210 1680 50  0001 C CNN
F 4 "CRGH0603J10K" V 7210 1680 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 7210 1680 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 7210 1680 60  0001 C CNN "Vendor"
	1    7210 1680
	1    0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 597A7E08
P 7350 1100
F 0 "R4" V 7200 1090 50  0000 C CNN
F 1 "4K7" V 7280 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7246 1100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 7350 1100 50  0001 C CNN
F 4 "CRGH0603J10K" V 7350 1100 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 7350 1100 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 7350 1100 60  0001 C CNN "Vendor"
	1    7350 1100
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 597A8504
P 7430 720
F 0 "#PWR03" H 7430 570 50  0001 C CNN
F 1 "+3.3V" H 7540 880 50  0000 C CNN
F 2 "" H 7430 720 50  0000 C CNN
F 3 "" H 7430 720 50  0000 C CNN
	1    7430 720 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 597A8D7B
P 9280 2090
F 0 "R8" V 9130 2080 50  0000 C CNN
F 1 "4K7" V 9210 2090 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9176 2090 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 9280 2090 50  0001 C CNN
F 4 "CRGH0603J10K" V 9280 2090 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 9280 2090 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 9280 2090 60  0001 C CNN "Vendor"
	1    9280 2090
	1    0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 597A8F11
P 9000 2100
F 0 "C4" H 8820 2140 50  0000 C CNN
F 1 "1u" H 8820 2050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9092 2009 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 9000 2100 50  0001 C CNN
F 4 "MC0603B104K250CT" H 9000 2100 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 9000 2100 60  0001 C CNN "Rating"
F 6 "Multicomp" H 9000 2100 60  0001 C CNN "Vendor"
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 597A908A
P 9000 2200
F 0 "#PWR012" H 9000 1950 50  0001 C CNN
F 1 "GND" H 9005 2027 50  0000 C CNN
F 2 "" H 9000 2200 50  0000 C CNN
F 3 "" H 9000 2200 50  0000 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Text Label 9280 2360 3    60   ~ 0
MTSA
Text Label 7350 1900 2    60   ~ 0
MTPM
Text Label 4500 4800 0    60   ~ 0
MTSA
Text Label 4500 4700 0    60   ~ 0
MTPM
$Comp
L GND #PWR04
U 1 1 5979C8A7
P 8940 1600
F 0 "#PWR04" H 8940 1350 50  0001 C CNN
F 1 "GND" H 8945 1427 50  0000 C CNN
F 2 "" H 8940 1600 50  0000 C CNN
F 3 "" H 8940 1600 50  0000 C CNN
	1    8940 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 4175 4400
Wire Notes Line
	475  2700 11225 2700
Wire Notes Line
	2210 2695 2210 470 
Wire Notes Line
	9465 2700 9465 475 
Wire Wire Line
	5500 1150 5795 1150
Wire Wire Line
	5555 1150 5555 1310
Wire Wire Line
	5555 1250 5500 1250
Connection ~ 5555 1150
Wire Wire Line
	4350 1250 4700 1250
Connection ~ 4465 1250
Wire Wire Line
	4120 1590 4120 1745
Wire Wire Line
	4120 1685 4700 1685
Wire Wire Line
	4700 1685 4700 1450
Connection ~ 4120 1685
Wire Wire Line
	4120 965  4120 1390
Wire Wire Line
	4350 965  4700 965 
Wire Wire Line
	4700 965  4700 1150
Wire Wire Line
	4465 1010 4465 965 
Connection ~ 4465 965 
Wire Wire Line
	4465 1250 4465 1210
Wire Wire Line
	4150 965  4120 965 
Connection ~ 4120 1250
Connection ~ 5555 1250
Wire Wire Line
	10390 1440 10510 1440
Wire Wire Line
	10390 1805 10505 1805
Wire Wire Line
	10190 1440 10190 1805
Wire Wire Line
	10190 1605 9975 1605
Connection ~ 10190 1605
Wire Wire Line
	9435 3585 9270 3585
Wire Wire Line
	9935 3485 10130 3485
Wire Wire Line
	9935 3585 10130 3585
Wire Wire Line
	3260 1250 4150 1250
Connection ~ 3890 1250
Wire Wire Line
	9935 3385 10065 3385
Wire Wire Line
	9435 3485 9270 3485
Wire Wire Line
	1055 1490 885  1490
Wire Wire Line
	1055 1590 885  1590
Wire Wire Line
	1555 1490 1705 1490
Wire Wire Line
	1705 1490 1705 1410
Wire Wire Line
	3275 3000 3275 3700
Wire Wire Line
	3400 3175 3275 3175
Connection ~ 3275 3175
Wire Wire Line
	3375 3475 3275 3475
Connection ~ 3275 3475
Wire Wire Line
	2375 4900 2125 4900
Wire Wire Line
	2375 4800 2125 4800
Wire Wire Line
	2375 4700 2125 4700
Wire Wire Line
	2375 4600 2125 4600
Wire Wire Line
	4175 4900 4500 4900
Wire Wire Line
	4175 4600 4500 4600
Wire Wire Line
	4175 4500 4500 4500
Wire Notes Line
	6300 470  6300 4440
Wire Notes Line
	6300 4440 11220 4440
Wire Wire Line
	8940 1700 9270 1700
Wire Wire Line
	9180 1700 9180 1580
Connection ~ 9180 1700
Wire Wire Line
	7440 1800 7210 1800
Wire Wire Line
	7210 1800 7210 1780
Wire Wire Line
	7210 1580 7210 1240
Wire Wire Line
	7210 840  7350 840 
Wire Wire Line
	7350 840  7350 1000
Wire Wire Line
	7350 1200 7350 1700
Wire Wire Line
	7350 1700 7440 1700
Wire Wire Line
	7430 1600 7440 1600
Wire Wire Line
	8940 1900 9280 1900
Wire Wire Line
	9280 1900 9280 1990
Wire Wire Line
	9000 2000 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	9280 2190 9280 2360
Wire Wire Line
	7440 1900 7350 1900
Wire Wire Line
	4175 4700 4500 4700
Wire Wire Line
	7430 720  7430 1600
Wire Wire Line
	7580 1240 7430 1240
Wire Wire Line
	7430 1240 7430 1250
Connection ~ 7430 1250
Wire Wire Line
	4175 4800 4500 4800
Wire Wire Line
	2375 4500 2125 4500
NoConn ~ 2375 4300
$EndSCHEMATC
