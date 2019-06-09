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
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	4600 3300 4600 3200
Wire Wire Line
	4300 3500 4300 3200
Wire Wire Line
	4300 3200 4600 3200
Wire Wire Line
	3800 3500 4300 3500
Connection ~ 4600 3200
Wire Wire Line
	3900 3600 3900 3700
Wire Wire Line
	3800 3600 3900 3600
Text Label 3900 3600 0    10   ~ 0
GND
Wire Wire Line
	4900 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3500
Wire Wire Line
	4600 3700 4600 3600
Connection ~ 4600 3600
Text Label 4900 3600 0    10   ~ 0
GND
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	5400 3900 5400 4200
Wire Wire Line
	5400 4200 5600 4200
Wire Wire Line
	3800 4300 5600 4300
Connection ~ 5600 4200
Wire Wire Line
	5400 3300 5400 3600
Wire Wire Line
	5400 3600 5600 3600
Wire Wire Line
	5400 3600 5200 3600
Wire Wire Line
	5200 3600 5200 4200
Wire Wire Line
	5200 4200 3800 4200
Connection ~ 5400 3600
Wire Wire Line
	7600 3800 7200 3800
Wire Wire Line
	7700 3100 7600 3100
Wire Wire Line
	7600 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3200
Wire Wire Line
	7600 3800 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	6600 3500 7000 3500
Wire Wire Line
	6600 3500 6600 4500
Wire Wire Line
	6600 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4900
Wire Wire Line
	7200 3200 7400 3200
Wire Wire Line
	7400 3200 7700 3200
Wire Wire Line
	6800 3800 6800 3700
Wire Wire Line
	6800 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	5800 3300 6200 3300
Wire Wire Line
	6200 3300 6200 3400
Wire Wire Line
	5800 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3800
Wire Wire Line
	7000 4100 7000 5000
Wire Wire Line
	3800 5000 7000 5000
$Comp
L folding_mirrors-eagle-import:M02 J2
U 1 1 C3E76336
P 3500 4200
F 0 "J2" H 3400 4430 59  0000 L BNN
F 1 "M02" H 3400 4000 59  0000 L BNN
F 2 "folding_mirrors:M02" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    1   
$EndComp
$Comp
L folding_mirrors-eagle-import:M02 J3
U 1 1 B665FDA9
P 8000 3100
F 0 "J3" H 7900 3330 59  0000 L BNN
F 1 "M02" H 7900 2900 59  0000 L BNN
F 2 "folding_mirrors:M02" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	-1   0    0    1   
$EndComp
$Comp
L folding_mirrors-eagle-import:NEC-EC2-EE2 K2
U 1 1 4C99C424
P 6200 3600
F 0 "K2" H 6200 3600 50  0001 C CNN
F 1 "NEC-EC2-EE2" H 6250 3715 59  0001 L BNN
F 2 "folding_mirrors:NEC-EC2-EE2" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L folding_mirrors-eagle-import:NEC-EC2-EE2 K2
U 2 1 4C99C428
P 7000 3400
F 0 "K2" H 7000 3400 50  0001 C CNN
F 1 "NEC-EC2-EE2" H 7050 3515 59  0001 L BNN
F 2 "folding_mirrors:NEC-EC2-EE2" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	2    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L folding_mirrors-eagle-import:NEC-EC2-EE2 K2
U 3 1 4C99C42C
P 7000 4000
F 0 "K2" H 7000 4000 50  0001 C CNN
F 1 "NEC-EC2-EE2" H 7050 4115 59  0001 L BNN
F 2 "folding_mirrors:NEC-EC2-EE2" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	3    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L folding_mirrors-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 3900 3800
F 0 "#GND01" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3800 3700 59  0000 L BNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L folding_mirrors-eagle-import:GND #GND02
U 1 1 4877C9E2
P 4600 3800
F 0 "#GND02" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4500 3700 59  0000 L BNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L folding_mirrors-eagle-import:1N4148DO35-7 D1
U 1 1 AE17BF77
P 4600 3400
F 0 "D1" H 4700 3419 59  0000 L BNN
F 1 "1N4148" H 4700 3309 59  0000 L BNN
F 2 "folding_mirrors:DO35-7" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    -1   -1   0   
$EndComp
$Comp
L folding_mirrors-eagle-import:HK19F K1
U 1 1 FD237801
P 4900 3400
F 0 "K1" H 4900 3400 50  0001 C CNN
F 1 "HK19F" H 4950 3515 59  0001 L BNN
F 2 "folding_mirrors:HK19F" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L folding_mirrors-eagle-import:HK19F K1
U 2 1 FD23780D
P 5600 3500
F 0 "K1" H 5600 3500 50  0001 C CNN
F 1 "HK19F" H 5650 3615 59  0001 L BNN
F 2 "folding_mirrors:HK19F" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	2    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L folding_mirrors-eagle-import:HK19F K1
U 3 1 FD237809
P 5600 4100
F 0 "K1" H 5600 4100 50  0001 C CNN
F 1 "HK19F" H 5650 4215 59  0001 L BNN
F 2 "folding_mirrors:HK19F" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	3    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L folding_mirrors-eagle-import:M02 J1
U 1 1 449C7C68
P 3500 3500
F 0 "J1" H 3400 3730 59  0000 L BNN
F 1 "M02" H 3400 3300 59  0000 L BNN
F 2 "folding_mirrors:M02" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    1   
$EndComp
$Comp
L folding_mirrors-eagle-import:M02 J4
U 1 1 FA7CA15B
P 3500 4900
F 0 "J4" H 3400 5130 59  0000 L BNN
F 1 "M02" H 3400 4700 59  0000 L BNN
F 2 "folding_mirrors:M02" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    1   
$EndComp
$EndSCHEMATC
