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
$Comp
L Device:C C?
U 1 1 5CA3D9D0
P 6100 2750
F 0 "C?" H 6215 2796 50  0000 L CNN
F 1 "0.01uF/50V" H 6215 2705 50  0000 L CNN
F 2 "" H 6138 2600 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CA3DABA
P 3950 2600
F 0 "C?" H 4068 2646 50  0000 L CNN
F 1 "330uF" H 4068 2555 50  0000 L CNN
F 2 "" H 3988 2450 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CA3DBBF
P 6850 2800
F 0 "L?" H 6809 2754 50  0000 R CNN
F 1 "47uH DO3316-473" H 6809 2845 50  0000 R CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CA3DCB4
P 7800 2800
F 0 "C?" H 7918 2846 50  0000 L CNN
F 1 "100uF" H 7918 2755 50  0000 L CNN
F 2 "" H 7838 2650 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA3DD19
P 3950 3250
F 0 "#PWR?" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CA3DD5A
P 3950 2150
F 0 "#PWR?" H 3950 2000 50  0001 C CNN
F 1 "+12V" H 3965 2323 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 3950 2300
Wire Wire Line
	3950 2300 4700 2300
Wire Wire Line
	3950 2150 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	5700 2700 5850 2700
Wire Wire Line
	6100 2500 5700 2500
Wire Wire Line
	6100 2600 6100 2500
Wire Wire Line
	6850 2650 6850 2300
Wire Wire Line
	6850 2300 5700 2300
Wire Wire Line
	7800 2650 7800 2300
Wire Wire Line
	7800 2300 6850 2300
Connection ~ 6850 2300
$Comp
L power:GND #PWR?
U 1 1 5CA3E7C9
P 7800 3250
F 0 "#PWR?" H 7800 3000 50  0001 C CNN
F 1 "GND" H 7805 3077 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 3100
Wire Wire Line
	5200 2900 5200 3100
Wire Wire Line
	5200 3100 3950 3100
Wire Wire Line
	6100 2900 6100 3100
Wire Wire Line
	6100 3100 5850 3100
Wire Wire Line
	5850 2700 5850 3100
Connection ~ 6100 3100
Wire Wire Line
	6850 3100 6850 2950
Wire Wire Line
	6100 3100 6850 3100
Wire Wire Line
	7800 3250 7800 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3EFED
P 7800 2150
F 0 "#PWR?" H 7800 2000 50  0001 C CNN
F 1 "+3.3V" H 7815 2323 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 7800 2150
Connection ~ 7800 2300
Wire Wire Line
	3950 3250 3950 3100
Connection ~ 3950 3100
$Comp
L Device:D_Schottky D?
U 1 1 5CA3F7CE
P 5500 3100
F 0 "D?" H 5500 3000 50  0000 C CNN
F 1 "Shottky STPS1L30A" H 5500 3200 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5350 3100 5200 3100
Connection ~ 5200 3100
$Comp
L Regulator_Switching:LM2675M-3.3 U?
U 1 1 5CA4737B
P 5200 2500
F 0 "U?" H 5200 2967 50  0000 C CNN
F 1 "LM2675M-3.3" H 5200 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 2150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2675.pdf" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Text Notes 4200 1750 0    50   ~ 0
what about on/#off input?\n
$EndSCHEMATC
