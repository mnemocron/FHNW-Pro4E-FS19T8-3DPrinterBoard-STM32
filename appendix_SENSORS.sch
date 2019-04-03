EESchema Schematic File Version 4
LIBS:FHNW-Pro4E-FS19T8-3DPrinterBoard-STM32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 1550 0    50   Input ~ 0
ADC_Temp_Bed
Text HLabel 2000 3050 0    50   Input ~ 0
ADC_Temp_HotEnd
Text HLabel 2000 4550 0    50   Input ~ 0
SW_End_Filament
$Comp
L Device:C C?
U 1 1 5CA3A118
P 2200 1800
F 0 "C?" H 2315 1846 50  0000 L CNN
F 1 "10u" H 2315 1755 50  0000 L CNN
F 2 "" H 2238 1650 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA3A17F
P 2200 1300
F 0 "R?" H 2270 1346 50  0000 L CNN
F 1 "4k7" H 2270 1255 50  0000 L CNN
F 2 "" V 2130 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2200 1550
$Comp
L power:GND #PWR?
U 1 1 5CA3A309
P 2200 2050
F 0 "#PWR?" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3A344
P 2200 1050
F 0 "#PWR?" H 2200 900 50  0001 C CNN
F 1 "+3.3V" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 1150
Wire Wire Line
	2200 1950 2200 2000
Wire Wire Line
	2000 1550 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2200 1450
Wire Wire Line
	2200 2000 2650 2000
Wire Wire Line
	2650 2000 2650 1700
Wire Wire Line
	2650 1700 2800 1700
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2200 2050
Wire Wire Line
	2200 1550 2800 1550
Text Notes 950  6350 0    98   ~ 0
TODO
Text Notes 1000 6500 0    50   ~ 0
- Stecker von Tobi\n
$Comp
L Device:C C?
U 1 1 5CA3A637
P 2200 3300
F 0 "C?" H 2315 3346 50  0000 L CNN
F 1 "10u" H 2315 3255 50  0000 L CNN
F 2 "" H 2238 3150 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA3A63D
P 2200 2800
F 0 "R?" H 2270 2846 50  0000 L CNN
F 1 "4k7" H 2270 2755 50  0000 L CNN
F 2 "" V 2130 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2200 3050
$Comp
L power:GND #PWR?
U 1 1 5CA3A644
P 2200 3550
F 0 "#PWR?" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2205 3377 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3A64A
P 2200 2550
F 0 "#PWR?" H 2200 2400 50  0001 C CNN
F 1 "+3.3V" H 2215 2723 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2200 2650
Wire Wire Line
	2200 3450 2200 3500
Wire Wire Line
	2000 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2200 3050 2200 2950
Wire Wire Line
	2200 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3200
Wire Wire Line
	2650 3200 2800 3200
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2200 3550
Wire Wire Line
	2200 3050 2800 3050
$Comp
L Device:C C?
U 1 1 5CA3A7F3
P 2200 4800
F 0 "C?" H 2315 4846 50  0000 L CNN
F 1 "10u" H 2315 4755 50  0000 L CNN
F 2 "" H 2238 4650 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA3A7F9
P 2200 4300
F 0 "R?" H 2270 4346 50  0000 L CNN
F 1 "4k7" H 2270 4255 50  0000 L CNN
F 2 "" V 2130 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4650 2200 4550
$Comp
L power:GND #PWR?
U 1 1 5CA3A800
P 2200 5050
F 0 "#PWR?" H 2200 4800 50  0001 C CNN
F 1 "GND" H 2205 4877 50  0000 C CNN
F 2 "" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3A806
P 2200 4050
F 0 "#PWR?" H 2200 3900 50  0001 C CNN
F 1 "+3.3V" H 2215 4223 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 2200 4150
Wire Wire Line
	2200 4950 2200 5000
Wire Wire Line
	2000 4550 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	2200 4550 2200 4450
Wire Wire Line
	2200 5000 2650 5000
Wire Wire Line
	2650 5000 2650 4700
Wire Wire Line
	2650 4700 2800 4700
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2200 5050
Wire Wire Line
	2200 4550 2800 4550
$Comp
L Device:C C?
U 1 1 5CA3C020
P 4500 1800
F 0 "C?" H 4615 1846 50  0000 L CNN
F 1 "10u" H 4615 1755 50  0000 L CNN
F 2 "" H 4538 1650 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA3C026
P 4500 1300
F 0 "R?" H 4570 1346 50  0000 L CNN
F 1 "4k7" H 4570 1255 50  0000 L CNN
F 2 "" V 4430 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4500 1550
$Comp
L power:GND #PWR?
U 1 1 5CA3C02D
P 4500 2050
F 0 "#PWR?" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4505 1877 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3C033
P 4500 1050
F 0 "#PWR?" H 4500 900 50  0001 C CNN
F 1 "+3.3V" H 4515 1223 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4500 1150
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	4300 1550 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4500 1450
Wire Wire Line
	4500 2000 4950 2000
Wire Wire Line
	4950 2000 4950 1700
Wire Wire Line
	4950 1700 5100 1700
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 2050
Wire Wire Line
	4500 1550 5100 1550
$Comp
L Device:C C?
U 1 1 5CA3C62A
P 4500 3300
F 0 "C?" H 4615 3346 50  0000 L CNN
F 1 "10u" H 4615 3255 50  0000 L CNN
F 2 "" H 4538 3150 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA3C630
P 4500 2800
F 0 "R?" H 4570 2846 50  0000 L CNN
F 1 "4k7" H 4570 2755 50  0000 L CNN
F 2 "" V 4430 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3050
$Comp
L power:GND #PWR?
U 1 1 5CA3C637
P 4500 3550
F 0 "#PWR?" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4505 3377 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3C63D
P 4500 2550
F 0 "#PWR?" H 4500 2400 50  0001 C CNN
F 1 "+3.3V" H 4515 2723 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4500 2650
Wire Wire Line
	4500 3450 4500 3500
Wire Wire Line
	4300 3050 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4500 2950
Wire Wire Line
	4500 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3200
Wire Wire Line
	4950 3200 5100 3200
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3550
Wire Wire Line
	4500 3050 5100 3050
$Comp
L Device:C C?
U 1 1 5CA3D796
P 4500 4800
F 0 "C?" H 4615 4846 50  0000 L CNN
F 1 "10u" H 4615 4755 50  0000 L CNN
F 2 "" H 4538 4650 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA3D79C
P 4500 4300
F 0 "R?" H 4570 4346 50  0000 L CNN
F 1 "4k7" H 4570 4255 50  0000 L CNN
F 2 "" V 4430 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4500 4550
$Comp
L power:GND #PWR?
U 1 1 5CA3D7A3
P 4500 5050
F 0 "#PWR?" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4505 4877 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3D7A9
P 4500 4050
F 0 "#PWR?" H 4500 3900 50  0001 C CNN
F 1 "+3.3V" H 4515 4223 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 4150
Wire Wire Line
	4500 4950 4500 5000
Wire Wire Line
	4300 4550 4500 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 4500 4450
Wire Wire Line
	4500 5000 4950 5000
Wire Wire Line
	4950 5000 4950 4700
Wire Wire Line
	4950 4700 5100 4700
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 5050
Wire Wire Line
	4500 4550 5100 4550
Text HLabel 4300 1550 0    50   Input ~ 0
SW_End_X_min
Text HLabel 4250 3050 0    50   Input ~ 0
SW_End_Y_min
Text HLabel 4300 4550 0    50   Input ~ 0
SW_End_Z_min
$EndSCHEMATC
