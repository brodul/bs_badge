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
LIBS:bsides_badge-cache
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
L Battery_Cell BT1
U 1 1 5A7D95CD
P 4100 2550
F 0 "BT1" H 4200 2650 50  0000 L CNN
F 1 "Battery_Cell" H 4200 2550 50  0000 L CNN
F 2 "badge:CoinCell_no_silk" V 4100 2610 50  0001 C CNN
F 3 "" V 4100 2610 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A7D9641
P 4750 2200
F 0 "R1" V 4830 2200 50  0000 C CNN
F 1 "56R" V 4750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A7D9A00
P 5200 2500
F 0 "D1" H 5200 2600 50  0000 C CNN
F 1 "LED" H 5200 2400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2350 4100 2200
Wire Wire Line
	4100 2200 4600 2200
Wire Wire Line
	4900 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2350
Wire Wire Line
	5200 2650 4100 2650
$Comp
L Conn_01x16 J1
U 1 1 5A7DAEB3
P 1350 1850
F 0 "J1" H 1350 2650 50  0000 C CNN
F 1 "Conn_01x16" H 1350 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 2250 1150
Wire Wire Line
	1550 1250 2250 1250
Wire Wire Line
	2250 1350 1550 1350
Wire Wire Line
	2250 1450 1550 1450
Wire Wire Line
	2250 1550 1550 1550
Wire Wire Line
	2250 1650 1550 1650
Wire Wire Line
	2250 1750 1550 1750
Wire Wire Line
	2250 1850 1550 1850
Wire Wire Line
	2250 1950 1550 1950
Wire Wire Line
	2250 2050 1550 2050
Wire Wire Line
	2250 2150 1550 2150
Wire Wire Line
	2250 2250 1550 2250
Wire Wire Line
	2250 2350 1550 2350
Wire Wire Line
	2250 2450 1550 2450
Wire Wire Line
	2250 2550 1550 2550
Wire Wire Line
	2250 2650 1550 2650
$Comp
L Conn_01x01 J2
U 1 1 5A7DB853
P 2450 2750
F 0 "J2" H 2450 2850 50  0000 C CNN
F 1 "Conn_01x01" H 2450 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1150 2250 2750
Connection ~ 2250 1250
Connection ~ 2250 1350
Connection ~ 2250 1450
Connection ~ 2250 1550
Connection ~ 2250 1650
Connection ~ 2250 1750
Connection ~ 2250 1850
Connection ~ 2250 1950
Connection ~ 2250 2050
Connection ~ 2250 2150
Connection ~ 2250 2250
Connection ~ 2250 2350
Connection ~ 2250 2450
Connection ~ 2250 2550
Connection ~ 2250 2650
$EndSCHEMATC
