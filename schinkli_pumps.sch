EESchema Schematic File Version 4
EELAYER 30 0
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
L power:VCC #PWR0102
U 1 1 5E7F9C47
P 2500 3550
F 0 "#PWR0102" H 2500 3400 50  0001 C CNN
F 1 "VCC" H 2517 3723 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E93CF5D
P 2800 3550
F 0 "#PWR0107" H 2800 3300 50  0001 C CNN
F 1 "GND" H 2805 3377 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E9426DD
P 7250 4200
F 0 "#PWR0110" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5E7FA505
P 7150 3800
F 0 "Q1" H 7354 3846 50  0000 L CNN
F 1 "IRLZ44N" H 7354 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7400 3725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 7150 3800 50  0001 L CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 7250 4200
$Comp
L power:VCC #PWR0111
U 1 1 5E94C027
P 7250 2750
F 0 "#PWR0111" H 7250 2600 50  0001 C CNN
F 1 "VCC" H 7267 2923 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Text GLabel 6850 3800 0    50   Input ~ 0
P1
Wire Wire Line
	6850 3800 6950 3800
Text Notes 1100 2200 0    157  ~ 0
Bridge
Text Notes 6300 2250 0    157  ~ 0
Load Switch
$Comp
L power:GND #PWR0101
U 1 1 5E927D02
P 8550 4200
F 0 "#PWR0101" H 8550 3950 50  0001 C CNN
F 1 "GND" H 8555 4027 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5E927D0C
P 8450 3800
F 0 "Q2" H 8654 3846 50  0000 L CNN
F 1 "IRLZ44N" H 8654 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8700 3725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 8450 3800 50  0001 L CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4000 8550 4200
$Comp
L power:VCC #PWR0103
U 1 1 5E927D17
P 8550 2750
F 0 "#PWR0103" H 8550 2600 50  0001 C CNN
F 1 "VCC" H 8567 2923 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Text GLabel 8150 3800 0    50   Input ~ 0
P2
Wire Wire Line
	8150 3800 8250 3800
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E92A6F6
P 1900 3350
F 0 "J1" H 1818 2825 50  0000 C CNN
F 1 "BridgeHeader" H 1818 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3550 2500 3550
Wire Wire Line
	2100 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3550
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E92E5C2
P 3900 2900
F 0 "JP1" H 3900 3105 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3900 3014 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E92FDCA
P 3900 3550
F 0 "JP2" H 3900 3755 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3900 3664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Text GLabel 4550 3800 2    50   Input ~ 0
P2
Text GLabel 4550 3150 2    50   Input ~ 0
P1
Wire Wire Line
	3900 3050 3900 3150
Wire Wire Line
	3900 3150 4550 3150
Wire Wire Line
	3900 3700 3900 3800
Wire Wire Line
	3900 3800 4550 3800
Text GLabel 2650 3150 2    50   Input ~ 0
D3
Text GLabel 2650 3050 2    50   Input ~ 0
D4
Text GLabel 2650 3350 2    50   Input ~ 0
D1
Text GLabel 2650 3250 2    50   Input ~ 0
D2
Text GLabel 3450 2900 0    50   Input ~ 0
D1
Text GLabel 4350 2900 2    50   Input ~ 0
D3
Text GLabel 3450 3550 0    50   Input ~ 0
D2
Text GLabel 4350 3550 2    50   Input ~ 0
D4
Wire Wire Line
	3450 2900 3700 2900
Wire Wire Line
	4100 2900 4350 2900
Wire Wire Line
	3450 3550 3700 3550
Wire Wire Line
	4100 3550 4350 3550
Wire Wire Line
	2100 3050 2650 3050
Wire Wire Line
	2100 3150 2650 3150
Wire Wire Line
	2100 3250 2650 3250
Wire Wire Line
	2100 3350 2650 3350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E91DD7F
P 7450 3000
F 0 "J2" H 7530 2992 50  0000 L CNN
F 1 "Pump_01" H 7530 2901 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 7250 3000
Wire Wire Line
	7250 3100 7250 3600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E91F94D
P 8750 3000
F 0 "J3" H 8830 2992 50  0000 L CNN
F 1 "Pump_02" H 8830 2901 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 8750 3000 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2750 8550 3000
Wire Wire Line
	8550 3100 8550 3600
$EndSCHEMATC
