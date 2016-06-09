EESchema Schematic File Version 2
LIBS:atmel
LIBS:ch340
LIBS:l6920
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
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
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CH340G U1
U 1 1 5759886D
P 9675 1400
F 0 "U1" H 10175 1690 60  0000 C CNN
F 1 "CH340G" H 10175 1584 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9675 1400 60  0001 C CNN
F 3 "" H 9675 1400 60  0001 C CNN
	1    9675 1400
	1    0    0    -1  
$EndComp
$Comp
L USB_A P1
U 1 1 5759897E
P 8300 1650
F 0 "P1" V 8373 1838 50  0000 L CNN
F 1 "USB_A" V 8282 1838 50  0000 L CNN
F 2 "Connect:USB_A" V 8250 1550 50  0001 C CNN
F 3 "" V 8250 1550 50  0000 C CNN
	1    8300 1650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 57598A5D
P 8700 1950
F 0 "C1" H 8792 1996 50  0000 L CNN
F 1 "10u" H 8792 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8792 1859 50  0001 L CNN
F 3 "" H 8700 1950 50  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1850 8700 1850
$Comp
L GND #PWR01
U 1 1 57598B22
P 8700 2100
F 0 "#PWR01" H 8700 1850 50  0001 C CNN
F 1 "GND" H 8705 1927 50  0000 C CNN
F 2 "" H 8700 2100 50  0000 C CNN
F 3 "" H 8700 2100 50  0000 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2050 8700 2100
$Comp
L GND #PWR02
U 1 1 57598B43
P 8625 1550
F 0 "#PWR02" H 8625 1300 50  0001 C CNN
F 1 "GND" V 8630 1422 50  0000 R CNN
F 2 "" H 8625 1550 50  0000 C CNN
F 3 "" H 8625 1550 50  0000 C CNN
	1    8625 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1550 8625 1550
$Comp
L GND #PWR03
U 1 1 57598CFE
P 8200 1300
F 0 "#PWR03" H 8200 1050 50  0001 C CNN
F 1 "GND" H 8205 1127 50  0000 C CNN
F 2 "" H 8200 1300 50  0000 C CNN
F 3 "" H 8200 1300 50  0000 C CNN
	1    8200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1350 8200 1300
$Comp
L GND #PWR04
U 1 1 57598D69
P 9650 1200
F 0 "#PWR04" H 9650 950 50  0001 C CNN
F 1 "GND" H 9655 1027 50  0000 C CNN
F 2 "" H 9650 1200 50  0000 C CNN
F 3 "" H 9650 1200 50  0000 C CNN
	1    9650 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 1400 9675 1400
Wire Wire Line
	8600 1750 8900 1750
Wire Wire Line
	8900 1750 8900 1900
Wire Wire Line
	8900 1900 9675 1900
Wire Wire Line
	9675 1800 8950 1800
Wire Wire Line
	8950 1800 8950 1650
Wire Wire Line
	8950 1650 8600 1650
$Comp
L +5V #PWR05
U 1 1 57599300
P 10675 1175
F 0 "#PWR05" H 10675 1025 50  0001 C CNN
F 1 "+5V" H 10690 1348 50  0000 C CNN
F 2 "" H 10675 1175 50  0000 C CNN
F 3 "" H 10675 1175 50  0000 C CNN
	1    10675 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 1400 10675 1175
$Comp
L C_Small C2
U 1 1 5759942B
P 9425 1700
F 0 "C2" V 9196 1700 50  0000 C CNN
F 1 "10n" V 9287 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9517 1609 50  0001 L CNN
F 3 "" H 9425 1700 50  0000 C CNN
	1    9425 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9675 1700 9525 1700
$Comp
L GND #PWR06
U 1 1 57599494
P 9300 1700
F 0 "#PWR06" H 9300 1450 50  0001 C CNN
F 1 "GND" V 9305 1572 50  0000 R CNN
F 2 "" H 9300 1700 50  0000 C CNN
F 3 "" H 9300 1700 50  0000 C CNN
	1    9300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9325 1700 9300 1700
Wire Wire Line
	9650 1400 9650 1200
$Comp
L CRYSTAL_SMD X1
U 1 1 575996BE
P 9375 2100
F 0 "X1" H 9150 2025 50  0000 C CNN
F 1 "12MHz" H 9200 1900 50  0000 C CNN
F 2 "Crystals:Resonator_7.2x3mm" H 9375 2228 50  0001 C CNN
F 3 "" H 9375 2100 50  0000 C CNN
	1    9375 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 2000 9175 2000
Wire Wire Line
	9175 2000 9175 2100
Wire Wire Line
	9575 2100 9675 2100
Wire Wire Line
	9375 2200 9375 2325
$Comp
L GND #PWR07
U 1 1 575997BD
P 9375 2325
F 0 "#PWR07" H 9375 2075 50  0001 C CNN
F 1 "GND" H 9380 2152 50  0000 C CNN
F 2 "" H 9375 2325 50  0000 C CNN
F 3 "" H 9375 2325 50  0000 C CNN
	1    9375 2325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
