EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:E73-2G4M04S
LIBS:AMS1117
LIBS:BLUE_PILL
LIBS:ch340
LIBS:cp2102
LIBS:current_transf
LIBS:ESP8266
LIBS:hlk-pm01
LIBS:l6920
LIBS:linear_tech
LIBS:MAPLE_MINI
LIBS:max44009
LIBS:MIC5205
LIBS:mtch105
LIBS:mx-503398-1892
LIBS:ncp1402
LIBS:pam8403
LIBS:pcm5100
LIBS:ptr5518
LIBS:rfm12
LIBS:rfm69cw
LIBS:RM50_SP
LIBS:touch
LIBS:ttp223
LIBS:txb010x
LIBS:v23079-e1208-b301
LIBS:WT51822-S4AT
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:water_leak_detector-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MySensors NRF51822 Water Leak Detection Node"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WT51822-S4AT U1
U 1 1 597730FA
P 2975 4875
F 0 "U1" H 2450 5625 60  0000 C CNN
F 1 "WT51822-S4AT" H 2475 5525 60  0000 C CNN
F 2 "myfootprints:WT51822-S4AT" H 2175 5025 60  0001 C CNN
F 3 "" H 2175 5025 60  0001 C CNN
	1    2975 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 597732CF
P 2975 5950
F 0 "#PWR07" H 2975 5700 50  0001 C CNN
F 1 "GND" H 2980 5777 50  0000 C CNN
F 2 "" H 2975 5950 50  0001 C CNN
F 3 "" H 2975 5950 50  0001 C CNN
	1    2975 5950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59773734
P 1900 5625
F 0 "R2" H 1950 5675 50  0000 L CNN
F 1 "1M" H 1950 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1900 5625 50  0001 C CNN
F 3 "" H 1900 5625 50  0001 C CNN
	1    1900 5625
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x04 J1
U 1 1 597739A8
P 1050 4875
F 0 "J1" H 1075 5325 50  0000 C CNN
F 1 "Water_Probes" V 925 4875 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 1050 4450 50  0001 C CNN
F 3 "" H 1025 5075 50  0001 C CNN
	1    1050 4875
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 59773C46
P 2975 3450
F 0 "#PWR06" H 2975 3300 50  0001 C CNN
F 1 "+3V3" H 2990 3623 50  0000 C CNN
F 2 "" H 2975 3450 50  0001 C CNN
F 3 "" H 2975 3450 50  0001 C CNN
	1    2975 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 59773D8C
P 3250 3675
F 0 "C1" V 3478 3675 50  0000 C CNN
F 1 "10u" V 3387 3675 50  0000 C CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Wave" H 3250 3675 50  0001 C CNN
F 3 "" H 3250 3675 50  0001 C CNN
	1    3250 3675
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 59773E8C
P 3250 4025
F 0 "C2" V 3425 4025 50  0000 C CNN
F 1 "100n" V 3350 4025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 4025 50  0001 C CNN
F 3 "" H 3250 4025 50  0001 C CNN
	1    3250 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 5725 2875 5825
Wire Wire Line
	2875 5825 3075 5825
Wire Wire Line
	3075 5825 3075 5725
Wire Wire Line
	2975 5725 2975 5950
Connection ~ 2975 5825
Wire Wire Line
	2975 3450 2975 4125
Wire Wire Line
	3150 4025 2975 4025
Connection ~ 2975 4025
Wire Wire Line
	3150 3675 2975 3675
Connection ~ 2975 3675
$Comp
L GND #PWR09
U 1 1 59774302
P 3350 4025
F 0 "#PWR09" H 3350 3775 50  0001 C CNN
F 1 "GND" V 3355 3897 50  0000 R CNN
F 2 "" H 3350 4025 50  0001 C CNN
F 3 "" H 3350 4025 50  0001 C CNN
	1    3350 4025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5977437B
P 3350 3675
F 0 "#PWR08" H 3350 3425 50  0001 C CNN
F 1 "GND" V 3355 3547 50  0000 R CNN
F 2 "" H 3350 3675 50  0001 C CNN
F 3 "" H 3350 3675 50  0001 C CNN
	1    3350 3675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5977472E
P 1900 5725
F 0 "#PWR04" H 1900 5475 50  0001 C CNN
F 1 "GND" H 1905 5552 50  0000 C CNN
F 2 "" H 1900 5725 50  0001 C CNN
F 3 "" H 1900 5725 50  0001 C CNN
	1    1900 5725
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5977480F
P 1350 4325
F 0 "#PWR01" H 1350 4175 50  0001 C CNN
F 1 "+3V3" H 1365 4498 50  0000 C CNN
F 2 "" H 1350 4325 50  0001 C CNN
F 3 "" H 1350 4325 50  0001 C CNN
	1    1350 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5025 1575 5025
Wire Wire Line
	1575 5025 1575 5175
Wire Wire Line
	1350 4325 1350 4975
Wire Wire Line
	1250 4575 1350 4575
Connection ~ 1350 4575
$Comp
L R_Small R1
U 1 1 59774DE6
P 1700 5625
F 0 "R1" H 1759 5671 50  0000 L CNN
F 1 "1M" H 1750 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 5625 50  0001 C CNN
F 3 "" H 1700 5625 50  0001 C CNN
	1    1700 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59774DEC
P 1700 5725
F 0 "#PWR02" H 1700 5475 50  0001 C CNN
F 1 "GND" H 1705 5552 50  0000 C CNN
F 2 "" H 1700 5725 50  0001 C CNN
F 3 "" H 1700 5725 50  0001 C CNN
	1    1700 5725
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 J2
U 1 1 5977554E
P 2250 1650
F 0 "J2" H 2250 1915 50  0000 C CNN
F 1 "SWD" H 2250 1824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.00mm_SMD" H 2250 450 50  0001 C CNN
F 3 "" H 2250 450 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4825 3975 4825
Wire Wire Line
	3775 4925 3975 4925
Text Label 3975 4925 0    60   ~ 0
SWCLK
Text Label 3975 4825 0    60   ~ 0
SWDIO
NoConn ~ 2175 4725
NoConn ~ 2175 4825
NoConn ~ 2175 5125
NoConn ~ 3775 5025
NoConn ~ 3775 5125
Wire Wire Line
	2500 1600 2700 1600
Wire Wire Line
	2500 1700 2700 1700
Text Label 2700 1700 0    60   ~ 0
SWDIO
Text Label 2700 1600 0    60   ~ 0
SWCLK
$Comp
L +3V3 #PWR03
U 1 1 59775FC6
P 1750 1550
F 0 "#PWR03" H 1750 1400 50  0001 C CNN
F 1 "+3V3" H 1765 1723 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1550
$Comp
L GND #PWR05
U 1 1 597761AD
P 2000 1700
F 0 "#PWR05" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4775 1575 4775
Wire Wire Line
	1575 4775 1575 4925
Wire Wire Line
	1575 4925 2175 4925
Wire Wire Line
	1350 4975 1250 4975
Wire Wire Line
	1900 5525 1900 4925
Connection ~ 1900 4925
Wire Wire Line
	1575 5175 1250 5175
Wire Wire Line
	1700 5525 1700 5025
Connection ~ 1700 5025
$EndSCHEMATC
