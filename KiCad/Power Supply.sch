EESchema Schematic File Version 4
LIBS:uCODEC-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "uCODEC"
Date "2019-04-02"
Rev "1.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2019"
$EndDescr
$Comp
L power:GNDD #PWR0308
U 1 1 54DA1946
P 10250 2200
F 0 "#PWR0308" H 10250 1950 60  0001 C CNN
F 1 "GNDD" H 10250 2050 60  0000 C CNN
F 2 "" H 10250 2200 60  0000 C CNN
F 3 "" H 10250 2200 60  0000 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 54DB050F
P 7600 1550
F 0 "#FLG0301" H 7600 1645 30  0001 C CNN
F 1 "PWR_FLAG" H 7600 1730 30  0000 C CNN
F 2 "" H 7600 1550 60  0000 C CNN
F 3 "" H 7600 1550 60  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Text Notes 700  1050 0    118  ~ 0
Power Supply
$Comp
L power:GNDD #PWR0301
U 1 1 5C7F9D23
P 1250 1800
F 0 "#PWR0301" H 1250 1550 60  0001 C CNN
F 1 "GNDD" H 1250 1650 60  0000 C CNN
F 2 "" H 1250 1800 60  0000 C CNN
F 3 "" H 1250 1800 60  0000 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0303
U 1 1 5C7F9D24
P 3700 2150
F 0 "#PWR0303" H 3700 1900 60  0001 C CNN
F 1 "GNDD" H 3700 2000 60  0000 C CNN
F 2 "" H 3700 2150 60  0000 C CNN
F 3 "" H 3700 2150 60  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0302
U 1 1 5C7F9D25
P 3250 2600
F 0 "#PWR0302" H 3250 2350 60  0001 C CNN
F 1 "GNDD" H 3250 2450 60  0000 C CNN
F 2 "" H 3250 2600 60  0000 C CNN
F 3 "" H 3250 2600 60  0000 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Text Notes 800  1350 0    60   ~ 0
5V Input\n
$Comp
L MyKiCadLibs-Lib:LED D302
U 1 1 54E5948E
P 6250 7250
F 0 "D302" H 6250 7350 50  0000 C CNN
F 1 "LED 0603" H 6250 7450 50  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603-LED" H 6250 7250 60  0001 C CNN
F 3 "" H 6250 7250 60  0000 C CNN
F 4 "0603" H 6250 7250 60  0001 C CNN "Size"
F 5 "LED - SMD - Vf 1.8V to 2.2V" H 6250 7250 60  0001 C CNN "Description"
	1    6250 7250
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0307
U 1 1 5C7F9D27
P 6250 7500
F 0 "#PWR0307" H 6250 7250 60  0001 C CNN
F 1 "GNDD" H 6250 7350 60  0000 C CNN
F 2 "" H 6250 7500 60  0000 C CNN
F 3 "" H 6250 7500 60  0000 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
Text Notes 5850 1100 0    60   ~ 0
3V3 Supply
$Comp
L power:GNDD #PWR0304
U 1 1 54DA133C
P 5700 2250
F 0 "#PWR0304" H 5700 2000 60  0001 C CNN
F 1 "GNDD" H 5700 2100 60  0000 C CNN
F 2 "" H 5700 2250 60  0000 C CNN
F 3 "" H 5700 2250 60  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE MNT301
U 1 1 56E77C6A
P 800 7350
F 0 "MNT301" H 800 7450 60  0000 C CNN
F 1 "MNT_HOLE" H 800 7450 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3.2mm" H 800 7450 60  0001 C CNN
F 3 "" H 800 7450 60  0000 C CNN
F 4 "Mounting hole" H 800 7350 60  0001 C CNN "Description"
	1    800  7350
	1    0    0    -1  
$EndComp
Text Notes 600  7150 0    60   ~ 0
Mounting Holes and Fiducials
$Comp
L MyKiCadLibs-Lib:IC-REG-1117 U301
U 1 1 56E95C33
P 6250 1550
F 0 "U301" H 6450 1800 60  0000 C CNN
F 1 "TLV1117LV33DCY" H 6700 1700 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT-223" H 6250 1550 60  0001 C CNN
F 3 "" H 6250 1550 60  0000 C CNN
F 4 "TLV1117LV 1-A, Positive Fixed-Voltage, Low-Dropout Regulator - Fixed 3V3" H 6250 1550 60  0001 C CNN "Description"
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 6700 2150
Connection ~ 8400 2150
Wire Wire Line
	8400 2150 8400 2050
Connection ~ 8400 1550
Wire Wire Line
	8400 1550 8400 1650
Connection ~ 7250 1550
Wire Wire Line
	7250 1150 7250 1550
Wire Wire Line
	7100 1150 7250 1150
Connection ~ 5850 1550
Wire Wire Line
	5850 1550 5850 1150
Wire Wire Line
	5850 1150 6700 1150
Wire Wire Line
	10250 2150 10250 2200
Wire Wire Line
	6000 1550 6000 1700
Wire Wire Line
	5700 1550 5700 1700
Connection ~ 6000 1550
Connection ~ 5700 1550
Wire Wire Line
	7150 1550 7250 1550
Wire Wire Line
	7450 1550 7600 1550
Wire Wire Line
	5700 2100 5700 2200
Wire Wire Line
	6000 2200 6000 2100
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 6000 2200
Wire Wire Line
	1250 1650 1250 1800
Wire Wire Line
	2150 1550 2400 1550
Wire Wire Line
	10350 1550 10350 1500
Connection ~ 7600 1550
Wire Wire Line
	6250 6400 6250 6450
Wire Wire Line
	6250 7500 6250 7450
Wire Wire Line
	6250 6950 6250 7050
Wire Wire Line
	1250 1650 1200 1650
Wire Wire Line
	3250 2600 3250 2550
Connection ~ 3250 1550
Wire Wire Line
	3250 1550 3250 1600
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 3700 1650
Wire Wire Line
	1200 1550 1750 1550
Connection ~ 7450 2150
Connection ~ 7700 2150
Wire Wire Line
	7450 2150 7450 2050
Wire Wire Line
	7700 2150 7700 2050
Connection ~ 7700 1550
Wire Wire Line
	7700 1550 7700 1650
Connection ~ 7450 1550
Wire Wire Line
	7450 1550 7450 1650
Wire Wire Line
	6700 2150 7450 2150
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID301
U 1 1 56E9E8FD
P 1600 7350
F 0 "FID301" H 1600 7450 60  0000 C CNN
F 1 "MNT_HOLE" H 1600 7450 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-2MM" H 1600 7450 60  0001 C CNN
F 3 "" H 1600 7450 60  0000 C CNN
F 4 "Fiducial" H 1600 7350 60  0001 C CNN "Description"
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:INDUCTOR L301
U 1 1 571725F8
P 2700 1550
F 0 "L301" V 2650 1550 40  0000 C CNN
F 1 "600R@100MHz" V 2800 1550 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2700 1550 60  0001 C CNN
F 3 "" H 2700 1550 60  0000 C CNN
F 4 "=>1A" V 2850 1550 40  0000 C CNN "Current"
F 5 "Ferrite bead, current rating 1A or higher, 600R@100MHz" V 2900 1600 40  0001 C CNN "Description"
F 6 "0805" V 2700 1550 60  0001 C CNN "Size"
	1    2700 1550
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:CONN_2x1 P301
U 1 1 57182425
P 1200 1550
F 0 "P301" V 1695 1395 40  0000 C CNN
F 1 "CONN_2x1" V 1640 1510 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN-2WAY-2.54mm-3.81mm-SPACING" H 1540 1440 60  0001 C CNN
F 3 "" H 1540 1440 60  0000 C CNN
F 4 "2 way screw terminal, any 2.54mm to 3.81mm pitch part" H 1450 1300 40  0001 C CNN "Description"
	1    1200 1550
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C303
U 1 1 5714D585
P 5700 1900
F 0 "C303" H 5700 2000 40  0000 L CNN
F 1 "22u" H 5710 1815 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5738 1750 30  0001 C CNN
F 3 "" H 5700 2000 60  0000 C CNN
F 4 "25V" H 5765 1750 40  0000 C CNN "Voltage"
F 5 "X5R" H 5770 1675 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5700 2200 40  0001 L CNN "Description"
F 7 "20%" H 6100 2400 40  0001 C CNN "Tolerance"
F 8 "0805" H 5700 1900 60  0001 C CNN "Size"
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C309
U 1 1 5714EFE5
P 7700 1850
F 0 "C309" H 7700 1950 40  0000 L CNN
F 1 "22u" H 7710 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 7738 1700 30  0001 C CNN
F 3 "" H 7700 1950 60  0000 C CNN
F 4 "10V" H 7765 1700 40  0000 C CNN "Voltage"
F 5 "X5R" H 7770 1625 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 7700 2150 40  0001 L CNN "Description"
F 7 "20%" H 8100 2350 40  0001 C CNN "Tolerance"
F 8 "0603" H 7700 1850 60  0001 C CNN "Size"
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R302
U 1 1 570E4DCF
P 6250 6700
F 0 "R302" V 6170 6700 40  0000 C CNN
F 1 "470" V 6257 6701 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 6180 6700 30  0001 C CNN
F 3 "" V 6170 6700 30  0000 C CNN
F 4 "63mW" V 6350 6700 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6495 6700 40  0001 C CNN "Description"
F 6 "0603" V 6425 6700 40  0001 C CNN "Size"
F 7 "1%" V 6575 6700 40  0001 C CNN "Tolerance"
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:SCHOTTKY_DIODE D301
U 1 1 57194B07
P 1950 1550
F 0 "D301" H 1950 1650 40  0000 C CNN
F 1 "B240A" H 1950 1450 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SMA" H 1950 1550 60  0001 C CNN
F 3 "~" H 1950 1550 60  0000 C CNN
F 4 "B240A 2A 40V Schottky Rectifier - SMA (DO-214AC)" H 1950 1550 60  0001 C CNN "Description"
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE MNT303
U 1 1 5C7F9D3F
P 1200 7350
F 0 "MNT303" H 1200 7450 60  0000 C CNN
F 1 "MNT_HOLE" H 1200 7450 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3.2mm" H 1200 7450 60  0001 C CNN
F 3 "" H 1200 7450 60  0000 C CNN
F 4 "Mounting hole" H 1200 7350 60  0001 C CNN "Description"
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE MNT302
U 1 1 5727A361
P 800 7600
F 0 "MNT302" H 800 7700 60  0000 C CNN
F 1 "MNT_HOLE" H 800 7700 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3.2mm" H 800 7700 60  0001 C CNN
F 3 "" H 800 7700 60  0000 C CNN
F 4 "Mounting hole" H 800 7600 60  0001 C CNN "Description"
	1    800  7600
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE MNT304
U 1 1 5727A63C
P 1200 7600
F 0 "MNT304" H 1200 7700 60  0000 C CNN
F 1 "MNT_HOLE" H 1200 7700 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3.2mm" H 1200 7700 60  0001 C CNN
F 3 "" H 1200 7700 60  0000 C CNN
F 4 "Mounting hole" H 1200 7600 60  0001 C CNN "Description"
	1    1200 7600
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID303
U 1 1 5727AC23
P 2000 7350
F 0 "FID303" H 2000 7450 60  0000 C CNN
F 1 "MNT_HOLE" H 2000 7450 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-2MM" H 2000 7450 60  0001 C CNN
F 3 "" H 2000 7450 60  0000 C CNN
F 4 "Fiducial" H 2000 7350 60  0001 C CNN "Description"
	1    2000 7350
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID302
U 1 1 5727AF05
P 1600 7600
F 0 "FID302" H 1600 7700 60  0000 C CNN
F 1 "MNT_HOLE" H 1600 7700 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-2MM" H 1600 7700 60  0001 C CNN
F 3 "" H 1600 7700 60  0000 C CNN
F 4 "Fiducial" H 1600 7600 60  0001 C CNN "Description"
	1    1600 7600
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID304
U 1 1 5727B1E9
P 2000 7600
F 0 "FID304" H 2000 7700 60  0000 C CNN
F 1 "MNT_HOLE" H 2000 7700 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-2MM" H 2000 7700 60  0001 C CNN
F 3 "" H 2000 7700 60  0000 C CNN
F 4 "Fiducial" H 2000 7600 60  0001 C CNN "Description"
	1    2000 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0310
U 1 1 5C7F9D45
P 10350 1500
F 0 "#PWR0310" H 10350 1350 50  0001 C CNN
F 1 "+3V3" H 10350 1640 50  0000 C CNN
F 2 "" H 10350 1500 50  0001 C CNN
F 3 "" H 10350 1500 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
Text Notes 800  1450 0    60   ~ 0
4.85V to 5.5V max
$Comp
L MyKiCadLibs-Lib:DIODE_1N5819HW D303
U 1 1 59B6C4C4
P 6900 1150
F 0 "D303" H 6900 1250 40  0000 C CNN
F 1 "1N5819HW" H 6900 1050 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 6900 850 60  0001 C CNN
F 3 "" H 6900 1150 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 6900 950 40  0001 C CNN "Description"
	1    6900 1150
	-1   0    0    1   
$EndComp
$Comp
L MyKiCadLibs-Lib:DIODE_1N5819HW D305
U 1 1 59B6CC6A
P 8400 1850
F 0 "D305" H 8400 1950 40  0000 C CNN
F 1 "1N5819HW" H 8400 1750 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 8400 1550 60  0001 C CNN
F 3 "" H 8400 1850 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 8400 1650 40  0001 C CNN "Description"
	1    8400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1550 7450 1550
Wire Wire Line
	5850 1550 6000 1550
Wire Wire Line
	6000 1550 6250 1550
Wire Wire Line
	5700 1550 5850 1550
Wire Wire Line
	5700 2200 5700 2250
Wire Wire Line
	7600 1550 7700 1550
Wire Wire Line
	3250 1550 3000 1550
Wire Wire Line
	3700 1550 3250 1550
Wire Wire Line
	7450 2150 7700 2150
Wire Wire Line
	3700 2050 3700 2150
Wire Wire Line
	7700 1550 8400 1550
Wire Wire Line
	7700 2150 8400 2150
Wire Wire Line
	3250 2100 3250 2150
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C763E2B
P 3250 2350
AR Path="/54BE4270/5C763E2B" Ref="C?"  Part="1" 
AR Path="/54DA50D9/5C763E2B" Ref="C301"  Part="1" 
F 0 "C301" H 3250 2450 40  0000 L CNN
F 1 "100p" H 3260 2265 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 3288 2200 30  0001 C CNN
F 3 "" H 3250 2450 60  0000 C CNN
F 4 "50V" H 3265 2195 40  0000 L CNN "Voltage"
F 5 "NP0" H 3265 2125 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 3250 2650 40  0001 L CNN "Description"
F 7 "5%" H 3320 1985 40  0001 C CNN "Tolerance"
F 8 "0603" H 3260 2055 40  0001 L CNN "Size"
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C763E36
P 3250 1850
AR Path="/54BE4270/5C763E36" Ref="R?"  Part="1" 
AR Path="/54DA50D9/5C763E36" Ref="R301"  Part="1" 
F 0 "R301" V 3350 1850 40  0000 C CNN
F 1 "47" V 3257 1851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3180 1850 30  0001 C CNN
F 3 "" V 3170 1850 30  0000 C CNN
F 4 "63mW" V 3350 1850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3495 1850 40  0001 C CNN "Description"
F 6 "0603" V 3425 1850 40  0001 C CNN "Size"
F 7 "1%" V 3575 1850 40  0001 C CNN "Tolerance"
	1    3250 1850
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:CP1 C?
U 1 1 5C7FE185
P 3700 1850
AR Path="/54BE4270/5C7FE185" Ref="C?"  Part="1" 
AR Path="/54DA50D9/5C7FE185" Ref="C302"  Part="1" 
F 0 "C302" H 3750 1950 50  0000 L CNN
F 1 "10u" H 3750 1750 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-SMD-SIZE-B" H 3700 1850 60  0001 C CNN
F 3 "" H 3700 1850 60  0000 C CNN
F 4 "16V" H 3755 1665 50  0000 L CNN "Voltage"
F 5 "Case B SMD Aluminium Electrolytic" H 3700 2150 40  0001 L CNN "Type"
F 6 "Low impedance aluminium electrolytic capacitor - Panasonic FP, FK or Similar" H 3700 2250 40  0001 L CNN "Description"
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C801F40
P 6000 1900
AR Path="/54BE4270/5C801F40" Ref="C?"  Part="1" 
AR Path="/54DA50D9/5C801F40" Ref="C305"  Part="1" 
F 0 "C305" H 6000 2000 40  0000 L CNN
F 1 "100n" H 6010 1815 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6038 1750 30  0001 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
F 4 "50V" H 6015 1745 40  0000 L CNN "Voltage"
F 5 "X7R" H 6015 1675 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6000 2200 40  0001 L CNN "Description"
F 7 "10%" H 6070 1535 40  0001 C CNN "Tolerance"
F 8 "0603" H 6010 1605 40  0001 L CNN "Size"
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5C804FDD
P 7450 1850
AR Path="/54BE4270/5C804FDD" Ref="C?"  Part="1" 
AR Path="/54DA50D9/5C804FDD" Ref="C307"  Part="1" 
F 0 "C307" H 7450 1950 40  0000 L CNN
F 1 "100n" H 7460 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 7488 1700 30  0001 C CNN
F 3 "" H 7450 1950 60  0000 C CNN
F 4 "50V" H 7465 1695 40  0000 L CNN "Voltage"
F 5 "X7R" H 7465 1625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 7450 2150 40  0001 L CNN "Description"
F 7 "10%" H 7520 1485 40  0001 C CNN "Tolerance"
F 8 "0603" H 7460 1555 40  0001 L CNN "Size"
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0306
U 1 1 5C92FA30
P 6250 6400
F 0 "#PWR0306" H 6250 6250 50  0001 C CNN
F 1 "+3V3" H 6250 6540 50  0000 C CNN
F 2 "" H 6250 6400 50  0001 C CNN
F 3 "" H 6250 6400 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1550 4200 1550
$Comp
L power:GNDD #PWR0309
U 1 1 5CBA227E
P 10250 3750
F 0 "#PWR0309" H 10250 3500 60  0001 C CNN
F 1 "GNDD" H 10250 3600 60  0000 C CNN
F 2 "" H 10250 3750 60  0000 C CNN
F 3 "" H 10250 3750 60  0000 C CNN
	1    10250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0302
U 1 1 5CBA2284
P 7600 3100
F 0 "#FLG0302" H 7600 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 7600 3280 30  0000 C CNN
F 2 "" H 7600 3100 60  0000 C CNN
F 3 "" H 7600 3100 60  0000 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Text Notes 5850 2650 0    60   ~ 0
3V3 Supply
$Comp
L power:GNDD #PWR0305
U 1 1 5CBA228B
P 5400 3800
F 0 "#PWR0305" H 5400 3550 60  0001 C CNN
F 1 "GNDD" H 5400 3650 60  0000 C CNN
F 2 "" H 5400 3800 60  0000 C CNN
F 3 "" H 5400 3800 60  0000 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 8400 3600
Connection ~ 8400 3100
Wire Wire Line
	8400 3100 8400 3200
Connection ~ 7250 3100
Wire Wire Line
	7250 2700 7250 3100
Wire Wire Line
	7100 2700 7250 2700
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5550 2700
Wire Wire Line
	5550 2700 6700 2700
Wire Wire Line
	10250 3700 10250 3750
Wire Wire Line
	5700 3100 5700 3250
Wire Wire Line
	5400 3100 5400 3250
Connection ~ 5700 3100
Wire Wire Line
	7150 3100 7250 3100
Wire Wire Line
	7450 3100 7600 3100
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	5700 3750 5700 3650
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5700 3750
Wire Wire Line
	10350 3100 10350 3050
Connection ~ 7600 3100
Connection ~ 7450 3700
Connection ~ 7700 3700
Wire Wire Line
	7450 3700 7450 3600
Wire Wire Line
	7700 3700 7700 3600
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7700 3200
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7450 3200
$Comp
L MyKiCadLibs-Lib:C C304
U 1 1 5CBA22C2
P 5400 3450
F 0 "C304" H 5400 3550 40  0000 L CNN
F 1 "22u" H 5410 3365 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5438 3300 30  0001 C CNN
F 3 "" H 5400 3550 60  0000 C CNN
F 4 "25V" H 5465 3300 40  0000 C CNN "Voltage"
F 5 "X5R" H 5470 3225 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5400 3750 40  0001 L CNN "Description"
F 7 "20%" H 5800 3950 40  0001 C CNN "Tolerance"
F 8 "0805" H 5400 3450 60  0001 C CNN "Size"
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:DIODE_1N5819HW D304
U 1 1 5CBA22E5
P 6900 2700
F 0 "D304" H 6900 2800 40  0000 C CNN
F 1 "1N5819HW" H 6900 2600 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 6900 2400 60  0001 C CNN
F 3 "" H 6900 2700 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 6900 2500 40  0001 C CNN "Description"
	1    6900 2700
	-1   0    0    1   
$EndComp
$Comp
L MyKiCadLibs-Lib:DIODE_1N5819HW D306
U 1 1 5CBA22EC
P 8400 3400
F 0 "D306" H 8400 3500 40  0000 C CNN
F 1 "1N5819HW" H 8400 3300 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 8400 3100 60  0001 C CNN
F 3 "" H 8400 3400 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 8400 3200 40  0001 C CNN "Description"
	1    8400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3100 7350 3100
Wire Wire Line
	5550 3100 5700 3100
Wire Wire Line
	5700 3100 5950 3100
Wire Wire Line
	5400 3100 5550 3100
Wire Wire Line
	5400 3750 5400 3800
Wire Wire Line
	7600 3100 7700 3100
Wire Wire Line
	7450 3700 7700 3700
Wire Wire Line
	7700 3100 8400 3100
Wire Wire Line
	7700 3700 8400 3700
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CBA2300
P 5700 3450
AR Path="/54BE4270/5CBA2300" Ref="C?"  Part="1" 
AR Path="/54DA50D9/5CBA2300" Ref="C306"  Part="1" 
F 0 "C306" H 5700 3550 40  0000 L CNN
F 1 "100n" H 5710 3365 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 5738 3300 30  0001 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
F 4 "50V" H 5715 3295 40  0000 L CNN "Voltage"
F 5 "X7R" H 5715 3225 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 5700 3750 40  0001 L CNN "Description"
F 7 "10%" H 5770 3085 40  0001 C CNN "Tolerance"
F 8 "0603" H 5710 3155 40  0001 L CNN "Size"
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CBA230B
P 7450 3400
AR Path="/54BE4270/5CBA230B" Ref="C?"  Part="1" 
AR Path="/54DA50D9/5CBA230B" Ref="C308"  Part="1" 
F 0 "C308" H 7450 3500 40  0000 L CNN
F 1 "100n" H 7460 3315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 7488 3250 30  0001 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
F 4 "50V" H 7465 3245 40  0000 L CNN "Voltage"
F 5 "X7R" H 7465 3175 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 7450 3700 40  0001 L CNN "Description"
F 7 "10%" H 7520 3035 40  0001 C CNN "Tolerance"
F 8 "0603" H 7460 3105 40  0001 L CNN "Size"
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5400 1550
Connection ~ 5400 3100
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5700 1550
$Comp
L power:+3.3VA #PWR0311
U 1 1 5CBA7269
P 10350 3050
F 0 "#PWR0311" H 10350 2900 50  0001 C CNN
F 1 "+3.3VA" H 10365 3223 50  0000 C CNN
F 2 "" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C310
U 1 1 5C91202B
P 7700 3400
F 0 "C310" H 7700 3500 40  0000 L CNN
F 1 "22u" H 7710 3315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 7738 3250 30  0001 C CNN
F 3 "" H 7700 3500 60  0000 C CNN
F 4 "10V" H 7765 3250 40  0000 C CNN "Voltage"
F 5 "X5R" H 7770 3175 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 7700 3700 40  0001 L CNN "Description"
F 7 "20%" H 8100 3900 40  0001 C CNN "Tolerance"
F 8 "0603" H 7700 3400 60  0001 C CNN "Size"
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0312
U 1 1 5C8FAAE8
P 4500 1400
F 0 "#PWR0312" H 4500 1250 50  0001 C CNN
F 1 "+5V" H 4515 1573 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1400 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 5400 1550
$Comp
L power:PWR_FLAG #FLG0303
U 1 1 5C8FDD85
P 4200 1450
F 0 "#FLG0303" H 4200 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 4200 1630 30  0000 C CNN
F 2 "" H 4200 1450 60  0000 C CNN
F 3 "" H 4200 1450 60  0000 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4500 1550
Wire Wire Line
	8400 1550 10350 1550
Wire Wire Line
	8400 2150 10250 2150
Wire Wire Line
	8400 3700 10250 3700
Wire Wire Line
	8400 3100 10350 3100
$Comp
L MyKiCadLibs-Lib:IC-REG-POS-TPS7A45xx U302
U 1 1 5C953D9C
P 6100 3100
F 0 "U302" H 6625 3387 60  0000 C CNN
F 1 "TPS7A4533DCQ" H 6625 3281 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT223-6" H 7600 2550 60  0001 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
F 4 "TI TPS7A45xx Regulator" H 7300 2650 60  0001 C CNN "Description"
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3650
Wire Wire Line
	6650 3700 7450 3700
Wire Wire Line
	7150 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3100 7450 3100
Wire Wire Line
	6100 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 6100 3100
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID305
U 1 1 5C957BD9
P 2350 7350
F 0 "FID305" H 2350 7450 60  0000 C CNN
F 1 "MNT_HOLE" H 2350 7450 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-2MM" H 2350 7450 60  0001 C CNN
F 3 "" H 2350 7450 60  0000 C CNN
F 4 "Fiducial" H 2350 7350 60  0001 C CNN "Description"
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID306
U 1 1 5C957BE4
P 2350 7600
F 0 "FID306" H 2350 7700 60  0000 C CNN
F 1 "MNT_HOLE" H 2350 7700 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-2MM" H 2350 7700 60  0001 C CNN
F 3 "" H 2350 7700 60  0000 C CNN
F 4 "Fiducial" H 2350 7600 60  0001 C CNN "Description"
	1    2350 7600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
