EESchema Schematic File Version 2
LIBS:OpticalOdometry_Board-rescue
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
LIBS:Conector
LIBS:Holder
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
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
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
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
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:OpticalOdometry_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Optical Odometry"
Date "2018-05-21"
Rev "1.0"
Comp "SENSA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5B027489
P 2750 1900
F 0 "R1" V 2830 1900 50  0000 C CNN
F 1 "1000R" V 2650 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5B027696
P 2800 2500
F 0 "C1" H 2825 2600 50  0000 L CNN
F 1 "25V, 10up" H 2600 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2838 2350 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5B0276E1
P 2500 2500
F 0 "C2" H 2525 2600 50  0000 L CNN
F 1 "25V, 10up" H 2150 2300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2050
Wire Wire Line
	4550 2050 4300 2050
Wire Wire Line
	4300 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2700
Wire Wire Line
	3750 3000 3750 2700
Wire Wire Line
	3750 2700 3200 2700
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	3000 2200 3000 2800
Wire Wire Line
	2600 2200 3300 2200
Wire Wire Line
	2600 1550 2600 2200
Connection ~ 3000 2200
Connection ~ 3200 2350
$Comp
L R R2
U 1 1 5B02E09E
P 2750 1550
F 0 "R2" V 2830 1550 50  0000 C CNN
F 1 "1000R" V 2650 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5B02E0F3
P 3100 1550
F 0 "D2" H 3100 1650 50  0000 C CNN
F 1 "LED" H 3100 1450 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5B02E123
P 3100 1900
F 0 "D1" H 3100 2000 50  0000 C CNN
F 1 "LED" H 3100 1800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1550 3250 2150
Wire Wire Line
	3250 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2700
Connection ~ 3250 1900
Wire Wire Line
	2950 1900 2900 1900
Wire Wire Line
	2900 1550 2950 1550
Connection ~ 2600 1900
Wire Wire Line
	2800 2200 2800 2350
Connection ~ 2800 2200
Wire Wire Line
	2800 2350 2500 2350
Wire Wire Line
	2500 2650 3200 2650
Connection ~ 3200 2650
Connection ~ 2800 2650
$Comp
L D D3
U 1 1 5B02EB38
P 3350 2800
F 0 "D3" H 3450 2850 50  0000 C CNN
F 1 "D3" H 3350 2700 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3200 2800
$Comp
L Conector u1
U 1 1 5B02F79F
P 3750 3300
F 0 "u1" H 4050 3150 60  0000 C CNN
F 1 "Conector" H 3700 3150 60  0000 C CNN
F 2 "pcb_v1:Conection" H 3750 3300 60  0001 C CNN
F 3 "" H 3750 3300 60  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4050 2800
Wire Wire Line
	4050 2800 4050 3000
Wire Wire Line
	3900 2700 3900 3000
Wire Wire Line
	4450 2700 3900 2700
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3000
$Comp
L Holder u2
U 1 1 5B02FE6D
P 4950 1700
F 0 "u2" H 4800 1900 60  0000 C CNN
F 1 "Holder" H 5050 1550 60  0000 C CNN
F 2 "pcb_v1:Holder" H 4950 1700 60  0001 C CNN
F 3 "" H 4950 1700 60  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Bus Line
	2100 1300 5250 1300
Wire Bus Line
	5250 1300 5250 3600
Wire Bus Line
	5250 3600 2100 3600
Wire Bus Line
	2100 3600 2100 1300
$Comp
L Mounting_Hole MK1
U 1 1 5B03043E
P 4950 3450
F 0 "MK1" H 4950 3650 50  0000 C CNN
F 1 "Mounting_Hole" H 4950 3575 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5B030810
P 4950 3100
F 0 "MK2" H 4950 3300 50  0000 C CNN
F 1 "Mounting_Hole" H 4950 3225 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L ADNS-2610-RESCUE-OpticalOdometry_Board U1
U 1 1 5B031790
P 3800 2150
F 0 "U1" H 3800 1650 60  0000 C CNN
F 1 "u" H 3800 2400 60  0000 C CNN
F 2 "pcb_v1:ADNS-2610" H 3800 2150 60  0001 C CNN
F 3 "" H 3800 2150 60  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Connection ~ 2600 1550
Connection ~ 3250 1550
$EndSCHEMATC
