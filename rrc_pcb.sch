EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2850 2700
Connection ~ 2950 2600
Connection ~ 8150 5000
Connection ~ 8250 4600
Connection ~ 9450 5300
Connection ~ 10150 4500
Wire Wire Line
	1550 3800 1700 3800
Wire Wire Line
	1550 3900 1550 3800
Wire Wire Line
	1700 3900 1550 3900
Wire Wire Line
	2550 4850 3900 4850
Wire Wire Line
	2600 1450 3600 1450
Wire Wire Line
	2600 2600 2950 2600
Wire Wire Line
	2600 5600 4000 5600
Wire Wire Line
	2850 1950 4350 1950
Wire Wire Line
	2850 2700 2600 2700
Wire Wire Line
	2850 2700 2850 1950
Wire Wire Line
	2850 2700 3050 2700
Wire Wire Line
	2850 3600 3700 3600
Wire Wire Line
	2850 3700 3800 3700
Wire Wire Line
	2950 2050 4350 2050
Wire Wire Line
	2950 2600 2950 2050
Wire Wire Line
	2950 2600 3050 2600
Wire Wire Line
	3600 1450 3600 1750
Wire Wire Line
	3600 1750 4350 1750
Wire Wire Line
	3700 2550 4350 2550
Wire Wire Line
	3700 3600 3700 2550
Wire Wire Line
	3800 2650 4350 2650
Wire Wire Line
	3800 3700 3800 2650
Wire Wire Line
	3900 3750 4350 3750
Wire Wire Line
	3900 4850 3900 3750
Wire Wire Line
	4000 3850 4350 3850
Wire Wire Line
	4000 5600 4000 3850
Wire Wire Line
	4350 1650 2600 1650
Wire Wire Line
	6650 5750 8250 5750
Wire Wire Line
	7650 4900 8500 4900
Wire Wire Line
	7950 4600 8250 4600
Wire Wire Line
	7950 5000 8150 5000
Wire Wire Line
	8150 5000 8150 5850
Wire Wire Line
	8150 5000 8500 5000
Wire Wire Line
	8150 5850 6650 5850
Wire Wire Line
	8250 4600 8500 4600
Wire Wire Line
	8250 5750 8250 4600
Wire Wire Line
	8550 1700 8700 1700
Wire Wire Line
	8550 1800 8700 1800
Wire Wire Line
	9450 5150 9450 5300
Wire Wire Line
	9450 5300 10150 5300
Wire Wire Line
	9450 5500 9450 5300
Wire Wire Line
	10000 4500 10150 4500
Wire Wire Line
	10000 4700 10150 4700
Wire Wire Line
	10000 4900 10150 4900
Wire Wire Line
	10150 4500 10150 4100
Wire Wire Line
	10150 4700 10150 4500
Wire Wire Line
	10150 4900 10150 5300
Text GLabel 2550 4750 2    50   Input ~ 0
T_GND
Text GLabel 2550 4950 2    50   Input ~ 0
T_VCC
Text GLabel 2600 1250 2    50   Input ~ 0
T_VCC
Text GLabel 2600 1800 2    50   Input ~ 0
T_GND
Text GLabel 2600 2800 2    50   Input ~ 0
T_GND
Text GLabel 2600 2900 2    50   Input ~ 0
T_VCC
Text GLabel 2600 5400 2    50   Input ~ 0
T_GND
Text GLabel 2850 3800 2    50   Input ~ 0
VCC
Text GLabel 2850 4000 2    50   Input ~ 0
GND
Text GLabel 3350 2600 2    50   Input ~ 0
T_VCC
Text GLabel 3350 2700 2    50   Input ~ 0
T_VCC
Text GLabel 4350 1550 0    50   Input ~ 0
T_GND
Text GLabel 4350 2950 0    50   Input ~ 0
T_VCC
Text GLabel 4350 5350 0    50   Input ~ 0
GND
Text GLabel 6650 5050 2    50   Input ~ 0
VCC
Text GLabel 7650 4600 0    50   Input ~ 0
T_VCC
Text GLabel 7650 4900 0    50   Input ~ 0
T_GND
Text GLabel 7650 5000 0    50   Input ~ 0
T_VCC
Text GLabel 8650 1700 1    50   Input ~ 0
VCC
Text GLabel 8650 1800 3    50   Input ~ 0
GND
Text GLabel 9450 5500 3    50   Input ~ 0
T_GND
Text GLabel 10150 4100 1    50   Input ~ 0
T_VCC
$Comp
L rrc_pcb-rescue:+5V-power #PWR01
U 1 1 60F4946E
P 8700 1700
F 0 "#PWR01" H 8700 1550 50  0001 C CNN
F 1 "+5V" V 8715 1828 50  0000 L CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    1    1    0   
$EndComp
$Comp
L rrc_pcb-rescue:GND-power #PWR02
U 1 1 60F49AB9
P 8700 1800
F 0 "#PWR02" H 8700 1550 50  0001 C CNN
F 1 "GND" V 8705 1672 50  0000 R CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	0    -1   -1   0   
$EndComp
$Comp
L rrc_pcb-rescue:Conn_01x02_Male-Connector J1
U 1 1 60F4B4B7
P 8350 1700
F 0 "J1" H 8458 1881 50  0000 C CNN
F 1 "Voltage Regulator Input" H 8100 1800 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L rrc_pcb-rescue:R-Device R4
U 1 1 60F41F75
P 3200 2600
F 0 "R4" V 3400 2550 50  0000 C CNN
F 1 "Pull up" V 3300 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	0    -1   -1   0   
$EndComp
$Comp
L rrc_pcb-rescue:R-Device R3
U 1 1 60F426BB
P 3200 2700
F 0 "R3" V 3000 2650 50  0000 C CNN
F 1 "Pull up" V 3100 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    -1   -1   0   
$EndComp
$Comp
L rrc_pcb-rescue:R-Device R1
U 1 1 60F42E96
P 7800 4600
F 0 "R1" V 7593 4600 50  0000 C CNN
F 1 "Pull up" V 7684 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	0    1    1    0   
$EndComp
$Comp
L rrc_pcb-rescue:R-Device R2
U 1 1 60F4361A
P 7800 5000
F 0 "R2" V 8000 5000 50  0000 C CNN
F 1 "Pull up" V 7900 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	0    1    1    0   
$EndComp
$Comp
L rrc_pcb-rescue:logo U5
U 1 1 60F65807
P 9950 1600
F 0 "U5" H 10078 1621 50  0000 L CNN
F 1 "logo" H 10078 1530 50  0000 L CNN
F 2 "logo:RRC_logo" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L rrc_pcb-rescue:Conn_01x03_Male-Connector J2
U 1 1 60F65D90
P 2350 4850
F 0 "J2" H 2458 5131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2458 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L rrc_pcb-rescue:Buzzer-Device BZ1
U 1 1 60F65603
P 2500 5500
F 0 "BZ1" H 2505 5175 50  0000 C CNN
F 1 "Buzzer" H 2505 5266 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 2475 5600 50  0001 C CNN
F 3 "~" V 2475 5600 50  0001 C CNN
	1    2500 5500
	-1   0    0    1   
$EndComp
$Comp
L parts:BN220-GPS U3
U 1 1 60F3FB54
P 2400 1550
F 0 "U3" V 2915 1517 50  0000 C CNN
F 1 "BN220-GPS" V 2824 1517 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    -1   -1   0   
$EndComp
$Comp
L parts:MS5611 U4
U 1 1 60F3DF5D
P 2000 2600
F 0 "U4" V 2041 2722 50  0000 R CNN
F 1 "MS5611" V 1950 2722 50  0000 R CNN
F 2 "ms5611:1x07" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	0    1    1    0   
$EndComp
$Comp
L parts:RFD900+-RF_Module RF11
U 1 1 60F3CA44
P 2600 4000
F 0 "RF11" H 2925 4225 50  0000 C CNN
F 1 "RFD900+-RF_Module" H 2925 4134 50  0000 C CNN
F 2 "rfd900+:RFD900+" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0001 C CNN
	1    2600 4000
	-1   0    0    1   
$EndComp
$Comp
L parts:ADXL357Z U1
U 1 1 60F6CE75
P 9550 4300
F 0 "U1" H 9850 4377 50  0000 C CNN
F 1 "ADXL357Z" H 9850 4286 50  0000 C CNN
F 2 "adxl357z:ADXL357" H 10150 5100 50  0001 C CNN
F 3 "" H 10150 5100 50  0001 C CNN
	1    9550 4300
	-1   0    0    1   
$EndComp
$Comp
L parts:Teensy3.6-teensy U2
U 1 1 60F3A677
P 5500 3700
F 0 "U2" H 5500 6137 60  0000 C CNN
F 1 "Teensy3.6-teensy" H 5500 6031 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 5500 3750 60  0001 C CNN
F 3 "" H 5500 3750 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
