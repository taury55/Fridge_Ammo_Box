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
L MCU_Module:WeMos_D1_mini U1
U 1 1 5FC3FBB4
P 5000 4300
F 0 "U1" H 5000 3411 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5000 3320 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5000 3150 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3150 3150 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FC41759
P 1400 4350
F 0 "#PWR0101" H 1400 4100 50  0001 C CNN
F 1 "GND" H 1405 4177 50  0000 C CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5FC46C54
P 2600 3300
F 0 "U2" H 2600 3542 50  0000 C CNN
F 1 "L7805" H 2600 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2625 3150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2600 3250 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FC4B630
P 3850 3550
F 0 "D3" V 3889 3433 50  0000 R CNN
F 1 "LED" V 3798 3433 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3850 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FC4FAA6
P 2050 3700
F 0 "C1" H 2165 3746 50  0000 L CNN
F 1 "10nF" H 2165 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2088 3550 50  0001 C CNN
F 3 "~" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC5106E
P 3150 3700
F 0 "C2" H 3265 3746 50  0000 L CNN
F 1 "100nF" H 3265 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3188 3550 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5FC51D4B
P 1700 3300
F 0 "D2" H 1700 3516 50  0000 C CNN
F 1 "1N5401" H 1700 3425 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 1700 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC5262A
P 3850 3950
F 0 "R1" H 3920 3996 50  0000 L CNN
F 1 "220ohm" H 3920 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3780 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1550 3300
Wire Wire Line
	1850 3300 2050 3300
Wire Wire Line
	2900 3300 3150 3300
Wire Wire Line
	3850 3400 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3150 3550 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3850 3300
Wire Wire Line
	2050 3550 2050 3300
Connection ~ 2050 3300
Wire Wire Line
	2050 3300 2300 3300
Wire Wire Line
	3850 4350 3850 4100
Wire Wire Line
	3150 3850 3150 4350
Connection ~ 3150 4350
Wire Wire Line
	3150 4350 3850 4350
Wire Wire Line
	2600 3600 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 3150 4350
Wire Wire Line
	1400 4350 2050 4350
Wire Wire Line
	2050 3850 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 2600 4350
Wire Wire Line
	4900 3300 4900 3500
Wire Wire Line
	3850 3300 4900 3300
Wire Wire Line
	5000 5100 3850 5100
Wire Wire Line
	3850 5100 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 3800 3850 3700
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5FC63308
P 8250 4600
F 0 "Q1" H 8454 4646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8454 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8450 4700 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC63C85
P 7500 4850
F 0 "R4" H 7570 4896 50  0000 L CNN
F 1 "100k" H 7570 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7430 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4600 7950 4600
Wire Wire Line
	7500 4700 7500 4600
Wire Wire Line
	7650 4600 7500 4600
Wire Wire Line
	7500 5000 7500 5100
Connection ~ 7500 5100
$Comp
L Device:Peltier_Element PE1
U 1 1 5FC68996
P 8350 3450
F 0 "PE1" H 8350 3692 50  0000 C CNN
F 1 "Peltier_Element" H 8350 3601 50  0000 C CNN
F 2 "" H 8350 3380 50  0001 C CNN
F 3 "~" V 8350 3475 50  0001 C CNN
	1    8350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC64329
P 7800 4600
F 0 "R5" H 7870 4646 50  0000 L CNN
F 1 "100ohm" H 7870 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7730 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Peltier_Element PE2
U 1 1 5FC88468
P 8350 3950
F 0 "PE2" H 8350 4192 50  0000 C CNN
F 1 "Peltier_Element" H 8350 4101 50  0000 C CNN
F 2 "" H 8350 3880 50  0001 C CNN
F 3 "~" V 8350 3975 50  0001 C CNN
	1    8350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3750 8350 3650
$Comp
L Device:D D5
U 1 1 5FC64B4D
P 10300 3650
F 0 "D5" H 10300 3866 50  0000 C CNN
F 1 "1N5401" H 10300 3775 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 10300 3650 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3500 10300 2950
Wire Wire Line
	10300 2950 10100 2950
Wire Wire Line
	10100 4250 10300 4250
Wire Wire Line
	10300 4250 10300 3800
$Comp
L power:VCC #PWR0102
U 1 1 5FC9A412
P 1400 3300
F 0 "#PWR0102" H 1400 3150 50  0001 C CNN
F 1 "VCC" H 1417 3473 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FC9D64A
P 1400 2950
F 0 "#PWR0103" H 1400 2800 50  0001 C CNN
F 1 "VCC" H 1417 3123 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Text Notes 1200 3250 0    50   ~ 0
32V\n
Text Notes 1200 2900 0    50   ~ 0
31V\n
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5FCA1677
P 10000 4600
F 0 "Q2" H 10204 4646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10204 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10200 4700 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FCA167D
P 9250 4850
F 0 "R6" H 9320 4896 50  0000 L CNN
F 1 "100k" H 9320 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9180 4850 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4600 9700 4600
Wire Wire Line
	9250 4700 9250 4600
Wire Wire Line
	9400 4600 9250 4600
Wire Wire Line
	9250 5000 9250 5100
Connection ~ 9250 5100
Wire Wire Line
	9250 5100 10100 5100
$Comp
L Device:R R7
U 1 1 5FCA168A
P 9550 4600
F 0 "R7" H 9620 4646 50  0000 L CNN
F 1 "100ohm" H 9620 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9480 4600 50  0001 C CNN
F 3 "~" H 9550 4600 50  0001 C CNN
	1    9550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 5100 10100 4800
Wire Wire Line
	7500 5100 8350 5100
Wire Wire Line
	8350 4800 8350 5100
Connection ~ 8350 5100
Wire Wire Line
	8350 5100 9250 5100
Connection ~ 9250 4600
Wire Wire Line
	9250 4350 9250 4600
$Comp
L Device:D D4
U 1 1 5FCB1C1B
P 8550 3650
F 0 "D4" H 8550 3866 50  0000 C CNN
F 1 "1N5401" H 8550 3775 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3500 8550 2950
Wire Wire Line
	8550 4250 8550 3800
Wire Wire Line
	8350 4150 8350 4250
Wire Wire Line
	8350 4250 8550 4250
Connection ~ 8350 4250
Wire Wire Line
	8350 4250 8350 4400
Text GLabel 9800 3600 0    50   Input ~ 0
Lamp_GND
Text GLabel 9800 3450 0    50   Input ~ 0
Lamp_VCC
Wire Wire Line
	10100 4400 10100 4250
Wire Wire Line
	10100 3600 9800 3600
Connection ~ 10100 4250
Wire Wire Line
	10100 4250 10100 3600
Wire Wire Line
	9800 3450 10100 3450
Wire Wire Line
	10100 3450 10100 2950
Wire Wire Line
	2050 3300 2050 2950
$Comp
L Device:D D1
U 1 1 5FCBDC7F
P 1700 2950
F 0 "D1" H 1700 3166 50  0000 C CNN
F 1 "1N5401" H 1700 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 1700 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1550 2950
Wire Wire Line
	1850 2950 2050 2950
Wire Wire Line
	8550 2950 10100 2950
Connection ~ 8550 2950
Connection ~ 10100 2950
Wire Wire Line
	8350 3250 8350 2950
Connection ~ 8350 2950
Wire Wire Line
	8350 2950 8550 2950
Wire Wire Line
	2050 2950 8350 2950
Connection ~ 2050 2950
Connection ~ 5000 5100
$Comp
L Device:R_PHOTO R2
U 1 1 5FCD4CEB
P 6250 3600
F 0 "R2" H 6320 3646 50  0000 L CNN
F 1 "LDR 10k" H 6320 3555 50  0000 L CNN
F 2 "" V 6300 3350 50  0001 L CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5FCDB433
P 6250 4250
F 0 "RV1" H 6180 4296 50  0000 R CNN
F 1 "Trim 10k" H 6180 4205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6250 3450
Connection ~ 4900 3300
Wire Wire Line
	5400 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4250
Wire Wire Line
	6250 4100 6250 3750
Wire Wire Line
	6250 4400 6250 5100
Wire Wire Line
	5000 5100 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 6850 5100
Wire Wire Line
	4900 3300 6250 3300
$Comp
L Device:R R3
U 1 1 5FCF39B9
P 6850 4850
F 0 "R3" H 6920 4896 50  0000 L CNN
F 1 "10k" H 6920 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6780 4850 50  0001 C CNN
F 3 "~" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5FCF4A08
P 6850 3600
F 0 "TH1" H 6955 3646 50  0000 L CNN
F 1 "Thermistor 10k" H 6955 3555 50  0000 L CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3400
Connection ~ 6250 3300
Wire Wire Line
	6850 3800 6850 4700
Wire Wire Line
	6850 5000 6850 5100
Connection ~ 6850 5100
Wire Wire Line
	6850 5100 7500 5100
Wire Wire Line
	5400 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	5400 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	5400 3900 6950 3900
Wire Wire Line
	6950 3900 6950 4350
Wire Wire Line
	6950 4350 9250 4350
$EndSCHEMATC
