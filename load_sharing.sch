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
Sheet 4 6
Title "Load Sharing Circuit"
Date "2017-02-20"
Rev "v0.9"
Comp ""
Comment1 "Email: patrick.baus@physik.tu-darmstadt.de"
Comment2 "Design by: Patrick Baus"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 2500 0    60   UnSpc ~ 0
VUSB
Text HLabel 3650 3100 0    60   UnSpc ~ 0
Vbat
Text HLabel 5750 3100 2    60   UnSpc ~ 0
Vsup
Wire Wire Line
	4300 3100 3650 3100
$Comp
L R R5
U 1 1 58AA6169
P 4500 3650
F 0 "R5" H 4570 3696 50  0000 L CNN
F 1 "100k" H 4570 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4570 3559 50  0001 L CNN
F 3 "" H 4500 3650 50  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58AA61A7
P 4500 3900
F 0 "#PWR09" H 4500 3650 50  0001 C CNN
F 1 "GND" H 4505 3727 50  0000 C CNN
F 2 "" H 4500 3900 50  0000 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4500 3800 4500 3900
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	4700 3100 5750 3100
Connection ~ 5000 3100
Wire Wire Line
	3650 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2700
Wire Wire Line
	3900 2500 3900 3450
Wire Wire Line
	3900 3450 4500 3450
Connection ~ 4500 3450
Connection ~ 3900 2500
$Comp
L PWR_FLAG #FLG010
U 1 1 58AAB840
P 5400 3150
F 0 "#FLG010" H 5400 3245 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3373 50  0000 C CNN
F 2 "" H 5400 3150 50  0000 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3150 5400 3100
Connection ~ 5400 3100
$Comp
L NTLJF3117P Q2
U 1 1 59D0546A
P 4500 3200
F 0 "Q2" V 4843 3200 50  0000 C CNN
F 1 "NTLJF3117P" V 4752 3200 50  0000 C CNN
F 2 "Custom_footprints:DFN-6-2EP_2x2mm_Pitch0.65mm" H 4700 3125 50  0001 L CIN
F 3 "" H 4500 3200 50  0001 L CNN
F 4 "On Semiconductor" H 4500 3200 60  0001 C CNN "MFN"
F 5 "NTLJF3117PT1G" H 4500 3200 60  0001 C CNN "MFP"
	1    4500 3200
	0    -1   -1   0   
$EndComp
$Comp
L NTLJF3117P Q2
U 2 1 59D055B2
P 5000 2850
F 0 "Q2" V 5046 2763 50  0000 R CNN
F 1 "NTLJF3117P" V 4955 2763 50  0000 R CNN
F 2 "Custom_footprints:DFN-6-2EP_2x2mm_Pitch0.65mm" H 5200 2775 50  0001 L CIN
F 3 "" H 5000 2850 50  0001 L CNN
F 4 "On Semiconductor" H 5000 2850 60  0001 C CNN "MFN"
F 5 "NTLJF3117PT1G" H 5000 2850 60  0001 C CNN "MFP"
	2    5000 2850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
