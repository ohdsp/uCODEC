EESchema Schematic File Version 4
LIBS:uCODEC-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "uCODEC"
Date "2019-04-02"
Rev "1.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2019"
$EndDescr
Text Notes 950  1450 0    59   ~ 0
Generate a reset based on 3V3 voltage rail.\nUse CAT811TTBI.\nSupports external reset signal from SPI.
Text Notes 950  1150 0    118  ~ 0
Voltage Monitor Reset
$Comp
L power:GNDD #PWR0113
U 1 1 57DA6BEE
P 6700 4900
F 0 "#PWR0113" H 6700 4650 60  0001 C CNN
F 1 "GNDD" H 6700 4750 60  0000 C CNN
F 2 "" H 6700 4900 60  0000 C CNN
F 3 "" H 6700 4900 60  0000 C CNN
	1    6700 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 57DA6BFA
P 4350 4750
F 0 "#PWR0114" H 4350 4500 60  0001 C CNN
F 1 "GNDD" H 4350 4600 60  0000 C CNN
F 2 "" H 4350 4750 60  0000 C CNN
F 3 "" H 4350 4750 60  0000 C CNN
	1    4350 4750
	-1   0    0    -1  
$EndComp
Text HLabel 7350 4250 2    60   Input ~ 0
RST_IN
Wire Wire Line
	6700 4100 6300 4100
Connection ~ 6700 4250
Wire Wire Line
	6700 4350 6700 4250
Connection ~ 4350 4100
Wire Wire Line
	4350 4100 4350 4200
Wire Wire Line
	3850 4000 3850 4100
Wire Wire Line
	6700 4900 6700 4750
$Comp
L power:+3V3 #PWR0115
U 1 1 592AFC1C
P 3850 4000
F 0 "#PWR0115" H 3850 3850 50  0001 C CNN
F 1 "+3V3" H 3850 4140 50  0000 C CNN
F 2 "" H 3850 4000 50  0000 C CNN
F 3 "" H 3850 4000 50  0000 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Text HLabel 7350 4000 2    60   Output ~ 0
RESET
$Comp
L power:GNDD #PWR0116
U 1 1 59C8338F
P 5150 4500
F 0 "#PWR0116" H 5150 4250 60  0001 C CNN
F 1 "GNDD" H 5150 4350 60  0000 C CNN
F 2 "" H 5150 4500 60  0000 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4250
Wire Wire Line
	6700 4250 6750 4250
$Comp
L MyKiCadLibs-Lib:C C726
U 1 1 5C60E2AA
P 4350 4400
F 0 "C726" H 4350 4500 40  0000 L CNN
F 1 "100n" H 4360 4315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 4388 4250 30  0001 C CNN
F 3 "" H 4350 4500 60  0000 C CNN
F 4 "50V" H 4365 4245 40  0000 L CNN "Voltage"
F 5 "X7R" H 4365 4175 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 4350 4700 40  0001 L CNN "Description"
F 7 "10%" H 4420 4035 40  0001 C CNN "Tolerance"
F 8 "0603" H 4360 4105 40  0000 L CNN "Size"
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4100 5300 4100
$Comp
L MyKiCadLibs-Lib:C C727
U 1 1 5C6160CB
P 6700 4550
F 0 "C727" H 6700 4650 40  0000 L CNN
F 1 "10n" H 6710 4465 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6738 4400 30  0001 C CNN
F 3 "" H 6700 4650 60  0000 C CNN
F 4 "50V" H 6715 4395 40  0000 L CNN "Voltage"
F 5 "X7R" H 6715 4325 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6700 4850 40  0001 L CNN "Description"
F 7 "10%" H 6770 4185 40  0001 C CNN "Tolerance"
F 8 "0603" H 6710 4255 40  0000 L CNN "Size"
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R727
U 1 1 5C61F3D0
P 7000 4250
F 0 "R727" V 7100 4250 40  0000 C CNN
F 1 "100" V 7007 4251 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 6930 4250 30  0001 C CNN
F 3 "" V 6920 4250 30  0000 C CNN
F 4 "63mW" V 7100 4250 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7245 4250 40  0001 C CNN "Description"
F 6 "0603" V 7175 4250 40  0001 C CNN "Size"
F 7 "1%" V 7325 4250 40  0001 C CNN "Tolerance"
	1    7000 4250
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R725
U 1 1 5C627576
P 6300 4600
F 0 "R725" V 6400 4600 40  0000 C CNN
F 1 "100K" V 6307 4601 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 6230 4600 30  0001 C CNN
F 3 "" V 6220 4600 30  0000 C CNN
F 4 "63mW" V 6400 4600 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6545 4600 40  0001 C CNN "Description"
F 6 "0603" V 6475 4600 40  0001 C CNN "Size"
F 7 "1%" V 6625 4600 40  0001 C CNN "Tolerance"
	1    6300 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 4350 4100
Wire Wire Line
	4350 4600 4350 4750
Wire Wire Line
	3850 4200 3850 4100
Connection ~ 3850 4100
$Comp
L power:GNDD #PWR0118
U 1 1 5C7A36B4
P 3850 4750
F 0 "#PWR0118" H 3850 4500 60  0001 C CNN
F 1 "GNDD" H 3850 4600 60  0000 C CNN
F 2 "" H 3850 4750 60  0000 C CNN
F 3 "" H 3850 4750 60  0000 C CNN
	1    3850 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 3850 4750
Wire Wire Line
	7350 4250 7250 4250
Wire Wire Line
	6700 4000 6700 4100
$Comp
L MyKiCadLibs-Lib:IC-RST-CAT811 U701
U 1 1 5C95A2D1
P 5300 4100
F 0 "U701" H 5775 4387 60  0000 C CNN
F 1 "CAT811TTBI" H 5775 4281 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT143" H 5750 3800 60  0001 C CNN
F 3 "" H 5300 4250 60  0000 C CNN
F 4 "CAT811/ADM811 - 4-Pin Microprocessor Power Supply Supervisor with Manual Reset - Active Low" H 5800 3700 60  0001 C CNN "Description"
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5150 4250
Wire Wire Line
	6700 4000 7350 4000
$Comp
L power:GNDD #PWR0119
U 1 1 5C9A6936
P 6300 4900
F 0 "#PWR0119" H 6300 4650 60  0001 C CNN
F 1 "GNDD" H 6300 4750 60  0000 C CNN
F 2 "" H 6300 4900 60  0000 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
	1    6300 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6300 4850
Wire Wire Line
	6300 4350 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6250 4100
Wire Wire Line
	6250 4250 6700 4250
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C9BA57E
P 3850 4400
AR Path="/54DA50D9/5C9BA57E" Ref="C?"  Part="1" 
AR Path="/5C9538A4/5C9BA57E" Ref="C725"  Part="1" 
F 0 "C725" H 3850 4500 40  0000 L CNN
F 1 "10u" H 3860 4315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 3888 4250 30  0001 C CNN
F 3 "" H 3850 4500 60  0000 C CNN
F 4 "10V" H 3915 4250 40  0000 C CNN "Voltage"
F 5 "X5R" H 3920 4175 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3850 4700 40  0001 L CNN "Description"
F 7 "20%" H 4250 4900 40  0001 C CNN "Tolerance"
F 8 "0603" H 3850 4400 60  0001 C CNN "Size"
	1    3850 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC