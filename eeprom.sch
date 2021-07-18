EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Memory_EEPROM:24LC01 U?
U 1 1 60F67DC6
P 4310 3200
F 0 "U?" H 4410 3550 50  0000 C CNN
F 1 "24LC01" H 4510 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x3mm_P0.5mm_EP0.61x2.2mm" H 4310 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21711J.pdf" H 4310 3200 50  0001 C CNN
	1    4310 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F67DCC
P 3760 2900
F 0 "R?" H 3830 2946 50  0000 L CNN
F 1 "R" H 3830 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3690 2900 50  0001 C CNN
F 3 "~" H 3760 2900 50  0001 C CNN
	1    3760 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 3100 3760 3100
Wire Wire Line
	3760 3100 3760 3050
Wire Wire Line
	3910 3200 3910 3300
Wire Wire Line
	3910 3300 3710 3300
Connection ~ 3910 3300
$Comp
L Device:R R?
U 1 1 60F67DD8
P 3710 3450
F 0 "R?" H 3780 3496 50  0000 L CNN
F 1 "R" H 3780 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3640 3450 50  0001 C CNN
F 3 "~" H 3710 3450 50  0001 C CNN
	1    3710 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F67DDE
P 3710 3600
F 0 "#PWR?" H 3710 3350 50  0001 C CNN
F 1 "GND" H 3715 3427 50  0000 C CNN
F 2 "" H 3710 3600 50  0001 C CNN
F 3 "" H 3710 3600 50  0001 C CNN
	1    3710 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F67DE4
P 5010 2950
F 0 "R?" H 5080 2996 50  0000 L CNN
F 1 "R" H 5080 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4940 2950 50  0001 C CNN
F 3 "~" H 5010 2950 50  0001 C CNN
	1    5010 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F67DEA
P 5260 2950
F 0 "R?" H 5330 2996 50  0000 L CNN
F 1 "R" H 5330 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5190 2950 50  0001 C CNN
F 3 "~" H 5260 2950 50  0001 C CNN
	1    5260 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 3100 5010 3100
Wire Wire Line
	4710 3200 5260 3200
Wire Wire Line
	5260 3200 5260 3100
Connection ~ 5260 2800
Wire Wire Line
	5260 2800 5010 2800
Wire Wire Line
	3760 2750 4310 2750
Wire Wire Line
	5260 2750 5260 2800
Connection ~ 3760 2750
$Comp
L Device:C C?
U 1 1 60F67DF8
P 3310 3050
F 0 "C?" V 3010 3050 50  0000 L CNN
F 1 "X7R, 47-nF" V 3160 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3348 2900 50  0001 C CNN
F 3 "~" H 3310 3050 50  0001 C CNN
	1    3310 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 2800 3710 2750
Wire Wire Line
	3710 2750 3760 2750
Wire Wire Line
	3310 2900 3310 2750
Wire Wire Line
	3310 2750 3710 2750
Connection ~ 3710 2750
Wire Wire Line
	3310 3200 3310 3600
Wire Wire Line
	3310 3600 3710 3600
Connection ~ 3710 3600
Wire Wire Line
	4310 2900 4310 2750
Connection ~ 4310 2750
Wire Wire Line
	4310 2750 5260 2750
Wire Wire Line
	4310 3600 4310 3500
Wire Wire Line
	3710 3600 4310 3600
Text Label 4710 3100 0    50   ~ 0
SDA
Text Label 4710 3200 0    50   ~ 0
SCL
Wire Wire Line
	3760 2450 3760 2750
$Comp
L Device:R R?
U 1 1 60F67E0E
P 5560 2950
F 0 "R?" H 5630 2996 50  0000 L CNN
F 1 "R" H 5630 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5490 2950 50  0001 C CNN
F 3 "~" H 5560 2950 50  0001 C CNN
	1    5560 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 3300 5560 3100
Wire Wire Line
	5560 2800 5560 2650
Wire Wire Line
	4710 3300 5560 3300
Text HLabel 5260 3200 2    50   Input ~ 0
SCL
Text HLabel 5010 3100 2    50   Input ~ 0
SDA
Text HLabel 5560 2650 1    50   Input ~ 0
WP
Text HLabel 3760 2450 1    50   Input ~ 0
5V_IN
$EndSCHEMATC
