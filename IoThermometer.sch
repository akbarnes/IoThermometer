EESchema Schematic File Version 4
LIBS:IoThermometer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "IoThermometer"
Date "2017-03-04"
Rev "1.1"
Comp "Ozark Electric Design, LLC"
Comment1 "Designer: Art Barnes"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4950 6500 0    60   ~ 0
D3, D4, D8 output only - used to determine boot mode
$Comp
L nodemcu:NodeMCU_Amica_R2 U1
U 1 1 589E9FEA
P 5700 3300
F 0 "U1" H 5700 4100 50  0000 C CNN
F 1 "NodeMCU_Amica_R2" H 5700 2450 50  0000 C CNN
F 2 "nodemcu:NodeMCU_Amica_R2" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0000 C CNN
	1    5700 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 589EA192
P 5050 2600
F 0 "#PWR01" H 5050 2450 50  0001 C CNN
F 1 "+3.3V" H 5050 2740 50  0000 C CNN
F 2 "" H 5050 2600 50  0000 C CNN
F 3 "" H 5050 2600 50  0000 C CNN
	1    5050 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 589EA226
P 6350 2700
F 0 "#PWR02" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6350 2550 50  0000 C CNN
F 2 "" H 6350 2700 50  0000 C CNN
F 3 "" H 6350 2700 50  0000 C CNN
	1    6350 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 589EA34C
P 4500 3550
F 0 "#PWR03" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4500 3400 50  0000 C CNN
F 2 "" H 4500 3550 50  0000 C CNN
F 3 "" H 4500 3550 50  0000 C CNN
	1    4500 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 589EA36C
P 3650 3550
F 0 "#PWR04" H 3650 3400 50  0001 C CNN
F 1 "+3.3V" H 3650 3690 50  0000 C CNN
F 2 "" H 3650 3550 50  0000 C CNN
F 3 "" H 3650 3550 50  0000 C CNN
	1    3650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 589EA443
P 7750 3500
F 0 "D1" H 7750 3600 50  0000 C CNN
F 1 "LED" H 7750 3400 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
F 4 "LG R971-KN-1" H 7750 3500 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnmw" H 7750 3500 60  0001 C CNN "URL"
F 6 "green" H 7750 3500 60  0001 C CNN "Color"
	1    7750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 589EA47E
P 4700 4700
F 0 "D2" H 4700 4800 50  0000 C CNN
F 1 "LED" H 4700 4600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0000 C CNN
F 4 "LY R976-PS-36" H 4700 4700 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnmb" H 4700 4700 60  0001 C CNN "URL"
F 6 "amber" H 4700 4700 60  0001 C CNN "Color"
	1    4700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 589EA4AD
P 7750 2900
F 0 "R1" V 7830 2900 50  0000 C CNN
F 1 "330" V 7750 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0000 C CNN
F 4 "RC0805JR-07330RL" V 7750 2900 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnmn" V 7750 2900 60  0001 C CNN "URL"
F 6 "0.125W" V 7750 2900 60  0001 C CNN "Power_Rating"
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 589EA4F4
P 7750 2500
F 0 "#PWR05" H 7750 2350 50  0001 C CNN
F 1 "+3.3V" H 7750 2640 50  0000 C CNN
F 2 "" H 7750 2500 50  0000 C CNN
F 3 "" H 7750 2500 50  0000 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 589EA512
P 7750 3950
F 0 "#PWR06" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7750 3800 50  0000 C CNN
F 2 "" H 7750 3950 50  0000 C CNN
F 3 "" H 7750 3950 50  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 589EA7A6
P 4700 4250
F 0 "R2" V 4780 4250 50  0000 C CNN
F 1 "330" V 4700 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0000 C CNN
F 4 "RC0805JR-07330RL" V 4700 4250 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnmn" V 4700 4250 60  0001 C CNN "URL"
F 6 "0.125W" V 4700 4250 60  0001 C CNN "Power_Rating"
	1    4700 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 589EA897
P 4700 5050
F 0 "#PWR07" H 4700 4800 50  0001 C CNN
F 1 "GND" H 4700 4900 50  0000 C CNN
F 2 "" H 4700 5050 50  0000 C CNN
F 3 "" H 4700 5050 50  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5100 2600
Wire Wire Line
	6150 2700 6250 2700
Wire Wire Line
	4150 3800 4150 3550
Wire Wire Line
	3650 3550 3700 3550
Wire Wire Line
	4350 3550 4500 3550
Wire Wire Line
	7750 2500 7750 2750
Wire Wire Line
	7750 3050 7750 3350
Wire Wire Line
	7750 3650 7750 3950
Wire Wire Line
	4050 3800 4150 3800
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	6250 3100 6250 2700
Connection ~ 6250 2700
$Comp
L power:GND #PWR08
U 1 1 589F2BD5
P 4900 2850
F 0 "#PWR08" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4900 2700 50  0000 C CNN
F 2 "" H 4900 2850 50  0000 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2700 5200 2700
Wire Wire Line
	4850 2700 4850 2850
Wire Wire Line
	4850 2850 4900 2850
Wire Wire Line
	5250 3400 5200 3400
Wire Wire Line
	5200 3400 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5250 3500 5100 3500
Wire Wire Line
	5100 3500 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	6150 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2350
Wire Wire Line
	6600 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2600
Connection ~ 5200 2600
$Comp
L Device:R R3
U 1 1 58BAFB86
P 3900 3800
F 0 "R3" V 3980 3800 50  0000 C CNN
F 1 "4.7k" V 3900 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0000 C CNN
F 4 "RC0805FR-074K7L" V 3900 3800 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnm1" V 3900 3800 60  0001 C CNN "URL"
F 6 "0.125W" V 3900 3800 60  0001 C CNN "Power_Rating"
	1    3900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3550
Connection ~ 3700 3550
Wire Wire Line
	6250 2700 6350 2700
Wire Wire Line
	5200 2700 5250 2700
Wire Wire Line
	5100 2600 5200 2600
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	3700 3550 4050 3550
Connection ~ 4150 3800
Wire Wire Line
	5250 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4100
Wire Wire Line
	4700 4400 4700 4550
Wire Wire Line
	4700 4850 4700 5050
Wire Wire Line
	4150 3800 5250 3800
$Comp
L sensors:DHT22_Temperature_Humidity TH1
U 1 1 5E2D39A3
P 4200 3550
F 0 "TH1" H 3750 4100 60  0000 L CNN
F 1 "DHT22_Temperature_Humidity" H 2600 3800 60  0000 L CNN
F 2 "Sensors:DHT22_Temperature_Humidity" H 4200 3550 60  0001 C CNN
F 3 "" H 4200 3550 60  0000 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
