EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:adns-2610
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
L ADNS-2610 U1
U 1 1 5B026FC6
P 3800 2150
F 0 "U1" H 3800 1650 60  0000 C CNN
F 1 "ADNS-2610" H 3800 2400 60  0000 C CNN
F 2 "" H 3800 2150 60  0001 C CNN
F 3 "" H 3800 2150 60  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Female CONN1
U 1 1 5B027317
P 3850 3200
F 0 "CONN1" H 3750 2900 50  0000 C CNN
F 1 "CONN.  to main board" V 4000 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x05_Pitch2.54mm" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B027418
P 3050 1900
F 0 "D1" H 3050 2000 50  0000 C CNN
F 1 "LED" H 3050 1800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5B027489
P 2750 1900
F 0 "R1" V 2830 1900 50  0000 C CNN
F 1 "1000R" V 2650 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5B027696
P 3000 2500
F 0 "C1" H 3025 2600 50  0000 L CNN
F 1 "25V, 10up" H 2850 2400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3038 2350 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5B0276E1
P 2700 2500
F 0 "C2" H 2725 2600 50  0000 L CNN
F 1 "25V, 10up" H 2400 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3950 2800
Wire Wire Line
	3950 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2050
Wire Wire Line
	4550 2050 4300 2050
Wire Wire Line
	4300 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2700
Wire Wire Line
	4450 2700 3850 2700
Wire Wire Line
	3850 2700 3850 3000
Wire Wire Line
	3750 3000 3750 2700
Wire Wire Line
	3750 2700 3200 2700
Wire Wire Line
	3200 2700 3200 1900
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	3650 3000 3650 2800
Wire Wire Line
	3000 2800 3000 2650
Wire Wire Line
	3000 2650 2700 2650
Connection ~ 3000 2650
Wire Wire Line
	2700 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2200
Wire Wire Line
	2600 2200 3300 2200
Connection ~ 3000 2350
$Comp
L D D2
U 1 1 5B027CAB
P 3350 2800
F 0 "D2" H 3250 2750 50  0000 C CNN
F 1 "D" H 3450 2750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3500 2800
Wire Wire Line
	3000 2800 3200 2800
Wire Wire Line
	2600 2200 2600 1900
Connection ~ 3000 2200
Connection ~ 3200 2350
$EndSCHEMATC
