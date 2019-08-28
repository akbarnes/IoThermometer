EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nodemcu
LIBS:sensors
LIBS:maxim
LIBS:IoThermometer-cache
EELAYER 25 0
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
$Comp
L NodeMCU_Amica_R2 U1
U 1 1 589E9FEA
P 6050 2750
F 0 "U1" H 6050 3550 50  0000 C CNN
F 1 "NodeMCU_Amica_R2" H 6050 1900 50  0000 C CNN
F 2 "nodemcu:NodeMCU_Amica_R2" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0000 C CNN
	1    6050 2750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 589EA192
P 6750 2100
F 0 "#PWR01" H 6750 1950 50  0001 C CNN
F 1 "+3.3V" H 6750 2240 50  0000 C CNN
F 2 "" H 6750 2100 50  0000 C CNN
F 3 "" H 6750 2100 50  0000 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589EA226
P 6650 3400
F 0 "#PWR02" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6650 3250 50  0000 C CNN
F 2 "" H 6650 3400 50  0000 C CNN
F 3 "" H 6650 3400 50  0000 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 589EA34C
P 6000 1500
F 0 "#PWR03" H 6000 1250 50  0001 C CNN
F 1 "GND" H 6000 1350 50  0000 C CNN
F 2 "" H 6000 1500 50  0000 C CNN
F 3 "" H 6000 1500 50  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 589EA36C
P 6000 750
F 0 "#PWR04" H 6000 600 50  0001 C CNN
F 1 "+3.3V" H 6000 890 50  0000 C CNN
F 2 "" H 6000 750 50  0000 C CNN
F 3 "" H 6000 750 50  0000 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 589EA443
P 4850 2800
F 0 "D1" H 4850 2900 50  0000 C CNN
F 1 "LED" H 4850 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0000 C CNN
F 4 "LG R971-KN-1" H 4850 2800 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnmw" H 4850 2800 60  0001 C CNN "URL"
F 6 "green" H 4850 2800 60  0001 C CNN "Color"
	1    4850 2800
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 589EA47E
P 7200 1700
F 0 "D2" H 7200 1800 50  0000 C CNN
F 1 "LED" H 7200 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0000 C CNN
F 4 "LY R976-PS-36" H 7200 1700 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnmb" H 7200 1700 60  0001 C CNN "URL"
F 6 "amber" H 7200 1700 60  0001 C CNN "Color"
	1    7200 1700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 589EA4AD
P 4850 2200
F 0 "R1" V 4930 2200 50  0000 C CNN
F 1 "330" V 4850 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0000 C CNN
F 4 "RC0805JR-07330RL" V 4850 2200 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnmn" V 4850 2200 60  0001 C CNN "URL"
F 6 "0.125W" V 4850 2200 60  0001 C CNN "Power_Rating"
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 589EA4F4
P 4850 1800
F 0 "#PWR05" H 4850 1650 50  0001 C CNN
F 1 "+3.3V" H 4850 1940 50  0000 C CNN
F 2 "" H 4850 1800 50  0000 C CNN
F 3 "" H 4850 1800 50  0000 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 589EA512
P 4850 3250
F 0 "#PWR06" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4850 3100 50  0000 C CNN
F 2 "" H 4850 3250 50  0000 C CNN
F 3 "" H 4850 3250 50  0000 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 589EA7A6
P 6600 1700
F 0 "R2" V 6680 1700 50  0000 C CNN
F 1 "330" V 6600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0000 C CNN
F 4 "RC0805JR-07330RL" V 6600 1700 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnmn" V 6600 1700 60  0001 C CNN "URL"
F 6 "0.125W" V 6600 1700 60  0001 C CNN "Power_Rating"
	1    6600 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 589EA897
P 7500 1950
F 0 "#PWR07" H 7500 1700 50  0001 C CNN
F 1 "GND" H 7500 1800 50  0000 C CNN
F 2 "" H 7500 1950 50  0000 C CNN
F 3 "" H 7500 1950 50  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2100 6750 2300
Wire Wire Line
	6650 3200 6650 3400
Wire Wire Line
	5750 1250 6000 1250
Wire Wire Line
	6000 750  6000 1150
Wire Wire Line
	6000 1350 6000 1500
Wire Wire Line
	4850 1800 4850 2050
Wire Wire Line
	4850 2350 4850 2650
Wire Wire Line
	4850 2950 4850 3250
Wire Wire Line
	5750 1150 5750 2300
Wire Wire Line
	6250 2300 6250 1700
Wire Wire Line
	6250 1700 6450 1700
Wire Wire Line
	6750 1700 7050 1700
Wire Wire Line
	7350 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1950
Wire Wire Line
	6250 3200 6250 3300
Wire Wire Line
	6250 3300 6650 3300
Connection ~ 6650 3300
$Comp
L GND #PWR08
U 1 1 589F2BD5
P 6500 1950
F 0 "#PWR08" H 6500 1700 50  0001 C CNN
F 1 "GND" H 6500 1800 50  0000 C CNN
F 2 "" H 6500 1950 50  0000 C CNN
F 3 "" H 6500 1950 50  0000 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6650 2300
Wire Wire Line
	6650 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1950
Wire Wire Line
	5950 2300 5950 2250
Wire Wire Line
	5950 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	5850 2300 5850 2150
Wire Wire Line
	5850 2150 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6350 3200 6350 3650
Wire Wire Line
	6350 3650 7000 3650
Wire Wire Line
	7000 3650 7000 2250
Wire Wire Line
	7000 2250 6750 2250
Connection ~ 6750 2250
$Comp
L DS18B20 U2
U 1 1 58BAF9C6
P 6300 1250
F 0 "U2" H 6150 1500 50  0000 C CNN
F 1 "DS18B20" H 6300 1000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0000 C CNN
F 4 "DS18B20Z+" H 6300 1250 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnmp" H 6300 1250 60  0001 C CNN "URL"
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58BAFB86
P 5750 1000
F 0 "R3" V 5830 1000 50  0000 C CNN
F 1 "4.7k" V 5750 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 1000 50  0001 C CNN
F 3 "" H 5750 1000 50  0000 C CNN
F 4 "RC0805FR-074K7L" V 5750 1000 60  0001 C CNN "MPN"
F 5 "http://www.digikey.com/short/32pnm1" V 5750 1000 60  0001 C CNN "URL"
F 6 "0.125W" V 5750 1000 60  0001 C CNN "Power_Rating"
	1    5750 1000
	1    0    0    -1  
$EndComp
Connection ~ 5750 1250
Wire Wire Line
	5750 850  5750 800 
Wire Wire Line
	5750 800  6000 800 
Connection ~ 6000 800 
$EndSCHEMATC