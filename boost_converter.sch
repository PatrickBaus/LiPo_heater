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
Sheet 5 6
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
L LTC2955-1(DFN) U1
U 1 1 59D06F4F
P 4850 3600
F 0 "U1" H 5000 4250 60  0000 C CNN
F 1 "LTC2955-1(DFN)" H 5300 4150 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_2x3mm_Pitch0.5mm" H 6200 4250 60  0001 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
F 4 "Linear Technology" H 5200 3450 60  0001 C CNN "MFN"
F 5 "LTC2955CDDB-1" H 5300 3550 60  0001 C CNN "MFP"
	1    4850 3600
	1    0    0    -1  
$EndComp
Text HLabel 2000 2650 0    60   UnSpc ~ 0
Vsup
$Comp
L C C2
U 1 1 59D07029
P 3300 3500
F 0 "C2" H 3415 3546 50  0000 L CNN
F 1 "10n" H 3415 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 3350 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59D070AD
P 3300 3750
F 0 "#PWR012" H 3300 3500 50  0001 C CNN
F 1 "GND" H 3305 3577 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59D0729E
P 4100 3950
F 0 "SW1" V 4146 3902 50  0000 R CNN
F 1 "SW_Push" V 4055 3902 50  0000 R CNN
F 2 "SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59D07384
P 4100 4250
F 0 "#PWR013" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59D073A5
P 4700 4250
F 0 "C4" H 4815 4296 50  0000 L CNN
F 1 "100n" H 4815 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 4100 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59D073F5
P 4700 4450
F 0 "#PWR014" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59D0754E
P 5000 4450
F 0 "#PWR015" H 5000 4200 50  0001 C CNN
F 1 "GND" H 5005 4277 50  0000 C CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Text Notes 5400 4250 0    60   ~ 0
5.2 seconds/μF + 64 ms\nuntil forced shutdown
$Comp
L GND #PWR016
U 1 1 59D07896
P 3650 3400
F 0 "#PWR016" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59D079E8
P 3850 3500
F 0 "#PWR017" H 3850 3250 50  0001 C CNN
F 1 "GND" H 3855 3327 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59D07A41
P 2300 3000
F 0 "R2" H 2370 3046 50  0000 L CNN
F 1 "1k" H 2370 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2230 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L LTC3458 U2
U 1 1 59D08D68
P 5750 2000
AR Path="/59D08D68" Ref="U2"  Part="1" 
AR Path="/59B6A868/59D05F37/59D08D68" Ref="U2"  Part="1" 
F 0 "U2" H 5750 2637 60  0000 C CNN
F 1 "LTC3458" H 5750 2531 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-12-1EP_3x4mm_Pitch0.5mm" H 7100 2650 60  0001 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
F 4 "Linear Technology" H 6750 1350 60  0001 C CNN "MFN"
F 5 "LTC3458EDE" H 6700 1450 60  0001 C CNN "MFP"
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D08F18
P 4350 2050
F 0 "R3" H 4420 2096 50  0000 L CNN
F 1 "450k" H 4420 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4280 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59D08FA8
P 4350 2300
F 0 "#PWR018" H 4350 2050 50  0001 C CNN
F 1 "GND" H 4355 2127 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Text Notes 3350 2100 0    60   ~ 0
450 kΩ ≜ 500 kHz
$Comp
L GND #PWR019
U 1 1 59D09261
P 4650 2300
F 0 "#PWR019" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59D092D3
P 5100 2300
F 0 "R4" H 5170 2346 50  0000 L CNN
F 1 "124k" H 5170 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5030 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59D09309
P 5100 2550
F 0 "#PWR020" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59D093AB
P 5750 2550
F 0 "#PWR021" H 5750 2300 50  0001 C CNN
F 1 "GND" H 5755 2377 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Text HLabel 9550 1750 2    60   UnSpc ~ 0
V+5
$Comp
L C C9
U 1 1 59D09534
P 8300 1950
F 0 "C9" H 8415 1996 50  0000 L CNN
F 1 "10p" H 8415 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 1800 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59D096F1
P 8700 1950
F 0 "R7" H 8770 1996 50  0000 L CNN
F 1 "1M" H 8770 1905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8630 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59D09733
P 8700 2350
F 0 "R12" H 8770 2396 50  0000 L CNN
F 1 "324k" H 8770 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8630 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59D09933
P 8700 2550
F 0 "#PWR022" H 8700 2300 50  0001 C CNN
F 1 "GND" H 8705 2377 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59D09AFE
P 8000 2850
F 0 "C8" H 8115 2896 50  0000 L CNN
F 1 "560p" H 8115 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 2700 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59D09B44
P 8300 2600
F 0 "C10" H 8415 2646 50  0000 L CNN
F 1 "10p" H 8415 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 2450 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59D09C84
P 8150 3150
F 0 "#PWR023" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8155 2977 50  0000 C CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59D09D45
P 8000 2450
F 0 "R6" H 8070 2496 50  0000 L CNN
F 1 "33k" H 8070 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7930 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59D09F1D
P 7600 2450
F 0 "C7" H 7715 2496 50  0000 L CNN
F 1 "10n" H 7715 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 2300 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59D0A032
P 7600 2700
F 0 "#PWR024" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59D0A192
P 6450 2550
F 0 "R5" H 6520 2596 50  0000 L CNN
F 1 "133k" H 6520 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6380 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59D0A27C
P 6850 2550
F 0 "C6" H 6965 2596 50  0000 L CNN
F 1 "10n" H 6965 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 2400 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Connection ~ 6450 2300
Wire Wire Line
	6850 2300 6850 2400
Wire Wire Line
	6450 2300 6850 2300
Wire Wire Line
	6450 2150 6450 2400
Wire Wire Line
	6300 2150 7300 2150
Wire Wire Line
	7600 2600 7600 2700
Wire Wire Line
	7600 2050 7600 2300
Wire Wire Line
	7600 2050 6300 2050
Connection ~ 8150 3050
Wire Wire Line
	8150 3150 8150 3050
Connection ~ 8000 2250
Wire Wire Line
	7950 1950 7950 2250
Wire Wire Line
	6300 1950 7950 1950
Wire Wire Line
	8000 2700 8000 2600
Wire Wire Line
	8000 3050 8000 3000
Wire Wire Line
	8000 3050 8300 3050
Wire Wire Line
	8300 3050 8300 2750
Wire Wire Line
	8300 2250 8300 2450
Wire Wire Line
	7950 2250 8300 2250
Wire Wire Line
	8000 2300 8000 2250
Wire Wire Line
	8700 2500 8700 2550
Connection ~ 8700 1750
Wire Wire Line
	8700 1750 8700 1800
Connection ~ 8700 2150
Connection ~ 8300 2150
Wire Wire Line
	8700 2100 8700 2200
Wire Wire Line
	8300 2150 8300 2100
Wire Wire Line
	8000 2150 8700 2150
Wire Wire Line
	8000 1850 8000 2150
Wire Wire Line
	6300 1850 8000 1850
Connection ~ 8300 1750
Wire Wire Line
	8300 1750 8300 1800
Wire Wire Line
	6300 1750 9550 1750
Wire Wire Line
	5750 2450 5750 2550
Wire Wire Line
	5100 2050 5100 2150
Wire Wire Line
	5200 2050 5100 2050
Wire Wire Line
	5100 2550 5100 2450
Wire Wire Line
	4650 1850 4650 2300
Wire Wire Line
	5200 1850 4650 1850
Wire Wire Line
	4350 2300 4350 2200
Wire Wire Line
	4350 1750 4350 1900
Wire Wire Line
	5200 1750 4350 1750
Wire Wire Line
	4850 1950 5200 1950
Wire Wire Line
	4850 2950 4850 1950
Connection ~ 2300 2650
Wire Wire Line
	2300 1650 5200 1650
Wire Wire Line
	2300 3150 2300 3250
Wire Wire Line
	2300 1650 2300 2850
Wire Wire Line
	3850 3450 3850 3500
Wire Wire Line
	4300 3450 3850 3450
Wire Wire Line
	3650 3400 3650 3350
Wire Wire Line
	5000 3950 5000 4450
Wire Wire Line
	4700 4400 4700 4450
Wire Wire Line
	4700 3950 4700 4100
Wire Wire Line
	4100 4250 4100 4150
Wire Wire Line
	4100 3550 4100 3750
Wire Wire Line
	4300 3550 4100 3550
Connection ~ 3300 3250
Wire Wire Line
	2000 2650 2300 2650
Wire Wire Line
	3650 3350 4300 3350
Wire Wire Line
	3300 3650 3300 3750
Wire Wire Line
	3300 3250 3300 3350
Wire Wire Line
	2300 3250 4300 3250
Wire Wire Line
	6450 2700 6450 2800
Wire Wire Line
	6450 2800 6850 2800
Wire Wire Line
	6850 2800 6850 2700
$Comp
L GND #PWR025
U 1 1 59D0A3F6
P 6650 2900
F 0 "#PWR025" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6655 2727 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6650 2900
Connection ~ 6650 2800
$Comp
L L L1
U 1 1 59D0A787
P 5750 1150
F 0 "L1" V 5940 1150 50  0000 C CNN
F 1 "22u" V 5849 1150 50  0000 C CNN
F 2 "Custom_footprints:Coilcraft_MSS7341" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
F 4 "Coilcraft" H 5750 1150 60  0001 C CNN "MFN"
F 5 "MSS7341-223MLD" H 5750 1150 60  0001 C CNN "MFP"
	1    5750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1150 6400 1150
Wire Wire Line
	6400 1150 6400 1650
Wire Wire Line
	6400 1650 6300 1650
Wire Wire Line
	5600 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1650
Connection ~ 5150 1650
$Comp
L C C1
U 1 1 59D0AC39
P 3100 1900
F 0 "C1" H 3215 1946 50  0000 L CNN
F 1 "2.2u" H 3215 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 1750 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59D0AC9B
P 3100 2100
F 0 "#PWR026" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2050
Wire Wire Line
	3100 1750 3100 1650
Connection ~ 3100 1650
$Comp
L C C11
U 1 1 59D0AF6C
P 9150 2000
F 0 "C11" H 9265 2046 50  0000 L CNN
F 1 "22u" H 9265 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9188 1850 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59D0B0D6
P 9150 2250
F 0 "#PWR027" H 9150 2000 50  0001 C CNN
F 1 "GND" H 9155 2077 50  0000 C CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2250 9150 2150
Wire Wire Line
	9150 1850 9150 1750
Connection ~ 9150 1750
Text HLabel 5850 3250 2    60   Output ~ 0
Power_down_warning
Wire Wire Line
	5400 3250 5850 3250
Text HLabel 5850 3350 2    60   Input ~ 0
Kill_power
Wire Wire Line
	5850 3350 5400 3350
Text HLabel 7700 3550 2    60   Input ~ 0
~enable_burst
Wire Wire Line
	7300 2150 7300 3550
Wire Wire Line
	7300 3550 7700 3550
Connection ~ 6450 2150
$EndSCHEMATC
