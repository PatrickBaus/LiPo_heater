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
LIBS:switches
LIBS:Microchip
LIBS:On Semiconductor
LIBS:Linear Technology
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Battery Charger"
Date "2017-02-20"
Rev "v0.9"
Comp ""
Comment1 "Email: patrick.baus@physik.tu-darmstadt.de"
Comment2 "Design by: Patrick Baus"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 3100 0    60   UnSpc ~ 0
VUSB
$Comp
L R R2
U 1 1 58AA539F
P 4050 3400
F 0 "R2" V 3843 3400 50  0000 C CNN
F 1 "470" V 3934 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3935 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
F 4 "Yageo" H 4050 3400 60  0001 C CNN "MFN"
F 5 "RC0603FR-07470RL" H 4050 3400 60  0001 C CNN "MFP"
	1    4050 3400
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 58AA53A7
P 4050 3800
F 0 "D1" H 4042 3545 50  0000 C CNN
F 1 "Red LED" H 4042 3636 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4042 3636 50  0001 C CNN
F 3 "" H 4050 3800 50  0000 C CNN
F 4 "Kingbright" H 4050 3800 60  0001 C CNN "MFN"
F 5 "AP2012SRCPRV" H 4050 3800 60  0001 C CNN "MFP"
F 6 "Red LED" H 4050 3800 60  0001 C CNN "Note"
	1    4050 3800
	0    -1   -1   0   
$EndComp
Text HLabel 7050 3100 2    60   UnSpc ~ 0
BAT+
$Comp
L C C1
U 1 1 58AA53B1
P 2850 3350
F 0 "C1" H 2965 3396 50  0000 L CNN
F 1 "10u" H 2965 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2965 3259 50  0001 L CNN
F 3 "" H 2850 3350 50  0000 C CNN
F 4 "Murata" H 2850 3350 60  0001 C CNN "MFN"
F 5 "GRM21BR61E106KA73L" H 2850 3350 60  0001 C CNN "MFP"
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58AA53B8
P 5350 3750
F 0 "#PWR04" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0000 C CNN
F 3 "" H 5350 3750 50  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58AA53BE
P 2850 3600
F 0 "#PWR05" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2855 3427 50  0000 C CNN
F 2 "" H 2850 3600 50  0000 C CNN
F 3 "" H 2850 3600 50  0000 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58AA53CD
P 6700 3750
F 0 "#PWR06" H 6700 3500 50  0001 C CNN
F 1 "GND" H 6705 3577 50  0000 C CNN
F 2 "" H 6700 3750 50  0000 C CNN
F 3 "" H 6700 3750 50  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U1
U 1 1 58AA53DC
P 5350 3200
F 0 "U1" H 5350 3567 50  0000 C CNN
F 1 "MCP73831" H 5350 3476 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5350 3476 50  0001 C CNN
F 3 "" H 4450 3600 50  0000 C CNN
F 4 "Microchip" H 5350 3200 60  0001 C CNN "MFN"
F 5 "MCP73831" H 5350 3200 60  0001 C CNN "MFP"
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58AA53EC
P 6050 3550
F 0 "R4" V 5843 3550 50  0000 C CNN
F 1 "2k" V 5934 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5935 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0000 C CNN
F 4 "Yageo" H 6050 3550 60  0001 C CNN "MFN"
F 5 "RC0603FR-072KL" H 6050 3550 60  0001 C CNN "MFP"
	1    6050 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 58AA53F5
P 6050 3750
F 0 "#PWR07" H 6050 3500 50  0001 C CNN
F 1 "GND" H 6055 3577 50  0000 C CNN
F 2 "" H 6050 3750 50  0000 C CNN
F 3 "" H 6050 3750 50  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58AA6815
P 4050 4700
F 0 "R3" V 3843 4700 50  0000 C CNN
F 1 "470" V 3934 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3935 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0000 C CNN
F 4 "Yageo" H 4050 4700 60  0001 C CNN "MFN"
F 5 "RC0603FR-07470RL" H 4050 4700 60  0001 C CNN "MFP"
	1    4050 4700
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 58AA686B
P 4050 4300
F 0 "D2" H 4042 4045 50  0000 C CNN
F 1 "Green LED" H 4042 4136 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4042 4136 50  0001 C CNN
F 3 "" H 4050 4300 50  0000 C CNN
F 4 "Green LED" H 4050 4300 60  0001 C CNN "Note"
	1    4050 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58AA691B
P 4050 4950
F 0 "#PWR08" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4055 4777 50  0000 C CNN
F 2 "" H 4050 4950 50  0000 C CNN
F 3 "" H 4050 4950 50  0000 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Text Notes 3200 4800 0    60   ~ 0
Turns on, when\nfully charged
Text Notes 3200 3900 0    60   ~ 0
Turns on, when\nthe charger is\nconnected
Wire Wire Line
	2600 3100 4850 3100
Wire Wire Line
	2850 3100 2850 3200
Connection ~ 2850 3100
Wire Wire Line
	2850 3500 2850 3600
Wire Wire Line
	6700 3750 6700 3550
Wire Wire Line
	5350 3500 5350 3750
Wire Wire Line
	4050 3250 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3550 4050 3650
Wire Wire Line
	4650 4050 4650 3300
Wire Wire Line
	4650 3300 4850 3300
Wire Wire Line
	5850 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	6050 3750 6050 3700
Wire Wire Line
	5850 3100 7050 3100
Wire Wire Line
	6700 3250 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	4050 4950 4050 4850
Wire Wire Line
	4050 4550 4050 4450
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4650 4050
Wire Wire Line
	4050 3950 4050 4150
$Comp
L C C2
U 1 1 59F7E223
P 6700 3400
F 0 "C2" H 6815 3446 50  0000 L CNN
F 1 "10u" H 6815 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6815 3309 50  0001 L CNN
F 3 "" H 6700 3400 50  0000 C CNN
F 4 "Murata" H 6700 3400 60  0001 C CNN "MFN"
F 5 "GRM21BR61E106KA73L" H 6700 3400 60  0001 C CNN "MFP"
	1    6700 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
