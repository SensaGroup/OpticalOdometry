EESchema Schematic File Version 4
LIBS:OpticalOdometry_Board-cache
EELAYER 26 0
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
Wire Wire Line
	4550 2800 4550 2050
Wire Wire Line
	4550 2050 4300 2050
Wire Wire Line
	4300 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2700
Wire Wire Line
	2800 2350 2500 2350
Wire Wire Line
	4550 2800 4050 2800
Wire Wire Line
	4050 2800 4050 3000
Wire Wire Line
	3900 2700 3900 3000
Wire Wire Line
	4450 2700 3900 2700
Wire Bus Line
	2100 1300 5250 1300
Wire Bus Line
	5250 1300 5250 3600
Wire Bus Line
	5250 3600 2100 3600
Wire Bus Line
	2100 3600 2100 1300
$Comp
L OpticalOdometry_Board-rescue:ADNS-2610-RESCUE-OpticalOdometry_Board B1
U 1 1 5B7C7623
P 3800 2150
F 0 "B1" H 3800 2537 60  0000 C CNN
F 1 "ADNS2610" H 3800 2431 60  0000 C CNN
F 2 "pcb_v1:ADNS-2610" H 3800 2150 60  0001 C CNN
F 3 "" H 3800 2150 60  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L OpticalOdometry_Board-rescue:Holder u1
U 1 1 5B7CEA4F
P 4800 1650
F 0 "u1" H 5078 1703 60  0000 L CNN
F 1 "Holder" H 5078 1597 60  0000 L CNN
F 2 "pcb_v1:Holder1" H 4800 1650 60  0001 C CNN
F 3 "" H 4800 1650 60  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L OpticalOdometry_Board-rescue:Conector A1
U 1 1 5B7D04CE
P 3750 3300
F 0 "A1" H 4178 3439 60  0000 L CNN
F 1 "Conector" H 4178 3333 60  0000 L CNN
F 2 "pcb_v1:Conection1" H 3750 3300 60  0001 C CNN
F 3 "" H 3750 3300 60  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5B7D0D3A
P 3350 2850
F 0 "D1" H 3350 3100 50  0000 C CNN
F 1 "DIODE" H 3350 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 3350 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DA2J10400L_E.pdf" H 3350 2850 50  0001 C CNN
	1    3350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2850 3600 2850
Wire Wire Line
	3600 2850 3600 3000
$Comp
L Device:CP1_Small C1
U 1 1 5B7D2D3E
P 2800 2500
F 0 "C1" H 2800 2550 50  0000 L CNN
F 1 "25V 10uf" H 2800 2350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.7" H 2800 2500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-1EA100SR/PCE3894TR-ND/766061" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B7D2E0A
P 2500 2500
F 0 "C2" H 2500 2550 50  0000 L CNN
F 1 "25V 10uf" H 2150 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 2500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61E106MA73-01.pdf" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2800 2650
Wire Wire Line
	2800 2350 2800 2400
Wire Wire Line
	2500 2650 2500 2600
Wire Wire Line
	2800 2650 2500 2650
Wire Wire Line
	3750 2700 3250 2700
Wire Wire Line
	2500 2700 2500 2650
Wire Wire Line
	3750 2700 3750 3000
Connection ~ 2500 2650
Wire Wire Line
	3300 2350 3150 2350
Connection ~ 2800 2350
Wire Wire Line
	3150 2850 3150 2350
Connection ~ 3150 2350
Wire Wire Line
	3150 2350 2800 2350
Wire Wire Line
	3250 2700 3250 2200
Wire Wire Line
	3250 2200 3300 2200
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 2500 2700
$Comp
L Device:R R1
U 1 1 5B7DE112
P 2550 1700
F 0 "R1" V 2450 1700 50  0000 C CNN
F 1 "220R" V 2550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB221V/P220DBCT-ND/1466036" H 2550 1700 50  0001 C CNN
	1    2550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B7DE296
P 2550 1950
F 0 "R2" V 2450 1950 50  0000 C CNN
F 1 "220R" V 2550 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 1950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB221V/P220DBCT-ND/1466036" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B7DE4BF
P 2950 1700
F 0 "D2" H 2700 1650 50  0000 C CNN
F 1 "LED" H 3050 1800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2950 1700 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5B7DE537
P 2950 1950
F 0 "D3" H 2700 1900 50  0000 C CNN
F 1 "LED" H 3050 2050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	2700 1950 2800 1950
Wire Wire Line
	3100 1700 3100 1950
Wire Wire Line
	3100 1950 3100 2200
Wire Wire Line
	3100 2200 3250 2200
Connection ~ 3100 1950
Connection ~ 3250 2200
Wire Wire Line
	3100 1700 3250 1700
Wire Wire Line
	3250 1700 3250 2200
Connection ~ 3100 1700
Wire Wire Line
	2500 2350 2500 2400
Wire Wire Line
	2400 1700 2400 1950
Wire Wire Line
	2400 1700 2300 1700
Wire Wire Line
	2300 1700 2300 2300
Connection ~ 2400 1700
Wire Wire Line
	2400 1950 2400 2250
Wire Wire Line
	2400 2250 3150 2250
Connection ~ 2400 1950
Wire Wire Line
	3150 2250 3150 2300
Wire Wire Line
	2300 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2350
Connection ~ 3150 2300
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B7E3F90
P 2300 2850
F 0 "MH1" H 2400 2896 50  0000 L CNN
F 1 "MountingHole" H 2400 2805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B7E5E2F
P 2300 3050
F 0 "MH2" H 2400 3096 50  0000 L CNN
F 1 "MountingHole" H 2400 3005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B7E5ED5
P 2300 3250
F 0 "MH3" H 2400 3296 50  0000 L CNN
F 1 "MountingHole" H 2400 3205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2300 3250 50  0001 C CNN
F 3 "~" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B7E5F05
P 2300 3450
F 0 "MH4" H 2400 3496 50  0000 L CNN
F 1 "MountingHole" H 2400 3405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
