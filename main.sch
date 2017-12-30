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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3200 2700 1200 850 
U 59B6A868
F0 "Power Supply" 60
F1 "power_supply.sch" 60
F2 "VUSB" U L 3200 2850 60 
F3 "BAT+" U L 3200 3200 60 
F4 "V+5" U R 4400 2850 60 
F5 "Kill_power" I R 4400 3350 60 
F6 "Power_down_warning" O R 4400 3050 60 
F7 "~enable_burst" I R 4400 3200 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 59B6B421
P 1150 3600
F 0 "#PWR01" H 1150 3350 50  0001 C CNN
F 1 "GND" H 1155 3427 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3450 1150 3600
$Comp
L GND #PWR02
U 1 1 59B6B5A0
P 8000 3600
F 0 "#PWR02" H 8000 3350 50  0001 C CNN
F 1 "GND" H 8005 3427 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8000 3600
Wire Wire Line
	1450 2850 3200 2850
$Sheet
S 5450 2700 1350 750 
U 59B6BDFC
F0 "Microcontroller" 60
F1 "MCU.sch" 60
F2 "ADC_in" I L 5450 3300 60 
F3 "Vdd" U L 5450 2850 60 
F4 "~enable_heater" O R 6800 2850 60 
F5 "kill_power" O R 6800 3000 60 
$EndSheet
$Comp
L USB_OTG J1
U 1 1 59CFD3FA
P 1150 3050
F 0 "J1" H 1205 3517 50  0000 C CNN
F 1 "USB_OTG" H 1205 3426 50  0000 C CNN
F 2 "Custom_footprints:USB_MICRO" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1450 3050
NoConn ~ 1450 3150
NoConn ~ 1450 3250
$Comp
L Conn_01x02 J2
U 1 1 59D036F3
P 2500 3200
F 0 "J2" H 2580 3192 50  0000 L CNN
F 1 "Conn_01x02" H 2580 3101 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3200 3200 3200
Wire Wire Line
	2700 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3450
$Comp
L GND #PWR03
U 1 1 59D037E0
P 2850 3450
F 0 "#PWR03" H 2850 3200 50  0001 C CNN
F 1 "GND" H 2855 3277 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 5450 2850
Wire Wire Line
	3000 3200 3000 3850
Wire Wire Line
	3000 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3300
Wire Wire Line
	4950 3300 5450 3300
Connection ~ 3000 3200
Wire Wire Line
	6800 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3750
Wire Wire Line
	7100 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3350
Wire Wire Line
	4650 3350 4400 3350
$Comp
L Q_PMOS_GSD Q1
U 1 1 59D0E0A3
P 7900 2850
F 0 "Q1" H 8106 2896 50  0000 L CNN
F 1 "DMP1045U" H 8106 2805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 2950 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
F 4 "Diodes Inc." H 7900 2850 60  0001 C CNN "MFN"
F 5 "DMP1045U" H 7900 2850 60  0001 C CNN "MFP"
	1    7900 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 3050 8000 3350
Wire Wire Line
	6800 2850 7700 2850
Wire Wire Line
	5000 2850 5000 1950
Wire Wire Line
	5000 1950 8000 1950
Wire Wire Line
	8000 1950 8000 2650
Connection ~ 5000 2850
$Comp
L R R1
U 1 1 59D0E311
P 7450 2350
F 0 "R1" H 7520 2396 50  0000 L CNN
F 1 "10k" H 7520 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7380 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2200 7450 1950
Connection ~ 7450 1950
Wire Wire Line
	7450 2500 7450 2850
Connection ~ 7450 2850
$Comp
L Conn_01x02 J3
U 1 1 59D13F2D
P 8300 3350
F 0 "J3" H 8380 3342 50  0000 L CNN
F 1 "Conn_01x02" H 8380 3251 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3450 8000 3450
Wire Wire Line
	8000 3350 8100 3350
Text Notes 9050 3400 0    60   ~ 0
Heater
Text Label 3150 3850 0    60   ~ 0
BAT+
Wire Wire Line
	1050 3450 1050 3500
Wire Wire Line
	1050 3500 1150 3500
Connection ~ 1150 3500
$EndSCHEMATC
