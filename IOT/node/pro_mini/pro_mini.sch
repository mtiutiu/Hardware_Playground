EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MySensors Pro Mini Node"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pro_mini-archive:ArduinoProMini IC1
U 1 1 5A901DCE
P 3600 4050
F 0 "IC1" H 3650 5394 40  0000 C CNN
F 1 "ArduinoProMini" H 3650 5318 40  0000 C CNN
F 2 "mysensors_arduino:pro_mini" H 3600 4050 30  0001 C CIN
F 3 "http://www.arduino.cc/en/uploads/Main/Arduino-Pro-Mini-schematic.pdf" H 3650 5333 60  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:NRF24L01 U1
U 1 1 5A90222A
P 8950 2400
F 0 "U1" H 8600 2950 60  0000 C CNN
F 1 "NRF24L01" H 8650 2800 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 8950 2250 60  0001 C CNN
F 3 "" H 8950 2250 60  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Text Label 8550 2300 2    60   ~ 0
RF_MISO
Text Label 8550 2400 2    60   ~ 0
RF_MOSI
Text Label 8550 2500 2    60   ~ 0
RF_SCK
Text Label 9350 2300 0    60   ~ 0
RF_CSN
Text Label 9350 2400 0    60   ~ 0
RF_IRQ
Text Label 9350 2500 0    60   ~ 0
RF_CE
$Comp
L pro_mini-archive:GND #PWR08
U 1 1 5A90208C
P 8950 2750
F 0 "#PWR08" H 8950 2750 30  0001 C CNN
F 1 "GND" H 8950 2680 30  0001 C CNN
F 2 "" H 8950 2750 60  0001 C CNN
F 3 "" H 8950 2750 60  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:+3.3V #PWR07
U 1 1 5A902136
P 8950 1700
F 0 "#PWR07" H 8950 1660 30  0001 C CNN
F 1 "+3.3V" H 8959 1838 50  0000 C CNN
F 2 "" H 8950 1700 60  0001 C CNN
F 3 "" H 8950 1700 60  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8950 1800
Wire Wire Line
	4600 3850 4900 3850
Wire Wire Line
	4600 3950 4900 3950
Wire Wire Line
	4600 4150 4900 4150
Wire Wire Line
	4600 4250 4900 4250
Wire Wire Line
	4600 4350 4900 4350
Wire Wire Line
	4600 3150 4900 3150
Text Label 4900 3850 0    60   ~ 0
RF_CE
Text Label 4900 3950 0    60   ~ 0
RF_CSN
Text Label 4900 4150 0    60   ~ 0
RF_MOSI
Text Label 4900 4250 0    60   ~ 0
RF_MISO
Text Label 4900 4350 0    60   ~ 0
RF_SCK
Text Label 4900 3150 0    60   ~ 0
RF_IRQ
$Comp
L pro_mini-archive:C_Small C3
U 1 1 5A90254B
P 9600 1900
F 0 "C3" H 9692 1946 50  0000 L CNN
F 1 "100n" H 9692 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:CP1_Small C2
U 1 1 5A902754
P 9250 1900
F 0 "C2" H 9341 1946 50  0000 L CNN
F 1 "22u" H 9341 1855 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:GND #PWR09
U 1 1 5A9027E8
P 9250 2000
F 0 "#PWR09" H 9250 2000 30  0001 C CNN
F 1 "GND" H 9250 1930 30  0001 C CNN
F 2 "" H 9250 2000 60  0001 C CNN
F 3 "" H 9250 2000 60  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:GND #PWR010
U 1 1 5A9027FB
P 9600 2000
F 0 "#PWR010" H 9600 2000 30  0001 C CNN
F 1 "GND" H 9600 1930 30  0001 C CNN
F 2 "" H 9600 2000 60  0001 C CNN
F 3 "" H 9600 2000 60  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 9250 1800
Connection ~ 8950 1800
Connection ~ 9250 1800
$Comp
L pro_mini-archive:NCP1402 U2
U 1 1 5A9029D7
P 9550 5300
F 0 "U2" H 9550 5690 60  0000 C CNN
F 1 "NCP1402" H 9550 5584 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 9050 5400 60  0001 C CNN
F 3 "" H 9050 5400 60  0001 C CNN
	1    9550 5300
	-1   0    0    -1  
$EndComp
$Comp
L pro_mini-archive:CP1_Small C1
U 1 1 5A902A63
P 8450 5300
F 0 "C1" H 8550 5300 50  0000 L CNN
F 1 "10u" H 8550 5200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:CP1_Small C4
U 1 1 5A902B5F
P 10400 5300
F 0 "C4" H 10491 5346 50  0000 L CNN
F 1 "68u" H 10491 5255 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 10400 5300 50  0001 C CNN
F 3 "" H 10400 5300 50  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:1N5819 D1
U 1 1 5A902C6A
P 9550 4750
F 0 "D1" H 9550 4966 50  0000 C CNN
F 1 "1N5819" H 9550 4875 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9550 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9550 4750 50  0001 C CNN
	1    9550 4750
	-1   0    0    -1  
$EndComp
$Comp
L pro_mini-archive:L_Small L1
U 1 1 5A902E4E
P 8750 5200
F 0 "L1" V 8935 5200 50  0000 C CNN
F 1 "47u" V 8844 5200 50  0000 C CNN
F 2 "myfootprints:SDR0302" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    -1   -1   0   
$EndComp
$Comp
L pro_mini-archive:GND #PWR05
U 1 1 5A902FE1
P 8450 5400
F 0 "#PWR05" H 8450 5400 30  0001 C CNN
F 1 "GND" H 8450 5330 30  0001 C CNN
F 2 "" H 8450 5400 60  0001 C CNN
F 3 "" H 8450 5400 60  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5200 9000 5200
Wire Wire Line
	7750 5200 8150 5200
Wire Wire Line
	10050 4750 10050 5200
Wire Wire Line
	9400 4750 9000 4750
Wire Wire Line
	9000 4750 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	9700 4750 10050 4750
Connection ~ 10050 5200
NoConn ~ 10050 5400
Wire Wire Line
	10050 5200 10400 5200
$Comp
L pro_mini-archive:GND #PWR011
U 1 1 5A903534
P 10400 5400
F 0 "#PWR011" H 10400 5400 30  0001 C CNN
F 1 "GND" H 10400 5330 30  0001 C CNN
F 2 "" H 10400 5400 60  0001 C CNN
F 3 "" H 10400 5400 60  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:GND #PWR06
U 1 1 5A903551
P 9050 5400
F 0 "#PWR06" H 9050 5400 30  0001 C CNN
F 1 "GND" H 9050 5330 30  0001 C CNN
F 2 "" H 9050 5400 60  0001 C CNN
F 3 "" H 9050 5400 60  0001 C CNN
	1    9050 5400
	0    1    1    0   
$EndComp
Connection ~ 8450 5200
Connection ~ 10400 5200
$Comp
L pro_mini-archive:+3.3V #PWR012
U 1 1 5A903AEB
P 10700 5200
F 0 "#PWR012" H 10700 5160 30  0001 C CNN
F 1 "+3.3V" V 10709 5308 50  0000 L CNN
F 2 "" H 10700 5200 60  0001 C CNN
F 3 "" H 10700 5200 60  0001 C CNN
	1    10700 5200
	0    1    1    0   
$EndComp
$Comp
L pro_mini-archive:+3.3V #PWR02
U 1 1 5A903D5A
P 2700 2950
F 0 "#PWR02" H 2700 2910 30  0001 C CNN
F 1 "+3.3V" V 2709 3057 50  0000 L CNN
F 2 "" H 2700 2950 60  0001 C CNN
F 3 "" H 2700 2950 60  0001 C CNN
	1    2700 2950
	0    -1   -1   0   
$EndComp
NoConn ~ 4600 2950
NoConn ~ 4600 3050
NoConn ~ 4600 3250
NoConn ~ 4600 3350
NoConn ~ 4600 3450
NoConn ~ 4600 3550
NoConn ~ 4600 3650
NoConn ~ 4600 3750
NoConn ~ 4600 4650
NoConn ~ 4600 4750
NoConn ~ 4600 4850
NoConn ~ 4600 5150
NoConn ~ 4600 5250
NoConn ~ 2700 4850
NoConn ~ 2700 4750
NoConn ~ 2700 3250
$Comp
L pro_mini-archive:GND #PWR01
U 1 1 5A9043F8
P 2500 5150
F 0 "#PWR01" H 2500 5150 30  0001 C CNN
F 1 "GND" H 2500 5080 30  0001 C CNN
F 2 "" H 2500 5150 60  0001 C CNN
F 3 "" H 2500 5150 60  0001 C CNN
	1    2500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5050 2650 5050
Wire Wire Line
	2650 5050 2650 5150
Wire Wire Line
	2650 5250 2700 5250
Wire Wire Line
	2500 5150 2650 5150
Connection ~ 2650 5150
$Comp
L pro_mini-archive:R_Small R2
U 1 1 5A9047AF
P 7650 5200
F 0 "R2" V 7454 5200 50  0000 C CNN
F 1 "22K" V 7545 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	0    1    1    0   
$EndComp
$Comp
L pro_mini-archive:Battery BT1
U 1 1 5A904915
P 8150 5400
F 0 "BT1" H 7900 5400 50  0000 L CNN
F 1 "3V" H 7900 5300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" V 8150 5460 50  0001 C CNN
F 3 "~" V 8150 5460 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:GND #PWR04
U 1 1 5A904A48
P 8150 5600
F 0 "#PWR04" H 8150 5600 30  0001 C CNN
F 1 "GND" H 8150 5530 30  0001 C CNN
F 2 "" H 8150 5600 60  0001 C CNN
F 3 "" H 8150 5600 60  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L pro_mini-archive:R_Small R1
U 1 1 5A904E4C
P 7500 5400
F 0 "R1" H 7441 5354 50  0000 R CNN
F 1 "10K" H 7441 5445 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5200 7500 5200
Wire Wire Line
	7500 5200 7500 5300
Connection ~ 8150 5200
$Comp
L pro_mini-archive:GND #PWR03
U 1 1 5A904F3F
P 7500 5600
F 0 "#PWR03" H 7500 5600 30  0001 C CNN
F 1 "GND" H 7500 5530 30  0001 C CNN
F 2 "" H 7500 5600 60  0001 C CNN
F 3 "" H 7500 5600 60  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5600 7500 5500
Connection ~ 7500 5200
Text Label 7350 5200 2    60   ~ 0
V_BATT
Text Label 4600 4550 0    60   ~ 0
V_BATT
NoConn ~ 4600 5050
NoConn ~ 4600 4950
Wire Notes Line
	6950 6500 6950 500 
Wire Notes Line
	6950 3850 11200 3850
Text Notes 7050 3800 0    60   ~ 0
Radio module
Text Notes 7100 6400 0    60   ~ 0
Power supply with booster IC
Text Notes 600  7550 0    60   ~ 0
Pro Mini Board
Wire Wire Line
	8950 1800 8950 2050
Wire Wire Line
	9250 1800 9600 1800
Wire Wire Line
	9000 5200 9050 5200
Wire Wire Line
	10050 5200 10050 5300
Wire Wire Line
	8450 5200 8650 5200
Wire Wire Line
	10400 5200 10700 5200
Wire Wire Line
	2650 5150 2650 5250
Wire Wire Line
	2650 5150 2700 5150
Wire Wire Line
	8150 5200 8450 5200
Wire Wire Line
	7500 5200 7550 5200
$EndSCHEMATC
