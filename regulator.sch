EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 6291180E
P 10150 6100
F 0 "#PWR?" H 10150 5850 50  0001 C CNN
F 1 "GND" H 10155 5927 50  0000 C CNN
F 2 "" H 10150 6100 50  0001 C CNN
F 3 "" H 10150 6100 50  0001 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5700 10500 5700
Text Label 9500 6150 3    50   ~ 0
VUSB
Wire Wire Line
	9700 5700 9750 5700
$Comp
L Device:C_Small C?
U 1 1 62911818
P 9750 6050
F 0 "C?" V 9500 5950 50  0000 L CNN
F 1 "1uF" V 9600 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
F 4 "C83063" V 9750 6050 50  0001 C CNN "LCSC"
	1    9750 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6291181F
P 10500 6050
F 0 "C?" V 10250 5950 50  0000 L CNN
F 1 "1uF" V 10350 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10500 6050 50  0001 C CNN
F 3 "~" H 10500 6050 50  0001 C CNN
F 4 "C83063" V 10500 6050 50  0001 C CNN "LCSC"
	1    10500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5950 9750 5700
Connection ~ 9750 5700
Wire Wire Line
	9750 6150 9750 6200
Wire Wire Line
	9750 6200 10000 6200
Wire Wire Line
	10000 6200 10000 6100
Wire Wire Line
	10000 6100 10150 6100
Connection ~ 10150 6100
Wire Wire Line
	10500 6150 10500 6200
Wire Wire Line
	10500 6200 10400 6200
Wire Wire Line
	10400 6200 10400 6100
Wire Wire Line
	10400 6100 10150 6100
Wire Wire Line
	10500 5950 10500 5700
Connection ~ 10500 5700
$Comp
L Diode:BAT54C D?
U 1 1 62911833
P 9500 5700
F 0 "D?" V 9546 5788 50  0000 L CNN
F 1 "BAT54C" V 9455 5788 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9575 5825 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 9420 5700 50  0001 C CNN
F 4 "C37704" V 9500 5700 50  0001 C CNN "LCSC"
	1    9500 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 6000 9500 6150
Text Label 9500 5400 0    50   ~ 0
VBAT
$Comp
L Regulator_Linear:TLV75733PDBV U?
U 1 1 6291183C
P 10165 5625
F 0 "U?" H 10165 5967 50  0000 C CNN
F 1 "ME6211C33M5G-N" H 10165 5876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10165 5950 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 10165 5675 50  0001 C CNN
F 4 "C485517" H 10165 5625 50  0001 C CNN "LCSC"
	1    10165 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10465 5525 10465 5635
Wire Wire Line
	10465 5635 10450 5635
Wire Wire Line
	10450 5635 10450 5700
Wire Wire Line
	10165 5925 10165 5965
Wire Wire Line
	10165 5965 10150 5965
Wire Wire Line
	10150 5965 10150 6100
Wire Wire Line
	9750 5700 9750 5625
Wire Wire Line
	9750 5525 9865 5525
Wire Wire Line
	9865 5625 9750 5625
Connection ~ 9750 5625
Wire Wire Line
	9750 5625 9750 5525
$Comp
L power:+3.3V #PWR?
U 1 1 6291184D
P 10725 5550
F 0 "#PWR?" H 10725 5400 50  0001 C CNN
F 1 "+3.3V" V 10740 5678 50  0000 L CNN
F 2 "" H 10725 5550 50  0001 C CNN
F 3 "" H 10725 5550 50  0001 C CNN
	1    10725 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 5700 10725 5550
Wire Wire Line
	10500 5700 10725 5700
Text Notes 9725 5150 0    50   ~ 0
Or ME6211C33M5G-N
$EndSCHEMATC
