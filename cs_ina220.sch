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
L AvS_Amplifier_Current:INA220 U1
U 1 1 5E10C617
P 5850 3050
F 0 "U1" H 5850 3515 50  0000 C CNN
F 1 "INA220" H 5850 3424 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 5600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina220.pdf" H 5600 3100 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E10CB6F
P 6450 2850
F 0 "R1" H 6509 2896 50  0000 L CNN
F 1 "R_Small" H 6509 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E10D5AA
P 6450 3250
F 0 "C1" H 6542 3296 50  0000 L CNN
F 1 "C_Small" H 6542 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2750
Wire Wire Line
	6250 2750 6450 2750
Wire Wire Line
	6200 2950 6450 2950
Wire Wire Line
	6200 3150 6450 3150
Wire Wire Line
	6200 3250 6200 3350
Wire Wire Line
	6200 3350 6450 3350
Wire Wire Line
	6450 2950 6950 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2750 6950 2750
Connection ~ 6450 2750
Text GLabel 6950 2750 2    50   Input ~ 0
SUPPLY
Text GLabel 6950 2950 2    50   Input ~ 0
LOAD
Text GLabel 6950 3050 2    50   Input ~ 0
SUPPLY
Wire Wire Line
	6950 3050 6200 3050
Wire Wire Line
	6450 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3350
Connection ~ 6450 3150
$Comp
L power:GND #PWR0101
U 1 1 5E10EC55
P 6950 3350
F 0 "#PWR0101" H 6950 3100 50  0001 C CNN
F 1 "GND" H 6955 3177 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E10EF83
P 6600 3600
F 0 "#PWR0102" H 6600 3450 50  0001 C CNN
F 1 "VCC" H 6617 3773 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 3700
Wire Wire Line
	6600 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3350
Connection ~ 6200 3350
Text GLabel 5350 3150 0    50   Input ~ 0
SDA
Text GLabel 5350 3250 0    50   Input ~ 0
SCL
Text GLabel 5300 2950 0    50   Input ~ 0
A0
Text GLabel 5300 2850 0    50   Input ~ 0
A1
Wire Wire Line
	5500 2850 5300 2850
Wire Wire Line
	5300 2950 5500 2950
Wire Wire Line
	5500 3150 5350 3150
Wire Wire Line
	5350 3250 5500 3250
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E11103F
P 4350 2800
F 0 "J1" H 4430 2842 50  0000 L CNN
F 1 "Conn_01x05" H 4430 2751 50  0000 L CNN
F 2 "AvS_Jumper:SolderJumper-5" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Text GLabel 4050 2700 0    50   Input ~ 0
GND
Text GLabel 4050 2800 0    50   Input ~ 0
VCC
Text GLabel 4050 2900 0    50   Input ~ 0
SDA
Text GLabel 4050 3000 0    50   Input ~ 0
SCL
Wire Wire Line
	4150 3000 4050 3000
Wire Wire Line
	4150 2900 4050 2900
Wire Wire Line
	4150 2800 4050 2800
Wire Wire Line
	4150 2700 4050 2700
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E112CE0
P 4350 3350
F 0 "J2" H 4430 3392 50  0000 L CNN
F 1 "Conn_01x05" H 4430 3301 50  0000 L CNN
F 2 "AvS_Jumper:SolderJumper-5" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Text GLabel 4050 3250 0    50   Input ~ 0
GND
Text GLabel 4050 3350 0    50   Input ~ 0
VCC
Text GLabel 4050 3450 0    50   Input ~ 0
SDA
Text GLabel 4050 3550 0    50   Input ~ 0
SCL
Wire Wire Line
	4150 3550 4050 3550
Wire Wire Line
	4150 3450 4050 3450
Wire Wire Line
	4150 3350 4050 3350
Wire Wire Line
	4150 3250 4050 3250
Text GLabel 4050 2600 0    50   Input ~ 0
A1
Text GLabel 4050 3150 0    50   Input ~ 0
A0
Wire Wire Line
	4050 2600 4150 2600
Wire Wire Line
	4150 3150 4050 3150
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E116556
P 7950 2600
F 0 "J4" H 8030 2592 50  0000 L CNN
F 1 "Conn_01x02" H 8030 2501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7950 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Text GLabel 7750 2600 0    50   Input ~ 0
SUPPLY
Text GLabel 7750 2700 0    50   Input ~ 0
LOAD
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E11821F
P 4350 4050
F 0 "J3" H 4430 4042 50  0000 L CNN
F 1 "Conn_01x04" H 4430 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Text GLabel 4150 3950 0    50   Input ~ 0
GND
Text GLabel 4150 4050 0    50   Input ~ 0
VCC
Text GLabel 4150 4250 0    50   Input ~ 0
SDA
Text GLabel 4150 4150 0    50   Input ~ 0
SCL
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E12308D
P 5050 1900
F 0 "H1" H 5150 1949 50  0000 L CNN
F 1 "MountingHole_Pad" H 5150 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E12361E
P 5900 1850
F 0 "H2" H 6000 1899 50  0000 L CNN
F 1 "MountingHole_Pad" H 6000 1808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5900 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E125556
P 5050 2000
F 0 "#PWR0103" H 5050 1750 50  0001 C CNN
F 1 "GND" H 5055 1827 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E126244
P 5900 1950
F 0 "#PWR0104" H 5900 1700 50  0001 C CNN
F 1 "GND" H 5905 1777 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Text GLabel 3150 4450 3    50   Input ~ 0
SDA
Text GLabel 2700 4450 3    50   Input ~ 0
SCL
$Comp
L Device:R_Small R3
U 1 1 5E12934D
P 3150 4250
F 0 "R3" H 3209 4296 50  0000 L CNN
F 1 "R_Small" H 3209 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E1299A9
P 2700 4250
F 0 "R2" H 2759 4296 50  0000 L CNN
F 1 "R_Small" H 2759 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4450 3150 4350
Wire Wire Line
	2700 4450 2700 4350
$Comp
L power:VCC #PWR0105
U 1 1 5E12B5F6
P 2950 4000
F 0 "#PWR0105" H 2950 3850 50  0001 C CNN
F 1 "VCC" H 2967 4173 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 3150 4050
Wire Wire Line
	3150 4050 2950 4050
Wire Wire Line
	2700 4050 2700 4150
Wire Wire Line
	2950 4000 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 2700 4050
$EndSCHEMATC
