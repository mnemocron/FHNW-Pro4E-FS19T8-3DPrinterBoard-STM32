EESchema Schematic File Version 4
LIBS:FHNW-Pro4E-FS19T8-3DPrinterBoard-STM32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L FHNW-Pro4E-FS19T8-Library:TMC2660 U?
U 1 1 5CA4002B
P 4550 3950
F 0 "U?" H 4500 2278 50  0000 C CNN
F 1 "TMC2660" H 4500 4500 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "https://www.trinamic.com/products/integrated-circuits/details/tmc2660-pa/" H 4000 5050 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA401B7
P 3550 5900
F 0 "#PWR?" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3555 5727 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 3700 5250
Wire Wire Line
	3700 5350 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	3550 5350 3550 5250
Wire Wire Line
	3550 5450 3700 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3550 5350
$Comp
L power:GND #PWR?
U 1 1 5CA401FC
P 5450 5900
F 0 "#PWR?" H 5450 5650 50  0001 C CNN
F 1 "GND" H 5455 5727 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA40220
P 5450 5600
F 0 "C?" H 5565 5646 50  0000 L CNN
F 1 "100n" H 5565 5555 50  0000 L CNN
F 2 "" H 5488 5450 50  0001 C CNN
F 3 "~" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5450 5450 5350
Wire Wire Line
	5450 5350 5300 5350
Wire Wire Line
	5450 5900 5450 5750
Wire Wire Line
	3550 5450 3550 5900
$Comp
L Device:C C?
U 1 1 5CA404FA
P 5900 5600
F 0 "C?" H 6015 5646 50  0000 L CNN
F 1 "470n" H 6015 5555 50  0000 L CNN
F 2 "" H 5938 5450 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA40516
P 5900 5900
F 0 "#PWR?" H 5900 5650 50  0001 C CNN
F 1 "GND" H 5905 5727 50  0000 C CNN
F 2 "" H 5900 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5900 5900 5750
Wire Wire Line
	5900 5450 5900 5250
Wire Wire Line
	5900 5250 5300 5250
$Comp
L Device:C C?
U 1 1 5CA408D9
P 6850 5250
F 0 "C?" V 6950 5400 50  0000 C CNN
F 1 "100n" V 6950 5050 50  0000 C CNN
F 2 "" H 6888 5100 50  0001 C CNN
F 3 "~" H 6850 5250 50  0001 C CNN
	1    6850 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA4095C
P 6600 5000
F 0 "R?" V 6400 4950 50  0000 C CNN
F 1 "10R" V 6700 5000 50  0000 C CNN
F 2 "" V 6530 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA409CA
P 7100 5000
F 0 "R?" V 6900 4950 50  0000 C CNN
F 1 "0R1" V 7200 5000 50  0000 C CNN
F 2 "" V 7030 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5000 6850 5000
Wire Wire Line
	5300 5000 6400 5000
Wire Wire Line
	5300 4900 6850 4900
Wire Wire Line
	6850 4900 6850 5000
Connection ~ 6850 5000
Wire Wire Line
	6850 5000 6750 5000
Wire Wire Line
	7350 5250 7350 5000
Wire Wire Line
	7350 5000 7250 5000
$Comp
L power:GND #PWR?
U 1 1 5CA4118D
P 7450 5000
F 0 "#PWR?" H 7450 4750 50  0001 C CNN
F 1 "GND" V 7455 4872 50  0000 R CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5000 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	6400 5250 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6450 5000
Wire Wire Line
	7000 5250 7350 5250
Wire Wire Line
	6700 5250 6400 5250
Wire Wire Line
	5300 4750 5450 4750
Wire Wire Line
	5450 4750 5450 4650
Wire Wire Line
	5450 4450 5300 4450
Wire Wire Line
	5300 4550 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	5450 4550 5450 4450
Wire Wire Line
	5300 4650 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5450 4650 5450 4550
Wire Wire Line
	5300 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4200
Wire Wire Line
	5450 4000 5300 4000
Wire Wire Line
	5300 4100 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5450 4000
Wire Wire Line
	5300 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 4100
Wire Wire Line
	5300 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3450
Wire Wire Line
	5450 3250 5300 3250
Wire Wire Line
	5300 3350 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5450 3250
Wire Wire Line
	5450 3450 5300 3450
Connection ~ 5450 3450
Wire Wire Line
	5450 3450 5450 3350
Wire Wire Line
	5300 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3000
Wire Wire Line
	5450 2800 5300 2800
Wire Wire Line
	5300 2900 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5450 2800
Wire Wire Line
	5450 3000 5300 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 2900
$Comp
L Device:C C?
U 1 1 5CA4778A
P 4200 2250
F 0 "C?" H 3950 2350 50  0000 L CNN
F 1 "220n" H 3950 2150 50  0000 L CNN
F 2 "" H 4238 2100 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CA49654
P 4200 2000
F 0 "#PWR?" H 4200 1850 50  0001 C CNN
F 1 "+12V" H 4215 2173 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4200 2050
Wire Wire Line
	4200 2500 4200 2400
Wire Wire Line
	4650 2500 4650 2050
Wire Wire Line
	4650 2050 4500 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4200 2000
Wire Wire Line
	4350 2050 4350 2500
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4200 2050
Wire Wire Line
	4500 2050 4500 2500
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4350 2050
$Comp
L Device:C C?
U 1 1 5CA4E4BF
P 1500 7100
F 0 "C?" H 1615 7146 50  0000 L CNN
F 1 "100n" H 1615 7055 50  0000 L CNN
F 2 "" H 1538 6950 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA4E515
P 1950 7100
F 0 "C?" H 2065 7146 50  0000 L CNN
F 1 "10u" H 2065 7055 50  0000 L CNN
F 2 "" H 1988 6950 50  0001 C CNN
F 3 "~" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA4E587
P 2400 7100
F 0 "C?" H 2515 7146 50  0000 L CNN
F 1 "10u" H 2515 7055 50  0000 L CNN
F 2 "" H 2438 6950 50  0001 C CNN
F 3 "~" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA4E5B5
P 2400 7350
F 0 "#PWR?" H 2400 7100 50  0001 C CNN
F 1 "GND" H 2405 7177 50  0000 C CNN
F 2 "" H 2400 7350 50  0001 C CNN
F 3 "" H 2400 7350 50  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA4E5D4
P 1950 7350
F 0 "#PWR?" H 1950 7100 50  0001 C CNN
F 1 "GND" H 1955 7177 50  0000 C CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA4E5F3
P 1500 7350
F 0 "#PWR?" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1505 7177 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CA4E63A
P 1500 6850
F 0 "#PWR?" H 1500 6700 50  0001 C CNN
F 1 "+12V" H 1515 7023 50  0000 C CNN
F 2 "" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CA4E69F
P 1950 6850
F 0 "#PWR?" H 1950 6700 50  0001 C CNN
F 1 "+12V" H 1965 7023 50  0000 C CNN
F 2 "" H 1950 6850 50  0001 C CNN
F 3 "" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CA4E6BE
P 2400 6850
F 0 "#PWR?" H 2400 6700 50  0001 C CNN
F 1 "+12V" H 2415 7023 50  0000 C CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "" H 2400 6850 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6950 2400 6850
Wire Wire Line
	2400 7350 2400 7250
Wire Wire Line
	1950 7350 1950 7250
Wire Wire Line
	1500 7350 1500 7250
Wire Wire Line
	1500 6950 1500 6850
Wire Wire Line
	1950 6950 1950 6850
Text HLabel 3550 4100 0    50   Input ~ 0
D_TMC_EN_X
Wire Wire Line
	3700 4750 3550 4750
Wire Wire Line
	3550 4750 3550 5250
Connection ~ 3550 5250
Text HLabel 3550 3400 0    50   Input ~ 0
D_TMC_CS_X
Text HLabel 3550 3500 0    50   Input ~ 0
D_SPI_SCK
Text HLabel 3550 3600 0    50   Input ~ 0
D_SPI_MOSI
Text HLabel 3550 3700 0    50   Input ~ 0
D_SPI_MISO
Wire Wire Line
	3550 3400 3700 3400
Wire Wire Line
	3700 3500 3550 3500
Wire Wire Line
	3550 3600 3700 3600
Wire Wire Line
	3700 3700 3550 3700
Wire Wire Line
	3550 4100 3700 4100
$Comp
L power:GND #PWR?
U 1 1 5CA603CE
P 3550 4250
F 0 "#PWR?" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3555 4077 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 3550 4200
Wire Wire Line
	3550 4200 3700 4200
Text HLabel 3550 3000 0    50   Input ~ 0
D_TMC_STEP_X
Wire Wire Line
	3550 3000 3700 3000
Text HLabel 3550 3100 0    50   Input ~ 0
D_TMC_DIR_X
Wire Wire Line
	3550 3100 3700 3100
$Comp
L Device:C C?
U 1 1 5CA6640C
P 6850 4100
F 0 "C?" V 6950 4250 50  0000 C CNN
F 1 "100n" V 6950 3900 50  0000 C CNN
F 2 "" H 6888 3950 50  0001 C CNN
F 3 "~" H 6850 4100 50  0001 C CNN
	1    6850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA66412
P 6600 3850
F 0 "R?" V 6400 3800 50  0000 C CNN
F 1 "10R" V 6700 3850 50  0000 C CNN
F 2 "" V 6530 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA66418
P 7100 3850
F 0 "R?" V 6900 3800 50  0000 C CNN
F 1 "0R1" V 7200 3850 50  0000 C CNN
F 2 "" V 7030 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3850 6850 3850
Wire Wire Line
	5300 3850 6400 3850
Wire Wire Line
	5300 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6850 3850 6750 3850
Wire Wire Line
	7350 4100 7350 3850
Wire Wire Line
	7350 3850 7250 3850
$Comp
L power:GND #PWR?
U 1 1 5CA66426
P 7450 3850
F 0 "#PWR?" H 7450 3600 50  0001 C CNN
F 1 "GND" V 7455 3722 50  0000 R CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3850 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	6400 4100 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 6450 3850
Wire Wire Line
	7000 4100 7350 4100
Wire Wire Line
	6700 4100 6400 4100
Wire Wire Line
	5450 3250 8250 3250
Connection ~ 5450 3250
Wire Wire Line
	5450 3100 8250 3100
Connection ~ 5450 3100
Wire Wire Line
	5450 4300 8250 4300
Connection ~ 5450 4300
Wire Wire Line
	5450 4450 8250 4450
Connection ~ 5450 4450
$EndSCHEMATC
