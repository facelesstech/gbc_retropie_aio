EESchema Schematic File Version 4
LIBS:gbc_outline_basic-cache
EELAYER 26 0
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
$Comp
L Switch:SW_Push SW1
U 1 1 5EFA171C
P 1650 1300
F 0 "SW1" H 1650 1585 50  0000 C CNN
F 1 "SW_Push" H 1650 1494 50  0000 C CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L gbc_button_connector:gbc_button_connector U2
U 1 1 5EFB6994
P 5950 2800
F 0 "U2" H 6528 2628 50  0000 L CNN
F 1 "gbc_button_connector" H 6528 2537 50  0000 L CNN
F 2 "headers_custom:GBC_controller_side_basic" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5950 2800
	-1   0    0    1   
$EndComp
$Comp
L audio_jack_5pin:audio_jack_5pin U1
U 1 1 5EFB93AC
P 5450 3750
F 0 "U1" H 5162 3897 50  0000 R CNN
F 1 "audio_jack_5pin" H 5162 3988 50  0000 R CNN
F 2 "Sound_stuff_custom:5_pin_3.5_jack" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3650
Wire Wire Line
	5700 3650 5650 3650
$Comp
L Device:Speaker LS1
U 1 1 5EFB9673
P 4600 3950
F 0 "LS1" V 4518 4130 50  0000 L CNN
F 1 "Speaker" V 4609 4130 50  0000 L CNN
F 2 "speakers:piezo_smd" H 4600 3750 50  0001 C CNN
F 3 "~" H 4590 3900 50  0001 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3750
Connection ~ 5450 3550
Wire Wire Line
	5650 2900 5650 3300
$Comp
L Switch:SW_Push SW6
U 1 1 5EFDA9F5
P 3500 2900
F 0 "SW6" H 3500 3185 50  0000 C CNN
F 1 "SW_Push" H 3500 3094 50  0000 C CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EFDAA4A
P 3850 2100
F 0 "SW7" H 3850 2385 50  0000 C CNN
F 1 "SW_Push" H 3850 2294 50  0000 C CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5EFDAA86
P 4650 1800
F 0 "SW8" H 4650 2085 50  0000 C CNN
F 1 "SW_Push" H 4650 1994 50  0000 C CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EFDAAC3
P 2250 1700
F 0 "SW4" H 2250 1985 50  0000 C CNN
F 1 "SW_Push" H 2250 1894 50  0000 C CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5EFDAB03
P 2650 2900
F 0 "SW5" H 2650 3185 50  0000 C CNN
F 1 "SW_Push" H 2650 3094 50  0000 C CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EFDAB5A
P 1100 1700
F 0 "SW3" H 1100 1985 50  0000 C CNN
F 1 "SW_Push" H 1100 1894 50  0000 C CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EFDABA0
P 1650 2200
F 0 "SW2" H 1650 2485 50  0000 C CNN
F 1 "SW_Push" H 1650 2394 50  0000 C CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2050 2100 2050
Wire Wire Line
	3050 2050 3050 2900
Wire Wire Line
	3050 3300 3750 3300
Wire Wire Line
	1850 1300 1850 1700
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5650 3550
Wire Wire Line
	1300 1700 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 1850 2050
Wire Wire Line
	1850 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2450 2050
Wire Wire Line
	2450 1700 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 3050 2050
Wire Wire Line
	2850 2900 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3050 3300
Wire Wire Line
	3700 2900 3750 2900
Wire Wire Line
	3750 2900 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 4050 3300
Wire Wire Line
	4050 2100 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 4850 3300
Wire Wire Line
	4850 1800 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 5650 3300
Wire Wire Line
	1450 1300 1450 1100
Wire Wire Line
	1450 1100 6600 1100
Wire Wire Line
	6600 1100 6600 2900
Wire Wire Line
	6600 2900 6450 2900
Wire Wire Line
	6350 2900 6350 4300
Wire Wire Line
	6350 4300 1450 4300
Wire Wire Line
	1450 4300 1450 2200
Wire Wire Line
	2050 1700 2050 1050
Wire Wire Line
	2050 1050 6650 1050
Wire Wire Line
	6650 1050 6650 2950
Wire Wire Line
	6650 2950 6150 2950
Wire Wire Line
	6150 2950 6150 2900
Wire Wire Line
	6250 2900 6250 3000
Wire Wire Line
	6250 3000 6700 3000
Wire Wire Line
	6700 3000 6700 1000
Wire Wire Line
	6700 1000 900  1000
Wire Wire Line
	900  1000 900  1700
Wire Wire Line
	4450 1800 4450 950 
Wire Wire Line
	4450 950  6750 950 
Wire Wire Line
	6750 950  6750 3050
Wire Wire Line
	6750 3050 6050 3050
Wire Wire Line
	6050 3050 6050 2900
Wire Wire Line
	5950 2900 5950 3100
Wire Wire Line
	5950 3100 6800 3100
Wire Wire Line
	6800 3100 6800 900 
Wire Wire Line
	6800 900  3650 900 
Wire Wire Line
	3650 900  3650 2100
Wire Wire Line
	3300 2900 3300 3100
Wire Wire Line
	3300 3100 5850 3100
Wire Wire Line
	5850 3100 5850 2900
Wire Wire Line
	5750 2900 5750 3150
Wire Wire Line
	5750 3150 2450 3150
Wire Wire Line
	2450 3150 2450 2900
Wire Wire Line
	5450 2900 5450 3400
Wire Wire Line
	5450 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3650
Wire Wire Line
	5550 2900 5550 3250
Wire Wire Line
	5550 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3650
Wire Wire Line
	4600 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3650
Wire Wire Line
	4600 3600 4600 3750
$EndSCHEMATC
