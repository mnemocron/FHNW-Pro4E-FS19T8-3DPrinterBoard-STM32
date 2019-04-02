EESchema Schematic File Version 4
LIBS:FHNW-Pro4E-FS19T8-3DPrinterBoard-STM32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L power:GND #PWR?
U 1 1 5CA3CCA1
P 5400 3600
F 0 "#PWR?" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA3CCD8
P 5450 2400
F 0 "#PWR?" H 5450 2250 50  0001 C CNN
F 1 "+3.3V" H 5465 2573 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Text HLabel 2600 2900 0    50   Input ~ 0
D_TX_to_ESP_RX
Text HLabel 2600 3100 0    50   Input ~ 0
D_RX_to_ESP_TX
Text HLabel 2600 3450 0    50   Input ~ 0
D_TX_to_STM_RX
Text HLabel 2600 3300 0    50   Input ~ 0
D_RX_to_STM_TX
$EndSCHEMATC
