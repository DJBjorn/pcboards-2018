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
LIBS:dioboard1sym
LIBS:diobd1-cache
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
L CONN_01X03_FEMALE J1
U 1 1 5BD283AF
P 2450 2650
F 0 "J1" H 2450 2950 50  0000 C CNN
F 1 "CONN_01X03_FEMALE" H 2450 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03_MALE J2
U 1 1 5BD28790
P 7800 2650
F 0 "J2" H 7800 2925 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 7825 2375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2450 3100 2450
Wire Wire Line
	2550 2650 7500 2650
Wire Wire Line
	2550 2850 2900 2850
$Comp
L GND #PWR01
U 1 1 5BD52860
P 2900 3150
F 0 "#PWR01" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2900 3000 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BD52878
P 7250 3100
F 0 "#PWR02" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7250 2950 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5BD52894
P 3100 2200
F 0 "#PWR03" H 3100 2050 50  0001 C CNN
F 1 "+5V" H 3100 2340 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5BD528AC
P 7100 2250
F 0 "#PWR04" H 7100 2100 50  0001 C CNN
F 1 "+5V" H 7100 2390 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 3100 2200
Wire Wire Line
	2900 2850 2900 3150
Wire Wire Line
	7500 2450 7100 2450
Wire Wire Line
	7100 2450 7100 2250
Wire Wire Line
	7500 2850 7250 2850
Wire Wire Line
	7250 2850 7250 3100
$Comp
L LTL2R3KEK D1
U 1 1 5BD536AB
P 4350 2350
F 0 "D1" H 4200 2450 60  0000 C CNN
F 1 "LTL2R3KEK" H 4300 2200 60  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4550 2550 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-20-98-0286/LTL2R3KEK.pdf" H 4550 2650 60  0001 L CNN
F 4 "160-1682-ND" H 4550 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "LTL2R3KEK" H 4550 2850 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 4550 2950 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 4550 3050 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-20-98-0286/LTL2R3KEK.pdf" H 4550 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTL2R3KEK/160-1682-ND/573572" H 4550 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR T-1 3/4 T/H" H 4550 3350 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4550 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 3550 60  0001 L CNN "Status"
	1    4350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2450 4350 2650
Connection ~ 4350 2650
$Comp
L R R1
U 1 1 5BD5389A
P 4350 1900
F 0 "R1" V 4430 1900 50  0000 C CNN
F 1 "2.2K" V 4350 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5BD53973
P 4350 1600
F 0 "#PWR05" H 4350 1450 50  0001 C CNN
F 1 "+5V" H 4350 1740 50  0000 C CNN
F 2 "" H 4350 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0001 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4350 1750
Wire Wire Line
	4350 2050 4350 2150
$Comp
L R_US1 R?
U 1 1 5BDBD0EB
P 4850 1900
F 0 "R?" V 4930 1900 50  0000 C CNN
F 1 "R_US1" V 4770 1900 50  0000 C CNN
F 2 "" H 4850 1900 60  0001 C CNN
F 3 "" H 4850 1900 60  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
