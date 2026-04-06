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
L Device:R_POT RV1
U 1 1 69D2DB53
P 3850 3850
F 0 "RV1" H 3780 3804 50  0000 R CNN
F 1 "R_POT" H 3780 3895 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	-1   0    0    1   
$EndComp
$Comp
L Motor:Fan M1
U 1 1 69D2ED59
P 2600 3700
F 0 "M1" H 2758 3796 50  0000 L CNN
F 1 "Fan" H 2758 3705 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2600 3710 50  0001 C CNN
F 3 "~" H 2600 3710 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 69D30AC9
P 3400 4000
F 0 "R1" V 3607 4000 50  0000 C CNN
F 1 "1k" V 3516 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3400 2600 3050
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 69D2FCB6
P 2700 4200
F 0 "Q1" H 2891 4154 50  0000 L CNN
F 1 "BD139" H 2891 4245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 2900 4125 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 2700 4200 50  0001 L CNN
	1    2700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4000 2600 3900
Wire Wire Line
	4350 3800 4350 3050
Wire Wire Line
	4350 3900 4350 4400
Wire Wire Line
	2900 4200 3250 4200
Wire Wire Line
	3250 4200 3250 4000
Wire Wire Line
	2600 4400 3850 4400
Wire Wire Line
	2600 3050 3850 3050
Wire Wire Line
	3850 3700 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 4350 3050
Wire Wire Line
	3850 4000 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 4350 4400
Wire Wire Line
	3550 4000 3550 3850
Wire Wire Line
	3550 3850 3700 3850
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 69D472EB
P 4550 3800
F 0 "J1" H 4578 3780 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4578 3735 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 69D4BC0D
P 4550 3900
F 0 "J2" H 4578 3880 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4578 3835 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
