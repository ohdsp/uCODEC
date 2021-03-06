EESchema Schematic File Version 2
LIBS:power
LIBS:MyKiCadLibs-Lib
LIBS:DSPOne-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "DSPOne - ADAU1452, ADAU1451, ADAU1450 supported"
Date "2017-05-27"
Rev "3.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2017"
$EndDescr
$Comp
L GNDD #PWR402
U 1 1 54E21D36
P 3850 2250
F 0 "#PWR402" H 3850 2000 60  0001 C CNN
F 1 "GNDD" H 3850 2100 60  0000 C CNN
F 2 "" H 3850 2250 60  0000 C CNN
F 3 "" H 3850 2250 60  0000 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR413
U 1 1 54E607CA
P 3900 5450
F 0 "#PWR413" H 3900 5200 60  0001 C CNN
F 1 "GNDD" H 3900 5300 60  0000 C CNN
F 2 "" H 3900 5450 60  0000 C CNN
F 3 "" H 3900 5450 60  0000 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR404
U 1 1 54E24752
P 1550 2700
F 0 "#PWR404" H 1550 2450 60  0001 C CNN
F 1 "GNDD" H 1550 2550 60  0000 C CNN
F 2 "" H 1550 2700 60  0000 C CNN
F 3 "" H 1550 2700 60  0000 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Text Notes 850  950  0    118  ~ 0
SPDIF Inputs and Outputs - Optical and Coaxial
$Comp
L IC-SPDIF-RX-OPTO U401
U 1 1 54E30C44
P 4250 2000
F 0 "U401" V 4100 1350 59  0000 C CNN
F 1 "IC-SPDIF-RX-OPTO" V 4200 1750 59  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC_SPDIF_OPTO" H 4250 2000 118 0001 C CNN
F 3 "" H 4250 2000 118 0000 C CNN
F 4 "TOSLINK receiver e.g. CLIFF FC684205R" V 4250 2000 60  0001 C CNN "Description"
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L IC-SPDIF-TX-OPTO U404
U 1 1 54E30C95
P 4250 5150
F 0 "U404" V 4150 4500 59  0000 C CNN
F 1 "IC-SPDIF-TX-OPTO" V 4250 4850 59  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC_SPDIF_OPTO" H 4250 5150 118 0001 C CNN
F 3 "" H 4250 5150 118 0000 C CNN
F 4 "TOSLINK transmitter e.g. CLIFF FC684205T" V 4250 5150 60  0001 C CNN "Description"
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR405
U 1 1 54E30F61
P 4400 2700
F 0 "#PWR405" H 4400 2450 60  0001 C CNN
F 1 "GNDD" H 4400 2550 60  0000 C CNN
F 2 "" H 4400 2700 60  0000 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR415
U 1 1 54E30F88
P 4400 5900
F 0 "#PWR415" H 4400 5650 60  0001 C CNN
F 1 "GNDD" H 4400 5750 60  0000 C CNN
F 2 "" H 4400 5900 60  0000 C CNN
F 3 "" H 4400 5900 60  0000 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Text Notes 4900 2550 0    60   ~ 0
Optical Input
Text HLabel 6450 2250 1    60   Output ~ 0
SPDIF_RX
Text HLabel 4500 4550 0    60   Input ~ 0
SPDIF_TX
$Comp
L GNDD #PWR412
U 1 1 55005796
P 3600 5450
F 0 "#PWR412" H 3600 5200 60  0001 C CNN
F 1 "GNDD" H 3600 5300 60  0000 C CNN
F 2 "" H 3600 5450 60  0000 C CNN
F 3 "" H 3600 5450 60  0000 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR406
U 1 1 561D3F85
P 10500 2850
F 0 "#PWR406" H 10500 2600 60  0001 C CNN
F 1 "GNDD" H 10500 2700 60  0000 C CNN
F 2 "" H 10500 2850 60  0000 C CNN
F 3 "" H 10500 2850 60  0000 C CNN
	1    10500 2850
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR407
U 1 1 561D43C3
P 8150 3000
F 0 "#PWR407" H 8150 2750 60  0001 C CNN
F 1 "GNDD" H 8150 2850 60  0000 C CNN
F 2 "" H 8150 3000 60  0000 C CNN
F 3 "" H 8150 3000 60  0000 C CNN
	1    8150 3000
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR409
U 1 1 561D4708
P 3900 3975
F 0 "#PWR409" H 3900 3725 60  0001 C CNN
F 1 "GNDD" H 3900 3825 60  0000 C CNN
F 2 "" H 3900 3975 60  0000 C CNN
F 3 "" H 3900 3975 60  0000 C CNN
	1    3900 3975
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR408
U 1 1 561D4714
P 3600 3975
F 0 "#PWR408" H 3600 3725 60  0001 C CNN
F 1 "GNDD" H 3600 3825 60  0000 C CNN
F 2 "" H 3600 3975 60  0000 C CNN
F 3 "" H 3600 3975 60  0000 C CNN
	1    3600 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1800
Connection ~ 3850 1550
Wire Wire Line
	3850 2250 3850 2200
Wire Wire Line
	3900 5450 3900 5400
Wire Wire Line
	3900 4950 3900 5000
Connection ~ 3900 4950
Wire Wire Line
	1500 1550 4800 1550
Wire Wire Line
	1550 1550 1550 1600
Wire Wire Line
	1550 2100 1550 2150
Connection ~ 1550 1550
Wire Wire Line
	2150 1550 2150 1950
Connection ~ 2150 1550
Wire Wire Line
	1550 2550 1550 2700
Wire Wire Line
	1550 2650 3050 2650
Connection ~ 1550 2650
Wire Wire Line
	2150 2650 2150 2350
Connection ~ 2150 2650
Wire Wire Line
	2450 1550 2450 1950
Wire Wire Line
	2450 2650 2450 2350
Connection ~ 2450 1550
Wire Wire Line
	800  1400 800  1550
Wire Wire Line
	800  1550 900  1550
Wire Wire Line
	4400 4950 4400 5150
Wire Wire Line
	4400 1550 4400 2000
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3250 4950
Wire Wire Line
	4400 2700 4400 2650
Wire Wire Line
	4400 5900 4400 5800
Wire Wire Line
	4750 5450 6400 5450
Wire Wire Line
	4750 2300 5050 2300
Wire Wire Line
	3250 4950 4400 4950
Wire Wire Line
	4800 1550 4800 1650
Connection ~ 4400 1550
Wire Wire Line
	4800 2150 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	5450 2300 5600 2300
Wire Wire Line
	6450 2250 6450 2350
Wire Wire Line
	3600 5450 3600 5400
Wire Wire Line
	3600 5000 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	10500 2850 10500 2800
Wire Wire Line
	8150 1750 8150 2350
Wire Wire Line
	8150 2300 7975 2300
Wire Wire Line
	8400 1750 8150 1750
Connection ~ 8150 2300
Wire Wire Line
	8900 1750 9175 1750
Wire Wire Line
	9175 1750 9175 2200
Wire Wire Line
	9100 2200 9300 2200
Connection ~ 9175 2200
Wire Wire Line
	8150 2850 8150 3000
Connection ~ 3250 3275
Wire Wire Line
	3900 3275 3900 3500
Wire Wire Line
	3900 3975 3900 3900
Wire Wire Line
	3600 3975 3600 3900
Wire Wire Line
	3600 3500 3600 3275
Connection ~ 3900 3275
Connection ~ 3600 3275
Wire Wire Line
	9800 2200 9900 2200
Wire Wire Line
	10300 2200 10800 2200
Wire Wire Line
	10500 2200 10500 2300
$Comp
L COAX CN401
U 1 1 561D4F79
P 10800 2200
F 0 "CN401" H 10850 2400 60  0000 C CNN
F 1 "COAX" H 10850 2300 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_2_1MM" H 10750 2200 60  0001 C CNN
F 3 "" H 10750 2200 60  0000 C CNN
F 4 "1x2 2.54mm pitch pin header - use with 75Ohm coax" H 10800 2200 60  0001 C CNN "Description"
	1    10800 2200
	1    0    0    -1  
$EndComp
Connection ~ 10500 2200
$Comp
L GNDD #PWR403
U 1 1 561D5150
P 10950 2400
F 0 "#PWR403" H 10950 2150 60  0001 C CNN
F 1 "GNDD" H 10950 2250 60  0000 C CNN
F 2 "" H 10950 2400 60  0000 C CNN
F 3 "" H 10950 2400 60  0000 C CNN
	1    10950 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 2400 10950 2350
Wire Wire Line
	2750 1550 2750 1950
Wire Wire Line
	2750 2650 2750 2350
Wire Wire Line
	3050 1550 3050 1950
Wire Wire Line
	3050 2650 3050 2350
Connection ~ 2750 1550
Connection ~ 3050 1550
Connection ~ 2450 2650
Connection ~ 2750 2650
$Comp
L IC-LOGIC-74HC04 U402
U 2 1 564D169C
P 9100 2200
F 0 "U402" H 9400 2450 60  0000 C CNN
F 1 "74HC04" H 9400 2350 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC_SOIC_14" H 9100 2200 60  0001 C CNN
F 3 "" H 9100 2200 60  0000 C CNN
F 4 "74HC04 Hex Inverter - SOIC-14" H 9100 2200 60  0001 C CNN "Description"
	2    9100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2200 8150 2200
Connection ~ 8150 2200
$Comp
L IC-LOGIC-74HC04 U402
U 3 1 564D2E66
P 7975 2300
F 0 "U402" H 8250 2550 60  0000 C CNN
F 1 "74HC04" H 8250 2450 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC_SOIC_14" H 7975 2300 60  0001 C CNN
F 3 "" H 7975 2300 60  0000 C CNN
F 4 "74HC04 Hex Inverter - SOIC-14" H 7975 2300 60  0001 C CNN "Description"
	3    7975 2300
	-1   0    0    -1  
$EndComp
$Comp
L IC-LOGIC-74HC04 U402
U 1 1 564D3C27
P 4325 3350
F 0 "U402" V 4550 2900 60  0000 C CNN
F 1 "74HC04" V 4650 2950 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC_SOIC_14" H 4325 3350 60  0001 C CNN
F 3 "" H 4325 3350 60  0000 C CNN
F 4 "74HC04 Hex Inverter - SOIC-14" V 4325 3350 60  0001 C CNN "Description"
	1    4325 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3275 4325 3275
Wire Wire Line
	4325 3275 4325 3350
$Comp
L GNDD #PWR410
U 1 1 564D40F6
P 4325 4200
F 0 "#PWR410" H 4325 3950 60  0001 C CNN
F 1 "GNDD" H 4325 4050 60  0000 C CNN
F 2 "" H 4325 4200 60  0000 C CNN
F 3 "" H 4325 4200 60  0000 C CNN
	1    4325 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4200 4325 4150
$Comp
L IC-LOGIC-74HC04 U402
U 6 1 564D53BF
P 7550 5700
F 0 "U402" H 7850 5950 60  0000 C CNN
F 1 "74HC04" H 7850 5850 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC_SOIC_14" H 7550 5700 60  0001 C CNN
F 3 "" H 7550 5700 60  0000 C CNN
F 4 "74HC04 Hex Inverter - SOIC-14" H 7550 5700 60  0001 C CNN "Description"
	6    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L IC-LOGIC-74HC04 U402
U 7 1 564D54B2
P 7550 6150
F 0 "U402" H 7850 6400 60  0000 C CNN
F 1 "74HC04" H 7850 6300 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC_SOIC_14" H 7550 6150 60  0001 C CNN
F 3 "" H 7550 6150 60  0000 C CNN
F 4 "74HC04 Hex Inverter - SOIC-14" H 7550 6150 60  0001 C CNN "Decription"
	7    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L IC-LOGIC-74HC04 U402
U 5 1 564D5973
P 7550 5250
F 0 "U402" H 7850 5500 60  0000 C CNN
F 1 "74HC04" H 7850 5400 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC_SOIC_14" H 7550 5250 60  0001 C CNN
F 3 "" H 7550 5250 60  0000 C CNN
F 4 "74HC04 Hex Inverter - SOIC-14" H 7550 5250 60  0001 C CNN "Description"
	5    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5250 7450 5250
Wire Wire Line
	7450 5250 7450 6150
Wire Wire Line
	7450 5700 7550 5700
Wire Wire Line
	7450 6150 7550 6150
Connection ~ 7450 5700
Wire Wire Line
	8150 5250 8550 5250
Wire Wire Line
	8450 5250 8450 6150
Wire Wire Line
	8450 6150 8150 6150
Wire Wire Line
	8150 5700 8450 5700
Connection ~ 8450 5700
Connection ~ 8450 5250
Wire Wire Line
	9050 5250 8950 5250
$Comp
L GNDD #PWR416
U 1 1 564D731C
P 9650 5950
F 0 "#PWR416" H 9650 5700 60  0001 C CNN
F 1 "GNDD" H 9650 5800 60  0000 C CNN
F 2 "" H 9650 5950 60  0000 C CNN
F 3 "" H 9650 5950 60  0000 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5950 9650 5900
Wire Wire Line
	9650 5400 9650 5250
Wire Wire Line
	9550 5250 9900 5250
$Comp
L COAX CN402
U 1 1 564D7AB7
P 9900 5250
F 0 "CN402" H 9950 5450 60  0000 C CNN
F 1 "COAX" H 9950 5350 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_2_1MM" H 9850 5250 60  0001 C CNN
F 3 "" H 9850 5250 60  0000 C CNN
F 4 "1x2 2.54mm pitch pin header - use with 75Ohm coax" H 9900 5250 60  0001 C CNN "Description"
	1    9900 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR414
U 1 1 564D7ABD
P 10050 5475
F 0 "#PWR414" H 10050 5225 60  0001 C CNN
F 1 "GNDD" H 10050 5325 60  0000 C CNN
F 2 "" H 10050 5475 60  0000 C CNN
F 3 "" H 10050 5475 60  0000 C CNN
	1    10050 5475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 5475 10050 5400
Connection ~ 9650 5250
Wire Wire Line
	6350 2350 6350 2300
Wire Wire Line
	6350 2300 6100 2300
Wire Wire Line
	7300 2300 7375 2300
Wire Wire Line
	6800 2300 6550 2300
Wire Wire Line
	6550 2300 6550 2350
Connection ~ 7450 5450
$Comp
L IC-LOGIC-74HC04 U402
U 4 1 564DB579
P 6750 5450
F 0 "U402" H 7050 5650 60  0000 C CNN
F 1 "74HC04" H 7050 5250 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC_SOIC_14" H 6750 5450 60  0001 C CNN
F 3 "" H 6750 5450 60  0000 C CNN
F 4 "74HC04 Hex Inverter - SOIC-14" H 6750 5450 60  0001 C CNN "Description"
	4    6750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5450 7350 5450
Wire Wire Line
	6600 5450 6750 5450
$Comp
L IC-LOGIC-BUF-NC7WZ16P6X U403
U 2 1 5652650A
P 5450 5100
F 0 "U403" H 5450 5400 60  0000 C CNN
F 1 "NC7WZ16P6X" H 5600 5300 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SC70-6" H 5550 5100 60  0001 C CNN
F 3 "" H 5550 5100 60  0000 C CNN
F 4 "UHS Dual Buffer" H 5450 5100 60  0001 C CNN "Description"
	2    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L IC-LOGIC-BUF-NC7WZ16P6X U403
U 3 1 565267F5
P 5450 4550
F 0 "U403" H 5450 4850 60  0000 C CNN
F 1 "NC7WZ16P6X" H 5450 4750 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SC70-6" H 5550 4550 60  0001 C CNN
F 3 "" H 5550 4550 60  0000 C CNN
F 4 "UHS Dual Buffer" H 5450 4550 60  0001 C CNN "Description"
	3    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L IC-LOGIC-BUF-NC7WZ16P6X U403
U 1 1 565269CA
P 2500 4850
F 0 "U403" V 2750 4750 60  0000 C CNN
F 1 "NC7WZ16P6X" V 2850 4850 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SC70-6" H 2600 4850 60  0001 C CNN
F 3 "" H 2600 4850 60  0000 C CNN
F 4 "UHS Dual Buffer" V 2500 4850 60  0001 C CNN "Description"
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR411
U 1 1 56526F97
P 2500 5400
F 0 "#PWR411" H 2500 5150 60  0001 C CNN
F 1 "GNDD" H 2500 5250 60  0000 C CNN
F 2 "" H 2500 5400 60  0000 C CNN
F 3 "" H 2500 5400 60  0000 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2500 5400
Wire Wire Line
	1800 5050 1800 5350
Wire Wire Line
	1800 5350 2500 5350
Connection ~ 2500 5350
Wire Wire Line
	1800 4650 1800 4300
Wire Wire Line
	1800 4300 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	2500 4400 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	5100 4550 5200 4550
Wire Wire Line
	4600 4550 4500 4550
Wire Wire Line
	5200 5100 5150 5100
Wire Wire Line
	5150 5100 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	6350 5100 6400 5100
Wire Wire Line
	6400 5100 6400 5450
Wire Wire Line
	5750 4550 5850 4550
Wire Wire Line
	5850 5100 5750 5100
Wire Wire Line
	6350 4550 6600 4550
Wire Wire Line
	6600 4550 6600 5450
Wire Wire Line
	1850 1950 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	1850 2350 1850 2650
Connection ~ 1850 2650
Text Notes 7000 2500 0    60   ~ 0
Coaxial Input
Text Notes 5500 5400 0    60   ~ 0
Optical Output
Text Notes 9000 5125 0    60   ~ 0
Coaxial Output
Text Notes 5750 3000 0    60   ~ 0
Only one SPDIF input can be used
$Comp
L CP1 C402
U 1 1 5713E8F4
P 1850 2150
F 0 "C402" H 1900 2250 50  0000 L CNN
F 1 "220u" H 1900 2050 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 1850 2150 60  0001 C CNN
F 3 "" H 1850 2150 60  0000 C CNN
F 4 "10V" H 1905 1965 50  0000 L CNN "Voltage"
F 5 "2.5mm pitch, 6.3mm diameter" H 1850 2450 40  0001 L CNN "Type"
F 6 "Low impedance aluminium electrolytic capacitor - Panasonic FC, FR or similar" H 1850 2550 40  0001 L CNN "Description"
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 57140A1E
P 2750 2150
F 0 "C405" H 2750 2250 40  0000 L CNN
F 1 "N/F" H 2760 2065 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2788 2000 30  0001 C CNN
F 3 "" H 2750 2250 60  0000 C CNN
F 4 "10V" H 2815 2000 40  0001 C CNN "Voltage"
F 5 "X7R" H 2820 1925 40  0001 C CNN "Type"
F 6 "Ceramic capacitor" H 2750 2450 40  0001 L CNN "Description"
F 7 "10%" H 3150 2650 40  0001 C CNN "Tolerance"
F 8 "0805" H 2750 2150 60  0001 C CNN "Size"
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	2100 5050 2100 5350
Connection ~ 2100 5350
$Comp
L INDUCTOR L401
U 1 1 5717054F
P 1200 1550
F 0 "L401" V 1150 1550 40  0000 C CNN
F 1 "600R@100MHz" V 1300 1550 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 1200 1550 60  0001 C CNN
F 3 "" H 1200 1550 60  0000 C CNN
F 4 "=>1A" V 1350 1550 40  0000 C CNN "Current"
F 5 "Ferrite bead, current rating 1A or higher, 600R@100MHz" V 1400 1600 40  0001 C CNN "Description"
F 6 "0805" V 1200 1550 60  0001 C CNN "Size"
	1    1200 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3x1 JP401
U 1 1 57185414
P 6350 2350
F 0 "JP401" V 6835 2145 40  0000 C CNN
F 1 "CONN_3x1" V 6780 2260 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_3_1MM" H 6690 2240 60  0001 C CNN
F 3 "" H 6690 2240 60  0000 C CNN
F 4 "1x3 2.54mm pitch pin header" H 6600 2050 40  0001 C CNN "Description"
	1    6350 2350
	0    -1   1    0   
$EndComp
$Comp
L C C409
U 1 1 5713E68A
P 1550 2350
F 0 "C409" H 1550 2450 40  0000 L CNN
F 1 "100p" H 1560 2265 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 1588 2200 30  0001 C CNN
F 3 "" H 1550 2450 60  0000 C CNN
F 4 "50V" H 1615 2200 40  0000 C CNN "Voltage"
F 5 "C0G" H 1620 2125 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 1550 2650 40  0001 L CNN "Description"
F 7 "5%" H 1950 2850 40  0001 C CNN "Tolerance"
F 8 "0805" H 1550 2350 60  0001 C CNN "Size"
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 5713EF72
P 2150 2150
F 0 "C403" H 2150 2250 40  0000 L CNN
F 1 "22u" H 2160 2065 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2188 2000 30  0001 C CNN
F 3 "" H 2150 2250 60  0000 C CNN
F 4 "10V" H 2215 2000 40  0000 C CNN "Voltage"
F 5 "X5R" H 2220 1925 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 2150 2450 40  0001 L CNN "Description"
F 7 "20%" H 2550 2650 40  0001 C CNN "Tolerance"
F 8 "0805" H 2150 2150 60  0001 C CNN "Size"
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 5713F074
P 2450 2150
F 0 "C404" H 2450 2250 40  0000 L CNN
F 1 "100n" H 2460 2065 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2488 2000 30  0001 C CNN
F 3 "" H 2450 2250 60  0000 C CNN
F 4 "50V" H 2515 2000 40  0000 C CNN "Voltage"
F 5 "X7R" H 2520 1925 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 2450 2450 40  0001 L CNN "Description"
F 7 "10%" H 2850 2650 40  0001 C CNN "Tolerance"
F 8 "0805" H 2450 2150 60  0001 C CNN "Size"
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C406
U 1 1 5713F330
P 3050 2150
F 0 "C406" H 3050 2250 40  0000 L CNN
F 1 "N/F" H 3060 2065 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3088 2000 30  0001 C CNN
F 3 "" H 3050 2250 60  0000 C CNN
F 4 "10V" H 3115 2000 40  0001 C CNN "Voltage"
F 5 "X7R" H 3120 1925 40  0001 C CNN "Type"
F 6 "Ceramic capacitor" H 3050 2450 40  0001 L CNN "Description"
F 7 "10%" H 3450 2650 40  0001 C CNN "Tolerance"
F 8 "0805" H 3050 2150 60  0001 C CNN "Size"
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 5713FE7A
P 3850 2000
F 0 "C401" H 3850 2100 40  0000 L CNN
F 1 "100n" H 3860 1915 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3888 1850 30  0001 C CNN
F 3 "" H 3850 2100 60  0000 C CNN
F 4 "50V" H 3915 1850 40  0000 C CNN "Voltage"
F 5 "X7R" H 3920 1775 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3850 2300 40  0001 L CNN "Description"
F 7 "10%" H 4250 2500 40  0001 C CNN "Tolerance"
F 8 "0805" H 3850 2000 60  0001 C CNN "Size"
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L C C410
U 1 1 571405CB
P 3600 3700
F 0 "C410" H 3600 3800 40  0000 L CNN
F 1 "10u" H 3610 3615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3638 3550 30  0001 C CNN
F 3 "" H 3600 3800 60  0000 C CNN
F 4 "10V" H 3665 3550 40  0000 C CNN "Voltage"
F 5 "X5R" H 3670 3475 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3600 4000 40  0001 L CNN "Description"
F 7 "20%" H 4000 4200 40  0001 C CNN "Tolerance"
F 8 "0805" H 3600 3700 60  0001 C CNN "Size"
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L C C411
U 1 1 571406B1
P 3900 3700
F 0 "C411" H 3900 3800 40  0000 L CNN
F 1 "100n" H 3910 3615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3938 3550 30  0001 C CNN
F 3 "" H 3900 3800 60  0000 C CNN
F 4 "50V" H 3965 3550 40  0000 C CNN "Voltage"
F 5 "X7R" H 3970 3475 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3900 4000 40  0001 L CNN "Description"
F 7 "10%" H 4300 4200 40  0001 C CNN "Tolerance"
F 8 "0805" H 3900 3700 60  0001 C CNN "Size"
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L C C412
U 1 1 571411A7
P 1800 4850
F 0 "C412" H 1800 4950 40  0000 L CNN
F 1 "10u" H 1810 4765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 1838 4700 30  0001 C CNN
F 3 "" H 1800 4950 60  0000 C CNN
F 4 "10V" H 1865 4700 40  0000 C CNN "Voltage"
F 5 "X5R" H 1870 4625 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 1800 5150 40  0001 L CNN "Description"
F 7 "20%" H 2200 5350 40  0001 C CNN "Tolerance"
F 8 "0805" H 1800 4850 60  0001 C CNN "Size"
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L C C413
U 1 1 571411B2
P 2100 4850
F 0 "C413" H 2100 4950 40  0000 L CNN
F 1 "100n" H 2110 4765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2138 4700 30  0001 C CNN
F 3 "" H 2100 4950 60  0000 C CNN
F 4 "50V" H 2165 4700 40  0000 C CNN "Voltage"
F 5 "X7R" H 2170 4625 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 2100 5150 40  0001 L CNN "Description"
F 7 "10%" H 2500 5350 40  0001 C CNN "Tolerance"
F 8 "0805" H 2100 4850 60  0001 C CNN "Size"
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L C C414
U 1 1 571417B5
P 3600 5200
F 0 "C414" H 3600 5300 40  0000 L CNN
F 1 "10u" H 3610 5115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3638 5050 30  0001 C CNN
F 3 "" H 3600 5300 60  0000 C CNN
F 4 "10V" H 3665 5050 40  0000 C CNN "Voltage"
F 5 "X5R" H 3670 4975 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3600 5500 40  0001 L CNN "Description"
F 7 "20%" H 4000 5700 40  0001 C CNN "Tolerance"
F 8 "0805" H 3600 5200 60  0001 C CNN "Size"
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L C C415
U 1 1 571417C0
P 3900 5200
F 0 "C415" H 3900 5300 40  0000 L CNN
F 1 "100n" H 3910 5115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3938 5050 30  0001 C CNN
F 3 "" H 3900 5300 60  0000 C CNN
F 4 "50V" H 3965 5050 40  0000 C CNN "Voltage"
F 5 "X7R" H 3970 4975 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3900 5500 40  0001 L CNN "Description"
F 7 "10%" H 4300 5700 40  0001 C CNN "Tolerance"
F 8 "0805" H 3900 5200 60  0001 C CNN "Size"
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L C C416
U 1 1 57142344
P 8750 5250
F 0 "C416" H 8750 5350 40  0000 L CNN
F 1 "100n" H 8760 5165 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8788 5100 30  0001 C CNN
F 3 "" H 8750 5350 60  0000 C CNN
F 4 "50V" H 8815 5100 40  0000 C CNN "Voltage"
F 5 "X7R" H 8820 5025 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 8750 5550 40  0001 L CNN "Description"
F 7 "10%" H 9150 5750 40  0001 C CNN "Tolerance"
F 8 "0805" H 8750 5250 60  0001 C CNN "Size"
	1    8750 5250
	0    1    1    0   
$EndComp
$Comp
L C C407
U 1 1 57142FC9
P 10100 2200
F 0 "C407" H 10100 2300 40  0000 L CNN
F 1 "100n" H 10110 2115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 10138 2050 30  0001 C CNN
F 3 "" H 10100 2300 60  0000 C CNN
F 4 "50V" H 10165 2050 40  0000 C CNN "Voltage"
F 5 "X7R" H 10170 1975 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 10100 2500 40  0001 L CNN "Description"
F 7 "10%" H 10500 2700 40  0001 C CNN "Tolerance"
F 8 "0805" H 10100 2200 60  0001 C CNN "Size"
	1    10100 2200
	0    -1   1    0   
$EndComp
$Comp
L C C408
U 1 1 57143541
P 5250 2300
F 0 "C408" H 5250 2400 40  0000 L CNN
F 1 "10n" H 5260 2215 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5288 2150 30  0001 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
F 4 "50V" H 5315 2150 40  0000 C CNN "Voltage"
F 5 "X7R" H 5320 2075 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5250 2600 40  0001 L CNN "Description"
F 7 "10%" H 5650 2800 40  0001 C CNN "Tolerance"
F 8 "0805" H 5250 2300 60  0001 C CNN "Size"
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L R R405
U 1 1 570E3925
P 5850 2300
F 0 "R405" V 5750 2300 40  0000 C CNN
F 1 "75" V 5857 2301 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 5780 2300 30  0001 C CNN
F 3 "" V 5770 2300 30  0000 C CNN
F 4 "100mW" V 5950 2300 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6095 2300 40  0001 C CNN "Description"
F 6 "0805" V 6025 2300 40  0001 C CNN "Size"
F 7 "1%" V 6175 2300 40  0001 C CNN "Tolerance"
	1    5850 2300
	0    1    -1   0   
$EndComp
$Comp
L R R406
U 1 1 570E418C
P 7050 2300
F 0 "R406" V 6950 2300 40  0000 C CNN
F 1 "75" V 7057 2301 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 6980 2300 30  0001 C CNN
F 3 "" V 6970 2300 30  0000 C CNN
F 4 "100mW" V 7150 2300 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7295 2300 40  0001 C CNN "Description"
F 6 "0805" V 7225 2300 40  0001 C CNN "Size"
F 7 "1%" V 7375 2300 40  0001 C CNN "Tolerance"
	1    7050 2300
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 570E6369
P 8650 1750
F 0 "R401" V 8550 1750 40  0000 C CNN
F 1 "10k" V 8657 1751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 8580 1750 30  0001 C CNN
F 3 "" V 8570 1750 30  0000 C CNN
F 4 "100mW" V 8750 1750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 8895 1750 40  0001 C CNN "Description"
F 6 "0805" V 8825 1750 40  0001 C CNN "Size"
F 7 "1%" V 8975 1750 40  0001 C CNN "Tolerance"
	1    8650 1750
	0    -1   1    0   
$EndComp
$Comp
L R R404
U 1 1 570E67FA
P 9550 2200
F 0 "R404" V 9450 2200 40  0000 C CNN
F 1 "100" V 9557 2201 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9480 2200 30  0001 C CNN
F 3 "" V 9470 2200 30  0000 C CNN
F 4 "100mW" V 9650 2200 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9795 2200 40  0001 C CNN "Description"
F 6 "0805" V 9725 2200 40  0001 C CNN "Size"
F 7 "1%" V 9875 2200 40  0001 C CNN "Tolerance"
	1    9550 2200
	0    -1   1    0   
$EndComp
$Comp
L R R407
U 1 1 570E6AC1
P 10500 2550
F 0 "R407" V 10400 2550 40  0000 C CNN
F 1 "75" V 10507 2551 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 10430 2550 30  0001 C CNN
F 3 "" V 10420 2550 30  0000 C CNN
F 4 "100mW" V 10600 2550 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 10745 2550 40  0001 C CNN "Description"
F 6 "0805" V 10675 2550 40  0001 C CNN "Size"
F 7 "1%" V 10825 2550 40  0001 C CNN "Tolerance"
	1    10500 2550
	-1   0    0    1   
$EndComp
$Comp
L R R408
U 1 1 570E74A4
P 8150 2600
F 0 "R408" V 8050 2600 40  0000 C CNN
F 1 "10k" V 8157 2601 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 8080 2600 30  0001 C CNN
F 3 "" V 8070 2600 30  0000 C CNN
F 4 "100mW" V 8250 2600 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 8395 2600 40  0001 C CNN "Description"
F 6 "0805" V 8325 2600 40  0001 C CNN "Size"
F 7 "1%" V 8475 2600 40  0001 C CNN "Tolerance"
	1    8150 2600
	-1   0    0    1   
$EndComp
$Comp
L R R403
U 1 1 570E8DCE
P 4800 1900
F 0 "R403" V 4700 1900 40  0000 C CNN
F 1 "10k" V 4807 1901 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4730 1900 30  0001 C CNN
F 3 "" V 4720 1900 30  0000 C CNN
F 4 "100mW" V 4900 1900 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5045 1900 40  0001 C CNN "Description"
F 6 "0805" V 4975 1900 40  0001 C CNN "Size"
F 7 "1%" V 5125 1900 40  0001 C CNN "Tolerance"
	1    4800 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R409
U 1 1 570EA415
P 4850 4550
F 0 "R409" V 4750 4550 40  0000 C CNN
F 1 "75" V 4857 4551 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4780 4550 30  0001 C CNN
F 3 "" V 4770 4550 30  0000 C CNN
F 4 "100mW" V 4950 4550 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5095 4550 40  0001 C CNN "Description"
F 6 "0805" V 5025 4550 40  0001 C CNN "Size"
F 7 "1%" V 5175 4550 40  0001 C CNN "Tolerance"
	1    4850 4550
	0    1    -1   0   
$EndComp
$Comp
L R R410
U 1 1 570EAF90
P 6100 4550
F 0 "R410" V 6000 4550 40  0000 C CNN
F 1 "75" V 6107 4551 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 6030 4550 30  0001 C CNN
F 3 "" V 6020 4550 30  0000 C CNN
F 4 "100mW" V 6200 4550 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6345 4550 40  0001 C CNN "Description"
F 6 "0805" V 6275 4550 40  0001 C CNN "Size"
F 7 "1%" V 6425 4550 40  0001 C CNN "Tolerance"
	1    6100 4550
	0    1    -1   0   
$EndComp
$Comp
L R R411
U 1 1 570EB0EF
P 6100 5100
F 0 "R411" V 6000 5100 40  0000 C CNN
F 1 "75" V 6107 5101 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 6030 5100 30  0001 C CNN
F 3 "" V 6020 5100 30  0000 C CNN
F 4 "100mW" V 6200 5100 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6345 5100 40  0001 C CNN "Description"
F 6 "0805" V 6275 5100 40  0001 C CNN "Size"
F 7 "1%" V 6425 5100 40  0001 C CNN "Tolerance"
	1    6100 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R413
U 1 1 570EC454
P 9650 5650
F 0 "R413" V 9550 5650 40  0000 C CNN
F 1 "91" V 9657 5651 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9580 5650 30  0001 C CNN
F 3 "" V 9570 5650 30  0000 C CNN
F 4 "100mW" V 9750 5650 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9895 5650 40  0001 C CNN "Description"
F 6 "0805" V 9825 5650 40  0001 C CNN "Size"
F 7 "1%" V 9975 5650 40  0001 C CNN "Tolerance"
	1    9650 5650
	-1   0    0    1   
$EndComp
$Comp
L R R412
U 1 1 570EC532
P 9300 5250
F 0 "R412" V 9200 5250 40  0000 C CNN
F 1 "360" V 9307 5251 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9230 5250 30  0001 C CNN
F 3 "" V 9220 5250 30  0000 C CNN
F 4 "100mW" V 9400 5250 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9545 5250 40  0001 C CNN "Description"
F 6 "0805" V 9475 5250 40  0001 C CNN "Size"
F 7 "1%" V 9625 5250 40  0001 C CNN "Tolerance"
	1    9300 5250
	0    1    -1   0   
$EndComp
$Comp
L R R402
U 1 1 57445657
P 1550 1850
F 0 "R402" V 1470 1850 40  0000 C CNN
F 1 "47" V 1557 1851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 1480 1850 30  0001 C CNN
F 3 "" V 1470 1850 30  0000 C CNN
F 4 "100mW" V 1650 1850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 1795 1850 40  0001 C CNN "Description"
F 6 "0805" V 1725 1850 40  0001 C CNN "Size"
F 7 "1%" V 1875 1850 40  0001 C CNN "Tolerance"
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR401
U 1 1 59B0FB8D
P 800 1400
F 0 "#PWR401" H 800 1250 50  0001 C CNN
F 1 "+3V3" H 800 1540 50  0000 C CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
Text Label 3350 1550 0    60   ~ 0
SPDIF_3V3
$EndSCHEMATC
