EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Projeto inicial"
Date "2021-03-03"
Rev ""
Comp "CS comunicação e segurança"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 60402BBA
P 5350 3800
F 0 "R1" H 5420 3846 50  0000 L CNN
F 1 "5K" H 5420 3755 50  0000 L CNN
F 2 "" V 5280 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60404C20
P 5900 3400
F 0 "R2" H 5970 3446 50  0000 L CNN
F 1 "240" H 5970 3355 50  0000 L CNN
F 2 "" V 5830 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 60406F0F
P 6500 3600
F 0 "C2" H 6615 3646 50  0000 L CNN
F 1 "1u" H 6615 3555 50  0000 L CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60409863
P 4050 3200
F 0 "J1" H 4158 3381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4158 3290 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6040D38D
P 7100 3350
F 0 "J2" H 7072 3324 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7072 3233 50  0000 R CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	-1   0    0    -1  
$EndComp
$Comp
L New_Library:LM317 U1
U 1 1 60415C98
P 5350 3450
F 0 "U1" H 5375 3925 50  0000 C CNN
F 1 "LM317" H 5375 3834 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 604186F5
P 5350 4150
F 0 "#PWR01" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 5100 3200
Wire Wire Line
	5350 3950 5350 4100
Wire Wire Line
	4250 3300 4250 4100
Wire Wire Line
	5350 3500 5350 3600
Wire Wire Line
	5900 3200 5900 3250
Wire Wire Line
	6500 3200 6500 3450
Wire Wire Line
	6900 3350 6900 3200
Wire Wire Line
	6900 3200 6500 3200
Wire Wire Line
	6500 3750 6500 4100
Wire Wire Line
	6500 4100 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	5350 4100 5350 4150
Wire Wire Line
	6900 3450 6900 4100
Wire Wire Line
	6900 4100 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	4250 4100 4800 4100
Wire Wire Line
	4800 4100 5350 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 3750 4800 4100
Wire Wire Line
	4800 3450 4800 3200
$Comp
L Device:CP1 C1
U 1 1 60406259
P 4800 3600
F 0 "C1" H 4915 3646 50  0000 L CNN
F 1 "0.1u" H 4915 3555 50  0000 L CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4250 3200
Connection ~ 4800 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4800 3200
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 5350 3650
Wire Wire Line
	5900 3600 5900 3550
Wire Wire Line
	5350 3600 5900 3600
Wire Wire Line
	5900 3200 5650 3200
Wire Wire Line
	5900 3200 6500 3200
Connection ~ 5900 3200
Connection ~ 6500 3200
$EndSCHEMATC
