EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:R_Small R?
U 1 1 5D4DF63A
P 6000 3650
F 0 "R?" H 6050 3700 50  0000 L CNN
F 1 "510k" H 6059 3605 50  0000 L CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E1E08
P 5800 3400
F 0 "R?" V 5950 3350 50  0000 L CNN
F 1 "1k" V 5859 3355 50  0000 L CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4E2E7F
P 5450 3400
F 0 "C?" V 5221 3400 50  0000 C CNN
F 1 "20nF" V 5312 3400 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5D4E3938
P 6300 3400
F 0 "Q?" H 6491 3446 50  0000 L CNN
F 1 "BC548" H 6491 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6300 3400 50  0001 L CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E45DE
P 6400 3800
F 0 "R?" H 6450 3850 50  0000 L CNN
F 1 "10k" H 6459 3755 50  0000 L CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E527A
P 6400 4100
F 0 "#PWR?" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4E5B86
P 6400 3000
F 0 "#PWR?" H 6400 2850 50  0001 C CNN
F 1 "VCC" H 6417 3173 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5700 3400
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	6000 3550 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	6400 3200 6400 3000
Wire Wire Line
	6400 3900 6400 4100
$Comp
L power:GND #PWR?
U 1 1 5D4E726A
P 6000 3950
F 0 "#PWR?" H 6000 3700 50  0001 C CNN
F 1 "GND" H 6005 3777 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 3750
$EndSCHEMATC
