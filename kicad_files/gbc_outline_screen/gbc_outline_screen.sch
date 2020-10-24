EESchema Schematic File Version 4
LIBS:gbc_outline_screen-cache
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EFDFCCA
P 4400 3300
F 0 "J1" H 4400 4778 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4400 4687 50  0000 C CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_gpio_SMD_outline_under_holes" H 4400 3300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L 2.4_screen_ribbon:2.4_screen_ribbon U1
U 1 1 5EFDFDD1
P 2600 3250
F 0 "U1" H 2595 3865 50  0000 C CNN
F 1 "2.4_screen_ribbon" H 2595 3774 50  0000 C CNN
F 2 "screens:2.4_screen_ribbon_breakout" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	0    -1   -1   0   
$EndComp
$Comp
L pam8403:pam8403 U3
U 1 1 5F15CE4E
P 6350 1300
F 0 "U3" V 5775 1725 50  0000 C CNN
F 1 "pam8403" V 5866 1725 50  0000 C CNN
F 2 "Sound_stuff_custom:PAM8403_custom_smd" H 6350 1300 50  0001 C CNN
F 3 "" H 6350 1300 50  0001 C CNN
	1    6350 1300
	0    1    1    0   
$EndComp
$Comp
L sound_pot_5pin:sound_pot_5pin U4
U 1 1 5F15D170
P 7950 1250
F 0 "U4" H 8228 1490 50  0000 L CNN
F 1 "sound_pot_5pin" H 8228 1399 50  0000 L CNN
F 2 "Sound_stuff_custom:GBC_pot_custom" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	0    1    1    0   
$EndComp
$Comp
L battery_custom:battery_custom U2
U 1 1 5F15D27B
P 8150 2750
F 0 "U2" H 8278 2865 50  0000 L CNN
F 1 "battery_custom" H 8278 2774 50  0000 L CNN
F 2 "battery_connector_custom:vcc_gnd_2pin_custom" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5F15D3D6
P 7600 3050
F 0 "SW1" H 7600 3335 50  0000 C CNN
F 1 "SW_Push_SPDT" H 7600 3244 50  0000 C CNN
F 2 "buttons_custom:3_pin_switch_smd_side_mount" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F15D455
P 2950 3250
F 0 "R1" H 2880 3204 50  0000 R CNN
F 1 "R" H 2880 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4100 2700 4600
Wire Wire Line
	2700 4600 2900 4600
Wire Wire Line
	2700 4000 3600 4000
Wire Wire Line
	2700 3900 2750 3900
Wire Wire Line
	2750 3900 2750 4650
Wire Wire Line
	2750 4650 5250 4650
Wire Wire Line
	5250 4650 5250 3800
Wire Wire Line
	5250 3800 5200 3800
Wire Wire Line
	3600 3800 2700 3800
Wire Wire Line
	2700 3700 2800 3700
Wire Wire Line
	2800 3700 2800 4700
Wire Wire Line
	2800 4700 5300 4700
Wire Wire Line
	5300 4700 5300 3500
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	2700 3600 2850 3600
Wire Wire Line
	2850 3600 2850 4750
Wire Wire Line
	2850 4750 5350 4750
Wire Wire Line
	5350 4750 5350 3700
Wire Wire Line
	5350 3700 5200 3700
Wire Wire Line
	2700 3400 2900 3400
Wire Wire Line
	2900 3400 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 2950 4600
Wire Wire Line
	2700 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3200
Wire Wire Line
	2750 1950 4500 1950
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	2700 3200 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2750 1950
Wire Wire Line
	2700 3100 2950 3100
Wire Wire Line
	2700 3000 2950 3000
Wire Wire Line
	2950 3000 2950 3100
Connection ~ 2950 3100
Wire Wire Line
	2700 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	2700 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	2950 3400 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 4000 4600
$Comp
L My_stuff:power_bank_green U5
U 1 1 5F16050B
P 8100 3500
F 0 "U5" H 8478 3840 50  0000 L CNN
F 1 "power_bank_green" H 8478 3749 50  0000 L CNN
F 2 "power_bank_boards:power_bank_green_smd" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8100 3500
	-1   0    0    1   
$EndComp
$Comp
L gbc_button_connector:gbc_button_connector U6
U 1 1 5F160EE3
P 6300 3100
F 0 "U6" H 6878 2928 50  0000 L CNN
F 1 "gbc_button_connector" H 6878 2837 50  0000 L CNN
F 2 "headers_custom:GBC_controller_side_basic" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3600 5400 3600
Wire Wire Line
	5400 3600 5400 4800
Wire Wire Line
	5400 4800 3550 4800
Wire Wire Line
	3550 4800 3550 3200
Wire Wire Line
	3550 3200 3600 3200
Wire Wire Line
	6200 3400 5450 3400
Wire Wire Line
	5450 3400 5450 4850
Wire Wire Line
	5450 4850 3500 4850
Wire Wire Line
	3500 4850 3500 3900
Wire Wire Line
	3500 3900 3600 3900
Wire Wire Line
	6200 3300 5500 3300
Wire Wire Line
	5500 3300 5500 4900
Wire Wire Line
	5500 4900 3450 4900
Wire Wire Line
	3450 4900 3450 3100
Wire Wire Line
	3450 3100 3600 3100
Wire Wire Line
	6200 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3100
Wire Wire Line
	5550 3100 5200 3100
Wire Wire Line
	6200 3200 5600 3200
Wire Wire Line
	5600 3200 5600 4950
Wire Wire Line
	5600 4950 3400 4950
Wire Wire Line
	3400 4950 3400 3600
Wire Wire Line
	3400 3600 3600 3600
Wire Wire Line
	6200 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3000
Wire Wire Line
	5600 3000 5200 3000
Wire Wire Line
	6200 3000 5650 3000
Wire Wire Line
	5650 3000 5650 5000
Wire Wire Line
	5650 5000 3350 5000
Wire Wire Line
	3350 5000 3350 3700
Wire Wire Line
	3350 3700 3600 3700
Wire Wire Line
	6200 2900 5700 2900
Wire Wire Line
	5700 2900 5700 4000
Wire Wire Line
	5700 4000 5200 4000
Wire Wire Line
	5750 5050 3300 5050
Wire Wire Line
	3300 5050 3300 2900
Wire Wire Line
	3300 2900 3600 2900
Wire Wire Line
	5800 4100 5200 4100
Wire Wire Line
	6200 2800 5950 2800
Wire Wire Line
	5850 2800 5850 5100
Wire Wire Line
	5850 5100 4600 5100
Wire Wire Line
	4000 5100 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	4600 4600 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4000 5100
Wire Wire Line
	5750 950  6250 950 
Wire Wire Line
	5800 1150 6250 1150
Wire Wire Line
	5750 950  5750 5050
Wire Wire Line
	5800 1150 5800 4100
Wire Wire Line
	5850 2800 5850 1050
Wire Wire Line
	5850 1050 6250 1050
Connection ~ 5850 2800
Wire Wire Line
	6250 1550 5900 1550
Wire Wire Line
	5900 1550 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5850 2800
Wire Wire Line
	4200 1450 6250 1450
Wire Wire Line
	7300 950  7550 950 
Wire Wire Line
	7550 950  7550 1050
Wire Wire Line
	7550 1550 7300 1550
Wire Wire Line
	7850 1050 7550 1050
Connection ~ 7550 1050
Wire Wire Line
	7550 1050 7550 1550
Wire Wire Line
	7550 1550 7550 2450
Wire Wire Line
	7550 2450 5950 2450
Wire Wire Line
	5950 2450 5950 2800
Connection ~ 7550 1550
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 5900 2800
Wire Wire Line
	7300 1050 7500 1050
Wire Wire Line
	7500 1050 7500 1150
Wire Wire Line
	7500 1150 7850 1150
Wire Wire Line
	7850 1450 7850 2400
Wire Wire Line
	7850 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2600
Wire Wire Line
	7300 1450 7600 1450
Wire Wire Line
	7600 1450 7600 1250
Wire Wire Line
	7600 1250 7850 1250
Wire Wire Line
	7850 1350 7800 1350
Wire Wire Line
	7800 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2700
Wire Wire Line
	6150 2700 6200 2700
Wire Wire Line
	7800 1350 7800 2350
$Comp
L usb_c_6pin:usb_c_6pin U7
U 1 1 5F1AE546
P 9450 4050
F 0 "U7" H 9112 3978 50  0000 R CNN
F 1 "usb_c_6pin" H 9112 3887 50  0000 R CNN
F 2 "usb_custom:USB_C_6PIN_custom" H 9400 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7900 3150
Wire Wire Line
	7900 3150 7800 3150
Wire Wire Line
	7400 3050 7400 2650
Wire Wire Line
	7400 2650 7950 2650
Wire Wire Line
	7950 2650 7950 1850
Wire Wire Line
	7950 1850 8650 1850
Wire Wire Line
	8650 1850 8650 500 
Wire Wire Line
	8650 500  4200 500 
Wire Wire Line
	4200 500  4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4200 2000
Wire Wire Line
	8000 3400 8000 3350
Wire Wire Line
	8000 3350 6900 3350
Wire Wire Line
	6900 3350 6900 5150
Wire Wire Line
	6900 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	8100 2850 8100 3400
Wire Wire Line
	8200 2850 8200 3400
Wire Wire Line
	8300 3400 8300 3350
Wire Wire Line
	9700 3350 9700 3950
Wire Wire Line
	9200 3950 9200 3350
Wire Wire Line
	8300 3350 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	9300 3950 9300 3300
Wire Wire Line
	9300 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3400
Wire Wire Line
	9600 3950 9600 3300
Wire Wire Line
	9600 3300 9300 3300
Connection ~ 9300 3300
$Comp
L Device:R R2
U 1 1 5F1D1159
P 9400 3550
F 0 "R2" H 9470 3596 50  0000 L CNN
F 1 "R" H 9470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9330 3550 50  0001 C CNN
F 3 "~" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F1E2708
P 9500 3750
F 0 "R3" H 9570 3796 50  0000 L CNN
F 1 "R" H 9570 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9430 3750 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3950 9500 3900
Wire Wire Line
	9500 3600 9500 3350
Wire Wire Line
	9200 3350 9400 3350
Connection ~ 9500 3350
Wire Wire Line
	9500 3350 9700 3350
Wire Wire Line
	9400 3400 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9500 3350
Wire Wire Line
	9400 3700 9400 3950
$EndSCHEMATC
