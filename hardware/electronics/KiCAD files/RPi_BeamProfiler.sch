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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:RPi_BeamProfiler-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Beam Profiler - Electronics Schematic"
Date ""
Rev ""
Comp "James Keaveney, 2017"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Raspberry_Pi_2_3 U2
U 1 1 58B82AA2
P 4950 4350
F 0 "U2" H 5650 3100 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4550 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5950 5600 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 58B82E07
P 1525 2075
F 0 "CON1" H 1525 2325 50  0000 C CNN
F 1 "BARREL_JACK" H 1525 1875 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1525 2075 50  0001 C CNN
F 3 "" H 1525 2075 50  0000 C CNN
	1    1525 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1975 2600 1975
Text Notes 1375 1350 0    60   ~ 0
DC Power Supply In (8-12V DC, >2A)
Wire Wire Line
	2250 1850 2250 2250
$Comp
L GND #PWR01
U 1 1 58B8304A
P 3100 2875
F 0 "#PWR01" H 3100 2625 50  0001 C CNN
F 1 "GND" H 3100 2725 50  0000 C CNN
F 2 "" H 3100 2875 50  0000 C CNN
F 3 "" H 3100 2875 50  0000 C CNN
	1    3100 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2075 1825 2800
Connection ~ 1825 2175
Text GLabel 4750 1825 1    60   Input ~ 0
5V
Wire Wire Line
	4750 1825 4750 3050
Wire Wire Line
	4750 2950 4850 2950
Wire Wire Line
	4850 2950 4850 3050
Connection ~ 4750 2950
$Comp
L GND #PWR02
U 1 1 58B83274
P 4550 5875
F 0 "#PWR02" H 4550 5625 50  0001 C CNN
F 1 "GND" H 4550 5725 50  0000 C CNN
F 2 "" H 4550 5875 50  0000 C CNN
F 3 "" H 4550 5875 50  0000 C CNN
	1    4550 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5650 4550 5875
Wire Wire Line
	4550 5650 5250 5650
Connection ~ 4650 5650
Connection ~ 4750 5650
Connection ~ 4850 5650
Connection ~ 4950 5650
Connection ~ 5050 5650
Connection ~ 5150 5650
Text Notes 3925 6350 0    60   ~ 0
Raspberry Pi GPIO Header (2x20 pin, 0.1")
$Comp
L DRV8825BreakoutBoard U3
U 1 1 58B83F27
P 8425 2250
F 0 "U3" H 8375 2200 60  0000 C CNN
F 1 "DRV8825BreakoutBoard" H 8375 1200 60  0000 C CNN
F 2 "Pololu:DRV8825_BreakoutBoard" H 8375 2200 60  0001 C CNN
F 3 "" H 8375 2200 60  0001 C CNN
	1    8425 2250
	1    0    0    -1  
$EndComp
Text Notes 8075 3800 0    60   ~ 0
Pololu DRV8825 Breakout Board
Wire Wire Line
	9375 2450 8975 2450
Wire Wire Line
	7600 2750 7725 2750
Wire Wire Line
	7600 2550 7600 3525
$Comp
L GND #PWR03
U 1 1 58B84770
P 7600 3525
F 0 "#PWR03" H 7600 3275 50  0001 C CNN
F 1 "GND" H 7600 3375 50  0000 C CNN
F 2 "" H 7600 3525 50  0000 C CNN
F 3 "" H 7600 3525 50  0000 C CNN
	1    7600 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2650 7600 2650
Connection ~ 7600 2750
Wire Wire Line
	7725 2550 7600 2550
Connection ~ 7600 2650
Wire Wire Line
	7725 2850 7250 2850
Wire Wire Line
	7250 2300 7250 2950
Text GLabel 7250 2300 1    60   Input ~ 0
5V
Wire Wire Line
	7250 2950 7725 2950
Connection ~ 7250 2850
Wire Wire Line
	7725 3150 7075 3150
Wire Wire Line
	7725 3050 7075 3050
Text GLabel 2250 1850 1    60   Input ~ 0
PWR_IN
Text GLabel 9375 1175 1    60   Input ~ 0
PWR_IN
Wire Wire Line
	9375 1175 9375 1325
Wire Wire Line
	9375 1925 9375 2450
$Comp
L CP1 C3
U 1 1 58B851F8
P 9700 2300
F 0 "C3" H 9725 2400 50  0000 L CNN
F 1 "100uF" H 9725 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0000 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 2000 9700 2000
Wire Wire Line
	9700 2000 9700 2150
Connection ~ 9375 2000
Wire Wire Line
	8975 2550 9700 2550
Wire Wire Line
	9700 2450 9700 2625
$Comp
L GND #PWR04
U 1 1 58B8533C
P 9700 2625
F 0 "#PWR04" H 9700 2375 50  0001 C CNN
F 1 "GND" H 9700 2475 50  0000 C CNN
F 2 "" H 9700 2625 50  0000 C CNN
F 3 "" H 9700 2625 50  0000 C CNN
	1    9700 2625
	1    0    0    -1  
$EndComp
Connection ~ 9700 2550
Wire Wire Line
	8975 2650 9375 2650
Wire Wire Line
	8975 2750 9375 2750
Wire Wire Line
	8975 2850 9375 2850
Wire Wire Line
	8975 2950 9375 2950
Text Label 9375 2650 0    60   ~ 0
B2
Text Label 9375 2750 0    60   ~ 0
B1
Text Label 9375 2850 0    60   ~ 0
A1
Text Label 9375 2950 0    60   ~ 0
A2
$Comp
L GND #PWR05
U 1 1 58B85782
P 9075 3425
F 0 "#PWR05" H 9075 3175 50  0001 C CNN
F 1 "GND" H 9075 3275 50  0000 C CNN
F 2 "" H 9075 3425 50  0000 C CNN
F 3 "" H 9075 3425 50  0000 C CNN
	1    9075 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3150 9075 3150
Wire Wire Line
	9075 3150 9075 3425
NoConn ~ 8975 3050
Text Label 3500 4250 2    60   ~ 0
ENABLE
Text Label 3525 4750 2    60   ~ 0
DIR
Text Label 3500 3750 2    60   ~ 0
STEP
NoConn ~ 5050 3050
NoConn ~ 5150 3050
NoConn ~ 4050 3650
NoConn ~ 4050 3850
NoConn ~ 4050 3950
NoConn ~ 4050 4150
NoConn ~ 4050 4350
NoConn ~ 4050 4450
NoConn ~ 4050 4550
NoConn ~ 4050 4650
NoConn ~ 4050 5050
NoConn ~ 4050 5150
NoConn ~ 5850 5050
NoConn ~ 5850 5150
NoConn ~ 5850 4150
NoConn ~ 5850 4250
NoConn ~ 5850 4350
NoConn ~ 5850 4450
NoConn ~ 5850 3450
NoConn ~ 5850 3550
NoConn ~ 5850 3650
NoConn ~ 5850 3950
$Comp
L SW_DIP_x01 SW1
U 1 1 58B8644E
P 8550 4850
F 0 "SW1" H 8550 5000 50  0000 C CNN
F 1 "SW_DIP_x01" H 8550 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8550 4850 50  0001 C CNN
F 3 "" H 8550 4850 50  0000 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4850 8050 4850
$Comp
L GND #PWR06
U 1 1 58B86680
P 8950 5100
F 0 "#PWR06" H 8950 4850 50  0001 C CNN
F 1 "GND" H 8950 4950 50  0000 C CNN
F 2 "" H 8950 5100 50  0000 C CNN
F 3 "" H 8950 5100 50  0000 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 6125 4550
Wire Wire Line
	8850 4850 8950 4850
Wire Wire Line
	8950 4850 8950 5100
Text Label 6125 4550 0    60   ~ 0
SWITCH
Text Label 8050 4850 2    60   ~ 0
SWITCH
Text Notes 7650 4525 0    60   ~ 0
MicroSwitch to set Zero Position
Wire Wire Line
	4050 4250 3500 4250
Wire Wire Line
	4050 3750 3500 3750
Wire Wire Line
	4050 4750 3525 4750
Wire Wire Line
	7725 2450 7075 2450
Text Label 7075 2450 2    60   ~ 0
ENABLE
Text Label 7075 3050 2    60   ~ 0
STEP
Text Label 7075 3150 2    60   ~ 0
DIR
NoConn ~ 4050 4050
NoConn ~ 5850 3850
NoConn ~ 5850 4750
NoConn ~ 5850 4850
$Comp
L LM2576HVS-5 U1
U 1 1 58B9679E
P 3100 2075
F 0 "U1" H 2700 2425 50  0000 L CNN
F 1 "LM2576HVS-5" H 2700 2325 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-5_Pentawatt_Multiwatt-5_Vertical_StaggeredType1" H 3400 1825 50  0001 C CIN
F 3 "" H 3100 2075 50  0000 C CNN
	1    3100 2075
	1    0    0    -1  
$EndComp
Connection ~ 4750 2175
$Comp
L L L1
U 1 1 58B96E0C
P 4150 2175
F 0 "L1" V 4100 2175 50  0000 C CNN
F 1 "100 uH" V 4225 2175 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 4150 2175 50  0001 C CNN
F 3 "" H 4150 2175 50  0000 C CNN
	1    4150 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2175 4000 2175
Wire Wire Line
	4300 2175 4750 2175
Wire Wire Line
	3600 1975 4750 1975
Connection ~ 4750 1975
Wire Wire Line
	2250 2550 2250 2800
Connection ~ 2250 1975
Wire Wire Line
	2600 2175 2550 2175
Wire Wire Line
	2550 2175 2550 2800
$Comp
L D_Schottky D1
U 1 1 58B973B9
P 3850 2450
F 0 "D1" H 3850 2550 50  0000 C CNN
F 1 "1N5822" H 3850 2350 50  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_AnodeUp" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0000 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2175 3850 2300
Connection ~ 3850 2175
$Comp
L CP1 C1
U 1 1 58B82F26
P 2250 2400
F 0 "C1" H 2275 2500 50  0000 L CNN
F 1 "100uF" H 2275 2300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0000 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 58B977E0
P 4475 2400
F 0 "C2" H 4500 2500 50  0000 L CNN
F 1 "1000uF" H 4500 2300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4475 2400 50  0001 C CNN
F 3 "" H 4475 2400 50  0000 C CNN
	1    4475 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2250 4475 2175
Connection ~ 4475 2175
Wire Wire Line
	4475 2800 4475 2550
Wire Wire Line
	1825 2800 4475 2800
Wire Wire Line
	3100 2375 3100 2875
Wire Wire Line
	3850 2600 3850 2800
Connection ~ 3850 2800
Connection ~ 3100 2800
Connection ~ 2550 2800
Connection ~ 2250 2800
$Comp
L SW_DIP_x01 SW2
U 1 1 58B98125
P 9375 1625
F 0 "SW2" H 9375 1775 50  0000 C CNN
F 1 "SW_DIP_x01" H 9375 1475 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x1_W7.62mm_Slide_LowProfile" H 9375 1625 50  0001 C CNN
F 3 "" H 9375 1625 50  0000 C CNN
	1    9375 1625
	0    1    1    0   
$EndComp
Text Notes 9650 1550 0    60   ~ 0
Motor On/Off Switch
$Comp
L CONN_01X04 P1
U 1 1 58BD4CA9
P 10600 3975
F 0 "P1" H 10600 4225 50  0000 C CNN
F 1 "CONN_01X04" V 10700 3975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10600 3975 50  0001 C CNN
F 3 "" H 10600 3975 50  0000 C CNN
	1    10600 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3825 10250 3825
Wire Wire Line
	10400 3925 10250 3925
Wire Wire Line
	10400 4025 10250 4025
Wire Wire Line
	10400 4125 10250 4125
Text Label 10250 3825 0    60   ~ 0
B2
Text Label 10250 3925 0    60   ~ 0
B1
Text Label 10250 4025 0    60   ~ 0
A1
Text Label 10250 4125 0    60   ~ 0
A2
Text Notes 10300 4350 0    60   ~ 0
To Motor\n
$EndSCHEMATC
