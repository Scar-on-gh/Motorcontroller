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
LIBS:p16261
LIBS:my_lib
LIBS:_saved_motor-control-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Gate Driver Schematic -- Incomplete"
Date "2015-11-18"
Rev "1"
Comp "RIT Senior Design"
Comment1 "Joseph Kubeck"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8301 U?
U 1 1 5643313B
P 4900 2950
F 0 "U?" H 4900 4100 60  0000 C CNN
F 1 "DRV8301" H 4900 1100 60  0000 C CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56449700
P 6000 1550
F 0 "C?" H 6025 1650 50  0000 L CNN
F 1 "0.47nF" H 6025 1450 50  0000 L CNN
F 2 "" H 6038 1400 30  0000 C CNN
F 3 "" H 6000 1550 60  0000 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 56449729
P 6000 1750
F 0 "#PWR?" H 6000 1500 50  0001 C CNN
F 1 "GNDREF" H 6000 1600 50  0000 C CNN
F 2 "" H 6000 1750 60  0000 C CNN
F 3 "" H 6000 1750 60  0000 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5750 1950
Wire Wire Line
	5750 1950 5750 1300
Wire Wire Line
	5750 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1400
Wire Wire Line
	6000 1700 6000 1750
NoConn ~ 5650 2050
Text GLabel 6800 1550 0    60   Input ~ 0
+batt
$Comp
L C C?
U 1 1 5644A5D3
P 6500 1900
F 0 "C?" H 6525 2000 50  0000 L CNN
F 1 "0.1uF" H 6525 1800 50  0000 L CNN
F 2 "" H 6538 1750 30  0000 C CNN
F 3 "" H 6500 1900 60  0000 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5644A5FE
P 6750 1900
F 0 "C?" H 6775 2000 50  0000 L CNN
F 1 "4.7uF" H 6775 1800 50  0000 L CNN
F 2 "" H 6788 1750 30  0000 C CNN
F 3 "" H 6750 1900 60  0000 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5644A61D
P 6750 2100
F 0 "#PWR?" H 6750 1850 50  0001 C CNN
F 1 "GNDREF" H 6750 1950 50  0000 C CNN
F 2 "" H 6750 2100 60  0000 C CNN
F 3 "" H 6750 2100 60  0000 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 6850 1550
Wire Wire Line
	6850 1550 6850 1750
Wire Wire Line
	6850 1750 6300 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 2100 6750 2050
Wire Wire Line
	6750 2050 6500 2050
Connection ~ 6750 2050
Wire Wire Line
	5650 2150 6300 2150
Wire Wire Line
	6300 2150 6300 1750
Connection ~ 6500 1750
Wire Wire Line
	5800 2150 5800 2250
Wire Wire Line
	5800 2250 5650 2250
Connection ~ 5800 2150
$Comp
L C C?
U 1 1 5644A7C3
P 6000 2350
F 0 "C?" H 6025 2450 50  0000 L CNN
F 1 "0.1uF" H 6025 2250 50  0000 L CNN
F 2 "" H 6038 2200 30  0000 C CNN
F 3 "" H 6000 2350 60  0000 C CNN
	1    6000 2350
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L?
U 1 1 5644A7FC
P 6450 2450
F 0 "L?" H 6480 2490 50  0000 L CNN
F 1 "22uH" H 6480 2410 50  0000 L CNN
F 2 "" H 6450 2450 60  0000 C CNN
F 3 "" H 6450 2450 60  0000 C CNN
	1    6450 2450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5644A853
P 6250 2600
F 0 "D?" H 6250 2700 50  0000 C CNN
F 1 "D" H 6250 2500 50  0000 C CNN
F 2 "" H 6250 2600 60  0000 C CNN
F 3 "" H 6250 2600 60  0000 C CNN
	1    6250 2600
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 5644A8DD
P 6900 2650
F 0 "C?" H 6910 2720 50  0000 L CNN
F 1 "47uF" H 6910 2570 50  0000 L CNN
F 2 "" H 6900 2650 60  0000 C CNN
F 3 "" H 6900 2650 60  0000 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Text GLabel 6900 2350 0    60   Input ~ 0
VCC
$Comp
L GNDREF #PWR?
U 1 1 5644A955
P 6900 2800
F 0 "#PWR?" H 6900 2550 50  0001 C CNN
F 1 "GNDREF" H 6900 2650 50  0000 C CNN
F 2 "" H 6900 2800 60  0000 C CNN
F 3 "" H 6900 2800 60  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 6900 2800
Wire Wire Line
	6900 2350 6900 2550
Wire Wire Line
	6250 2750 6250 2800
Connection ~ 6900 2800
Wire Wire Line
	6550 2450 7400 2450
Connection ~ 6900 2450
Wire Wire Line
	5650 2450 6350 2450
Wire Wire Line
	6150 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	5850 2350 5650 2350
Wire Wire Line
	5650 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2450
Connection ~ 5850 2450
$Comp
L C_Small C?
U 1 1 5644AD67
P 3250 3250
F 0 "C?" H 3260 3320 50  0000 L CNN
F 1 "2.2uF" H 3260 3170 50  0000 L CNN
F 2 "" H 3250 3250 60  0000 C CNN
F 3 "" H 3250 3250 60  0000 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4150 2250
$Comp
L C_Small C?
U 1 1 5650F161
P 2250 2250
F 0 "C?" H 2260 2320 50  0000 L CNN
F 1 "C_Small" H 2260 2170 50  0000 L CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5650F1B4
P 2700 2150
F 0 "C?" H 2710 2220 50  0000 L CNN
F 1 "C_Small" H 2710 2070 50  0000 L CNN
F 2 "" H 2700 2150 60  0000 C CNN
F 3 "" H 2700 2150 60  0000 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5650F1E1
P 2700 2450
F 0 "R?" V 2780 2450 50  0000 C CNN
F 1 "R" V 2700 2450 50  0000 C CNN
F 2 "" V 2630 2450 30  0000 C CNN
F 3 "" H 2700 2450 30  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5650F32B
P 3900 1950
F 0 "R?" V 3980 1950 50  0000 C CNN
F 1 "800k" V 3900 1950 50  0000 C CNN
F 2 "" V 3830 1950 30  0000 C CNN
F 3 "" H 3900 1950 30  0000 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5650F368
P 3650 1950
F 0 "#PWR?" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3650 1800 50  0000 C CNN
F 2 "" H 3650 1950 60  0000 C CNN
F 3 "" H 3650 1950 60  0000 C CNN
	1    3650 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	4050 1950 4150 1950
Wire Wire Line
	2250 2050 4150 2050
Wire Wire Line
	2250 2150 2250 2050
Connection ~ 2700 2050
Wire Wire Line
	2700 2250 2700 2300
Wire Wire Line
	2250 2350 2250 2600
Wire Wire Line
	2250 2600 2700 2600
$Comp
L GND #PWR?
U 1 1 5650F526
P 2400 2600
F 0 "#PWR?" H 2400 2350 50  0001 C CNN
F 1 "GND" H 2400 2450 50  0000 C CNN
F 2 "" H 2400 2600 60  0000 C CNN
F 3 "" H 2400 2600 60  0000 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Connection ~ 2400 2600
$Comp
L C_Small C?
U 1 1 5650F556
P 3500 4150
F 0 "C?" H 3510 4220 50  0000 L CNN
F 1 "1uF" H 3510 4070 50  0000 L CNN
F 2 "" H 3500 4150 60  0000 C CNN
F 3 "" H 3500 4150 60  0000 C CNN
	1    3500 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5650F58D
P 3300 4150
F 0 "#PWR?" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3300 4000 50  0000 C CNN
F 2 "" H 3300 4150 60  0000 C CNN
F 3 "" H 3300 4150 60  0000 C CNN
	1    3300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4150 3400 4150
Wire Wire Line
	3600 4150 4150 4150
$Comp
L C_Small C?
U 1 1 5650FD56
P 3600 4550
F 0 "C?" H 3610 4620 50  0000 L CNN
F 1 "1uF" H 3610 4470 50  0000 L CNN
F 2 "" H 3600 4550 60  0000 C CNN
F 3 "" H 3600 4550 60  0000 C CNN
	1    3600 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5650FDA1
P 3400 4550
F 0 "#PWR?" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3400 4400 50  0000 C CNN
F 2 "" H 3400 4550 60  0000 C CNN
F 3 "" H 3400 4550 60  0000 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4550 3500 4550
Wire Wire Line
	3700 4550 4150 4550
$Comp
L GND #PWR?
U 1 1 5650FE56
P 3600 4650
F 0 "#PWR?" H 3600 4400 50  0001 C CNN
F 1 "GND" H 3600 4500 50  0000 C CNN
F 2 "" H 3600 4650 60  0000 C CNN
F 3 "" H 3600 4650 60  0000 C CNN
	1    3600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4650 4150 4650
Wire Wire Line
	4150 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4650
Connection ~ 4100 4650
$Comp
L R R?
U 1 1 5651019C
P 3100 2400
F 0 "R?" V 3180 2400 50  0000 C CNN
F 1 "10k" V 3100 2400 50  0000 C CNN
F 2 "" V 3030 2400 30  0000 C CNN
F 3 "" H 3100 2400 30  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Text GLabel 3250 2150 0    60   Input ~ 0
VCC
$Comp
L R R?
U 1 1 56510AD3
P 3300 2400
F 0 "R?" V 3380 2400 50  0000 C CNN
F 1 "10k" V 3300 2400 50  0000 C CNN
F 2 "" V 3230 2400 30  0000 C CNN
F 3 "" H 3300 2400 30  0000 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2250
Wire Wire Line
	3300 2250 3100 2250
Connection ~ 3300 2250
$Comp
L R R?
U 1 1 56511A6D
P 7400 2600
F 0 "R?" V 7480 2600 50  0000 C CNN
F 1 "22k" V 7400 2600 50  0000 C CNN
F 2 "" V 7330 2600 30  0000 C CNN
F 3 "" H 7400 2600 30  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56511AD6
P 7400 3000
F 0 "R?" V 7480 3000 50  0000 C CNN
F 1 "4k" V 7400 3000 50  0000 C CNN
F 2 "" V 7330 3000 30  0000 C CNN
F 3 "" H 7400 3000 30  0000 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2750 7400 2850
$Comp
L GND #PWR?
U 1 1 56511C27
P 7400 3200
F 0 "#PWR?" H 7400 2950 50  0001 C CNN
F 1 "GND" H 7400 3050 50  0000 C CNN
F 2 "" H 7400 3200 60  0000 C CNN
F 3 "" H 7400 3200 60  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7400 3150
Wire Wire Line
	7400 2800 7600 2800
Wire Wire Line
	7600 2800 7600 1200
Wire Wire Line
	7600 1200 4100 1200
Wire Wire Line
	4100 1200 4100 2150
Wire Wire Line
	4100 2150 4150 2150
Connection ~ 7400 2800
$Comp
L GND #PWR?
U 1 1 56512446
P 6250 2800
F 0 "#PWR?" H 6250 2550 50  0001 C CNN
F 1 "GND" H 6250 2650 50  0000 C CNN
F 2 "" H 6250 2800 60  0000 C CNN
F 3 "" H 6250 2800 60  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Text HLabel 3000 2700 0    60   Input ~ 0
nOCTW
Text HLabel 3000 2850 0    60   Input ~ 0
nFault
Wire Wire Line
	3450 2350 4150 2350
Wire Wire Line
	3450 2350 3450 2700
Wire Wire Line
	3450 2700 3000 2700
Wire Wire Line
	3100 2550 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3500 2450 4150 2450
Wire Wire Line
	3500 2450 3500 2850
Wire Wire Line
	3500 2850 3000 2850
Wire Wire Line
	3300 2550 3300 2850
Connection ~ 3300 2850
$Comp
L R R?
U 1 1 56513A7D
P 3900 2550
F 0 "R?" V 3980 2550 50  0000 C CNN
F 1 "DNP" V 3900 2550 50  0000 C CNN
F 2 "" V 3830 2550 30  0000 C CNN
F 3 "" H 3900 2550 30  0000 C CNN
	1    3900 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56513ADE
P 3700 2550
F 0 "#PWR?" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3700 2400 50  0000 C CNN
F 2 "" H 3700 2550 60  0000 C CNN
F 3 "" H 3700 2550 60  0000 C CNN
	1    3700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2550 3750 2550
Wire Wire Line
	4050 2550 4150 2550
Text HLabel 3900 2700 0    60   Input ~ 0
nSCS
Text HLabel 3900 2800 0    60   Input ~ 0
SDI
Text HLabel 3900 2900 0    60   Input ~ 0
SDO
Text HLabel 3900 3000 0    60   Input ~ 0
SCLK
Text HLabel 5700 2650 2    60   Input ~ 0
VDD_SPI
Wire Wire Line
	5650 2650 5700 2650
Wire Wire Line
	3900 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2650
Wire Wire Line
	4000 2650 4150 2650
Wire Wire Line
	3900 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2750
Wire Wire Line
	4000 2750 4150 2750
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	4000 2900 4000 2850
Wire Wire Line
	4000 2850 4150 2850
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2950
Wire Wire Line
	4000 2950 4150 2950
Text HLabel 3900 3100 0    60   Input ~ 0
DC_CAL
Wire Wire Line
	3900 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3050
Wire Wire Line
	4000 3050 4150 3050
$Comp
L GND #PWR?
U 1 1 565164C8
P 3250 3400
F 0 "#PWR?" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3250 3250 50  0000 C CNN
F 2 "" H 3250 3400 60  0000 C CNN
F 3 "" H 3250 3400 60  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3250 3350
Wire Wire Line
	3250 3150 4150 3150
$Comp
L C_Small C?
U 1 1 565165FC
P 3800 3300
F 0 "C?" H 3810 3370 50  0000 L CNN
F 1 "0.022uF" H 3810 3220 50  0000 L CNN
F 2 "" H 3800 3300 60  0000 C CNN
F 3 "" H 3800 3300 60  0000 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3250
Wire Wire Line
	3800 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3350
Text HLabel 3800 3450 0    60   Input ~ 0
EN_GATE
Wire Wire Line
	3800 3450 4150 3450
Text HLabel 4000 3550 0    60   Input ~ 0
INH_A
Text HLabel 4000 3650 0    60   Input ~ 0
INL_A
Text HLabel 4000 3750 0    60   Input ~ 0
INH_B
Text HLabel 4000 3850 0    60   Input ~ 0
INL_B
Text HLabel 4000 3950 0    60   Input ~ 0
INH_C
Text HLabel 4000 4050 0    60   Input ~ 0
INL_C
Wire Wire Line
	4000 3550 4150 3550
Wire Wire Line
	4000 3650 4150 3650
Wire Wire Line
	4000 3750 4150 3750
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	4000 3950 4150 3950
Wire Wire Line
	4000 4050 4150 4050
Text HLabel 4000 4450 0    60   Input ~ 0
S02
Text HLabel 4000 4350 0    60   Input ~ 0
S01
Wire Wire Line
	4000 4350 4150 4350
Wire Wire Line
	4000 4450 4150 4450
Text HLabel 4000 4250 0    60   Input ~ 0
REF
Wire Wire Line
	4000 4250 4150 4250
Text GLabel 5850 4650 2    60   Input ~ 0
+batt
Wire Wire Line
	5850 4650 5650 4650
$Comp
L C_Small C?
U 1 1 56519120
P 6400 3250
F 0 "C?" H 6410 3320 50  0000 L CNN
F 1 "0.1uF" H 6410 3170 50  0000 L CNN
F 2 "" H 6400 3250 60  0000 C CNN
F 3 "" H 6400 3250 60  0000 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 6100 2750
Wire Wire Line
	6100 2750 6100 3150
Wire Wire Line
	6100 3150 6400 3150
Wire Wire Line
	5650 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3350
Wire Wire Line
	6050 3350 6400 3350
Text HLabel 6450 3450 2    60   Input ~ 0
SH_A
Wire Wire Line
	6450 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3350
Connection ~ 6400 3350
Text HLabel 5750 2850 2    60   Input ~ 0
GH_A
Wire Wire Line
	5750 2850 5650 2850
Text HLabel 5750 3050 2    60   Input ~ 0
GL_A
Wire Wire Line
	5750 3050 5650 3050
Text HLabel 5750 3150 2    60   Input ~ 0
SL_A
Wire Wire Line
	5750 3150 5650 3150
$Comp
L C_Small C?
U 1 1 56519605
P 6750 3700
F 0 "C?" H 6760 3770 50  0000 L CNN
F 1 "0.1uF" H 6760 3620 50  0000 L CNN
F 2 "" H 6750 3700 60  0000 C CNN
F 3 "" H 6750 3700 60  0000 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3600
Wire Wire Line
	6000 3600 6750 3600
Text HLabel 5700 3350 2    60   Input ~ 0
GH_B
Wire Wire Line
	5700 3350 5650 3350
Wire Wire Line
	5650 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3650
Wire Wire Line
	5950 3650 6650 3650
Wire Wire Line
	6650 3650 6650 3800
Wire Wire Line
	6650 3800 6750 3800
Text HLabel 6800 3900 2    60   Input ~ 0
SH_B
Wire Wire Line
	6800 3900 6750 3900
Wire Wire Line
	6750 3900 6750 3800
Connection ~ 6750 3800
Text HLabel 6150 3700 2    60   Input ~ 0
GL_B
Wire Wire Line
	6150 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3550
Wire Wire Line
	5900 3550 5650 3550
Text HLabel 6150 3800 2    60   Input ~ 0
SL_B
Wire Wire Line
	6150 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3650
Wire Wire Line
	5850 3650 5650 3650
$Comp
L C_Small C?
U 1 1 56519FBE
P 6500 4050
F 0 "C?" H 6510 4120 50  0000 L CNN
F 1 "0.1uF" H 6510 3970 50  0000 L CNN
F 2 "" H 6500 4050 60  0000 C CNN
F 3 "" H 6500 4050 60  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6500 3900
Wire Wire Line
	6500 3900 5800 3900
Wire Wire Line
	5800 3900 5800 3750
Wire Wire Line
	5800 3750 5650 3750
Wire Wire Line
	5650 3950 5700 3950
Wire Wire Line
	5700 3950 5700 4000
Wire Wire Line
	5700 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4150
Wire Wire Line
	6400 4150 6500 4150
Text HLabel 6550 4250 2    60   Input ~ 0
SH_C
Wire Wire Line
	6550 4250 6500 4250
Wire Wire Line
	6500 4250 6500 4150
Connection ~ 6500 4150
Text HLabel 5850 3950 2    60   Input ~ 0
GH_C
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3950
Wire Wire Line
	5750 3950 5850 3950
Text HLabel 5850 4050 2    60   Input ~ 0
GL_C
Wire Wire Line
	5850 4050 5650 4050
Text HLabel 5850 4150 2    60   Input ~ 0
SL_C
Wire Wire Line
	5850 4150 5650 4150
Text HLabel 5850 4250 2    60   Input ~ 0
SN1
Text HLabel 5850 4350 2    60   Input ~ 0
SP1
Text HLabel 5850 4450 2    60   Input ~ 0
SN2
Text HLabel 5850 4550 2    60   Input ~ 0
SP2
Wire Wire Line
	5850 4550 5650 4550
Wire Wire Line
	5650 4450 5850 4450
Wire Wire Line
	5850 4350 5650 4350
Wire Wire Line
	5650 4250 5850 4250
$Comp
L GND #PWR?
U 1 1 5651CA8A
P 2500 3700
F 0 "#PWR?" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3700 60  0000 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5651CACE
P 2700 3700
F 0 "#PWR?" H 2700 3450 50  0001 C CNN
F 1 "GNDA" H 2700 3550 50  0000 C CNN
F 2 "" H 2700 3700 60  0000 C CNN
F 3 "" H 2700 3700 60  0000 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5651CB12
P 2950 3700
F 0 "#PWR?" H 2950 3500 50  0001 C CNN
F 1 "GNDPWR" H 2950 3570 50  0000 C CNN
F 2 "" H 2950 3650 60  0000 C CNN
F 3 "" H 2950 3650 60  0000 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5651CB56
P 2200 3700
F 0 "#PWR?" H 2200 3450 50  0001 C CNN
F 1 "GNDREF" H 2200 3550 50  0000 C CNN
F 2 "" H 2200 3700 60  0000 C CNN
F 3 "" H 2200 3700 60  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2950 3700
Connection ~ 2500 3700
Connection ~ 2700 3700
$EndSCHEMATC
