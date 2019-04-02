EESchema Schematic File Version 4
LIBS:uCODEC-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L MyKiCadLibs-Lib:R R?
U 1 1 5D310F1F
P 3600 1850
AR Path="/54BE4270/5D310F1F" Ref="R?"  Part="1" 
AR Path="/5D30F637/5D310F1F" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5D310F1F" Ref="R709"  Part="1" 
F 0 "R709" V 3500 1850 40  0000 C CNN
F 1 "220K" V 3607 1851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3530 1850 30  0001 C CNN
F 3 "" V 3520 1850 30  0000 C CNN
F 4 "63mW" V 3700 1850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3845 1850 40  0001 C CNN "Description"
F 6 "0603" V 3700 1850 40  0000 C CNN "Size"
F 7 "1%" V 3925 1850 40  0001 C CNN "Tolerance"
	1    3600 1850
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5D313CAC
P 2150 1500
AR Path="/54BE4270/5D313CAC" Ref="R?"  Part="1" 
AR Path="/5D30F637/5D313CAC" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5D313CAC" Ref="R701"  Part="1" 
F 0 "R701" V 2200 1200 40  0000 C CNN
F 1 "1K" V 2157 1501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 2080 1500 30  0001 C CNN
F 3 "" V 2070 1500 30  0000 C CNN
F 4 "63mW" V 2250 1500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2395 1500 40  0001 C CNN "Description"
F 6 "0603" V 2250 1500 40  0000 C CNN "Size"
F 7 "1%" V 2475 1500 40  0001 C CNN "Tolerance"
	1    2150 1500
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5D314AD7
P 2700 1850
AR Path="/54BE4270/5D314AD7" Ref="C?"  Part="1" 
AR Path="/5D30F637/5D314AD7" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5D314AD7" Ref="C701"  Part="1" 
F 0 "C701" H 2700 1950 40  0000 L CNN
F 1 "1n" H 2710 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 2738 1700 30  0001 C CNN
F 3 "" H 2700 1950 60  0000 C CNN
F 4 "50V" H 2715 1695 40  0000 L CNN "Voltage"
F 5 "C0G" H 2715 1625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 2700 2150 40  0001 L CNN "Description"
F 7 "5%" H 2770 1485 40  0001 C CNN "Tolerance"
F 8 "0603" H 2710 1555 40  0000 L CNN "Size"
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CAF70BD
P 2150 1700
AR Path="/54BE4270/5CAF70BD" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CAF70BD" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CAF70BD" Ref="R702"  Part="1" 
F 0 "R702" V 2100 2000 40  0000 C CNN
F 1 "1K" V 2157 1701 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 2080 1700 30  0001 C CNN
F 3 "" V 2070 1700 30  0000 C CNN
F 4 "63mW" V 2250 1700 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2395 1700 40  0001 C CNN "Description"
F 6 "0603" V 2250 1700 40  0000 C CNN "Size"
F 7 "1%" V 2475 1700 40  0001 C CNN "Tolerance"
	1    2150 1700
	0    -1   1    0   
$EndComp
Text HLabel 1550 1500 0    60   Input ~ 0
DAC_OUT1_P
Text HLabel 1550 1700 0    60   Input ~ 0
DAC_OUT1_N
Wire Wire Line
	1550 1500 1900 1500
Wire Wire Line
	1900 1700 1550 1700
Text HLabel 1600 2650 0    60   Input ~ 0
DAC_OUT2_P
Text HLabel 1600 2850 0    60   Input ~ 0
DAC_OUT2_N
Text HLabel 1600 3850 0    60   Input ~ 0
DAC_OUT3_P
Text HLabel 1600 4050 0    60   Input ~ 0
DAC_OUT3_N
Text HLabel 1600 5050 0    60   Input ~ 0
DAC_OUT4_P
Text HLabel 1600 5250 0    60   Input ~ 0
DAC_OUT4_N
Text HLabel 5400 1500 0    60   Input ~ 0
DAC_OUT5_P
Text HLabel 5400 1700 0    60   Input ~ 0
DAC_OUT5_N
Text HLabel 5400 2700 0    60   Input ~ 0
DAC_OUT6_P
Text HLabel 5400 2900 0    60   Input ~ 0
DAC_OUT6_N
Text HLabel 5400 3850 0    60   Input ~ 0
DAC_OUT7_P
Text HLabel 5400 4050 0    60   Input ~ 0
DAC_OUT7_N
Text HLabel 5400 5050 0    60   Input ~ 0
DAC_OUT8_P
Text HLabel 5400 5250 0    60   Input ~ 0
DAC_OUT8_N
Text Label 9050 2950 0    60   ~ 0
OUT1P
Text Label 9050 3050 0    60   ~ 0
OUT2P
Text Label 9050 3150 0    60   ~ 0
OUT3P
Text Label 9050 3250 0    60   ~ 0
OUT4P
Text Label 9050 3800 0    60   ~ 0
OUT5P
Text Label 9050 3900 0    60   ~ 0
OUT6P
Text Label 9050 4000 0    60   ~ 0
OUT7P
Text Label 9050 4100 0    60   ~ 0
OUT8P
Wire Wire Line
	9050 2950 9550 2950
Wire Wire Line
	9550 3050 9050 3050
Wire Wire Line
	9050 3150 9550 3150
Wire Wire Line
	9550 3250 9050 3250
Wire Wire Line
	9550 3800 9050 3800
Wire Wire Line
	9050 3900 9550 3900
Wire Wire Line
	9550 4000 9050 4000
Wire Wire Line
	9050 4100 9550 4100
$Comp
L MyKiCadLibs-Lib:CONN_02X04 P?
U 1 1 5C809884
P 9800 3100
AR Path="/5D60C013/5C809884" Ref="P?"  Part="1" 
AR Path="/5D30F637/5C809884" Ref="P?"  Part="1" 
AR Path="/5C8A7889/5C809884" Ref="P701"  Part="1" 
F 0 "P701" H 9800 3465 50  0000 C CNN
F 1 "CONN_02X04" H 9800 3374 50  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_DIL_2X04" H 9800 1900 60  0001 C CNN
F 3 "" H 9800 1900 60  0000 C CNN
F 4 "Text description" H 9800 2750 40  0001 C CNN "Description"
	1    9800 3100
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:CONN_02X04 P?
U 1 1 5C898B4B
P 9800 3950
AR Path="/5D60C013/5C898B4B" Ref="P?"  Part="1" 
AR Path="/5D30F637/5C898B4B" Ref="P?"  Part="1" 
AR Path="/5C8A7889/5C898B4B" Ref="P702"  Part="1" 
F 0 "P702" H 9800 4315 50  0000 C CNN
F 1 "CONN_02X04" H 9800 4224 50  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_DIL_2X04" H 9800 2750 60  0001 C CNN
F 3 "" H 9800 2750 60  0000 C CNN
F 4 "Text description" H 9800 3600 40  0001 C CNN "Description"
	1    9800 3950
	1    0    0    -1  
$EndComp
Text Label 10550 2950 2    60   ~ 0
OUT1N
Text Label 10550 3050 2    60   ~ 0
OUT2N
Text Label 10550 3150 2    60   ~ 0
OUT3N
Text Label 10550 3250 2    60   ~ 0
OUT4N
Text Label 10550 3800 2    60   ~ 0
OUT5N
Text Label 10550 3900 2    60   ~ 0
OUT6N
Text Label 10550 4000 2    60   ~ 0
OUT7N
Text Label 10550 4100 2    60   ~ 0
OUT8N
Wire Wire Line
	10550 2950 10050 2950
Wire Wire Line
	10050 3050 10550 3050
Wire Wire Line
	10550 3150 10050 3150
Wire Wire Line
	10050 3250 10550 3250
Wire Wire Line
	10050 3800 10550 3800
Wire Wire Line
	10550 3900 10050 3900
Wire Wire Line
	10050 4000 10550 4000
Wire Wire Line
	10550 4100 10050 4100
Wire Wire Line
	2400 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1650
Wire Wire Line
	2400 1700 2500 1700
Wire Wire Line
	2500 1700 2500 2200
Wire Wire Line
	2500 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2050
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA1DBF3
P 3300 1500
AR Path="/54BE4270/5CA1DBF3" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA1DBF3" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA1DBF3" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA1DBF3" Ref="C705"  Part="1" 
F 0 "C705" H 3300 1600 40  0000 L CNN
F 1 "1u" H 3310 1415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 3338 1350 30  0001 C CNN
F 3 "" H 3300 1600 60  0000 C CNN
F 4 "16V" H 3315 1345 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 3315 1275 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 3300 1800 40  0001 L CNN "Description"
F 7 "20%" H 3370 1135 40  0001 C CNN "Tolerance"
F 8 "1210" H 3310 1205 40  0000 L CNN "Size"
	1    3300 1500
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA21DC7
P 3300 2200
AR Path="/54BE4270/5CA21DC7" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA21DC7" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA21DC7" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA21DC7" Ref="C706"  Part="1" 
F 0 "C706" H 3300 2300 40  0000 L CNN
F 1 "1u" H 3310 2115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 3338 2050 30  0001 C CNN
F 3 "" H 3300 2300 60  0000 C CNN
F 4 "16V" H 3315 2045 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 3315 1975 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 3300 2500 40  0001 L CNN "Description"
F 7 "20%" H 3370 1835 40  0001 C CNN "Tolerance"
F 8 "1210" H 3310 1905 40  0000 L CNN "Size"
	1    3300 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 1500 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	3100 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	3500 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1600
Wire Wire Line
	3600 2100 3600 2200
Wire Wire Line
	3600 2200 3500 2200
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA4F344
P 3600 3000
AR Path="/54BE4270/5CA4F344" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA4F344" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA4F344" Ref="R710"  Part="1" 
F 0 "R710" V 3500 3000 40  0000 C CNN
F 1 "220K" V 3607 3001 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3530 3000 30  0001 C CNN
F 3 "" V 3520 3000 30  0000 C CNN
F 4 "63mW" V 3700 3000 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3845 3000 40  0001 C CNN "Description"
F 6 "0603" V 3700 3000 40  0000 C CNN "Size"
F 7 "1%" V 3925 3000 40  0001 C CNN "Tolerance"
	1    3600 3000
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA4F34F
P 2150 2650
AR Path="/54BE4270/5CA4F34F" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA4F34F" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA4F34F" Ref="R703"  Part="1" 
F 0 "R703" V 2200 2350 40  0000 C CNN
F 1 "1K" V 2157 2651 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 2080 2650 30  0001 C CNN
F 3 "" V 2070 2650 30  0000 C CNN
F 4 "63mW" V 2250 2650 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2395 2650 40  0001 C CNN "Description"
F 6 "0603" V 2250 2650 40  0000 C CNN "Size"
F 7 "1%" V 2475 2650 40  0001 C CNN "Tolerance"
	1    2150 2650
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA4F35B
P 2700 3000
AR Path="/54BE4270/5CA4F35B" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA4F35B" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA4F35B" Ref="C702"  Part="1" 
F 0 "C702" H 2700 3100 40  0000 L CNN
F 1 "1n" H 2710 2915 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 2738 2850 30  0001 C CNN
F 3 "" H 2700 3100 60  0000 C CNN
F 4 "50V" H 2715 2845 40  0000 L CNN "Voltage"
F 5 "C0G" H 2715 2775 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 2700 3300 40  0001 L CNN "Description"
F 7 "5%" H 2770 2635 40  0001 C CNN "Tolerance"
F 8 "0603" H 2710 2705 40  0000 L CNN "Size"
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA4F366
P 2150 2850
AR Path="/54BE4270/5CA4F366" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA4F366" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA4F366" Ref="R704"  Part="1" 
F 0 "R704" V 2100 3150 40  0000 C CNN
F 1 "1K" V 2157 2851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 2080 2850 30  0001 C CNN
F 3 "" V 2070 2850 30  0000 C CNN
F 4 "63mW" V 2250 2850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2395 2850 40  0001 C CNN "Description"
F 6 "0603" V 2250 2850 40  0000 C CNN "Size"
F 7 "1%" V 2475 2850 40  0001 C CNN "Tolerance"
	1    2150 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 2650 2700 2650
Wire Wire Line
	2700 2650 2700 2800
Wire Wire Line
	2400 2850 2500 2850
Wire Wire Line
	2500 2850 2500 3350
Wire Wire Line
	2500 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3200
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA4F37A
P 3300 2650
AR Path="/54BE4270/5CA4F37A" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA4F37A" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA4F37A" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA4F37A" Ref="C707"  Part="1" 
F 0 "C707" H 3300 2750 40  0000 L CNN
F 1 "1u" H 3310 2565 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 3338 2500 30  0001 C CNN
F 3 "" H 3300 2750 60  0000 C CNN
F 4 "16V" H 3315 2495 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 3315 2425 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 3300 2950 40  0001 L CNN "Description"
F 7 "20%" H 3370 2285 40  0001 C CNN "Tolerance"
F 8 "1210" H 3310 2355 40  0000 L CNN "Size"
	1    3300 2650
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA4F386
P 3300 3350
AR Path="/54BE4270/5CA4F386" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA4F386" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA4F386" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA4F386" Ref="C708"  Part="1" 
F 0 "C708" H 3300 3450 40  0000 L CNN
F 1 "1u" H 3310 3265 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 3338 3200 30  0001 C CNN
F 3 "" H 3300 3450 60  0000 C CNN
F 4 "16V" H 3315 3195 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 3315 3125 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 3300 3650 40  0001 L CNN "Description"
F 7 "20%" H 3370 2985 40  0001 C CNN "Tolerance"
F 8 "1210" H 3310 3055 40  0000 L CNN "Size"
	1    3300 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 2650 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	3100 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	3500 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2750
Wire Wire Line
	3600 3250 3600 3350
Wire Wire Line
	3600 3350 3500 3350
Wire Wire Line
	1600 2650 1900 2650
Wire Wire Line
	1600 2850 1900 2850
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA510A4
P 3600 4200
AR Path="/54BE4270/5CA510A4" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA510A4" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA510A4" Ref="R711"  Part="1" 
F 0 "R711" V 3500 4200 40  0000 C CNN
F 1 "220K" V 3607 4201 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3530 4200 30  0001 C CNN
F 3 "" V 3520 4200 30  0000 C CNN
F 4 "63mW" V 3700 4200 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3845 4200 40  0001 C CNN "Description"
F 6 "0603" V 3700 4200 40  0000 C CNN "Size"
F 7 "1%" V 3925 4200 40  0001 C CNN "Tolerance"
	1    3600 4200
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA510AF
P 2150 3850
AR Path="/54BE4270/5CA510AF" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA510AF" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA510AF" Ref="R705"  Part="1" 
F 0 "R705" V 2200 3550 40  0000 C CNN
F 1 "1K" V 2157 3851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 2080 3850 30  0001 C CNN
F 3 "" V 2070 3850 30  0000 C CNN
F 4 "63mW" V 2250 3850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2395 3850 40  0001 C CNN "Description"
F 6 "0603" V 2250 3850 40  0000 C CNN "Size"
F 7 "1%" V 2475 3850 40  0001 C CNN "Tolerance"
	1    2150 3850
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA510BB
P 2700 4200
AR Path="/54BE4270/5CA510BB" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA510BB" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA510BB" Ref="C703"  Part="1" 
F 0 "C703" H 2700 4300 40  0000 L CNN
F 1 "1n" H 2710 4115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 2738 4050 30  0001 C CNN
F 3 "" H 2700 4300 60  0000 C CNN
F 4 "50V" H 2715 4045 40  0000 L CNN "Voltage"
F 5 "C0G" H 2715 3975 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 2700 4500 40  0001 L CNN "Description"
F 7 "5%" H 2770 3835 40  0001 C CNN "Tolerance"
F 8 "0603" H 2710 3905 40  0000 L CNN "Size"
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA510C6
P 2150 4050
AR Path="/54BE4270/5CA510C6" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA510C6" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA510C6" Ref="R706"  Part="1" 
F 0 "R706" V 2100 4350 40  0000 C CNN
F 1 "1K" V 2157 4051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 2080 4050 30  0001 C CNN
F 3 "" V 2070 4050 30  0000 C CNN
F 4 "63mW" V 2250 4050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2395 4050 40  0001 C CNN "Description"
F 6 "0603" V 2250 4050 40  0000 C CNN "Size"
F 7 "1%" V 2475 4050 40  0001 C CNN "Tolerance"
	1    2150 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 3850 2700 3850
Wire Wire Line
	2700 3850 2700 4000
Wire Wire Line
	2400 4050 2500 4050
Wire Wire Line
	2500 4050 2500 4550
Wire Wire Line
	2500 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4400
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA510DA
P 3300 3850
AR Path="/54BE4270/5CA510DA" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA510DA" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA510DA" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA510DA" Ref="C709"  Part="1" 
F 0 "C709" H 3300 3950 40  0000 L CNN
F 1 "1u" H 3310 3765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 3338 3700 30  0001 C CNN
F 3 "" H 3300 3950 60  0000 C CNN
F 4 "16V" H 3315 3695 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 3315 3625 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 3300 4150 40  0001 L CNN "Description"
F 7 "20%" H 3370 3485 40  0001 C CNN "Tolerance"
F 8 "1210" H 3310 3555 40  0000 L CNN "Size"
	1    3300 3850
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA510E6
P 3300 4550
AR Path="/54BE4270/5CA510E6" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA510E6" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA510E6" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA510E6" Ref="C710"  Part="1" 
F 0 "C710" H 3300 4650 40  0000 L CNN
F 1 "1u" H 3310 4465 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 3338 4400 30  0001 C CNN
F 3 "" H 3300 4650 60  0000 C CNN
F 4 "16V" H 3315 4395 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 3315 4325 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 3300 4850 40  0001 L CNN "Description"
F 7 "20%" H 3370 4185 40  0001 C CNN "Tolerance"
F 8 "1210" H 3310 4255 40  0000 L CNN "Size"
	1    3300 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 3850 2700 3850
Connection ~ 2700 3850
Wire Wire Line
	3100 4550 2700 4550
Connection ~ 2700 4550
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	3600 3850 3600 3950
Wire Wire Line
	3600 4450 3600 4550
Wire Wire Line
	3600 4550 3500 4550
Wire Wire Line
	1600 3850 1900 3850
Wire Wire Line
	1600 4050 1900 4050
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA56E3D
P 3600 5400
AR Path="/54BE4270/5CA56E3D" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA56E3D" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA56E3D" Ref="R712"  Part="1" 
F 0 "R712" V 3500 5400 40  0000 C CNN
F 1 "220K" V 3607 5401 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 3530 5400 30  0001 C CNN
F 3 "" V 3520 5400 30  0000 C CNN
F 4 "63mW" V 3700 5400 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3845 5400 40  0001 C CNN "Description"
F 6 "0603" V 3700 5400 40  0000 C CNN "Size"
F 7 "1%" V 3925 5400 40  0001 C CNN "Tolerance"
	1    3600 5400
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA56E48
P 2150 5050
AR Path="/54BE4270/5CA56E48" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA56E48" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA56E48" Ref="R707"  Part="1" 
F 0 "R707" V 2200 4750 40  0000 C CNN
F 1 "1K" V 2157 5051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 2080 5050 30  0001 C CNN
F 3 "" V 2070 5050 30  0000 C CNN
F 4 "63mW" V 2250 5050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2395 5050 40  0001 C CNN "Description"
F 6 "0603" V 2250 5050 40  0000 C CNN "Size"
F 7 "1%" V 2475 5050 40  0001 C CNN "Tolerance"
	1    2150 5050
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA56E54
P 2700 5400
AR Path="/54BE4270/5CA56E54" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA56E54" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA56E54" Ref="C704"  Part="1" 
F 0 "C704" H 2700 5500 40  0000 L CNN
F 1 "1n" H 2710 5315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 2738 5250 30  0001 C CNN
F 3 "" H 2700 5500 60  0000 C CNN
F 4 "50V" H 2715 5245 40  0000 L CNN "Voltage"
F 5 "C0G" H 2715 5175 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 2700 5700 40  0001 L CNN "Description"
F 7 "5%" H 2770 5035 40  0001 C CNN "Tolerance"
F 8 "0603" H 2710 5105 40  0000 L CNN "Size"
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA56E5F
P 2150 5250
AR Path="/54BE4270/5CA56E5F" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA56E5F" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA56E5F" Ref="R708"  Part="1" 
F 0 "R708" V 2100 5550 40  0000 C CNN
F 1 "1K" V 2157 5251 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 2080 5250 30  0001 C CNN
F 3 "" V 2070 5250 30  0000 C CNN
F 4 "63mW" V 2250 5250 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 2395 5250 40  0001 C CNN "Description"
F 6 "0603" V 2250 5250 40  0000 C CNN "Size"
F 7 "1%" V 2475 5250 40  0001 C CNN "Tolerance"
	1    2150 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 5050 2700 5050
Wire Wire Line
	2700 5050 2700 5200
Wire Wire Line
	2400 5250 2500 5250
Wire Wire Line
	2500 5250 2500 5750
Wire Wire Line
	2500 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5600
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA56E73
P 3300 5050
AR Path="/54BE4270/5CA56E73" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA56E73" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA56E73" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA56E73" Ref="C711"  Part="1" 
F 0 "C711" H 3300 5150 40  0000 L CNN
F 1 "1u" H 3310 4965 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 3338 4900 30  0001 C CNN
F 3 "" H 3300 5150 60  0000 C CNN
F 4 "16V" H 3315 4895 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 3315 4825 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 3300 5350 40  0001 L CNN "Description"
F 7 "20%" H 3370 4685 40  0001 C CNN "Tolerance"
F 8 "1210" H 3310 4755 40  0000 L CNN "Size"
	1    3300 5050
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA56E7F
P 3300 5750
AR Path="/54BE4270/5CA56E7F" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA56E7F" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA56E7F" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA56E7F" Ref="C712"  Part="1" 
F 0 "C712" H 3300 5850 40  0000 L CNN
F 1 "1u" H 3310 5665 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 3338 5600 30  0001 C CNN
F 3 "" H 3300 5850 60  0000 C CNN
F 4 "16V" H 3315 5595 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 3315 5525 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 3300 6050 40  0001 L CNN "Description"
F 7 "20%" H 3370 5385 40  0001 C CNN "Tolerance"
F 8 "1210" H 3310 5455 40  0000 L CNN "Size"
	1    3300 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 5050 2700 5050
Connection ~ 2700 5050
Wire Wire Line
	3100 5750 2700 5750
Connection ~ 2700 5750
Wire Wire Line
	3500 5050 3600 5050
Wire Wire Line
	3600 5050 3600 5150
Wire Wire Line
	3600 5650 3600 5750
Wire Wire Line
	3600 5750 3500 5750
Wire Wire Line
	1600 5250 1900 5250
Wire Wire Line
	1600 5050 1900 5050
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B2C7
P 7500 1850
AR Path="/54BE4270/5CA5B2C7" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B2C7" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B2C7" Ref="R721"  Part="1" 
F 0 "R721" V 7400 1850 40  0000 C CNN
F 1 "220K" V 7507 1851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 7430 1850 30  0001 C CNN
F 3 "" V 7420 1850 30  0000 C CNN
F 4 "63mW" V 7600 1850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7745 1850 40  0001 C CNN "Description"
F 6 "0603" V 7600 1850 40  0000 C CNN "Size"
F 7 "1%" V 7825 1850 40  0001 C CNN "Tolerance"
	1    7500 1850
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B2D2
P 6050 1500
AR Path="/54BE4270/5CA5B2D2" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B2D2" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B2D2" Ref="R713"  Part="1" 
F 0 "R713" V 6100 1200 40  0000 C CNN
F 1 "1K" V 6057 1501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 5980 1500 30  0001 C CNN
F 3 "" V 5970 1500 30  0000 C CNN
F 4 "63mW" V 6150 1500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 1500 40  0001 C CNN "Description"
F 6 "0603" V 6150 1500 40  0000 C CNN "Size"
F 7 "1%" V 6375 1500 40  0001 C CNN "Tolerance"
	1    6050 1500
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B2DE
P 6600 1850
AR Path="/54BE4270/5CA5B2DE" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B2DE" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B2DE" Ref="C713"  Part="1" 
F 0 "C713" H 6600 1950 40  0000 L CNN
F 1 "1n" H 6610 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6638 1700 30  0001 C CNN
F 3 "" H 6600 1950 60  0000 C CNN
F 4 "50V" H 6615 1695 40  0000 L CNN "Voltage"
F 5 "C0G" H 6615 1625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6600 2150 40  0001 L CNN "Description"
F 7 "5%" H 6670 1485 40  0001 C CNN "Tolerance"
F 8 "0603" H 6610 1555 40  0000 L CNN "Size"
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B2E9
P 6050 1700
AR Path="/54BE4270/5CA5B2E9" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B2E9" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B2E9" Ref="R714"  Part="1" 
F 0 "R714" V 6000 2000 40  0000 C CNN
F 1 "1K" V 6057 1701 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 5980 1700 30  0001 C CNN
F 3 "" V 5970 1700 30  0000 C CNN
F 4 "63mW" V 6150 1700 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 1700 40  0001 C CNN "Description"
F 6 "0603" V 6150 1700 40  0000 C CNN "Size"
F 7 "1%" V 6375 1700 40  0001 C CNN "Tolerance"
	1    6050 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 1500 6600 1500
Wire Wire Line
	6600 1500 6600 1650
Wire Wire Line
	6300 1700 6400 1700
Wire Wire Line
	6400 1700 6400 2200
Wire Wire Line
	6400 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2050
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B2FD
P 7200 1500
AR Path="/54BE4270/5CA5B2FD" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B2FD" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA5B2FD" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B2FD" Ref="C717"  Part="1" 
F 0 "C717" H 7200 1600 40  0000 L CNN
F 1 "1u" H 7210 1415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 7238 1350 30  0001 C CNN
F 3 "" H 7200 1600 60  0000 C CNN
F 4 "16V" H 7215 1345 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 7215 1275 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 7200 1800 40  0001 L CNN "Description"
F 7 "20%" H 7270 1135 40  0001 C CNN "Tolerance"
F 8 "1210" H 7210 1205 40  0000 L CNN "Size"
	1    7200 1500
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B309
P 7200 2200
AR Path="/54BE4270/5CA5B309" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B309" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA5B309" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B309" Ref="C718"  Part="1" 
F 0 "C718" H 7200 2300 40  0000 L CNN
F 1 "1u" H 7210 2115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 7238 2050 30  0001 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
F 4 "16V" H 7215 2045 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 7215 1975 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 7200 2500 40  0001 L CNN "Description"
F 7 "20%" H 7270 1835 40  0001 C CNN "Tolerance"
F 8 "1210" H 7210 1905 40  0000 L CNN "Size"
	1    7200 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 1500 6600 1500
Connection ~ 6600 1500
Wire Wire Line
	7000 2200 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1600
Wire Wire Line
	7500 2100 7500 2200
Wire Wire Line
	7500 2200 7400 2200
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B31C
P 7500 3050
AR Path="/54BE4270/5CA5B31C" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B31C" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B31C" Ref="R722"  Part="1" 
F 0 "R722" V 7400 3050 40  0000 C CNN
F 1 "220K" V 7507 3051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 7430 3050 30  0001 C CNN
F 3 "" V 7420 3050 30  0000 C CNN
F 4 "63mW" V 7600 3050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7745 3050 40  0001 C CNN "Description"
F 6 "0603" V 7600 3050 40  0000 C CNN "Size"
F 7 "1%" V 7825 3050 40  0001 C CNN "Tolerance"
	1    7500 3050
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B327
P 6050 2700
AR Path="/54BE4270/5CA5B327" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B327" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B327" Ref="R715"  Part="1" 
F 0 "R715" V 6100 2400 40  0000 C CNN
F 1 "1K" V 6057 2701 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 5980 2700 30  0001 C CNN
F 3 "" V 5970 2700 30  0000 C CNN
F 4 "63mW" V 6150 2700 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 2700 40  0001 C CNN "Description"
F 6 "0603" V 6150 2700 40  0000 C CNN "Size"
F 7 "1%" V 6375 2700 40  0001 C CNN "Tolerance"
	1    6050 2700
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B333
P 6600 3050
AR Path="/54BE4270/5CA5B333" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B333" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B333" Ref="C714"  Part="1" 
F 0 "C714" H 6600 3150 40  0000 L CNN
F 1 "1n" H 6610 2965 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6638 2900 30  0001 C CNN
F 3 "" H 6600 3150 60  0000 C CNN
F 4 "50V" H 6615 2895 40  0000 L CNN "Voltage"
F 5 "C0G" H 6615 2825 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6600 3350 40  0001 L CNN "Description"
F 7 "5%" H 6670 2685 40  0001 C CNN "Tolerance"
F 8 "0603" H 6610 2755 40  0000 L CNN "Size"
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B33E
P 6050 2900
AR Path="/54BE4270/5CA5B33E" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B33E" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B33E" Ref="R716"  Part="1" 
F 0 "R716" V 6000 3200 40  0000 C CNN
F 1 "1K" V 6057 2901 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 5980 2900 30  0001 C CNN
F 3 "" V 5970 2900 30  0000 C CNN
F 4 "63mW" V 6150 2900 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 2900 40  0001 C CNN "Description"
F 6 "0603" V 6150 2900 40  0000 C CNN "Size"
F 7 "1%" V 6375 2900 40  0001 C CNN "Tolerance"
	1    6050 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2850
Wire Wire Line
	6300 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3400
Wire Wire Line
	6400 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3250
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B350
P 7200 2700
AR Path="/54BE4270/5CA5B350" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B350" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA5B350" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B350" Ref="C719"  Part="1" 
F 0 "C719" H 7200 2800 40  0000 L CNN
F 1 "1u" H 7210 2615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 7238 2550 30  0001 C CNN
F 3 "" H 7200 2800 60  0000 C CNN
F 4 "16V" H 7215 2545 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 7215 2475 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 7200 3000 40  0001 L CNN "Description"
F 7 "20%" H 7270 2335 40  0001 C CNN "Tolerance"
F 8 "1210" H 7210 2405 40  0000 L CNN "Size"
	1    7200 2700
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B35C
P 7200 3400
AR Path="/54BE4270/5CA5B35C" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B35C" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA5B35C" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B35C" Ref="C720"  Part="1" 
F 0 "C720" H 7200 3500 40  0000 L CNN
F 1 "1u" H 7210 3315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 7238 3250 30  0001 C CNN
F 3 "" H 7200 3500 60  0000 C CNN
F 4 "16V" H 7215 3245 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 7215 3175 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 7200 3700 40  0001 L CNN "Description"
F 7 "20%" H 7270 3035 40  0001 C CNN "Tolerance"
F 8 "1210" H 7210 3105 40  0000 L CNN "Size"
	1    7200 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 2700 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	7000 3400 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	7400 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	7500 3400 7400 3400
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B371
P 7500 4200
AR Path="/54BE4270/5CA5B371" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B371" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B371" Ref="R723"  Part="1" 
F 0 "R723" V 7400 4200 40  0000 C CNN
F 1 "220K" V 7507 4201 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 7430 4200 30  0001 C CNN
F 3 "" V 7420 4200 30  0000 C CNN
F 4 "63mW" V 7600 4200 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7745 4200 40  0001 C CNN "Description"
F 6 "0603" V 7600 4200 40  0000 C CNN "Size"
F 7 "1%" V 7825 4200 40  0001 C CNN "Tolerance"
	1    7500 4200
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B37C
P 6050 3850
AR Path="/54BE4270/5CA5B37C" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B37C" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B37C" Ref="R717"  Part="1" 
F 0 "R717" V 6100 3550 40  0000 C CNN
F 1 "1K" V 6057 3851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 5980 3850 30  0001 C CNN
F 3 "" V 5970 3850 30  0000 C CNN
F 4 "63mW" V 6150 3850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 3850 40  0001 C CNN "Description"
F 6 "0603" V 6150 3850 40  0000 C CNN "Size"
F 7 "1%" V 6375 3850 40  0001 C CNN "Tolerance"
	1    6050 3850
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B388
P 6600 4200
AR Path="/54BE4270/5CA5B388" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B388" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B388" Ref="C715"  Part="1" 
F 0 "C715" H 6600 4300 40  0000 L CNN
F 1 "1n" H 6610 4115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6638 4050 30  0001 C CNN
F 3 "" H 6600 4300 60  0000 C CNN
F 4 "50V" H 6615 4045 40  0000 L CNN "Voltage"
F 5 "C0G" H 6615 3975 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6600 4500 40  0001 L CNN "Description"
F 7 "5%" H 6670 3835 40  0001 C CNN "Tolerance"
F 8 "0603" H 6610 3905 40  0000 L CNN "Size"
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B393
P 6050 4050
AR Path="/54BE4270/5CA5B393" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B393" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B393" Ref="R718"  Part="1" 
F 0 "R718" V 6000 4350 40  0000 C CNN
F 1 "1K" V 6057 4051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 5980 4050 30  0001 C CNN
F 3 "" V 5970 4050 30  0000 C CNN
F 4 "63mW" V 6150 4050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 4050 40  0001 C CNN "Description"
F 6 "0603" V 6150 4050 40  0000 C CNN "Size"
F 7 "1%" V 6375 4050 40  0001 C CNN "Tolerance"
	1    6050 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 3850 6600 3850
Wire Wire Line
	6600 3850 6600 4000
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	6400 4050 6400 4550
Wire Wire Line
	6400 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4400
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B3A5
P 7200 3850
AR Path="/54BE4270/5CA5B3A5" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B3A5" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA5B3A5" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B3A5" Ref="C721"  Part="1" 
F 0 "C721" H 7200 3950 40  0000 L CNN
F 1 "1u" H 7210 3765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 7238 3700 30  0001 C CNN
F 3 "" H 7200 3950 60  0000 C CNN
F 4 "16V" H 7215 3695 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 7215 3625 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 7200 4150 40  0001 L CNN "Description"
F 7 "20%" H 7270 3485 40  0001 C CNN "Tolerance"
F 8 "1210" H 7210 3555 40  0000 L CNN "Size"
	1    7200 3850
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B3B1
P 7200 4550
AR Path="/54BE4270/5CA5B3B1" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B3B1" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA5B3B1" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B3B1" Ref="C722"  Part="1" 
F 0 "C722" H 7200 4650 40  0000 L CNN
F 1 "1u" H 7210 4465 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 7238 4400 30  0001 C CNN
F 3 "" H 7200 4650 60  0000 C CNN
F 4 "16V" H 7215 4395 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 7215 4325 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 7200 4850 40  0001 L CNN "Description"
F 7 "20%" H 7270 4185 40  0001 C CNN "Tolerance"
F 8 "1210" H 7210 4255 40  0000 L CNN "Size"
	1    7200 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 3850 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	7000 4550 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	7400 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3950
Wire Wire Line
	7500 4450 7500 4550
Wire Wire Line
	7500 4550 7400 4550
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B3C6
P 7500 5400
AR Path="/54BE4270/5CA5B3C6" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B3C6" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B3C6" Ref="R724"  Part="1" 
F 0 "R724" V 7400 5400 40  0000 C CNN
F 1 "220K" V 7507 5401 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 7430 5400 30  0001 C CNN
F 3 "" V 7420 5400 30  0000 C CNN
F 4 "63mW" V 7600 5400 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7745 5400 40  0001 C CNN "Description"
F 6 "0603" V 7600 5400 40  0000 C CNN "Size"
F 7 "1%" V 7825 5400 40  0001 C CNN "Tolerance"
	1    7500 5400
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B3D1
P 6050 5050
AR Path="/54BE4270/5CA5B3D1" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B3D1" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B3D1" Ref="R719"  Part="1" 
F 0 "R719" V 6100 4750 40  0000 C CNN
F 1 "1K" V 6057 5051 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 5980 5050 30  0001 C CNN
F 3 "" V 5970 5050 30  0000 C CNN
F 4 "63mW" V 6150 5050 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 5050 40  0001 C CNN "Description"
F 6 "0603" V 6150 5050 40  0000 C CNN "Size"
F 7 "1%" V 6375 5050 40  0001 C CNN "Tolerance"
	1    6050 5050
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B3DD
P 6600 5400
AR Path="/54BE4270/5CA5B3DD" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B3DD" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B3DD" Ref="C716"  Part="1" 
F 0 "C716" H 6600 5500 40  0000 L CNN
F 1 "1n" H 6610 5315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" H 6638 5250 30  0001 C CNN
F 3 "" H 6600 5500 60  0000 C CNN
F 4 "50V" H 6615 5245 40  0000 L CNN "Voltage"
F 5 "C0G" H 6615 5175 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 6600 5700 40  0001 L CNN "Description"
F 7 "5%" H 6670 5035 40  0001 C CNN "Tolerance"
F 8 "0603" H 6610 5105 40  0000 L CNN "Size"
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R?
U 1 1 5CA5B3E8
P 6050 5250
AR Path="/54BE4270/5CA5B3E8" Ref="R?"  Part="1" 
AR Path="/5D30F637/5CA5B3E8" Ref="R?"  Part="1" 
AR Path="/5C8A7889/5CA5B3E8" Ref="R720"  Part="1" 
F 0 "R720" V 6000 5550 40  0000 C CNN
F 1 "1K" V 6057 5251 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0603" V 5980 5250 30  0001 C CNN
F 3 "" V 5970 5250 30  0000 C CNN
F 4 "63mW" V 6150 5250 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 5250 40  0001 C CNN "Description"
F 6 "0603" V 6150 5250 40  0000 C CNN "Size"
F 7 "1%" V 6375 5250 40  0001 C CNN "Tolerance"
	1    6050 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 5050 6600 5050
Wire Wire Line
	6600 5050 6600 5200
Wire Wire Line
	6300 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5750
Wire Wire Line
	6400 5750 6600 5750
Wire Wire Line
	6600 5750 6600 5600
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B3FA
P 7200 5050
AR Path="/54BE4270/5CA5B3FA" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B3FA" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA5B3FA" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B3FA" Ref="C723"  Part="1" 
F 0 "C723" H 7200 5150 40  0000 L CNN
F 1 "1u" H 7210 4965 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 7238 4900 30  0001 C CNN
F 3 "" H 7200 5150 60  0000 C CNN
F 4 "16V" H 7215 4895 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 7215 4825 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 7200 5350 40  0001 L CNN "Description"
F 7 "20%" H 7270 4685 40  0001 C CNN "Tolerance"
F 8 "1210" H 7210 4755 40  0000 L CNN "Size"
	1    7200 5050
	0    1    -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C?
U 1 1 5CA5B406
P 7200 5750
AR Path="/54BE4270/5CA5B406" Ref="C?"  Part="1" 
AR Path="/5D30F637/5CA5B406" Ref="C?"  Part="1" 
AR Path="/5D60C013/5CA5B406" Ref="C?"  Part="1" 
AR Path="/5C8A7889/5CA5B406" Ref="C724"  Part="1" 
F 0 "C724" H 7200 5850 40  0000 L CNN
F 1 "1u" H 7210 5665 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-1210" H 7238 5600 30  0001 C CNN
F 3 "" H 7200 5850 60  0000 C CNN
F 4 "16V" H 7215 5595 40  0000 L CNN "Voltage"
F 5 "Acrylic" H 7215 5525 40  0000 L CNN "Type"
F 6 "Acrylic capacitor" H 7200 6050 40  0001 L CNN "Description"
F 7 "20%" H 7270 5385 40  0001 C CNN "Tolerance"
F 8 "1210" H 7210 5455 40  0000 L CNN "Size"
	1    7200 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 5050 6600 5050
Connection ~ 6600 5050
Wire Wire Line
	7000 5750 6600 5750
Connection ~ 6600 5750
Wire Wire Line
	7400 5050 7500 5050
Wire Wire Line
	7500 5050 7500 5150
Wire Wire Line
	7500 5650 7500 5750
Wire Wire Line
	7500 5750 7400 5750
Wire Wire Line
	5400 1500 5800 1500
Wire Wire Line
	5400 1700 5800 1700
Wire Wire Line
	5400 2700 5800 2700
Wire Wire Line
	5400 2900 5800 2900
Wire Wire Line
	5400 3850 5800 3850
Wire Wire Line
	5400 4050 5800 4050
Wire Wire Line
	5400 5050 5800 5050
Wire Wire Line
	5400 5250 5800 5250
Text Label 4100 1500 2    60   ~ 0
OUT1P
Text Label 4100 2650 2    60   ~ 0
OUT2P
Text Label 4100 3850 2    60   ~ 0
OUT3P
Text Label 4100 5050 2    60   ~ 0
OUT4P
Text Label 8000 1500 2    60   ~ 0
OUT5P
Text Label 8000 2700 2    60   ~ 0
OUT6P
Text Label 8000 3850 2    60   ~ 0
OUT7P
Text Label 8000 5050 2    60   ~ 0
OUT8P
Wire Wire Line
	4100 1500 3600 1500
Wire Wire Line
	3600 2650 4100 2650
Wire Wire Line
	4100 3850 3600 3850
Wire Wire Line
	3600 5050 4100 5050
Wire Wire Line
	7500 1500 8000 1500
Wire Wire Line
	8000 2700 7500 2700
Wire Wire Line
	7500 3850 8000 3850
Wire Wire Line
	8000 5050 7500 5050
Text Label 4100 2200 2    60   ~ 0
OUT1N
Text Label 4100 3350 2    60   ~ 0
OUT2N
Text Label 4100 4550 2    60   ~ 0
OUT3N
Text Label 4100 5750 2    60   ~ 0
OUT4N
Text Label 8000 2200 2    60   ~ 0
OUT5N
Text Label 8000 3400 2    60   ~ 0
OUT6N
Text Label 8000 4550 2    60   ~ 0
OUT7N
Text Label 8000 5750 2    60   ~ 0
OUT8N
Wire Wire Line
	4100 2200 3600 2200
Wire Wire Line
	3600 3350 4100 3350
Wire Wire Line
	4100 4550 3600 4550
Wire Wire Line
	3600 5750 4100 5750
Wire Wire Line
	7500 2200 8000 2200
Wire Wire Line
	8000 3400 7500 3400
Wire Wire Line
	7500 4550 8000 4550
Wire Wire Line
	8000 5750 7500 5750
Connection ~ 3600 1500
Connection ~ 3600 2200
Connection ~ 3600 2650
Connection ~ 3600 3350
Connection ~ 3600 3850
Connection ~ 3600 4550
Connection ~ 3600 5050
Connection ~ 3600 5750
Connection ~ 7500 1500
Connection ~ 7500 2200
Connection ~ 7500 2700
Connection ~ 7500 3400
Connection ~ 7500 3850
Connection ~ 7500 5050
Connection ~ 7500 5750
Connection ~ 7500 4550
Text Notes 650  850  0    118  ~ 0
DAC Differential Passive Input Filters
$EndSCHEMATC
