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
LIBS:TMS6100-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TMS6100-Emulator"
Date "2018-04-10"
Rev "2.0"
Comp "https://www.waitingforfriday.com"
Comment1 "(c)2018 Simon Inns and Daniel Jameson"
Comment2 "License: Attribution-ShareAlike 4.0 international (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Crystal Y1
U 1 1 5ACA8008
P 4700 3650
F 0 "Y1" H 4700 3800 50  0000 C CNN
F 1 "16 MHz Crystal" H 4700 3500 50  0000 C CNN
F 2 "" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5ACA8069
P 5000 3950
F 0 "C2" H 5025 4050 50  0000 L CNN
F 1 "22pF" H 5025 3850 50  0000 L CNN
F 2 "" H 5038 3800 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5ACA809C
P 4400 3950
F 0 "C1" H 4425 4050 50  0000 L CNN
F 1 "22pF" H 4425 3850 50  0000 L CNN
F 2 "" H 4438 3800 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5ACA80FA
P 5450 2700
F 0 "R1" V 5530 2700 50  0000 C CNN
F 1 "10K" V 5450 2700 50  0000 C CNN
F 2 "" V 5380 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5ACA8B89
P 4400 4300
F 0 "#PWR01" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4400 4150 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Text GLabel 8400 2750 2    60   Input ~ 0
M0/SCK
Text GLabel 9000 2850 2    60   Input ~ 0
MOSI
Text GLabel 8400 2950 2    60   Input ~ 0
ADD8/MISO
Text GLabel 9000 3050 2    60   Input ~ 0
CLK
Text GLabel 5300 3050 0    60   Input ~ 0
~RESET
Text GLabel 8400 3550 2    60   Input ~ 0
M0/SCK
Text GLabel 8850 3650 2    60   Input ~ 0
M1
Text GLabel 8400 3750 2    60   Input ~ 0
ADD1
Text GLabel 8700 3850 2    60   Input ~ 0
ADD2
Text GLabel 8400 3950 2    60   Input ~ 0
ADD4
$Comp
L ATMEGA32U2-AU U2
U 1 1 5ACA7F52
P 6950 3750
F 0 "U2" H 6100 5100 50  0000 C CNN
F 1 "ATMEGA32U2-AU" H 7700 2400 50  0000 C CNN
F 2 "TQFP-32" H 6800 3800 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 7050 2300 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 8150 2650
Wire Wire Line
	8150 2650 8150 5250
Wire Wire Line
	5750 5250 7400 5250
Wire Wire Line
	6950 5150 6950 5350
Wire Wire Line
	8050 2750 8400 2750
Wire Wire Line
	8050 2850 9000 2850
Wire Wire Line
	8050 2950 8400 2950
Wire Wire Line
	8050 3050 9000 3050
Wire Wire Line
	8050 3550 8400 3550
Wire Wire Line
	8050 3650 8850 3650
Wire Wire Line
	8050 3750 8400 3750
Wire Wire Line
	8050 3850 8700 3850
Wire Wire Line
	8050 3950 8400 3950
$Comp
L GND #PWR02
U 1 1 5ACD1440
P 6950 5350
F 0 "#PWR02" H 6950 5100 50  0001 C CNN
F 1 "GND" H 6950 5200 50  0000 C CNN
F 2 "" H 6950 5350 50  0001 C CNN
F 3 "" H 6950 5350 50  0001 C CNN
	1    6950 5350
	1    0    0    -1  
$EndComp
Connection ~ 6950 5250
NoConn ~ 8050 3150
NoConn ~ 8050 3250
NoConn ~ 8050 3350
NoConn ~ 8050 4050
NoConn ~ 8050 4150
NoConn ~ 8050 4250
NoConn ~ 8050 4450
NoConn ~ 8050 4550
NoConn ~ 8050 4650
NoConn ~ 8050 4750
NoConn ~ 8050 4850
Wire Wire Line
	5850 4350 5750 4350
Wire Wire Line
	5750 4350 5750 5250
Wire Wire Line
	5750 4050 5850 4050
Wire Wire Line
	5750 2250 5750 4050
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5450 2250 6950 2250
Wire Wire Line
	6950 2150 6950 2350
Connection ~ 5750 3150
$Comp
L +5V #PWR03
U 1 1 5ACD1546
P 6950 2150
F 0 "#PWR03" H 6950 2000 50  0001 C CNN
F 1 "+5V" H 6950 2290 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Connection ~ 6950 2250
NoConn ~ 5850 4150
NoConn ~ 5850 4250
Wire Wire Line
	5300 3050 5850 3050
Wire Wire Line
	5450 2850 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 2550 5450 2250
Connection ~ 5750 2250
Wire Wire Line
	5850 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3800
Wire Wire Line
	5850 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3800
Wire Wire Line
	4850 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	4550 3650 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4400 4100 4400 4300
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	5000 4200 4400 4200
Connection ~ 4400 4200
$Comp
L C C3
U 1 1 5ACD1919
P 8900 4750
F 0 "C3" H 8925 4850 50  0000 L CNN
F 1 "100nF" H 8925 4650 50  0000 L CNN
F 2 "" H 8938 4600 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5ACD19EE
P 8900 4500
F 0 "#PWR04" H 8900 4350 50  0001 C CNN
F 1 "+5V" H 8900 4640 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5ACD1A0B
P 8900 5000
F 0 "#PWR05" H 8900 4750 50  0001 C CNN
F 1 "GND" H 8900 4850 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4600 8900 4500
Wire Wire Line
	8900 4900 8900 5000
Text Notes 9050 4550 0    60   ~ 0
Decoupling
Text GLabel 1500 3150 0    60   Input ~ 0
ADD1
Text GLabel 2150 3050 0    60   Input ~ 0
ADD2
Text GLabel 1500 2950 0    60   Input ~ 0
ADD4
Text GLabel 2150 2850 0    60   Input ~ 0
ADD8/MISO
Text GLabel 1500 3500 0    60   Input ~ 0
M0/SCK
Text GLabel 2150 3600 0    60   Input ~ 0
M1
Text GLabel 2150 3350 0    60   Input ~ 0
CLK
Text GLabel 3900 2850 2    60   Input ~ 0
MOSI
Text GLabel 4250 2950 2    60   Input ~ 0
~RESET
Wire Wire Line
	3750 2850 3900 2850
Wire Wire Line
	3750 2950 4250 2950
Wire Wire Line
	2150 2850 2350 2850
Wire Wire Line
	1500 2950 2350 2950
Wire Wire Line
	2150 3050 2350 3050
Wire Wire Line
	1500 3150 2350 3150
Wire Wire Line
	2150 3350 2350 3350
Wire Wire Line
	1500 3500 2350 3500
Wire Wire Line
	2150 3600 2350 3600
$Comp
L GND #PWR06
U 1 1 5ACF777E
P 2250 3900
F 0 "#PWR06" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2250 3750 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2250 3750
Wire Wire Line
	2250 3750 2350 3750
$Comp
L TMS6100-SOCKET U1
U 1 1 5ACF83C2
P 3050 3250
F 0 "U1" H 2800 3875 50  0000 C CNN
F 1 "TMS6100-SOCKET" H 3050 2525 50  0000 C CNN
F 2 "" H 3050 2875 50  0001 C CNN
F 3 "" H 3050 2875 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5ACF88EB
P 4000 3500
F 0 "#PWR07" H 4000 3350 50  0001 C CNN
F 1 "+5V" H 4000 3640 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3500
NoConn ~ 5850 3950
$Comp
L R R2
U 1 1 5ACF95C7
P 7550 5250
F 0 "R2" V 7630 5250 50  0000 C CNN
F 1 "330" V 7550 5250 50  0000 C CNN
F 2 "" V 7480 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5250 7700 5250
$EndSCHEMATC
