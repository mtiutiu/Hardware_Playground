EESchema Schematic File Version 3
LIBS:AMS1117
LIBS:BLUE_PILL
LIBS:ch340
LIBS:cp2102
LIBS:current_transf
LIBS:E73-2G4M04S
LIBS:ESP8266
LIBS:hlk-pm01
LIBS:hlk-pm03
LIBS:holyiot_nrf52832
LIBS:l6920
LIBS:linear_tech
LIBS:MAPLE_MINI
LIBS:max44009
LIBS:MIC5205
LIBS:mtch102
LIBS:mtch105
LIBS:mx-503398-1892
LIBS:nanopi_duo
LIBS:ncp1402
LIBS:onion_omega2
LIBS:orangepi-zero
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
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
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
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "30A Relay Shield"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_UNO_R3 A1
U 1 1 5A6F6AF7
P 2800 3750
F 0 "A1" H 2200 4900 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2300 4800 50  0000 C CNN
F 2 "Modules:Arduino_UNO_R3" H 2950 2700 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2600 4800 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7225 6525 11225 6525
Wire Wire Line
	2700 4850 2700 4900
Wire Wire Line
	2700 4900 2900 4900
Wire Wire Line
	2900 4900 2900 4850
Wire Wire Line
	2800 4850 2800 5000
Connection ~ 2800 4900
NoConn ~ 3300 4050
NoConn ~ 3300 3950
NoConn ~ 3300 3850
NoConn ~ 3300 3350
NoConn ~ 3300 3550
NoConn ~ 2700 2750
$Comp
L SW_Push SW1
U 1 1 5A70C0BC
P 3500 3550
F 0 "SW1" V 3454 3698 50  0000 L CNN
F 1 "RESET" V 3545 3698 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A70C311
P 3500 3750
F 0 "#PWR03" H 3500 3500 50  0001 C CNN
F 1 "GND" H 3600 3600 50  0000 R CNN
F 2 "" H 3500 3750 50  0000 C CNN
F 3 "" H 3500 3750 50  0000 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3500 3150
Wire Wire Line
	3500 3150 3300 3150
NoConn ~ 2300 4050
NoConn ~ 2300 4150
NoConn ~ 2300 4250
NoConn ~ 2300 4350
NoConn ~ 2300 4450
$Comp
L GND #PWR01
U 1 1 5A706411
P 2800 5000
F 0 "#PWR01" H 2800 4750 50  0001 C CNN
F 1 "GND" H 2900 4850 50  0000 R CNN
F 2 "" H 2800 5000 50  0000 C CNN
F 3 "" H 2800 5000 50  0000 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3300 4450
NoConn ~ 3300 4550
$Comp
L +5V #PWR02
U 1 1 5A70B804
P 3000 2750
F 0 "#PWR02" H 3000 2600 50  0001 C CNN
F 1 "+5V" H 3015 2923 50  0000 C CNN
F 2 "" H 3000 2750 50  0000 C CNN
F 3 "" H 3000 2750 50  0000 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L G5LE-1 K1
U 1 1 5A7869B1
P 8300 2400
F 0 "K1" H 8730 2446 50  0000 L CNN
F 1 "SLA-05VDC-SL-C" H 8730 2355 50  0000 L CNN
F 2 "myfootprints.pretty:SLA-5VDC-SL" H 8750 2350 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 8300 2000 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D1
U 1 1 5A786DA7
P 7400 2400
F 0 "D1" V 7354 2479 50  0000 L CNN
F 1 "1N4148" V 7445 2479 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7400 2225 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7400 2400 50  0001 C CNN
	1    7400 2400
	0    1    1    0   
$EndComp
$Comp
L BC817 Q1
U 1 1 5A7861BD
P 7300 3100
F 0 "Q1" H 7491 3146 50  0000 L CNN
F 1 "MMBT2222" H 7491 3055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7500 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7300 3100 50  0001 L CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7400 2900
Wire Wire Line
	7400 1900 7400 2250
Connection ~ 7400 2700
$Comp
L GND #PWR05
U 1 1 5A786455
P 7400 3300
F 0 "#PWR05" H 7400 3050 50  0001 C CNN
F 1 "GND" H 7500 3150 50  0000 R CNN
F 2 "" H 7400 3300 50  0000 C CNN
F 3 "" H 7400 3300 50  0000 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A7865AF
P 6950 3100
F 0 "R1" V 6754 3100 50  0000 C CNN
F 1 "1K" V 6845 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3100 7050 3100
Wire Wire Line
	6850 3100 6750 3100
Text Label 6750 3100 2    60   ~ 0
RELAY_CMD
$Comp
L GS2 J1
U 1 1 5A786C66
P 3350 1500
F 0 "J1" H 3418 1546 50  0000 L CNN
F 1 "GS2" H 3418 1455 50  0000 L CNN
F 2 "Connectors:GS2" V 3424 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L GS2 J2
U 1 1 5A78746B
P 3650 1500
F 0 "J2" H 3718 1546 50  0000 L CNN
F 1 "GS2" H 3718 1455 50  0000 L CNN
F 2 "Connectors:GS2" V 3724 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L GS2 J3
U 1 1 5A787529
P 3950 1500
F 0 "J3" H 4018 1546 50  0000 L CNN
F 1 "GS2" H 4018 1455 50  0000 L CNN
F 2 "Connectors:GS2" V 4024 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L GS2 J4
U 1 1 5A787551
P 4250 1500
F 0 "J4" H 4318 1546 50  0000 L CNN
F 1 "GS2" H 4318 1455 50  0000 L CNN
F 2 "Connectors:GS2" V 4324 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L GS2 J5
U 1 1 5A787693
P 4550 1500
F 0 "J5" H 4618 1546 50  0000 L CNN
F 1 "GS2" H 4618 1455 50  0000 L CNN
F 2 "Connectors:GS2" V 4624 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L GS2 J6
U 1 1 5A7876BF
P 4850 1500
F 0 "J6" H 4918 1546 50  0000 L CNN
F 1 "GS2" H 4918 1455 50  0000 L CNN
F 2 "Connectors:GS2" V 4924 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L GS2 J7
U 1 1 5A787989
P 5150 1500
F 0 "J7" H 5218 1546 50  0000 L CNN
F 1 "GS2" H 5218 1455 50  0000 L CNN
F 2 "Connectors:GS2" V 5224 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L GS2 J8
U 1 1 5A7879C1
P 5450 1500
F 0 "J8" H 5518 1546 50  0000 L CNN
F 1 "GS2" H 5518 1455 50  0000 L CNN
F 2 "Connectors:GS2" V 5524 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L GS2 J9
U 1 1 5A787AD5
P 5750 1500
F 0 "J9" H 5818 1546 50  0000 L CNN
F 1 "GS2" H 5818 1455 50  0000 L CNN
F 2 "Connectors:GS2" V 5824 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 1200
Wire Wire Line
	3350 1200 6100 1200
Wire Wire Line
	5750 1200 5750 1300
Wire Wire Line
	5450 1300 5450 1200
Connection ~ 5450 1200
Wire Wire Line
	5150 1300 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	4850 1300 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4550 1300 4550 1200
Connection ~ 4550 1200
Wire Wire Line
	4250 1300 4250 1200
Connection ~ 4250 1200
Wire Wire Line
	3950 1300 3950 1200
Connection ~ 3950 1200
Wire Wire Line
	3650 1300 3650 1200
Connection ~ 3650 1200
Connection ~ 5750 1200
Text Label 6100 1200 0    60   ~ 0
RELAY_CMD
Text Label 3350 1700 3    60   ~ 0
D0
Text Label 3650 1700 3    60   ~ 0
D1
Text Label 3950 1700 3    60   ~ 0
D2
Text Label 4250 1700 3    60   ~ 0
D3
Text Label 4550 1700 3    60   ~ 0
D4
Text Label 4850 1700 3    60   ~ 0
D5
Text Label 5150 1700 3    60   ~ 0
D6
Text Label 5450 1700 3    60   ~ 0
D7
Text Label 5750 1700 3    60   ~ 0
D8
Wire Wire Line
	2300 3150 2200 3150
Wire Wire Line
	2300 3250 2200 3250
Wire Wire Line
	2300 3350 2200 3350
Wire Wire Line
	2300 3450 2200 3450
Wire Wire Line
	2300 3550 2200 3550
Wire Wire Line
	2300 3650 2200 3650
Wire Wire Line
	2300 3750 2200 3750
Wire Wire Line
	2300 3850 2200 3850
Wire Wire Line
	2300 3950 2200 3950
Text Label 2200 3150 2    60   ~ 0
D0
Text Label 2200 3250 2    60   ~ 0
D1
Text Label 2200 3350 2    60   ~ 0
D2
Text Label 2200 3450 2    60   ~ 0
D3
Text Label 2200 3550 2    60   ~ 0
D4
Text Label 2200 3650 2    60   ~ 0
D5
Text Label 2200 3750 2    60   ~ 0
D6
Text Label 2200 3850 2    60   ~ 0
D7
Text Label 2200 3950 2    60   ~ 0
D8
Connection ~ 7400 2100
$Comp
L +5V #PWR04
U 1 1 5A789056
P 7400 1900
F 0 "#PWR04" H 7400 1750 50  0001 C CNN
F 1 "+5V" H 7415 2073 50  0000 C CNN
F 2 "" H 7400 1900 50  0000 C CNN
F 3 "" H 7400 1900 50  0000 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J10
U 1 1 5A789880
P 10200 2400
F 0 "J10" H 10280 2442 50  0000 L CNN
F 1 "R_CON" H 10280 2351 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00002_Pitch5.00mm" H 10200 2400 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Text Label 8500 2700 3    60   ~ 0
REL1
Text Label 8400 2100 1    60   ~ 0
REL4
Text Label 8600 2100 1    60   ~ 0
REL3
Text Label 10000 2400 2    60   ~ 0
REL4
Text Label 10000 2500 2    60   ~ 0
REL1
Text Label 10000 2300 2    60   ~ 0
REL3
Wire Wire Line
	7400 2100 8100 2100
Wire Wire Line
	8100 2700 7400 2700
NoConn ~ 2900 2750
NoConn ~ 3300 3750
NoConn ~ 3300 4250
NoConn ~ 3300 4150
$EndSCHEMATC
