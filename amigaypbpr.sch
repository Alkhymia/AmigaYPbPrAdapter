EESchema Schematic File Version 4
LIBS:amigaypbpr-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 "are cut off to make it fit into a 23-pin socket."
Comment2 "Use a 25-pin SUB-D from which pin 1 and 14"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4450 3500 0    50   ~ 0
RED
Text Label 4450 2650 0    50   ~ 0
GREEN
Text Label 4450 1850 0    50   ~ 0
BLUE
Wire Wire Line
	2650 2950 2800 2950
Wire Wire Line
	2650 2750 2800 2750
$Comp
L power:GND #PWR04
U 1 1 5D3B4BDC
P 2800 3950
F 0 "#PWR04" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2805 3777 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 3900
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 2800 2550
Wire Wire Line
	2800 2550 2650 2550
$Comp
L power:+5V #PWR03
U 1 1 5D3C36C4
P 2800 1250
F 0 "#PWR03" H 2800 1100 50  0001 C CNN
F 1 "+5V" H 2815 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2800 1550
Wire Wire Line
	2800 1550 2800 1300
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5D3D0660
P 9550 1950
F 0 "J2" H 9649 1926 50  0000 L CNN
F 1 "PB" H 9649 1835 50  0000 L CNN
F 2 "ProjectFootprints:RCA_JACK" H 9550 1950 50  0001 C CNN
F 3 " ~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D3D0721
P 9550 4350
F 0 "J3" H 9649 4326 50  0000 L CNN
F 1 "PR" H 9649 4235 50  0000 L CNN
F 2 "ProjectFootprints:RCA_JACK" H 9550 4350 50  0001 C CNN
F 3 " ~" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2356xxD U1
U 1 1 5D3D61B5
P 4000 1850
F 0 "U1" H 4000 2217 50  0000 C CNN
F 1 "OPA2356xxD" H 4000 2126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2356.pdf" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2356xxD U1
U 2 1 5D3D70D4
P 8000 1950
F 0 "U1" H 8000 2317 50  0000 C CNN
F 1 "OPA2356xxD" H 8000 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2356.pdf" H 8000 1950 50  0001 C CNN
	2    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2356xxD U1
U 3 1 5D3D7126
P 2650 6650
F 0 "U1" H 2608 6696 50  0000 L CNN
F 1 "OPA2356xxD" H 2608 6605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2356.pdf" H 2650 6650 50  0001 C CNN
	3    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2356xxD U2
U 1 1 5D3D7183
P 4000 2650
F 0 "U2" H 4000 3017 50  0000 C CNN
F 1 "OPA2356xxD" H 4000 2926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2356.pdf" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2356xxD U2
U 2 1 5D3D71D0
P 4000 5200
F 0 "U2" H 4000 5567 50  0000 C CNN
F 1 "OPA2356xxD" H 4000 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2356.pdf" H 4000 5200 50  0001 C CNN
	2    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2356xxD U2
U 3 1 5D3D7221
P 3850 6650
F 0 "U2" H 3808 6696 50  0000 L CNN
F 1 "OPA2356xxD" H 3808 6605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2356.pdf" H 3850 6650 50  0001 C CNN
	3    3850 6650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2356xxD U3
U 1 1 5D3D726A
P 4000 3500
F 0 "U3" H 4000 3867 50  0000 C CNN
F 1 "OPA2356xxD" H 4000 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2356.pdf" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2356xxD U3
U 2 1 5D3D72B7
P 8000 4350
F 0 "U3" H 8000 4717 50  0000 C CNN
F 1 "OPA2356xxD" H 8000 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2356.pdf" H 8000 4350 50  0001 C CNN
	2    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2356xxD U3
U 3 1 5D3D730F
P 5050 6650
F 0 "U3" H 5008 6696 50  0000 L CNN
F 1 "OPA2356xxD" H 5008 6605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2356.pdf" H 5050 6650 50  0001 C CNN
	3    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3D776D
P 1450 7000
F 0 "#PWR02" H 1450 6750 50  0001 C CNN
F 1 "GND" H 1455 6827 50  0000 C CNN
F 2 "" H 1450 7000 50  0001 C CNN
F 3 "" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D3D77AE
P 1450 6300
F 0 "#PWR01" H 1450 6150 50  0001 C CNN
F 1 "+5V" H 1465 6473 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D3D77EF
P 1450 6650
F 0 "C1" H 1542 6696 50  0000 L CNN
F 1 "10uF" H 1542 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 6650 50  0001 C CNN
F 3 "~" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3400
Wire Wire Line
	3350 3400 3700 3400
Wire Wire Line
	2650 3250 3350 3250
Wire Wire Line
	3400 3050 3400 2550
Wire Wire Line
	3400 2550 3700 2550
Wire Wire Line
	2650 3050 3400 3050
Wire Wire Line
	3250 2850 3250 1750
Wire Wire Line
	3250 1750 3700 1750
Wire Wire Line
	2650 2850 3250 2850
Wire Wire Line
	3700 1950 3700 2100
Wire Wire Line
	3700 2100 4300 2100
Wire Wire Line
	4300 2100 4300 1850
Wire Wire Line
	3700 2750 3700 2900
Wire Wire Line
	3700 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2650
Wire Wire Line
	3700 3600 3700 3750
Wire Wire Line
	3700 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3500
$Comp
L Device:C_Small C2
U 1 1 5D3D89A0
P 2150 6650
F 0 "C2" H 2242 6696 50  0000 L CNN
F 1 "100nF" H 2242 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 6650 50  0001 C CNN
F 3 "~" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6300 1450 6350
Wire Wire Line
	1450 6350 2150 6350
Wire Wire Line
	2550 6950 2150 6950
Wire Wire Line
	1450 6950 1450 7000
Wire Wire Line
	1450 6950 1450 6750
Connection ~ 1450 6950
Wire Wire Line
	1450 6550 1450 6350
Connection ~ 1450 6350
Wire Wire Line
	2150 6550 2150 6350
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 2550 6350
Wire Wire Line
	2150 6750 2150 6950
Connection ~ 2150 6950
Wire Wire Line
	2150 6950 1450 6950
$Comp
L Device:C_Small C4
U 1 1 5D3DA264
P 3350 6650
F 0 "C4" H 3442 6696 50  0000 L CNN
F 1 "100nF" H 3442 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 6650 50  0001 C CNN
F 3 "~" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D3DA3F3
P 4550 6650
F 0 "C5" H 4642 6696 50  0000 L CNN
F 1 "100nF" H 4642 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 6650 50  0001 C CNN
F 3 "~" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6350 3350 6350
Connection ~ 2550 6350
Wire Wire Line
	3350 6550 3350 6350
Wire Wire Line
	2550 6950 3350 6950
Wire Wire Line
	3350 6950 3350 6750
Connection ~ 2550 6950
Wire Wire Line
	3350 6950 3750 6950
Connection ~ 3350 6950
Wire Wire Line
	3350 6350 3750 6350
Connection ~ 3350 6350
Wire Wire Line
	4950 6350 4550 6350
Connection ~ 3750 6350
Wire Wire Line
	3750 6950 4550 6950
Connection ~ 3750 6950
Wire Wire Line
	4550 6550 4550 6350
Connection ~ 4550 6350
Wire Wire Line
	4550 6350 3750 6350
Wire Wire Line
	4550 6750 4550 6950
Connection ~ 4550 6950
Wire Wire Line
	4550 6950 4950 6950
Wire Wire Line
	4300 1850 4450 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 2650 4450 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 3500 4450 3500
Connection ~ 4300 3500
$Comp
L power:+5V #PWR05
U 1 1 5D3E5DD7
P 3400 4700
F 0 "#PWR05" H 3400 4550 50  0001 C CNN
F 1 "+5V" H 3415 4873 50  0000 C CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3E5E20
P 3400 4900
F 0 "R1" H 3470 4946 50  0000 L CNN
F 1 "4k7" H 3470 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D3E5E79
P 3400 5300
F 0 "R2" H 3470 5346 50  0000 L CNN
F 1 "2k2" H 3470 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D3E5EDA
P 3400 5500
F 0 "#PWR06" H 3400 5250 50  0001 C CNN
F 1 "GND" H 3405 5327 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5500 3400 5450
Wire Wire Line
	3400 5150 3400 5100
Wire Wire Line
	3400 5100 3700 5100
Wire Wire Line
	3400 5100 3400 5050
Connection ~ 3400 5100
Wire Wire Line
	3400 4750 3400 4700
Wire Wire Line
	3700 5300 3700 5450
Wire Wire Line
	3700 5450 4300 5450
Wire Wire Line
	4300 5450 4300 5200
Wire Wire Line
	4300 5200 4500 5200
Connection ~ 4300 5200
Text Label 4500 5200 0    50   ~ 0
ZERO
$Comp
L Device:R R4
U 1 1 5D3EAAA9
P 6850 2050
F 0 "R4" V 6643 2050 50  0000 C CNN
F 1 "10k" V 6734 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2050 50  0001 C CNN
F 3 "~" H 6850 2050 50  0001 C CNN
	1    6850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D3EAB34
P 6850 2400
F 0 "R5" V 6643 2400 50  0000 C CNN
F 1 "1k5" V 6734 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D3EABAC
P 6850 2750
F 0 "R6" V 6643 2750 50  0000 C CNN
F 1 "4k7" V 6734 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    1    1    0   
$EndComp
Text Label 6350 2750 0    50   ~ 0
RED
Text Label 6350 2400 0    50   ~ 0
GREEN
Text Label 6350 2050 0    50   ~ 0
BLUE
Wire Wire Line
	7000 2050 7500 2050
$Comp
L Device:R R13
U 1 1 5D3F3A27
P 7950 2400
F 0 "R13" V 7743 2400 50  0000 C CNN
F 1 "1k" V 7834 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1950 8300 2400
Wire Wire Line
	8300 2400 8100 2400
Wire Wire Line
	7800 2400 7500 2400
Wire Wire Line
	7500 2400 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	7500 2050 7700 2050
Connection ~ 7500 2400
Wire Wire Line
	7500 2750 7500 2400
Wire Wire Line
	7000 2750 7500 2750
$Comp
L Device:R R15
U 1 1 5D3F813F
P 8850 1950
F 0 "R15" V 8643 1950 50  0000 C CNN
F 1 "75" V 8734 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 1950 50  0001 C CNN
F 3 "~" H 8850 1950 50  0001 C CNN
	1    8850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1950 8700 1950
Connection ~ 8300 1950
Wire Wire Line
	9000 1950 9350 1950
$Comp
L Device:R R11
U 1 1 5D3FA78E
P 7500 1300
F 0 "R11" H 7570 1346 50  0000 L CNN
F 1 "1k" H 7570 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 1300 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D3FA82B
P 6850 1600
F 0 "R3" V 6643 1600 50  0000 C CNN
F 1 "1k" V 6734 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1600 7500 1600
Wire Wire Line
	7500 1600 7500 1450
Wire Wire Line
	7500 1600 7500 1850
Wire Wire Line
	7500 1850 7700 1850
Connection ~ 7500 1600
Wire Wire Line
	6650 2050 6650 1600
Wire Wire Line
	6650 1600 6700 1600
Connection ~ 6650 2050
Wire Wire Line
	6650 2050 6700 2050
Wire Wire Line
	6350 2050 6650 2050
Wire Wire Line
	6350 2400 6700 2400
Wire Wire Line
	6350 2750 6700 2750
Text Label 7500 1000 1    50   ~ 0
ZERO
Wire Wire Line
	7500 1150 7500 1000
Wire Wire Line
	7000 2400 7500 2400
$Comp
L Device:R R8
U 1 1 5D4107D6
P 6850 4450
F 0 "R8" V 6643 4450 50  0000 C CNN
F 1 "4k7" V 6734 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D4107DC
P 6850 4800
F 0 "R9" V 6643 4800 50  0000 C CNN
F 1 "1k5" V 6734 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4800 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D4107E2
P 6850 5150
F 0 "R10" V 6643 5150 50  0000 C CNN
F 1 "10k" V 6734 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	0    1    1    0   
$EndComp
Text Label 6350 4450 0    50   ~ 0
RED
Text Label 6350 4800 0    50   ~ 0
GREEN
Text Label 6350 5150 0    50   ~ 0
BLUE
Wire Wire Line
	7000 4450 7500 4450
Wire Wire Line
	7800 4800 7500 4800
Wire Wire Line
	7500 4800 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7700 4450
Connection ~ 7500 4800
Wire Wire Line
	7500 5150 7500 4800
Wire Wire Line
	7000 5150 7500 5150
$Comp
L Device:R R12
U 1 1 5D4107F3
P 7500 3700
F 0 "R12" H 7570 3746 50  0000 L CNN
F 1 "1k" H 7570 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D4107F9
P 6850 4000
F 0 "R7" V 6643 4000 50  0000 C CNN
F 1 "1k" V 6734 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4000 7500 4000
Wire Wire Line
	7500 4000 7500 3850
Wire Wire Line
	7500 4000 7500 4250
Wire Wire Line
	7500 4250 7700 4250
Connection ~ 7500 4000
Wire Wire Line
	6650 4450 6650 4000
Wire Wire Line
	6650 4000 6700 4000
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 6700 4450
Wire Wire Line
	6350 4450 6650 4450
Wire Wire Line
	6350 4800 6700 4800
Wire Wire Line
	6350 5150 6700 5150
Text Label 7500 3400 1    50   ~ 0
ZERO
Wire Wire Line
	7500 3550 7500 3400
Wire Wire Line
	7000 4800 7500 4800
$Comp
L Device:R R14
U 1 1 5D412D1A
P 7950 4800
F 0 "R14" V 7743 4800 50  0000 C CNN
F 1 "1k" V 7834 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 4800 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4800 8300 4800
Wire Wire Line
	8300 4800 8300 4350
$Comp
L Device:R R16
U 1 1 5D41539D
P 8850 4350
F 0 "R16" V 8643 4350 50  0000 C CNN
F 1 "75" V 8734 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4350 8700 4350
Wire Wire Line
	9000 4350 9350 4350
Connection ~ 8300 4350
$Comp
L power:GND #PWR07
U 1 1 5D421030
P 9550 2250
F 0 "#PWR07" H 9550 2000 50  0001 C CNN
F 1 "GND" H 9555 2077 50  0000 C CNN
F 2 "" H 9550 2250 50  0001 C CNN
F 3 "" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D4210F7
P 9550 4650
F 0 "#PWR08" H 9550 4400 50  0001 C CNN
F 1 "GND" H 9555 4477 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9550 4550
Wire Wire Line
	9550 2250 9550 2150
NoConn ~ 2650 1450
NoConn ~ 2650 1650
NoConn ~ 2650 1750
NoConn ~ 2650 1850
NoConn ~ 2650 1950
NoConn ~ 2650 2050
NoConn ~ 2650 2150
NoConn ~ 2650 2250
NoConn ~ 2650 2350
NoConn ~ 2650 2450
NoConn ~ 2650 2650
NoConn ~ 2650 3150
NoConn ~ 2650 3350
NoConn ~ 2650 3450
NoConn ~ 2650 3550
NoConn ~ 2650 3650
NoConn ~ 2650 3750
NoConn ~ 2650 3850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D45FE25
P 2800 3900
F 0 "#FLG0101" H 2800 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 4028 50  0000 L CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 2800 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D45FFD5
P 2800 1300
F 0 "#FLG0102" H 2800 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 1428 50  0000 L CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	0    1    1    0   
$EndComp
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2800 1250
$Comp
L Connector:DB25_Female J1
U 1 1 5D39F307
P 2350 2650
F 0 "J1" H 2270 1158 50  0000 C CNN
F 1 "DB25_Female" H 2270 1249 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 2350 2650 50  0001 C CNN
F 3 " ~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
