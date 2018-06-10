EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Sensornode Power Supply"
Date "2017-02-20"
Rev "v0.9"
Comp ""
Comment1 "Email: patrick.baus@physik.tu-darmstadt.de"
Comment2 "Design by: Patrick Baus"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 2900 0    60   UnSpc ~ 0
VUSB
Text HLabel 3450 2150 0    60   UnSpc ~ 0
BAT+
$Sheet
S 2100 2700 1850 750 
U 58AA5190
F0 "Charger" 60
F1 "charger.sch" 60
F2 "VUSB" U L 2100 2900 60 
F3 "BAT+" U R 3950 2900 60 
$EndSheet
$Sheet
S 4600 4000 700  750 
U 58AA50A9
F0 "Load sharing" 60
F1 "load_sharing.sch" 60
F2 "VUSB" U L 4600 4500 60 
F3 "Vbat" U L 4600 4200 60 
F4 "Vsup" U R 5300 4350 60 
$EndSheet
Wire Wire Line
	3950 2900 4150 2900
Wire Wire Line
	4150 2150 4150 2900
Wire Wire Line
	1400 2900 1650 2900
Wire Wire Line
	4150 4200 4600 4200
Connection ~ 4150 2900
Wire Wire Line
	1650 2900 1650 4500
Wire Wire Line
	1650 4500 4600 4500
Connection ~ 1650 2900
$Sheet
S 6500 4000 1400 750 
U 59D05F37
F0 "DC/DC boost converter" 60
F1 "boost_converter.sch" 60
F2 "Vsup" U L 6500 4350 60 
F3 "V+5" U R 7900 4150 60 
F4 "~Kill_power" I R 7900 4600 60 
$EndSheet
Wire Wire Line
	5300 4350 6500 4350
Text HLabel 8450 4150 2    60   UnSpc ~ 0
V+5
Wire Wire Line
	7900 4150 8450 4150
Text HLabel 8450 4600 2    60   Input ~ 0
~Kill_power
Wire Wire Line
	8450 4600 7900 4600
Wire Wire Line
	3450 2150 4150 2150
Wire Wire Line
	4150 2900 4150 4200
Wire Wire Line
	1650 2900 2100 2900
$EndSCHEMATC
