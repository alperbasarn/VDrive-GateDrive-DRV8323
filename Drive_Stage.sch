EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7158 1252 7158 902 
Wire Wire Line
	7758 2302 8108 2302
Wire Wire Line
	5708 1852 6058 1852
Wire Wire Line
	5708 1752 6058 1752
Wire Wire Line
	5708 2252 6058 2252
Wire Wire Line
	6858 3352 6858 3002
Wire Wire Line
	6658 3352 6658 3002
Wire Wire Line
	7158 3352 7158 3002
Wire Wire Line
	7758 2202 8108 2202
Wire Wire Line
	7758 2102 8108 2102
Wire Wire Line
	7758 2402 8108 2402
Wire Wire Line
	7758 2502 8108 2502
Wire Wire Line
	7758 2602 8108 2602
Wire Wire Line
	6058 2052 5708 2052
Wire Wire Line
	5708 1952 6058 1952
Wire Wire Line
	8108 2002 7758 2002
Wire Wire Line
	5708 2352 6058 2352
Wire Wire Line
	6758 3352 6758 3002
Wire Wire Line
	7058 3352 7058 3002
Wire Wire Line
	5708 2652 6058 2652
Wire Wire Line
	6458 3352 6458 3002
Wire Wire Line
	7358 3352 7358 3002
Wire Wire Line
	5708 2552 6058 2552
Wire Wire Line
	6558 3352 6558 3002
Wire Wire Line
	7258 3352 7258 3002
Wire Wire Line
	5708 2152 6058 2152
Wire Wire Line
	7058 902  7058 1252
Wire Wire Line
	6858 902  6858 1252
Wire Wire Line
	6658 902  6658 1252
Wire Wire Line
	6958 902  6958 1252
Wire Wire Line
	6758 902  6758 1252
Wire Wire Line
	6558 902  6558 1252
Wire Wire Line
	7758 1802 8108 1802
Wire Wire Line
	7758 1902 8108 1902
Wire Wire Line
	7758 1702 8108 1702
Wire Wire Line
	7358 1252 7358 902 
Wire Wire Line
	10505 1687 10905 1687
Wire Wire Line
	10505 1787 10905 1787
Wire Wire Line
	10505 1887 10905 1887
Text Label 7058 902  3    50   ~ 0
INHA
Text Label 6858 902  3    50   ~ 0
INHB
Text Label 6658 902  3    50   ~ 0
INHC
Text Label 6958 902  3    50   ~ 0
INLA
Text Label 6758 902  3    50   ~ 0
INLB
Text Label 6558 902  3    50   ~ 0
INLC
Text Label 7808 1802 0    50   ~ 0
NSCS
Text Label 7808 1902 0    50   ~ 0
SCLK
Text Label 7958 2002 2    50   ~ 0
SDI
Text Label 5708 2352 0    50   ~ 0
SHA
Text Label 6758 3352 1    50   ~ 0
SHB
Text Label 7058 3352 1    50   ~ 0
SHC
Text Label 5708 2652 0    50   ~ 0
SNA
Text Label 6458 3352 1    50   ~ 0
SNB
Text Label 7358 3352 1    50   ~ 0
SNC
Text Label 5708 2552 0    50   ~ 0
SPA
Text Label 6558 3352 1    50   ~ 0
SPB
Text Label 7258 3352 1    50   ~ 0
SPC
Text Label 5708 2152 0    50   ~ 0
VDRAIN
Text Label 7158 1102 1    50   ~ 0
DVDD
Text Label 7808 2302 0    50   ~ 0
VREF
Text Label 5758 1852 0    50   ~ 0
CPH
Text Label 5758 1752 0    50   ~ 0
CPL
Text Label 5758 1952 0    50   ~ 0
VCP
Text Label 5758 2252 0    50   ~ 0
GHA
Text Label 6858 3352 1    50   ~ 0
GHB
Text Label 7158 3352 1    50   ~ 0
GLC
Text Label 7808 2202 0    50   ~ 0
nFAULT
Text Label 7808 2102 0    50   ~ 0
SDO
Text Label 7808 2402 0    50   ~ 0
SOA
Text Label 7808 2502 0    50   ~ 0
SOB
Text Label 7808 2602 0    50   ~ 0
SOC
Text Label 10555 1687 0    50   ~ 0
AGND
Text Label 10555 1787 0    50   ~ 0
PGND
Text Label 10555 1887 0    50   ~ 0
EXP
Text Label 7808 1702 0    50   ~ 0
ENABLE
Text Label 7358 902  3    50   ~ 0
CAL
$Comp
L Device:C C8
U 1 1 60EDB452
P 9435 1047
F 0 "C8" H 9135 1447 50  0000 L CNN
F 1 "X7R, 47-nF" H 9085 1347 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9473 897 50  0001 C CNN
F 3 "~" H 9435 1047 50  0001 C CNN
	1    9435 1047
	1    0    0    -1  
$EndComp
Text Label 8935 897  0    50   ~ 0
CPH
Text Label 8935 1197 0    50   ~ 0
CPL
Wire Wire Line
	8885 1197 9435 1197
Wire Wire Line
	8885 897  9435 897 
Wire Wire Line
	9735 1197 9435 1197
Connection ~ 9435 1197
Wire Wire Line
	9735 897  9435 897 
Connection ~ 9435 897 
$Comp
L Device:C C9
U 1 1 60EF0EB9
P 9735 1047
F 0 "C9" H 9635 1447 50  0000 L CNN
F 1 "X7R, 47-nF" H 9585 1347 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9773 897 50  0001 C CNN
F 3 "~" H 9735 1047 50  0001 C CNN
	1    9735 1047
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60EF8E08
P 9005 1867
F 0 "C10" V 8755 1817 50  0000 L CNN
F 1 "X7R, 1??F" V 8855 1667 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9043 1717 50  0001 C CNN
F 3 "~" H 9005 1867 50  0001 C CNN
	1    9005 1867
	-1   0    0    1   
$EndComp
Text Label 9505 1617 2    50   ~ 0
VCP
Wire Wire Line
	9005 2067 9005 2017
$Comp
L Device:CP C2
U 1 1 60F08384
P 2280 1205
F 0 "C2" H 2163 1251 50  0000 R CNN
F 1 "20uF 400V" H 2163 1160 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 2318 1055 50  0001 C CNN
F 3 "~" H 2280 1205 50  0001 C CNN
	1    2280 1205
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60F08DE3
P 2830 1205
F 0 "C3" H 2730 1605 50  0000 L CNN
F 1 "10uF 63V" H 2730 1505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 2868 1055 50  0001 C CNN
F 3 "~" H 2830 1205 50  0001 C CNN
	1    2830 1205
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60F09879
P 3755 1205
F 0 "C1" H 3705 1605 50  0000 L CNN
F 1 "X7R, 47-nF" H 3605 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3793 1055 50  0001 C CNN
F 3 "~" H 3755 1205 50  0001 C CNN
	1    3755 1205
	1    0    0    -1  
$EndComp
Wire Wire Line
	2280 1055 2830 1055
Connection ~ 2830 1055
Connection ~ 2830 1355
Wire Wire Line
	2830 1355 2280 1355
Connection ~ 2280 1355
$Comp
L power:GND #PWR02
U 1 1 60F2E8CC
P 2280 1355
F 0 "#PWR02" H 2280 1105 50  0001 C CNN
F 1 "GND" H 2285 1182 50  0000 C CNN
F 2 "" H 2280 1355 50  0001 C CNN
F 3 "" H 2280 1355 50  0001 C CNN
	1    2280 1355
	1    0    0    -1  
$EndComp
Wire Wire Line
	10905 1687 10905 1787
Connection ~ 10905 1787
Wire Wire Line
	10905 1787 10905 1887
$Comp
L power:GND #PWR06
U 1 1 60F3361C
P 10905 1887
F 0 "#PWR06" H 10905 1637 50  0001 C CNN
F 1 "GND" H 10910 1714 50  0000 C CNN
F 2 "" H 10905 1887 50  0001 C CNN
F 3 "" H 10905 1887 50  0001 C CNN
	1    10905 1887
	1    0    0    -1  
$EndComp
Connection ~ 10905 1887
$Comp
L Device:Fuse F1
U 1 1 60F5BED4
P 1554 1038
F 0 "F1" V 1436 1036 50  0000 C CNN
F 1 "Fuse" V 1484 1038 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1484 1038 50  0001 C CNN
F 3 "~" H 1554 1038 50  0001 C CNN
	1    1554 1038
	0    1    1    0   
$EndComp
Text Label 1710 1038 0    50   ~ 0
VM_Protected
Text Label 10425 797  0    50   ~ 0
DVDD
$Comp
L Device:C C7
U 1 1 6101F475
P 10875 997
F 0 "C7" V 10625 947 50  0000 L CNN
F 1 "X7R, 1??F" V 10725 797 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10913 847 50  0001 C CNN
F 3 "~" H 10875 997 50  0001 C CNN
	1    10875 997 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 797  10875 847 
Wire Wire Line
	10375 797  10875 797 
$Comp
L power:GND #PWR04
U 1 1 610255FF
P 10875 1147
F 0 "#PWR04" H 10875 897 50  0001 C CNN
F 1 "GND" H 10880 974 50  0000 C CNN
F 2 "" H 10875 1147 50  0001 C CNN
F 3 "" H 10875 1147 50  0001 C CNN
	1    10875 1147
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6106714A
P 690 738
F 0 "#PWR01" H 690 588 50  0001 C CNN
F 1 "VCC" H 707 911 50  0000 C CNN
F 2 "" H 690 738 50  0001 C CNN
F 3 "" H 690 738 50  0001 C CNN
	1    690  738 
	1    0    0    -1  
$EndComp
Text Label 5962 2052 2    50   ~ 0
VM_Protected
Text Label 9505 2067 2    50   ~ 0
VM_Protected
Wire Wire Line
	9005 1717 9005 1617
Wire Wire Line
	9555 1617 9005 1617
Wire Wire Line
	9005 2067 9555 2067
Text Label 3041 1936 0    50   ~ 0
5V_IN
Wire Wire Line
	2830 1055 3330 1055
Wire Wire Line
	2830 1355 3330 1355
Text Label 1042 1936 2    50   ~ 0
5V_IN_RAW
$Comp
L Device:Fuse F2
U 1 1 615065CC
P 1991 1936
F 0 "F2" V 1841 1936 50  0000 C CNN
F 1 "Fuse" V 1885 1936 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1921 1936 50  0001 C CNN
F 3 "~" H 1991 1936 50  0001 C CNN
	1    1991 1936
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6155A4C3
P 1330 6601
F 0 "R11" H 1400 6647 50  0000 L CNN
F 1 "0603 1k" H 1400 6556 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1260 6601 50  0001 C CNN
F 3 "~" H 1330 6601 50  0001 C CNN
	1    1330 6601
	1    0    0    -1  
$EndComp
Text Label 6658 3352 1    50   ~ 0
GLB
Text Label 5758 2452 0    50   ~ 0
GLA
Text Label 6958 3352 1    50   ~ 0
GHC
Wire Wire Line
	5708 2452 6058 2452
Wire Wire Line
	6958 3352 6958 3002
Wire Wire Line
	7258 1252 7258 902 
Text Label 7258 1102 1    50   ~ 0
AGND
Wire Wire Line
	6458 1252 6458 902 
Wire Wire Line
	6358 1252 6358 902 
Text Label 6358 1052 1    50   ~ 0
EXP
Text Label 6458 1052 1    50   ~ 0
PGND
$Comp
L Device:CP C4
U 1 1 60F6B2D1
P 3330 1205
F 0 "C4" H 3230 1605 50  0000 L CNN
F 1 "10uF 63V" H 3230 1505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 3368 1055 50  0001 C CNN
F 3 "~" H 3330 1205 50  0001 C CNN
	1    3330 1205
	1    0    0    -1  
$EndComp
Connection ~ 3330 1355
Text HLabel 3391 1935 2    50   Input ~ 0
5V
$Comp
L Device:D_Schottky D2
U 1 1 610C911D
P 2291 1936
F 0 "D2" H 2291 1720 50  0000 C CNN
F 1 "D_Schottky" H 2291 1811 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2291 1936 50  0001 C CNN
F 3 "~" H 2291 1936 50  0001 C CNN
	1    2291 1936
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6103A98B
P 690 888
F 0 "D1" V 796 780 50  0000 R CNN
F 1 "D_Schottky" V 728 792 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 690 888 50  0001 C CNN
F 3 "~" H 690 888 50  0001 C CNN
	1    690  888 
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Motor_Driver:DRV8323SRTAT U1
U 1 1 60E832E2
P 6958 2052
F 0 "U1" H 6930 2082 50  0000 C CNN
F 1 "DRV8323SRTAT" H 6950 2222 50  0000 C CNN
F 2 "QFN50P600X600X80-41N415X415" H 6958 2052 50  0001 L BNN
F 3 "" H 6958 2052 50  0001 L BNN
F 4 "Texas Instruments" H 6958 2052 50  0001 L BNN "MF"
F 5 "5744" H 6958 2052 50  0001 L BNN "PACKAGE_ID"
F 6 "DRV8323SRTAT" H 6958 2052 50  0001 L BNN "MP"
F 7 "WQFN-40" H 6958 2052 50  0001 L BNN "PACKAGE"
	1    6958 2052
	1    0    0    -1  
$EndComp
Text Label 9720 4022 0    50   ~ 0
nFAULT
Text Label 9135 3132 1    50   ~ 0
5V_IN
Connection ~ 9135 3332
Wire Wire Line
	9135 2932 9135 3332
Text Label 8635 3332 0    50   ~ 0
VREF
$Comp
L power:GND #PWR08
U 1 1 611F92D8
P 9135 3682
F 0 "#PWR08" H 9135 3432 50  0001 C CNN
F 1 "GND" H 9140 3509 50  0000 C CNN
F 2 "" H 9135 3682 50  0001 C CNN
F 3 "" H 9135 3682 50  0001 C CNN
	1    9135 3682
	1    0    0    -1  
$EndComp
Wire Wire Line
	8635 3332 9135 3332
Wire Wire Line
	9135 3332 9135 3382
$Comp
L Device:C C11
U 1 1 611F92CC
P 9135 3532
F 0 "C11" V 8938 3446 50  0000 L CNN
F 1 "X7R, 0.1??F" V 9010 3284 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9173 3382 50  0001 C CNN
F 3 "~" H 9135 3532 50  0001 C CNN
	1    9135 3532
	1    0    0    -1  
$EndComp
Text Label 9961 2878 0    50   ~ 0
DVDD
$Comp
L Device:R R2
U 1 1 6111A4B9
P 10411 2878
F 0 "R2" V 10204 2878 50  0000 C CNN
F 1 "R" V 10295 2878 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10341 2878 50  0001 C CNN
F 3 "~" H 10411 2878 50  0001 C CNN
	1    10411 2878
	0    1    1    0   
$EndComp
Text Label 10711 2878 0    50   ~ 0
5V_IN
Wire Wire Line
	9961 2878 10261 2878
Wire Wire Line
	10561 2878 10961 2878
Text Label 9811 2378 0    50   ~ 0
VM_Protected
Wire Wire Line
	10611 2378 10961 2378
Text Label 10611 2378 0    50   ~ 0
VDRAIN
Wire Wire Line
	10311 2378 9811 2378
$Comp
L Device:R R1
U 1 1 61877993
P 10461 2378
F 0 "R1" V 10254 2378 50  0000 C CNN
F 1 "R" V 10345 2378 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10391 2378 50  0001 C CNN
F 3 "~" H 10461 2378 50  0001 C CNN
	1    10461 2378
	0    1    1    0   
$EndComp
Text Label 3280 5055 2    50   ~ 0
SHA
Text HLabel 1430 3205 0    50   Input ~ 0
EEPROM_WP
Text HLabel 1430 3105 0    50   Input ~ 0
EEPROM_SCL
Text HLabel 1440 3005 0    50   Input ~ 0
EEPROM_SDA
Wire Wire Line
	2930 3155 3380 3155
Wire Wire Line
	3380 3155 3380 3305
Wire Wire Line
	1780 3205 1430 3205
Wire Wire Line
	1780 3105 1430 3105
Wire Wire Line
	1430 3005 1780 3005
$Comp
L power:GND #PWR010
U 1 1 61759133
P 1330 7051
F 0 "#PWR010" H 1330 6801 50  0001 C CNN
F 1 "GND" H 1335 6878 50  0000 C CNN
F 2 "" H 1330 7051 50  0001 C CNN
F 3 "" H 1330 7051 50  0001 C CNN
	1    1330 7051
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 3855 2930 3855
Text Label 3280 3955 2    50   ~ 0
SNC
Text Label 3280 3855 2    50   ~ 0
SPC
Wire Wire Line
	3280 4155 2930 4155
Text Label 3280 4155 2    50   ~ 0
GLC
Wire Wire Line
	3280 3955 2930 3955
Text Label 3280 4055 2    50   ~ 0
SHC
Wire Wire Line
	3280 4055 2930 4055
Wire Wire Line
	3280 5155 2930 5155
Text Label 3280 5155 2    50   ~ 0
GLA
$Comp
L Device:LED D5
U 1 1 6155A4CD
P 1330 6901
F 0 "D5" V 1369 6783 50  0000 R CNN
F 1 "YELLOW" V 1278 6783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1330 6901 50  0001 C CNN
F 3 "~" H 1330 6901 50  0001 C CNN
	1    1330 6901
	0    -1   -1   0   
$EndComp
Text Label 3130 4755 0    50   ~ 0
GHB
Wire Wire Line
	3280 4255 2930 4255
Text Label 3280 4255 2    50   ~ 0
GHC
Text Label 3280 5355 2    50   ~ 0
VDRAIN
Text Label 3280 5255 2    50   ~ 0
GHA
Wire Wire Line
	3280 5355 2930 5355
$Comp
L power:GND #PWR07
U 1 1 61306F00
P 3380 3305
F 0 "#PWR07" H 3380 3055 50  0001 C CNN
F 1 "GND" H 3385 3132 50  0000 C CNN
F 2 "" H 3380 3305 50  0001 C CNN
F 3 "" H 3380 3305 50  0001 C CNN
	1    3380 3305
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 2905 3330 2905
Wire Wire Line
	3030 3055 3030 2905
Wire Wire Line
	3030 3055 2930 3055
$Comp
L power:VCC #PWR05
U 1 1 612EDF8C
P 3330 2905
F 0 "#PWR05" H 3330 2755 50  0001 C CNN
F 1 "VCC" H 3347 3078 50  0000 C CNN
F 2 "" H 3330 2905 50  0001 C CNN
F 3 "" H 3330 2905 50  0001 C CNN
	1    3330 2905
	-1   0    0    1   
$EndComp
Wire Wire Line
	2930 4455 3280 4455
Text Label 3130 4455 0    50   ~ 0
SNB
Wire Wire Line
	2930 4355 3280 4355
Text Label 3130 4355 0    50   ~ 0
SPB
Wire Wire Line
	2930 4755 3280 4755
Wire Wire Line
	3280 4655 2930 4655
Text Label 3280 4655 2    50   ~ 0
GLB
Text Label 3130 4555 0    50   ~ 0
SHB
Wire Wire Line
	2930 4555 3280 4555
$Comp
L sDrive1-rescue:Drive_Stage-sDrive_Carriers B1
U 1 1 612B38E9
P 2330 3905
AR Path="/612B38E9" Ref="B1"  Part="1" 
AR Path="/60E74488/612B38E9" Ref="B1"  Part="1" 
F 0 "B1" H 2355 5030 50  0000 C CNN
F 1 "Drive_Stage" H 2355 4939 50  0000 C CNN
F 2 "sDrive_Carriers:stage2" H 880 5305 50  0001 C CNN
F 3 "" H 880 5305 50  0001 C CNN
	1    2330 3905
	1    0    0    -1  
$EndComp
Wire Wire Line
	1780 3705 1430 3705
Wire Wire Line
	1780 5305 1430 5305
Wire Wire Line
	1780 3305 1430 3305
Wire Wire Line
	1780 3905 1430 3905
Wire Wire Line
	1780 3805 1430 3805
Wire Wire Line
	1780 3505 1430 3505
Wire Wire Line
	1780 3605 1430 3605
Wire Wire Line
	1780 3405 1430 3405
Text Label 1780 5305 2    50   ~ 0
5V_IN_RAW
Wire Wire Line
	3280 5055 2930 5055
Text Label 2960 6570 0    50   ~ 0
SOC
Text Label 2965 6330 0    50   ~ 0
SOB
Text Label 2970 6095 0    50   ~ 0
SOA
Text Label 1580 3305 2    50   ~ 0
SDO
Text Label 1680 3905 2    50   ~ 0
nFAULT
Wire Wire Line
	2970 6095 3320 6095
Wire Wire Line
	2965 6330 3315 6330
Wire Wire Line
	2960 6570 3310 6570
Wire Wire Line
	3280 5255 2930 5255
Text Label 1580 3705 2    50   ~ 0
CAL
Text Label 1730 3805 2    50   ~ 0
ENABLE
Text Label 3280 4855 2    50   ~ 0
SPA
Wire Wire Line
	3280 4855 2930 4855
Text Label 3280 4955 2    50   ~ 0
SNA
Text Label 1530 3405 2    50   ~ 0
SDI
Text Label 1630 3505 2    50   ~ 0
SCLK
Text Label 1630 3605 2    50   ~ 0
NSCS
Text Label 1630 5005 2    50   ~ 0
INLC
Text Label 1630 4805 2    50   ~ 0
INLB
Text Label 1630 4605 2    50   ~ 0
INLA
Text Label 1630 4905 2    50   ~ 0
INHC
Text Label 1630 4705 2    50   ~ 0
INHB
Text Label 1630 4505 2    50   ~ 0
INHA
Wire Wire Line
	1780 5005 1430 5005
Wire Wire Line
	1780 4805 1430 4805
Wire Wire Line
	1780 4605 1430 4605
Wire Wire Line
	1780 4905 1430 4905
Wire Wire Line
	1780 4705 1430 4705
Wire Wire Line
	1780 4505 1430 4505
Wire Wire Line
	3280 4955 2930 4955
Text Label 1330 6405 1    50   ~ 0
5V_IN
Text HLabel 1330 6240 1    50   Input ~ 0
5V
$Comp
L Device:LED D6
U 1 1 60F789F3
P 1890 6910
F 0 "D6" V 1929 6792 50  0000 R CNN
F 1 "YELLOW" V 1838 6792 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1890 6910 50  0001 C CNN
F 3 "~" H 1890 6910 50  0001 C CNN
	1    1890 6910
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 60F789E9
P 1890 6610
F 0 "R12" H 1960 6656 50  0000 L CNN
F 1 "0603 2k" H 1960 6565 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1820 6610 50  0001 C CNN
F 3 "~" H 1890 6610 50  0001 C CNN
	1    1890 6610
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60F748E7
P 855 6900
F 0 "D4" V 894 6782 50  0000 R CNN
F 1 "YELLOW" V 803 6782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 855 6900 50  0001 C CNN
F 3 "~" H 855 6900 50  0001 C CNN
	1    855  6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60F72DF5
P 855 6600
F 0 "R10" H 925 6646 50  0000 L CNN
F 1 "0603 1k" H 925 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 785 6600 50  0001 C CNN
F 3 "~" H 855 6600 50  0001 C CNN
	1    855  6600
	1    0    0    -1  
$EndComp
Text Label 1890 5960 3    50   ~ 0
VM_Protected
Wire Wire Line
	1890 6460 1890 5960
$Comp
L power:GND #PWR011
U 1 1 612BD91F
P 1890 7060
F 0 "#PWR011" H 1890 6810 50  0001 C CNN
F 1 "GND" H 1895 6887 50  0000 C CNN
F 2 "" H 1890 7060 50  0001 C CNN
F 3 "" H 1890 7060 50  0001 C CNN
	1    1890 7060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 612CF84B
P 855 7050
F 0 "#PWR09" H 855 6800 50  0001 C CNN
F 1 "GND" H 860 6877 50  0000 C CNN
F 2 "" H 855 7050 50  0001 C CNN
F 3 "" H 855 7050 50  0001 C CNN
	1    855  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3330 1355 3755 1355
Text Label 745  1038 0    50   ~ 0
VM
Text Label 855  6450 1    50   ~ 0
VM
Wire Wire Line
	855  6450 855  6255
$Comp
L Device:R R7
U 1 1 6134D3FB
P 3470 6095
F 0 "R7" V 3390 5990 50  0000 L CNN
F 1 "0603 1k" V 3315 5990 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3400 6095 50  0001 C CNN
F 3 "~" H 3470 6095 50  0001 C CNN
	1    3470 6095
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6135B78A
P 3465 6330
F 0 "R8" V 3385 6225 50  0000 L CNN
F 1 "0603 1k" V 3310 6225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3395 6330 50  0001 C CNN
F 3 "~" H 3465 6330 50  0001 C CNN
	1    3465 6330
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6135BAB4
P 3460 6570
F 0 "R9" V 3380 6465 50  0000 L CNN
F 1 "0603 1k" V 3305 6465 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3390 6570 50  0001 C CNN
F 3 "~" H 3460 6570 50  0001 C CNN
	1    3460 6570
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6135BF1B
P 3815 6995
F 0 "C12" V 3565 6945 50  0000 L CNN
F 1 "X7R, 2200pF" V 3665 6795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3853 6845 50  0001 C CNN
F 3 "~" H 3815 6995 50  0001 C CNN
	1    3815 6995
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6135D127
P 4230 7000
F 0 "C13" V 3980 6950 50  0000 L CNN
F 1 "X7R, 2200pF" V 4080 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4268 6850 50  0001 C CNN
F 3 "~" H 4230 7000 50  0001 C CNN
	1    4230 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 61365F7E
P 4615 7025
F 0 "C14" V 4365 6975 50  0000 L CNN
F 1 "X7R, 0.1??F" V 4465 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4653 6875 50  0001 C CNN
F 3 "~" H 4615 7025 50  0001 C CNN
	1    4615 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3615 6330 4230 6330
Wire Wire Line
	4230 6330 4230 6850
Wire Wire Line
	1780 4105 1430 4105
Wire Wire Line
	1780 4205 1430 4205
Wire Wire Line
	1780 4305 1430 4305
Wire Wire Line
	1780 4405 1430 4405
Text Label 1430 4105 0    50   ~ 0
ISEN_A
Text Label 1430 4205 0    50   ~ 0
ISEN_B
Text Label 1430 4305 0    50   ~ 0
ISEN_C
Text Label 1430 4405 0    50   ~ 0
ISEN_D
Wire Wire Line
	3815 6570 3815 6845
$Comp
L power:GND #PWR012
U 1 1 613E3FDA
P 3815 7145
F 0 "#PWR012" H 3815 6895 50  0001 C CNN
F 1 "GND" H 3820 6972 50  0000 C CNN
F 2 "" H 3815 7145 50  0001 C CNN
F 3 "" H 3815 7145 50  0001 C CNN
	1    3815 7145
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 613E4495
P 4230 7150
F 0 "#PWR013" H 4230 6900 50  0001 C CNN
F 1 "GND" H 4235 6977 50  0000 C CNN
F 2 "" H 4230 7150 50  0001 C CNN
F 3 "" H 4230 7150 50  0001 C CNN
	1    4230 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 613E4856
P 4615 7175
F 0 "#PWR014" H 4615 6925 50  0001 C CNN
F 1 "GND" H 4620 7002 50  0000 C CNN
F 2 "" H 4615 7175 50  0001 C CNN
F 3 "" H 4615 7175 50  0001 C CNN
	1    4615 7175
	1    0    0    -1  
$EndComp
Text Label 3620 6095 0    50   ~ 0
ISEN_A
Text Label 3615 6330 0    50   ~ 0
ISEN_B
Text Label 3615 6570 0    50   ~ 0
ISEN_C
Wire Wire Line
	3620 6095 4615 6095
Wire Wire Line
	4615 6095 4615 6875
$Comp
L Device:C C6
U 1 1 614996B3
P 2716 2086
F 0 "C6" H 2666 2486 50  0000 L CNN
F 1 "X7R, 47-nF" H 2566 2386 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2754 1936 50  0001 C CNN
F 3 "~" H 2716 2086 50  0001 C CNN
	1    2716 2086
	1    0    0    -1  
$EndComp
Wire Wire Line
	9135 3332 10065 3332
Wire Wire Line
	10065 3332 10065 3327
Wire Wire Line
	10734 3882 10734 3632
$Comp
L Device:R R5
U 1 1 61012B73
P 10734 3482
F 0 "R5" H 10804 3528 50  0000 L CNN
F 1 "R" H 10804 3437 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10664 3482 50  0001 C CNN
F 3 "~" H 10734 3482 50  0001 C CNN
	1    10734 3482
	1    0    0    -1  
$EndComp
Text Label 10734 3882 1    50   ~ 0
CAL
$Comp
L Device:R R4
U 1 1 60FF64FE
P 10320 3482
F 0 "R4" H 10390 3528 50  0000 L CNN
F 1 "R" H 10390 3437 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10250 3482 50  0001 C CNN
F 3 "~" H 10320 3482 50  0001 C CNN
	1    10320 3482
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60FAC569
P 10320 3782
F 0 "D3" V 10359 3664 50  0000 R CNN
F 1 "RED" V 10268 3664 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10320 3782 50  0001 C CNN
F 3 "~" H 10320 3782 50  0001 C CNN
	1    10320 3782
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60F8EB96
P 10065 3482
F 0 "R3" H 10135 3528 50  0000 L CNN
F 1 "R" H 10135 3437 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9995 3482 50  0001 C CNN
F 3 "~" H 10065 3482 50  0001 C CNN
	1    10065 3482
	1    0    0    -1  
$EndComp
Wire Wire Line
	11019 3882 11019 3632
$Comp
L Device:R R6
U 1 1 610F485B
P 11019 3482
F 0 "R6" H 11089 3528 50  0000 L CNN
F 1 "R" H 11089 3437 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10949 3482 50  0001 C CNN
F 3 "~" H 11019 3482 50  0001 C CNN
	1    11019 3482
	1    0    0    -1  
$EndComp
Text Label 11019 3882 1    50   ~ 0
SDO
Wire Wire Line
	10065 3332 10320 3332
Connection ~ 10734 3332
Wire Wire Line
	10734 3332 11019 3332
Connection ~ 11019 3332
Wire Wire Line
	11019 3332 11020 3332
Connection ~ 10065 3332
Wire Wire Line
	9720 4022 10065 4022
Wire Wire Line
	10065 3632 10065 3932
Wire Wire Line
	10320 3932 10065 3932
Connection ~ 10065 3932
Wire Wire Line
	10065 3932 10065 4022
Connection ~ 10320 3332
Wire Wire Line
	10320 3332 10734 3332
Text Label 7350 4120 0    50   ~ 0
SNC
Text Label 7350 3620 0    50   ~ 0
SPC
Text Label 6840 4144 2    50   ~ 0
SNB
Text Label 6840 3644 2    50   ~ 0
SPB
Text Label 5758 4152 0    50   ~ 0
SNA
Text Label 5758 3652 0    50   ~ 0
SPA
$Comp
L Device:C C18
U 1 1 615AD3B8
P 6120 3882
F 0 "C18" V 5870 3832 50  0000 L CNN
F 1 "1000pF" V 5970 3682 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6158 3732 50  0001 C CNN
F 3 "~" H 6120 3882 50  0001 C CNN
	1    6120 3882
	1    0    0    -1  
$EndComp
Wire Wire Line
	6120 4032 6120 4152
Wire Wire Line
	5758 4152 6120 4152
Wire Wire Line
	5758 3652 6120 3652
$Comp
L Device:C C16
U 1 1 615BF309
P 6856 3864
F 0 "C16" V 6606 3814 50  0000 L CNN
F 1 "1000pF" V 6706 3664 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6894 3714 50  0001 C CNN
F 3 "~" H 6856 3864 50  0001 C CNN
	1    6856 3864
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 3644 6856 3644
Wire Wire Line
	6856 4012 6856 4014
Wire Wire Line
	6490 4144 6856 4144
Connection ~ 6856 4014
Wire Wire Line
	6856 4014 6856 4144
Wire Wire Line
	6856 3644 6856 3714
Connection ~ 6856 3714
Wire Wire Line
	6856 3714 6856 3716
$Comp
L Device:C C17
U 1 1 615D94A9
P 7722 3874
F 0 "C17" V 7472 3824 50  0000 L CNN
F 1 "1000pF" V 7572 3674 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7760 3724 50  0001 C CNN
F 3 "~" H 7722 3874 50  0001 C CNN
	1    7722 3874
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3620 7722 3620
Wire Wire Line
	7722 4120 7722 4024
Wire Wire Line
	7350 4120 7722 4120
Connection ~ 7722 4024
Wire Wire Line
	7722 4024 7722 4022
Wire Wire Line
	7722 3620 7722 3724
Connection ~ 7722 3724
Wire Wire Line
	7722 3724 7722 3726
Wire Wire Line
	1704 1038 2280 1038
Wire Wire Line
	2280 1038 2280 1055
Connection ~ 2280 1055
Wire Wire Line
	2280 1055 2280 1056
$Comp
L Switch:SW_Push_Open SW1
U 1 1 61606251
P 1204 1038
F 0 "SW1" H 1204 1253 50  0000 C CNN
F 1 "SW_Push_Open" H 1204 1162 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 1204 1238 50  0001 C CNN
F 3 "~" H 1204 1238 50  0001 C CNN
	1    1204 1038
	1    0    0    -1  
$EndComp
Wire Wire Line
	1005 1038 1004 1038
Wire Wire Line
	690  1038 690  1037
Connection ~ 1004 1038
Wire Wire Line
	1004 1038 690  1038
Connection ~ 690  1038
Wire Wire Line
	1041 1936 1841 1936
Connection ~ 1841 1936
Wire Wire Line
	1841 1936 1844 1936
Wire Wire Line
	3330 1055 3755 1055
Connection ~ 3330 1055
Connection ~ 3755 1055
Connection ~ 3755 1355
Wire Wire Line
	3755 1355 4199 1355
Wire Wire Line
	1330 6240 1330 6451
Connection ~ 1330 6451
Wire Wire Line
	1330 6451 1330 6452
Wire Wire Line
	3605 6570 3605 6569
Wire Wire Line
	3605 6570 3610 6570
Connection ~ 3610 6570
Wire Wire Line
	3610 6570 3815 6570
$Comp
L power:GND #PWR03
U 1 1 6149AFB4
P 2716 2236
F 0 "#PWR03" H 2716 1986 50  0001 C CNN
F 1 "GND" H 2721 2063 50  0000 C CNN
F 2 "" H 2716 2236 50  0001 C CNN
F 3 "" H 2716 2236 50  0001 C CNN
	1    2716 2236
	1    0    0    -1  
$EndComp
Wire Wire Line
	2441 1936 2716 1936
Connection ~ 2716 1936
Wire Wire Line
	2716 1936 3391 1936
Wire Wire Line
	6120 3652 6120 3732
$Comp
L Device:R R18
U 1 1 61147DEC
P 4606 1217
F 0 "R18" H 4676 1263 50  0000 L CNN
F 1 "R" H 4676 1172 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4536 1217 50  0001 C CNN
F 3 "~" H 4606 1217 50  0001 C CNN
	1    4606 1217
	1    0    0    -1  
$EndComp
Wire Wire Line
	4606 1055 4606 1067
Connection ~ 4606 1067
Wire Wire Line
	4606 1067 4606 1068
Wire Wire Line
	3755 1055 4199 1055
Wire Wire Line
	4199 1055 4606 1055
Connection ~ 4199 1055
$Comp
L Device:C C5
U 1 1 60F09EEC
P 4199 1205
F 0 "C5" H 4149 1605 50  0000 L CNN
F 1 "X7R, 47-nF" H 4099 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4237 1055 50  0001 C CNN
F 3 "~" H 4199 1205 50  0001 C CNN
	1    4199 1205
	1    0    0    -1  
$EndComp
Wire Wire Line
	4199 1381 4199 1355
Connection ~ 4199 1355
Wire Wire Line
	4199 1355 4199 1351
$Comp
L Device:R R19
U 1 1 611873A4
P 4606 1517
F 0 "R19" H 4676 1563 50  0000 L CNN
F 1 "R" H 4676 1472 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4536 1517 50  0001 C CNN
F 3 "~" H 4606 1517 50  0001 C CNN
	1    4606 1517
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6118781F
P 4606 1667
F 0 "#PWR0101" H 4606 1417 50  0001 C CNN
F 1 "GND" H 4611 1494 50  0000 C CNN
F 2 "" H 4606 1667 50  0001 C CNN
F 3 "" H 4606 1667 50  0001 C CNN
	1    4606 1667
	1    0    0    -1  
$EndComp
Wire Wire Line
	4606 1367 4855 1367
Text Label 4793 1367 0    50   ~ 0
VM_VSEN
Text Label 1780 4005 2    50   ~ 0
VM_VSEN
Connection ~ 4606 1367
$EndSCHEMATC
