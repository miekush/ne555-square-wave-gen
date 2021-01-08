EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NE555 Square Wave Generator"
Date "2021-01-03"
Rev "1A"
Comp "MKEngineering"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by-sa/3.0/"
Comment3 "Licensed under Creative Commons Attribution-ShareAlike CC BY-SA 3.0"
Comment4 "Author: Mike Kushnerik"
$EndDescr
$Comp
L Square~Wave~Generator:NE555P U1
U 1 1 5FF24642
P 5500 3525
F 0 "U1" H 5200 3850 50  0000 L CNN
F 1 "NE555" H 5550 3200 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4850 3175 50  0001 C CNN
F 3 "" H 5000 3375 50  0001 C CNN
	1    5500 3525
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FF26623
P 3350 4025
F 0 "TP2" V 3300 4225 50  0000 L CNN
F 1 "BATT-" V 3400 4225 50  0000 L CNN
F 2 "Square Wave Generator:WIRE_SR_R" H 3550 4025 50  0001 C CNN
F 3 "~" H 3550 4025 50  0001 C CNN
	1    3350 4025
	0    -1   1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FF26CFF
P 6100 3825
F 0 "C4" H 6215 3871 50  0000 L CNN
F 1 "0.1uF" H 6215 3780 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6138 3675 50  0001 C CNN
F 3 "~" H 6100 3825 50  0001 C CNN
	1    6100 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FF2931E
P 3550 3125
F 0 "D1" H 3550 3250 50  0000 C CNN
F 1 "5819" H 3550 3000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3550 3125 50  0001 C CNN
F 3 "~" H 3550 3125 50  0001 C CNN
	1    3550 3125
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FF2F604
P 6850 3375
F 0 "J1" H 6930 3417 50  0000 L CNN
F 1 "SIG" H 6930 3326 50  0000 L CNN
F 2 "Square Wave Generator:CT3149" H 6850 3375 50  0001 C CNN
F 3 "~" H 6850 3375 50  0001 C CNN
	1    6850 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FF2FA6B
P 6850 4025
F 0 "J2" H 6930 4067 50  0000 L CNN
F 1 "GND" H 6930 3976 50  0000 L CNN
F 2 "Square Wave Generator:CT3149" H 6850 4025 50  0001 C CNN
F 3 "~" H 6850 4025 50  0001 C CNN
	1    6850 4025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FF3564C
P 3350 3125
F 0 "TP1" V 3300 3325 50  0000 L CNN
F 1 "BATT+" V 3400 3325 50  0000 L CNN
F 2 "Square Wave Generator:WIRE_SR_C" H 3550 3125 50  0001 C CNN
F 3 "~" H 3550 3125 50  0001 C CNN
	1    3350 3125
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 3125 3400 3125
$Comp
L Switch:SW_SPST SW1
U 1 1 5FF3C285
P 3950 3125
F 0 "SW1" H 3950 3250 50  0000 C CNN
F 1 "POWER" H 3950 3000 50  0000 C CNN
F 2 "Square Wave Generator:OS102011MA1QN1_RA" H 3950 3125 50  0001 C CNN
F 3 "~" H 3950 3125 50  0001 C CNN
	1    3950 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3125 3750 3125
Wire Wire Line
	5900 3675 6100 3675
Wire Wire Line
	6100 4025 6100 3975
NoConn ~ 6300 3675
$Comp
L Device:C C3
U 1 1 5FF57FA1
P 5050 3825
F 0 "C3" H 4935 3871 50  0000 R CNN
F 1 "0.1uF" H 4935 3780 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5088 3675 50  0001 C CNN
F 3 "~" H 5050 3825 50  0001 C CNN
	1    5050 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4025 5050 3975
Wire Wire Line
	5050 3675 5100 3675
$Comp
L Device:C C1
U 1 1 5FF5C06E
P 4200 3525
F 0 "C1" H 4315 3571 50  0000 L CNN
F 1 "0.1uF" H 4315 3480 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 3375 50  0001 C CNN
F 3 "~" H 4200 3525 50  0001 C CNN
	1    4200 3525
	-1   0    0    -1  
$EndComp
NoConn ~ 5100 3525
Wire Wire Line
	4150 3125 4200 3125
Wire Wire Line
	5500 3125 5500 3175
$Comp
L Device:R_POT RV1
U 1 1 5FF256D9
P 6300 3525
F 0 "RV1" H 6250 3525 50  0000 R CNN
F 1 "10K" V 6300 3525 50  0000 C CNN
F 2 "Square Wave Generator:RM-065" H 6300 3525 50  0001 C CNN
F 3 "~" H 6300 3525 50  0001 C CNN
	1    6300 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3525 6100 3525
Wire Wire Line
	6100 3525 6100 3675
Connection ~ 6100 3675
Wire Wire Line
	6100 3525 6150 3525
Connection ~ 6100 3525
Wire Wire Line
	5900 3375 6300 3375
Wire Wire Line
	6300 3375 6650 3375
Connection ~ 6300 3375
Wire Wire Line
	5050 4025 5500 4025
Connection ~ 6100 4025
Wire Wire Line
	6100 4025 6650 4025
Wire Wire Line
	5500 3875 5500 4025
Connection ~ 5500 4025
Wire Wire Line
	5500 4025 6100 4025
Wire Wire Line
	5100 3375 5050 3375
Wire Wire Line
	5050 3375 5050 3125
Wire Wire Line
	5050 3125 5500 3125
Wire Wire Line
	3350 4025 4200 4025
Wire Wire Line
	4200 3675 4200 4025
Connection ~ 4200 4025
Wire Wire Line
	4200 4025 4650 4025
Wire Wire Line
	4200 3375 4200 3125
Connection ~ 4200 3125
Wire Wire Line
	4200 3125 4650 3125
Wire Notes Line
	2500 2750 7500 2750
Wire Notes Line
	7500 4500 2500 4500
Text Notes 2575 4425 0    50   ~ 0
Square Wave Generator - NE555 in Astable Configuration
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF38907
P 8050 3125
F 0 "H1" H 8150 3171 50  0000 L CNN
F 1 "MH" H 8150 3080 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 3125 50  0001 C CNN
F 3 "~" H 8050 3125 50  0001 C CNN
	1    8050 3125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF39813
P 8050 3425
F 0 "H2" H 8150 3471 50  0000 L CNN
F 1 "MH" H 8150 3380 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 3425 50  0001 C CNN
F 3 "~" H 8050 3425 50  0001 C CNN
	1    8050 3425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FF39E06
P 8050 3725
F 0 "H3" H 8150 3771 50  0000 L CNN
F 1 "MH" H 8150 3680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 3725 50  0001 C CNN
F 3 "~" H 8050 3725 50  0001 C CNN
	1    8050 3725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FF3A5D4
P 8050 4025
F 0 "H4" H 8150 4071 50  0000 L CNN
F 1 "MH" H 8150 3980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8050 4025 50  0001 C CNN
F 3 "~" H 8050 4025 50  0001 C CNN
	1    8050 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF3CF82
P 4650 3525
F 0 "C2" H 4765 3571 50  0000 L CNN
F 1 "10uF" H 4765 3480 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4688 3375 50  0001 C CNN
F 3 "~" H 4650 3525 50  0001 C CNN
	1    4650 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3675 4650 4025
Wire Wire Line
	4650 3375 4650 3125
Wire Wire Line
	4650 3125 5050 3125
Connection ~ 4650 3125
Connection ~ 5050 3125
Wire Wire Line
	4650 4025 5050 4025
Connection ~ 4650 4025
Connection ~ 5050 4025
Wire Notes Line
	2500 2750 2500 4500
Wire Notes Line
	7500 2750 7500 4500
Wire Notes Line
	7750 2750 7750 4500
Wire Notes Line
	7750 4500 8500 4500
Wire Notes Line
	8500 4500 8500 2750
Wire Notes Line
	8500 2750 7750 2750
Text Notes 7800 4450 0    50   ~ 0
Mounting
$EndSCHEMATC
