EESchema Schematic File Version 4
LIBS:uCODEC-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "uCODEC"
Date "2019-04-02"
Rev "1.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2019"
$EndDescr
Text HLabel 3700 1950 2    60   Output ~ 0
ADC_LRCLK0
Text HLabel 3700 2150 2    60   Output ~ 0
ADC_BCLK0
Text HLabel 3700 2350 2    60   Input ~ 0
ADC_SDATA0
Text HLabel 3750 4250 2    60   Output ~ 0
DAC_LRCLK0
Text HLabel 3750 4450 2    60   Output ~ 0
DAC_BCLK0
Text HLabel 3750 4650 2    60   Output ~ 0
DAC_SDATA0
Text Notes 1050 1250 0    118  ~ 0
I2S Inputs
Text Notes 1050 1450 0    59   ~ 0
See ADAU1452 datasheet for details\nInputs are highly flexible
Text HLabel 3750 5350 2    60   BiDi ~ 0
DAC_SDATA1
Text HLabel 3250 6500 2    60   Output ~ 0
DAC_SDATA2
Text HLabel 3250 6800 2    60   BiDi ~ 0
DAC_SDATA3
Text Notes 1050 3700 0    118  ~ 0
I2S Outputs
Text Label 4250 1750 2    60   ~ 0
MCLK
Wire Wire Line
	2450 4550 2450 4650
Wire Wire Line
	2450 4250 2450 4350
Wire Wire Line
	1750 4650 1700 4650
Wire Wire Line
	2450 4350 1850 4350
Wire Wire Line
	3750 5350 3650 5350
Wire Wire Line
	3750 4650 3650 4650
Wire Wire Line
	3750 4450 3650 4450
Wire Wire Line
	3750 4250 3650 4250
Text Notes 1050 3900 0    59   ~ 0
See ADAU1452 datasheet for details\nOutputs are highly flexible
$Comp
L power:GNDD #PWR0403
U 1 1 56998C6D
P 1800 3250
F 0 "#PWR0403" H 1800 3000 60  0001 C CNN
F 1 "GNDD" H 1800 3100 60  0000 C CNN
F 2 "" H 1800 3250 60  0000 C CNN
F 3 "" H 1800 3250 60  0000 C CNN
	1    1800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2350 1750 2350
Wire Wire Line
	2450 2350 3100 2350
Wire Wire Line
	2450 2250 2450 2350
Wire Wire Line
	2450 2050 1900 2050
Wire Wire Line
	1800 3250 1800 3150
Wire Wire Line
	1750 1950 1850 1950
Wire Wire Line
	2350 1950 2350 1750
Wire Wire Line
	3700 1950 3600 1950
Wire Wire Line
	3700 2150 3600 2150
Wire Wire Line
	3700 2350 3600 2350
Text HLabel 7750 1850 2    60   Input ~ 0
M_SPI_MISO
Text HLabel 7750 1950 2    60   Output ~ 0
M_SPI_SCLK
Text HLabel 7750 2050 2    60   Output ~ 0
M_SPI_MOSI
Text HLabel 7750 2550 2    60   Output ~ 0
M_MUTE
Text Notes 6250 1250 0    118  ~ 0
Master SPI Port
Text HLabel 7750 2450 2    60   Output ~ 0
M_RST
Text Notes 1050 850  0    118  ~ 0
Connectors
Wire Wire Line
	2450 1950 2450 2050
$Comp
L MyKiCadLibs-Lib:CONN_4x1 P407
U 1 1 5CA6AB86
P 6800 2350
F 0 "P407" H 6994 2532 40  0000 C CNN
F 1 "CONN_4x1" H 6994 2456 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_4_1MM" H 6994 2471 60  0001 C CNN
F 3 "" H 7140 2240 60  0000 C CNN
F 4 "Text description" H 7050 1950 40  0001 C CNN "Description"
	1    6800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 6800 1950
Wire Wire Line
	6800 2050 7750 2050
Wire Wire Line
	7750 2350 7600 2350
Wire Wire Line
	6800 2550 7750 2550
$Comp
L power:GNDD #PWR0405
U 1 1 5D153695
P 6900 2700
F 0 "#PWR0405" H 6900 2450 60  0001 C CNN
F 1 "GNDD" H 6900 2550 60  0000 C CNN
F 2 "" H 6900 2700 60  0000 C CNN
F 3 "" H 6900 2700 60  0000 C CNN
	1    6900 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6900 2650
Wire Wire Line
	6900 2650 6800 2650
$Comp
L MyKiCadLibs-Lib:CONN_5x1 P405
U 1 1 5D9DBD4F
P 1750 1950
F 0 "P405" H 1944 2132 40  0000 C CNN
F 1 "CONN_5x1" H 1944 2056 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_5_1MM" H 2178 1659 60  0001 L CNN
F 3 "" H 2090 1840 60  0000 C CNN
F 4 "Text description" H 2000 1450 40  0001 C CNN "Description"
	1    1750 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1950 2150
Wire Wire Line
	2450 1950 3100 1950
Wire Wire Line
	3150 4250 2450 4250
Wire Wire Line
	3150 4450 1900 4450
Wire Wire Line
	3150 4650 2450 4650
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C83EC95
P 3400 4650
AR Path="/54BE4270/5C83EC95" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5C83EC95" Ref="R409"  Part="1" 
F 0 "R409" V 3350 4350 40  0000 C CNN
F 1 "0" V 3407 4651 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3330 4650 30  0001 C CNN
F 3 "" V 3320 4650 30  0000 C CNN
F 4 "63mW" V 3500 4650 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3645 4650 40  0001 C CNN "Description"
F 6 "0603" V 3575 4650 40  0001 C CNN "Size"
F 7 "1%" V 3725 4650 40  0001 C CNN "Tolerance"
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C860210
P 3350 1950
AR Path="/54BE4270/5C860210" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5C860210" Ref="R402"  Part="1" 
F 0 "R402" V 3300 2250 40  0000 C CNN
F 1 "0" V 3357 1951 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3280 1950 30  0001 C CNN
F 3 "" V 3270 1950 30  0000 C CNN
F 4 "63mW" V 3450 1950 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3595 1950 40  0001 C CNN "Description"
F 6 "0603" V 3525 1950 40  0001 C CNN "Size"
F 7 "1%" V 3675 1950 40  0001 C CNN "Tolerance"
	1    3350 1950
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C8602C2
P 3350 2150
AR Path="/54BE4270/5C8602C2" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5C8602C2" Ref="R403"  Part="1" 
F 0 "R403" V 3300 2450 40  0000 C CNN
F 1 "0" V 3357 2151 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3280 2150 30  0001 C CNN
F 3 "" V 3270 2150 30  0000 C CNN
F 4 "63mW" V 3450 2150 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3595 2150 40  0001 C CNN "Description"
F 6 "0603" V 3525 2150 40  0001 C CNN "Size"
F 7 "1%" V 3675 2150 40  0001 C CNN "Tolerance"
	1    3350 2150
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C86036E
P 3350 2350
AR Path="/54BE4270/5C86036E" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5C86036E" Ref="R404"  Part="1" 
F 0 "R404" V 3300 2650 40  0000 C CNN
F 1 "22" V 3357 2351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3280 2350 30  0001 C CNN
F 3 "" V 3270 2350 30  0000 C CNN
F 4 "63mW" V 3450 2350 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3595 2350 40  0001 C CNN "Description"
F 6 "0603" V 3525 2350 40  0001 C CNN "Size"
F 7 "1%" V 3675 2350 40  0001 C CNN "Tolerance"
	1    3350 2350
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C8F74A1
P 3400 4450
AR Path="/54BE4270/5C8F74A1" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5C8F74A1" Ref="R408"  Part="1" 
F 0 "R408" V 3350 4150 40  0000 C CNN
F 1 "0" V 3407 4451 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3330 4450 30  0001 C CNN
F 3 "" V 3320 4450 30  0000 C CNN
F 4 "63mW" V 3500 4450 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3645 4450 40  0001 C CNN "Description"
F 6 "0603" V 3575 4450 40  0001 C CNN "Size"
F 7 "1%" V 3725 4450 40  0001 C CNN "Tolerance"
	1    3400 4450
	0    1    1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C8F754D
P 3400 4250
AR Path="/54BE4270/5C8F754D" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5C8F754D" Ref="R407"  Part="1" 
F 0 "R407" V 3350 3950 40  0000 C CNN
F 1 "0" V 3407 4251 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3330 4250 30  0001 C CNN
F 3 "" V 3320 4250 30  0000 C CNN
F 4 "63mW" V 3500 4250 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3645 4250 40  0001 C CNN "Description"
F 6 "0603" V 3575 4250 40  0001 C CNN "Size"
F 7 "1%" V 3725 4250 40  0001 C CNN "Tolerance"
	1    3400 4250
	0    1    1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C929F5E
P 3400 5350
AR Path="/54BE4270/5C929F5E" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5C929F5E" Ref="R410"  Part="1" 
F 0 "R410" V 3350 5050 40  0000 C CNN
F 1 "0" V 3407 5351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3330 5350 30  0001 C CNN
F 3 "" V 3320 5350 30  0000 C CNN
F 4 "63mW" V 3500 5350 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3645 5350 40  0001 C CNN "Description"
F 6 "0603" V 3575 5350 40  0001 C CNN "Size"
F 7 "1%" V 3725 5350 40  0001 C CNN "Tolerance"
	1    3400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2450 7750 2450
$Comp
L MyKiCadLibs-Lib:CONN_4x1 P406
U 1 1 5C7DA0B8
P 6800 1750
F 0 "P406" H 6994 1932 40  0000 C CNN
F 1 "CONN_4x1" H 6994 1856 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_4_1MM" H 6994 1871 60  0001 C CNN
F 3 "" H 7140 1640 60  0000 C CNN
F 4 "Text description" H 7050 1350 40  0001 C CNN "Description"
	1    6800 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 10650 10950 10750
Wire Wire Line
	10950 10650 11100 10650
$Comp
L power:GNDD #PWR0406
U 1 1 561DD996
P 10950 10750
F 0 "#PWR0406" H 10950 10500 60  0001 C CNN
F 1 "GNDD" H 10950 10600 60  0000 C CNN
F 2 "" H 10950 10750 60  0000 C CNN
F 3 "" H 10950 10750 60  0000 C CNN
	1    10950 10750
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:PIN TP401
U 1 1 561D76D9
P 11100 10650
F 0 "TP401" H 11475 10650 40  0000 C CNN
F 1 "PIN" V 11440 10660 40  0001 C CNN
F 2 "MyKiCadLibs-Footprints:TP-TH-1mm" H 11440 10540 60  0001 C CNN
F 3 "" H 11440 10540 60  0000 C CNN
	1    11100 10650
	1    0    0    -1  
$EndComp
Text HLabel 3700 3050 2    60   BiDi ~ 0
ADC_SDATA1
Wire Wire Line
	3700 3050 3600 3050
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5D288A3B
P 3350 3050
AR Path="/54BE4270/5D288A3B" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5D288A3B" Ref="R405"  Part="1" 
F 0 "R405" V 3300 3350 40  0000 C CNN
F 1 "22" V 3357 3051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3280 3050 30  0001 C CNN
F 3 "" V 3270 3050 30  0000 C CNN
F 4 "63mW" V 3450 3050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3595 3050 40  0001 C CNN "Description"
F 6 "0603" V 3525 3050 40  0001 C CNN "Size"
F 7 "1%" V 3675 3050 40  0001 C CNN "Tolerance"
	1    3350 3050
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5DD50305
P 7250 1850
AR Path="/54BE4270/5DD50305" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5DD50305" Ref="R413"  Part="1" 
F 0 "R413" V 7200 2150 40  0000 C CNN
F 1 "22" V 7257 1851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 7180 1850 30  0001 C CNN
F 3 "" V 7170 1850 30  0000 C CNN
F 4 "63mW" V 7350 1850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7495 1850 40  0001 C CNN "Description"
F 6 "0603" V 7425 1850 40  0001 C CNN "Size"
F 7 "1%" V 7575 1850 40  0001 C CNN "Tolerance"
	1    7250 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 1850 7750 1850
Wire Wire Line
	7000 1850 6800 1850
$Comp
L MyKiCadLibs-Lib:CONN_5x1 P402
U 1 1 5DE5C402
P 1700 2750
F 0 "P402" H 1894 2932 40  0000 C CNN
F 1 "CONN_5x1" H 1894 2856 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_5_1MM" H 2128 2459 60  0001 L CNN
F 3 "" H 2040 2640 60  0000 C CNN
F 4 "Text description" H 1950 2250 40  0001 C CNN "Description"
	1    1700 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 1800 2350
Wire Wire Line
	1700 2950 1950 2950
Wire Wire Line
	1950 2950 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 3100 2150
Wire Wire Line
	1700 2850 1900 2850
Wire Wire Line
	1900 2850 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 1750 2050
Wire Wire Line
	1700 2750 1850 2750
Wire Wire Line
	1850 2750 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 2350 1950
$Comp
L power:GNDD #PWR0401
U 1 1 5DE6C500
P 1750 5550
F 0 "#PWR0401" H 1750 5300 60  0001 C CNN
F 1 "GNDD" H 1750 5400 60  0000 C CNN
F 2 "" H 1750 5550 60  0000 C CNN
F 3 "" H 1750 5550 60  0000 C CNN
	1    1750 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5550 1750 5450
$Comp
L MyKiCadLibs-Lib:CONN_5x1 P401
U 1 1 5DE6C508
P 1650 5050
F 0 "P401" H 1844 5232 40  0000 C CNN
F 1 "CONN_5x1" H 1844 5156 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_5_1MM" H 2078 4759 60  0001 L CNN
F 3 "" H 1990 4940 60  0000 C CNN
F 4 "Text description" H 1900 4550 40  0001 C CNN "Description"
	1    1650 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5450 1750 5450
Connection ~ 1750 5450
Wire Wire Line
	1750 5450 1750 4650
Wire Wire Line
	1650 5250 1900 5250
Wire Wire Line
	1900 5250 1900 4450
Wire Wire Line
	1650 5150 1850 5150
Wire Wire Line
	1850 5150 1850 4350
Connection ~ 1850 4350
Wire Wire Line
	1850 4350 1700 4350
Connection ~ 1900 4450
Wire Wire Line
	1900 4450 1700 4450
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5DE768F3
P 3350 1750
AR Path="/54BE4270/5DE768F3" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5DE768F3" Ref="R401"  Part="1" 
F 0 "R401" V 3300 2050 40  0000 C CNN
F 1 "0" V 3357 1751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3280 1750 30  0001 C CNN
F 3 "" V 3270 1750 30  0000 C CNN
F 4 "63mW" V 3450 1750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3595 1750 40  0001 C CNN "Description"
F 6 "0603" V 3525 1750 40  0001 C CNN "Size"
F 7 "1%" V 3675 1750 40  0001 C CNN "Tolerance"
	1    3350 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 1750 2350 1750
Text Label 4300 4050 2    60   ~ 0
MCLK
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5DE7DEB2
P 3400 4050
AR Path="/54BE4270/5DE7DEB2" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5DE7DEB2" Ref="R406"  Part="1" 
F 0 "R406" V 3350 4350 40  0000 C CNN
F 1 "N/F" V 3407 4051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3330 4050 30  0001 C CNN
F 3 "" V 3320 4050 30  0000 C CNN
F 4 "63mW" V 3500 4050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3645 4050 40  0001 C CNN "Description"
F 6 "0603" V 3575 4050 40  0001 C CNN "Size"
F 7 "1%" V 3725 4050 40  0001 C CNN "Tolerance"
	1    3400 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 4050 4300 4050
$Comp
L MyKiCadLibs-Lib:CONN_5x1 P403
U 1 1 5CAC31ED
P 1700 4250
F 0 "P403" H 2128 4073 40  0000 L CNN
F 1 "CONN_5x1" H 2128 3997 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_5_1MM" H 2128 3959 60  0001 L CNN
F 3 "" H 2040 4140 60  0000 C CNN
F 4 "Text description" H 1950 3750 40  0001 C CNN "Description"
	1    1700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1800 4250
Wire Wire Line
	2300 4250 2300 4050
Wire Wire Line
	2300 4050 3150 4050
Wire Wire Line
	1650 5050 1800 5050
Wire Wire Line
	1800 5050 1800 4250
Connection ~ 1800 4250
Wire Wire Line
	1800 4250 2300 4250
Wire Wire Line
	1750 2250 2450 2250
Wire Wire Line
	1700 3050 3100 3050
Wire Wire Line
	1700 4550 2450 4550
Wire Wire Line
	1650 5350 3150 5350
Text HLabel 4450 1750 2    60   Output ~ 0
MCLK
Wire Wire Line
	3600 1750 4450 1750
Wire Wire Line
	6800 1750 7000 1750
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C9E8C91
P 7250 1750
AR Path="/54BE4270/5C9E8C91" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5C9E8C91" Ref="R414"  Part="1" 
F 0 "R414" V 7200 2050 40  0000 C CNN
F 1 "N/F" V 7257 1751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 7180 1750 30  0001 C CNN
F 3 "" V 7170 1750 30  0000 C CNN
F 4 "63mW" V 7350 1750 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7495 1750 40  0001 C CNN "Description"
F 6 "0603" V 7425 1750 40  0001 C CNN "Size"
F 7 "1%" V 7575 1750 40  0001 C CNN "Tolerance"
	1    7250 1750
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5C9E8D07
P 7250 2350
AR Path="/54BE4270/5C9E8D07" Ref="R?"  Part="1" 
AR Path="/54E8D6A6/5C9E8D07" Ref="R415"  Part="1" 
F 0 "R415" V 7200 2650 40  0000 C CNN
F 1 "22" V 7257 2351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 7180 2350 30  0001 C CNN
F 3 "" V 7170 2350 30  0000 C CNN
F 4 "63mW" V 7350 2350 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7495 2350 40  0001 C CNN "Description"
F 6 "0603" V 7425 2350 40  0001 C CNN "Size"
F 7 "1%" V 7575 2350 40  0001 C CNN "Tolerance"
	1    7250 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 2350 6800 2350
Text HLabel 7750 2350 2    60   Output ~ 0
M_SPI_SS
Wire Wire Line
	7500 1750 7600 1750
Wire Wire Line
	7600 1750 7600 2350
Connection ~ 7600 2350
Wire Wire Line
	7600 2350 7500 2350
Wire Wire Line
	2250 6800 3250 6800
Wire Wire Line
	2250 6500 3250 6500
$Comp
L MyKiCadLibs-Lib:PIN P404
U 1 1 5C950C65
P 2250 6500
F 0 "P404" H 2368 6673 40  0000 C CNN
F 1 "PIN" H 2368 6597 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:TP-1mm" H 2590 6390 60  0001 C CNN
F 3 "" H 2590 6390 60  0000 C CNN
F 4 "Text description" H 2515 6405 40  0001 L CNN "Description"
	1    2250 6500
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:PIN P408
U 1 1 5C955D4B
P 2250 6800
F 0 "P408" H 2368 6973 40  0000 C CNN
F 1 "PIN" H 2368 6897 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:TP-1mm" H 2590 6690 60  0001 C CNN
F 3 "" H 2590 6690 60  0000 C CNN
F 4 "Text description" H 2515 6705 40  0001 L CNN "Description"
	1    2250 6800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
