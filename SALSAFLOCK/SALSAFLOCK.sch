EESchema Schematic File Version 2  date Tue 12 Aug 2014 10:48:10 PM MDT
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
LIBS:special
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
LIBS:retroreflectors
LIBS:SALSAFLOCK-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 53703213
P 6950 4500
F 0 "R2" V 7030 4500 50  0000 C CNN
F 1 "10k" V 6950 4500 50  0000 C CNN
	1    6950 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5370DAFA
P 7650 3900
F 0 "R1" V 7730 3900 50  0000 C CNN
F 1 "DNP" V 7650 3900 50  0000 C CNN
F 4 "DNP" V 7550 3900 60  0000 C CNN "Note"
	1    7650 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5370DB07
P 7300 5200
F 0 "R3" V 7380 5200 50  0000 C CNN
F 1 "0" V 7300 5200 50  0000 C CNN
F 4 "DNP" V 7200 5200 60  0000 C CNN "Note"
	1    7300 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 5370DB21
P 7300 5550
F 0 "#PWR6" H 7300 5550 30  0001 C CNN
F 1 "GND" H 7300 5480 30  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5370DB27
P 8000 3900
F 0 "#PWR4" H 8000 3900 30  0001 C CNN
F 1 "GND" H 8000 3830 30  0001 C CNN
	1    8000 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 53B03152
P 7400 3050
F 0 "P2" V 7350 3050 40  0000 C CNN
F 1 "ANTENNA" V 7450 3050 40  0000 C CNN
	1    7400 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 53B0316B
P 7500 3500
F 0 "#PWR2" H 7500 3500 30  0001 C CNN
F 1 "GND" H 7500 3430 30  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 53B031B0
P 4850 5100
F 0 "#PWR5" H 4850 5100 30  0001 C CNN
F 1 "GND" H 4850 5030 30  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53B032AD
P 4850 4750
F 0 "R4" V 4930 4750 50  0000 C CNN
F 1 "0" V 4850 4750 50  0000 C CNN
F 4 "DNP" V 4750 4750 60  0000 C CNN "Note"
	1    4850 4750
	-1   0    0    1   
$EndComp
Text Label 7300 3750 1    40   ~ 0
DRAIN
Text Label 6750 4200 0    40   ~ 0
GATE
Text Label 7300 4900 1    40   ~ 0
SOURCE
Text Notes 6550 4950 0    40   ~ 0
Cut trace to install\nresistor on R3 or R4.
$Comp
L MOS_N4 Q2
U 1 1 53BD8551
P 6500 3550
F 0 "Q2" H 6510 3720 60  0000 R CNN
F 1 "MOSFET_N" V 6700 3750 60  0000 R CNN
F 4 "NXP" H 6500 3550 60  0001 C CNN "Manufacturer"
F 5 "BSS83,215" H 6500 3550 60  0001 C CNN "Part Number"
F 6 "MOSFET N-CH 10V 50MA SOT-143B" H 6500 3550 60  0001 C CNN "Description"
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 53BD8575
P 6600 3950
F 0 "#PWR3" H 6600 3950 30  0001 C CNN
F 1 "GND" H 6600 3880 30  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53BD859D
P 5500 2550
F 0 "R5" V 5580 2550 50  0000 C CNN
F 1 "10k" V 5500 2550 50  0000 C CNN
	1    5500 2550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 53BD8613
P 5900 4200
F 0 "C2" H 5950 4300 50  0000 L CNN
F 1 "1uF" H 5950 4100 50  0000 L CNN
	1    5900 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 53BD8718
P 6600 2900
F 0 "R6" V 6680 2900 50  0000 C CNN
F 1 "10k" V 6600 2900 50  0000 C CNN
	1    6600 2900
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 53BD8720
P 5950 2850
F 0 "C1" H 6000 2950 50  0000 L CNN
F 1 "22uF" H 6000 2750 50  0000 L CNN
	1    5950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2550 6600 2550
Wire Wire Line
	6100 4200 7000 4200
Connection ~ 6200 3550
Connection ~ 6200 4200
Wire Wire Line
	6600 2550 6600 2650
Connection ~ 6600 3250
Wire Wire Line
	6600 3750 6600 3950
Wire Wire Line
	6600 3150 6600 3350
Wire Wire Line
	6200 3250 6600 3250
Wire Wire Line
	6200 3250 6200 4200
Wire Wire Line
	6300 3550 6200 3550
Wire Notes Line
	7450 5450 7300 5450
Wire Notes Line
	7450 4950 7450 5450
Wire Notes Line
	7300 4950 7450 4950
Wire Notes Line
	5000 5000 4850 5000
Wire Notes Line
	5000 4500 5000 5000
Wire Notes Line
	4850 4500 5000 4500
Wire Wire Line
	4850 5000 4850 5100
Wire Wire Line
	4850 4400 4850 4500
Wire Wire Line
	2700 4400 4850 4400
Connection ~ 7300 4500
Wire Wire Line
	7200 4500 7300 4500
Wire Wire Line
	6600 4500 6700 4500
Wire Wire Line
	6600 4200 6600 4500
Wire Wire Line
	7300 5550 7300 5450
Wire Wire Line
	7300 4400 7300 4950
Connection ~ 7300 3900
Wire Wire Line
	7400 3900 7300 3900
Wire Wire Line
	8000 3900 7900 3900
Connection ~ 6600 4200
Wire Wire Line
	7300 3400 7300 4000
Wire Wire Line
	5850 2550 5850 2250
Wire Wire Line
	5850 2250 5150 2250
Connection ~ 5850 2550
Wire Wire Line
	5150 2550 5250 2550
Wire Wire Line
	5950 2650 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	3200 2250 4750 2250
Wire Wire Line
	2800 2550 4750 2550
$Comp
L GND #PWR1
U 1 1 53BD8AD7
P 5950 3150
F 0 "#PWR1" H 5950 3150 30  0001 C CNN
F 1 "GND" H 5950 3080 30  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 5950 3150
Text Label 4500 2250 0    40   ~ 0
KEY
Text Label 4500 2550 0    40   ~ 0
SCL
Text Label 4500 4200 0    40   ~ 0
RED
Wire Wire Line
	7500 3400 7500 3500
$Comp
L DB15-VGA J1
U 1 1 53C80301
P 3300 1250
F 0 "J1" H 3320 2150 70  0000 C CNN
F 1 "DB15-VGA" H 3300 200 70  0000 C CNN
	1    3300 1250
	0    -1   -1   0   
$EndComp
$Comp
L DB15-VGA J2
U 1 1 53C8030E
P 3300 5550
F 0 "J2" H 3320 6450 70  0000 C CNN
F 1 "DB15-VGA" H 3300 4500 70  0000 C CNN
	1    3300 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 1800 2700 5000
Wire Wire Line
	2800 1800 2800 5000
Wire Wire Line
	2900 1800 2900 5000
Wire Wire Line
	3000 1800 3000 5000
Wire Wire Line
	3100 1800 3100 5000
Wire Wire Line
	3200 1800 3200 5000
Wire Wire Line
	3300 1800 3300 5000
Wire Wire Line
	3400 1800 3400 5000
Wire Wire Line
	3500 1800 3500 5000
Wire Wire Line
	3600 1800 3600 5000
Wire Wire Line
	3700 1800 3700 5000
Wire Wire Line
	3800 1800 3800 5000
Wire Wire Line
	3900 1800 3900 5000
Wire Wire Line
	4000 1800 4000 5000
Wire Wire Line
	4100 1800 4100 5000
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 5700 4200
Text Label 4500 4400 0    40   ~ 0
VGAGND
Wire Wire Line
	2550 5000 2550 1800
Connection ~ 3200 2250
Connection ~ 2800 2550
Connection ~ 2700 4400
Text Label 2550 3450 1    40   ~ 0
SHIELD
$Comp
L DIODE-SOT23-3 D1
U 1 1 53D5C022
P 4950 2250
F 0 "D1" H 4950 2350 40  0000 C CNN
F 1 "DIODE-SOT23-3" H 4950 2150 40  0000 C CNN
F 4 "Fairchild" H 4950 2250 60  0001 C CNN "Manufacturer"
F 5 "BAT54" H 4950 2250 60  0001 C CNN "Part Number"
F 6 "DIODE SCHOTTKY 30V 0.2A SOT23-3" H 4950 2250 60  0001 C CNN "Description"
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE-SOT23-3 D2
U 1 1 53D5C057
P 4950 2550
F 0 "D2" H 4950 2650 40  0000 C CNN
F 1 "DIODE-SOT23-3" H 4950 2450 40  0000 C CNN
F 4 "Fairchild" H 4950 2550 60  0001 C CNN "Manufacturer"
F 5 "BAT54" H 4950 2550 60  0001 C CNN "Part Number"
F 6 "DIODE SCHOTTKY 30V 0.2A SOT23-3" H 4950 2550 60  0001 C CNN "Description"
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L MOS_N4 Q1
U 1 1 53D5C0DC
P 7200 4200
F 0 "Q1" H 7210 4370 60  0000 R CNN
F 1 "MOSFET_N" V 7400 4400 60  0000 R CNN
F 4 "NXP" H 7200 4200 60  0001 C CNN "Manufacturer"
F 5 "BSS83,215" H 7200 4200 60  0001 C CNN "Part Number"
F 6 "MOSFET N-CH 10V 50MA SOT-143B" H 7200 4200 60  0001 C CNN "Description"
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3850
Wire Wire Line
	6750 3850 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	7350 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4600
Wire Wire Line
	7450 4600 7300 4600
Connection ~ 7300 4600
$EndSCHEMATC
