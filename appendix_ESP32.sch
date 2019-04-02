EESchema Schematic File Version 4
LIBS:FHNW-Pro4E-FS19T8-3DPrinterBoard-STM32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev "1"
Comp "FHNW University of Applied Sciences Northwestern Switzerland"
Comment1 "EIT Pro4 FS19 Team 8"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5CA3C9F2
P 5050 3500
F 0 "#PWR?" H 5050 3250 50  0001 C CNN
F 1 "GND" H 5055 3327 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3CA30
P 5050 1750
F 0 "#PWR?" H 5050 1600 50  0001 C CNN
F 1 "+3.3V" H 5065 1923 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Text HLabel 3500 2300 0    50   Input ~ 0
D_TX_to_ESP_RX
Text HLabel 3450 2650 0    50   Input ~ 0
D_RX_to_ESP_TX
$EndSCHEMATC
