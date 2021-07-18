EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5500 3050 630  600 
U 60E74488
F0 "Drive_Stage" 50
F1 "Drive_Stage.sch" 50
F2 "EEPROM_SDA" I L 5500 3250 50 
F3 "EEPROM_SCL" I L 5500 3350 50 
F4 "EEPROM_WP" I L 5500 3450 50 
F5 "5V" I L 5500 3550 50 
$EndSheet
$Sheet
S 4000 3150 750  500 
U 60F66E2D
F0 "eeprom" 50
F1 "eeprom.sch" 50
F2 "SCL" I R 4750 3350 50 
F3 "SDA" I R 4750 3250 50 
F4 "WP" I R 4750 3450 50 
F5 "5V_IN" I R 4750 3550 50 
$EndSheet
Wire Wire Line
	4750 3250 5500 3250
Wire Wire Line
	5500 3350 4750 3350
Wire Wire Line
	5500 3450 4750 3450
Wire Wire Line
	4750 3550 5500 3550
$EndSCHEMATC
