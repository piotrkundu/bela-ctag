EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:ctag-multi-audio-io-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "CTAG multi-audio IO"
Date "2018-10-25"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 1300 0    60   Input ~ 0
LOUTA1
$Comp
L R R601
U 1 1 56206052
P 3100 1300
AR Path="/56205C90/56205D86/56206052" Ref="R601"  Part="1" 
AR Path="/56205C90/57CB64E2/56206052" Ref="R801"  Part="1" 
F 0 "R801" V 3180 1300 50  0000 C CNN
F 1 "5k36" V 3100 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3030 1300 30  0001 C CNN
F 3 "" H 3100 1300 30  0000 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
$Comp
L R R602
U 1 1 56206053
P 3750 1300
AR Path="/56205C90/56205D86/56206053" Ref="R602"  Part="1" 
AR Path="/56205C90/57CB64E2/56206053" Ref="R802"  Part="1" 
F 0 "R802" V 3830 1300 50  0000 C CNN
F 1 "5k36" V 3750 1300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3680 1300 30  0001 C CNN
F 3 "" H 3750 1300 30  0000 C CNN
	1    3750 1300
	0    1    1    0   
$EndComp
$Comp
L C C601
U 1 1 56206055
P 4150 650
AR Path="/56205C90/56205D86/56206055" Ref="C601"  Part="1" 
AR Path="/56205C90/57CB64E2/56206055" Ref="C801"  Part="1" 
F 0 "C801" H 4175 750 50  0000 L CNN
F 1 "270pF" H 4175 550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 500 30  0001 C CNN
F 3 "" H 4150 650 60  0000 C CNN
	1    4150 650 
	0    1    1    0   
$EndComp
$Comp
L R R603
U 1 1 56206056
P 7000 1400
AR Path="/56205C90/56205D86/56206056" Ref="R603"  Part="1" 
AR Path="/56205C90/57CB64E2/56206056" Ref="R803"  Part="1" 
F 0 "R803" V 7080 1400 50  0000 C CNN
F 1 "301" V 7000 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6930 1400 30  0001 C CNN
F 3 "" H 7000 1400 30  0000 C CNN
	1    7000 1400
	0    1    1    0   
$EndComp
$Comp
L CP C603
U 1 1 56206057
P 7650 1400
AR Path="/56205C90/56205D86/56206057" Ref="C603"  Part="1" 
AR Path="/56205C90/57CB64E2/56206057" Ref="C803"  Part="1" 
F 0 "C803" H 7675 1500 50  0000 L CNN
F 1 "47uF" H 7675 1300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 7688 1250 30  0001 C CNN
F 3 "" H 7650 1400 60  0000 C CNN
	1    7650 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R604
U 1 1 56206058
P 8000 1600
AR Path="/56205C90/56205D86/56206058" Ref="R604"  Part="1" 
AR Path="/56205C90/57CB64E2/56206058" Ref="R804"  Part="1" 
F 0 "R804" V 8080 1600 50  0000 C CNN
F 1 "100k" V 8000 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7930 1600 30  0001 C CNN
F 3 "" H 8000 1600 30  0000 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 56206059
P 4300 1600
AR Path="/56205C90/56205D86/56206059" Ref="C604"  Part="1" 
AR Path="/56205C90/57CB64E2/56206059" Ref="C804"  Part="1" 
F 0 "C804" H 4325 1700 50  0000 L CNN
F 1 "200pF" H 4325 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 1450 30  0001 C CNN
F 3 "" H 4300 1600 60  0000 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 5620605B
P 5900 1000
AR Path="/56205C90/56205D86/5620605B" Ref="C602"  Part="1" 
AR Path="/56205C90/57CB64E2/5620605B" Ref="C802"  Part="1" 
F 0 "C802" H 5925 1100 50  0000 L CNN
F 1 "100nF" H 5925 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 850 30  0001 C CNN
F 3 "" H 5900 1000 60  0000 C CNN
	1    5900 1000
	0    1    1    0   
$EndComp
$Comp
L R R605
U 1 1 5620605C
P 3100 2500
AR Path="/56205C90/56205D86/5620605C" Ref="R605"  Part="1" 
AR Path="/56205C90/57CB64E2/5620605C" Ref="R805"  Part="1" 
F 0 "R805" V 3180 2500 50  0000 C CNN
F 1 "5k36" V 3100 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3030 2500 30  0001 C CNN
F 3 "" H 3100 2500 30  0000 C CNN
	1    3100 2500
	0    1    1    0   
$EndComp
$Comp
L R R606
U 1 1 5620605D
P 3750 2500
AR Path="/56205C90/56205D86/5620605D" Ref="R606"  Part="1" 
AR Path="/56205C90/57CB64E2/5620605D" Ref="R806"  Part="1" 
F 0 "R806" V 3830 2500 50  0000 C CNN
F 1 "5k36" V 3750 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3680 2500 30  0001 C CNN
F 3 "" H 3750 2500 30  0000 C CNN
	1    3750 2500
	0    1    1    0   
$EndComp
$Comp
L C C605
U 1 1 5620605F
P 4150 2200
AR Path="/56205C90/56205D86/5620605F" Ref="C605"  Part="1" 
AR Path="/56205C90/57CB64E2/5620605F" Ref="C805"  Part="1" 
F 0 "C805" H 4175 2300 50  0000 L CNN
F 1 "270pF" H 4175 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 2050 30  0001 C CNN
F 3 "" H 4150 2200 60  0000 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
$Comp
L R R607
U 1 1 56206060
P 7000 2600
AR Path="/56205C90/56205D86/56206060" Ref="R607"  Part="1" 
AR Path="/56205C90/57CB64E2/56206060" Ref="R807"  Part="1" 
F 0 "R807" V 7080 2600 50  0000 C CNN
F 1 "301" V 7000 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6930 2600 30  0001 C CNN
F 3 "" H 7000 2600 30  0000 C CNN
	1    7000 2600
	0    1    1    0   
$EndComp
$Comp
L CP C606
U 1 1 56206061
P 7650 2600
AR Path="/56205C90/56205D86/56206061" Ref="C606"  Part="1" 
AR Path="/56205C90/57CB64E2/56206061" Ref="C806"  Part="1" 
F 0 "C806" H 7675 2700 50  0000 L CNN
F 1 "47uF" H 7675 2500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 7688 2450 30  0001 C CNN
F 3 "" H 7650 2600 60  0000 C CNN
	1    7650 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R608
U 1 1 56206062
P 8000 2850
AR Path="/56205C90/56205D86/56206062" Ref="R608"  Part="1" 
AR Path="/56205C90/57CB64E2/56206062" Ref="R808"  Part="1" 
F 0 "R808" V 8080 2850 50  0000 C CNN
F 1 "100k" V 8000 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7930 2850 30  0001 C CNN
F 3 "" H 8000 2850 30  0000 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L C C607
U 1 1 56206063
P 4300 2850
AR Path="/56205C90/56205D86/56206063" Ref="C607"  Part="1" 
AR Path="/56205C90/57CB64E2/56206063" Ref="C807"  Part="1" 
F 0 "C807" H 4325 2950 50  0000 L CNN
F 1 "200pF" H 4325 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 2700 30  0001 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Text HLabel 2600 2500 0    60   Input ~ 0
ROUTA1
$Comp
L GND #PWR043
U 1 1 56206065
P 6300 1000
AR Path="/56205C90/56205D86/56206065" Ref="#PWR043"  Part="1" 
AR Path="/56205C90/57CB64E2/56206065" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6300 750 50  0001 C CNN
F 1 "GND" H 6300 850 50  0000 C CNN
F 2 "" H 6300 1000 60  0000 C CNN
F 3 "" H 6300 1000 60  0000 C CNN
	1    6300 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 56206066
P 8000 2100
AR Path="/56205C90/56205D86/56206066" Ref="#PWR044"  Part="1" 
AR Path="/56205C90/57CB64E2/56206066" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 8000 1850 50  0001 C CNN
F 1 "GND" H 8000 1950 50  0000 C CNN
F 2 "" H 8000 2100 60  0000 C CNN
F 3 "" H 8000 2100 60  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 56206067
P 8000 3400
AR Path="/56205C90/56205D86/56206067" Ref="#PWR045"  Part="1" 
AR Path="/56205C90/57CB64E2/56206067" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8000 3150 50  0001 C CNN
F 1 "GND" H 8000 3250 50  0000 C CNN
F 2 "" H 8000 3400 60  0000 C CNN
F 3 "" H 8000 3400 60  0000 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2950 1300
Wire Wire Line
	3250 1300 3600 1300
Wire Wire Line
	3900 1300 5350 1300
Wire Wire Line
	3450 650  3450 1300
Wire Wire Line
	6700 650  6700 1900
Wire Wire Line
	5950 1400 6850 1400
Wire Wire Line
	4850 1500 5350 1500
Wire Wire Line
	4850 1500 4850 1900
Wire Wire Line
	4850 1900 6700 1900
Connection ~ 6700 1400
Wire Wire Line
	7150 1400 7500 1400
Wire Wire Line
	7800 1400 8950 1400
Wire Wire Line
	8000 1400 8000 1450
Connection ~ 5550 2000
Wire Wire Line
	4300 650  6700 650 
Connection ~ 8000 1400
Wire Wire Line
	5550 1000 5750 1000
Wire Wire Line
	6050 1000 6300 1000
Wire Wire Line
	2600 2500 2950 2500
Wire Wire Line
	3250 2500 3600 2500
Wire Wire Line
	3900 2500 5350 2500
Wire Wire Line
	6700 2200 6700 2950
Wire Wire Line
	5950 2600 6850 2600
Wire Wire Line
	4850 2700 5350 2700
Wire Wire Line
	4850 2700 4850 2950
Wire Wire Line
	4850 2950 6700 2950
Connection ~ 6700 2600
Wire Wire Line
	7150 2600 7500 2600
Wire Wire Line
	8000 2600 8000 2700
Wire Wire Line
	4300 3000 4300 3150
Wire Wire Line
	3450 2200 4000 2200
Wire Wire Line
	4300 2200 6700 2200
Connection ~ 8000 2600
Wire Wire Line
	7800 2600 8600 2600
Wire Wire Line
	8600 2600 8600 1500
Connection ~ 8000 3150
Connection ~ 8000 2000
Wire Wire Line
	8000 1750 8000 2100
Wire Wire Line
	5550 1700 5550 2000
Wire Wire Line
	4300 1750 4300 2000
Wire Wire Line
	5550 900  5550 1100
Connection ~ 5550 1000
Wire Wire Line
	8600 1500 8950 1500
Wire Wire Line
	8000 3000 8000 3400
Wire Wire Line
	4300 1300 4300 1450
Wire Wire Line
	3450 2200 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	4300 2700 4300 2500
Connection ~ 4300 2500
Connection ~ 4300 1300
$Comp
L +5VA #PWR046
U 1 1 56208B47
P 5550 900
AR Path="/56205C90/56205D86/56208B47" Ref="#PWR046"  Part="1" 
AR Path="/56205C90/57CB64E2/56208B47" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5550 750 50  0001 C CNN
F 1 "+5VA" H 5550 1040 50  0000 C CNN
F 2 "" H 5550 900 60  0000 C CNN
F 3 "" H 5550 900 60  0000 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 650  3450 650 
Connection ~ 3450 1300
Text HLabel 8950 1400 2    60   Output ~ 0
LOUT1
Text HLabel 8950 1500 2    60   Output ~ 0
ROUT1
Wire Wire Line
	4300 2000 8000 2000
Wire Wire Line
	4300 3150 8000 3150
$Comp
L TLC274 U601
U 1 1 57CB238E
P 5650 1400
AR Path="/56205C90/56205D86/57CB238E" Ref="U601"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB238E" Ref="U801"  Part="1" 
F 0 "U801" H 5650 1600 50  0000 L CNN
F 1 "TLC274" H 5650 1200 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5600 1500 50  0001 C CNN
F 3 "" H 5700 1600 50  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L TLC274 U601
U 2 1 57CB2851
P 5650 2600
AR Path="/56205C90/56205D86/57CB2851" Ref="U601"  Part="2" 
AR Path="/56205C90/57CB64E2/57CB2851" Ref="U801"  Part="2" 
F 0 "U801" H 5650 2800 50  0000 L CNN
F 1 "TLC274" H 5650 2400 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5600 2700 50  0001 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	2    5650 2600
	1    0    0    -1  
$EndComp
Text HLabel 2600 4000 0    60   Input ~ 0
LOUTA2
$Comp
L R R609
U 1 1 57CB35AF
P 3100 4000
AR Path="/56205C90/56205D86/57CB35AF" Ref="R609"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35AF" Ref="R809"  Part="1" 
F 0 "R809" V 3180 4000 50  0000 C CNN
F 1 "5k36" V 3100 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3030 4000 30  0001 C CNN
F 3 "" H 3100 4000 30  0000 C CNN
	1    3100 4000
	0    1    1    0   
$EndComp
$Comp
L R R610
U 1 1 57CB35B5
P 3750 4000
AR Path="/56205C90/56205D86/57CB35B5" Ref="R610"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35B5" Ref="R810"  Part="1" 
F 0 "R810" V 3830 4000 50  0000 C CNN
F 1 "5k36" V 3750 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3680 4000 30  0001 C CNN
F 3 "" H 3750 4000 30  0000 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
$Comp
L C C608
U 1 1 57CB35BB
P 4150 3600
AR Path="/56205C90/56205D86/57CB35BB" Ref="C608"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35BB" Ref="C808"  Part="1" 
F 0 "C808" H 4175 3700 50  0000 L CNN
F 1 "270pF" H 4175 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 3450 30  0001 C CNN
F 3 "" H 4150 3600 60  0000 C CNN
	1    4150 3600
	0    1    1    0   
$EndComp
$Comp
L R R611
U 1 1 57CB35C1
P 7000 4100
AR Path="/56205C90/56205D86/57CB35C1" Ref="R611"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35C1" Ref="R811"  Part="1" 
F 0 "R811" V 7080 4100 50  0000 C CNN
F 1 "301" V 7000 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6930 4100 30  0001 C CNN
F 3 "" H 7000 4100 30  0000 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
$Comp
L CP C609
U 1 1 57CB35C7
P 7650 4100
AR Path="/56205C90/56205D86/57CB35C7" Ref="C609"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35C7" Ref="C809"  Part="1" 
F 0 "C809" H 7675 4200 50  0000 L CNN
F 1 "47uF" H 7675 4000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 7688 3950 30  0001 C CNN
F 3 "" H 7650 4100 60  0000 C CNN
	1    7650 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R612
U 1 1 57CB35CD
P 8000 4300
AR Path="/56205C90/56205D86/57CB35CD" Ref="R612"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35CD" Ref="R812"  Part="1" 
F 0 "R812" V 8080 4300 50  0000 C CNN
F 1 "100k" V 8000 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7930 4300 30  0001 C CNN
F 3 "" H 8000 4300 30  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L C C610
U 1 1 57CB35D3
P 4300 4300
AR Path="/56205C90/56205D86/57CB35D3" Ref="C610"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35D3" Ref="C810"  Part="1" 
F 0 "C810" H 4325 4400 50  0000 L CNN
F 1 "200pF" H 4325 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 4150 30  0001 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L R R613
U 1 1 57CB35DF
P 3100 5200
AR Path="/56205C90/56205D86/57CB35DF" Ref="R613"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35DF" Ref="R813"  Part="1" 
F 0 "R813" V 3180 5200 50  0000 C CNN
F 1 "5k36" V 3100 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3030 5200 30  0001 C CNN
F 3 "" H 3100 5200 30  0000 C CNN
	1    3100 5200
	0    1    1    0   
$EndComp
$Comp
L R R614
U 1 1 57CB35E5
P 3750 5200
AR Path="/56205C90/56205D86/57CB35E5" Ref="R614"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35E5" Ref="R814"  Part="1" 
F 0 "R814" V 3830 5200 50  0000 C CNN
F 1 "5k36" V 3750 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3680 5200 30  0001 C CNN
F 3 "" H 3750 5200 30  0000 C CNN
	1    3750 5200
	0    1    1    0   
$EndComp
$Comp
L C C611
U 1 1 57CB35EB
P 4150 4900
AR Path="/56205C90/56205D86/57CB35EB" Ref="C611"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35EB" Ref="C811"  Part="1" 
F 0 "C811" H 4175 5000 50  0000 L CNN
F 1 "270pF" H 4175 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 4750 30  0001 C CNN
F 3 "" H 4150 4900 60  0000 C CNN
	1    4150 4900
	0    1    1    0   
$EndComp
$Comp
L R R615
U 1 1 57CB35F1
P 7000 5300
AR Path="/56205C90/56205D86/57CB35F1" Ref="R615"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35F1" Ref="R815"  Part="1" 
F 0 "R815" V 7080 5300 50  0000 C CNN
F 1 "301" V 7000 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6930 5300 30  0001 C CNN
F 3 "" H 7000 5300 30  0000 C CNN
	1    7000 5300
	0    1    1    0   
$EndComp
$Comp
L CP C612
U 1 1 57CB35F7
P 7650 5300
AR Path="/56205C90/56205D86/57CB35F7" Ref="C612"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35F7" Ref="C812"  Part="1" 
F 0 "C812" H 7675 5400 50  0000 L CNN
F 1 "47uF" H 7675 5200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 7688 5150 30  0001 C CNN
F 3 "" H 7650 5300 60  0000 C CNN
	1    7650 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R616
U 1 1 57CB35FD
P 8000 5550
AR Path="/56205C90/56205D86/57CB35FD" Ref="R616"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB35FD" Ref="R816"  Part="1" 
F 0 "R816" V 8080 5550 50  0000 C CNN
F 1 "100k" V 8000 5550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7930 5550 30  0001 C CNN
F 3 "" H 8000 5550 30  0000 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L C C613
U 1 1 57CB3603
P 4300 5550
AR Path="/56205C90/56205D86/57CB3603" Ref="C613"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB3603" Ref="C813"  Part="1" 
F 0 "C813" H 4325 5650 50  0000 L CNN
F 1 "200pF" H 4325 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 5400 30  0001 C CNN
F 3 "" H 4300 5550 60  0000 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Text HLabel 2600 5200 0    60   Input ~ 0
ROUTA2
$Comp
L GND #PWR047
U 1 1 57CB3610
P 8000 4800
AR Path="/56205C90/56205D86/57CB3610" Ref="#PWR047"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB3610" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8000 4550 50  0001 C CNN
F 1 "GND" H 8000 4650 50  0000 C CNN
F 2 "" H 8000 4800 60  0000 C CNN
F 3 "" H 8000 4800 60  0000 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 57CB3616
P 8000 6100
AR Path="/56205C90/56205D86/57CB3616" Ref="#PWR048"  Part="1" 
AR Path="/56205C90/57CB64E2/57CB3616" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 8000 5850 50  0001 C CNN
F 1 "GND" H 8000 5950 50  0000 C CNN
F 2 "" H 8000 6100 60  0000 C CNN
F 3 "" H 8000 6100 60  0000 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2950 4000
Wire Wire Line
	3250 4000 3600 4000
Wire Wire Line
	3900 4000 5350 4000
Wire Wire Line
	3450 3600 3450 4000
Wire Wire Line
	6700 3600 6700 4600
Wire Wire Line
	5950 4100 6850 4100
Wire Wire Line
	4850 4200 5350 4200
Wire Wire Line
	4850 4200 4850 4600
Wire Wire Line
	4850 4600 6700 4600
Connection ~ 6700 4100
Wire Wire Line
	7150 4100 7500 4100
Wire Wire Line
	7800 4100 8950 4100
Wire Wire Line
	8000 4100 8000 4150
Wire Wire Line
	4300 3600 6700 3600
Connection ~ 8000 4100
Wire Wire Line
	2600 5200 2950 5200
Wire Wire Line
	3250 5200 3600 5200
Wire Wire Line
	3900 5200 5350 5200
Wire Wire Line
	6700 4900 6700 5650
Wire Wire Line
	5950 5300 6850 5300
Wire Wire Line
	4850 5400 5350 5400
Wire Wire Line
	4850 5400 4850 5650
Wire Wire Line
	4850 5650 6700 5650
Connection ~ 6700 5300
Wire Wire Line
	7150 5300 7500 5300
Wire Wire Line
	8000 5300 8000 5400
Wire Wire Line
	4300 5700 4300 5850
Wire Wire Line
	3450 4900 4000 4900
Wire Wire Line
	4300 4900 6700 4900
Connection ~ 8000 5300
Wire Wire Line
	7800 5300 8600 5300
Wire Wire Line
	8600 5300 8600 4200
Connection ~ 8000 5850
Connection ~ 8000 4700
Wire Wire Line
	8000 4450 8000 4800
Wire Wire Line
	4300 4450 4300 4700
Wire Wire Line
	8600 4200 8950 4200
Wire Wire Line
	8000 5700 8000 6100
Wire Wire Line
	4300 4000 4300 4150
Wire Wire Line
	3450 4900 3450 5200
Connection ~ 3450 5200
Wire Wire Line
	4300 5400 4300 5200
Connection ~ 4300 5200
Connection ~ 4300 4000
Wire Wire Line
	4000 3600 3450 3600
Connection ~ 3450 4000
Text HLabel 8950 4100 2    60   Output ~ 0
LOUT2
Text HLabel 8950 4200 2    60   Output ~ 0
ROUT2
Wire Wire Line
	4300 4700 8000 4700
Wire Wire Line
	4300 5850 8000 5850
$Comp
L TLC274 U601
U 3 1 57CB3668
P 5650 4100
AR Path="/56205C90/56205D86/57CB3668" Ref="U601"  Part="3" 
AR Path="/56205C90/57CB64E2/57CB3668" Ref="U801"  Part="3" 
F 0 "U801" H 5650 4300 50  0000 L CNN
F 1 "TLC274" H 5650 3900 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5600 4200 50  0001 C CNN
F 3 "" H 5700 4300 50  0000 C CNN
	3    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L TLC274 U601
U 4 1 57CB366E
P 5650 5300
AR Path="/56205C90/56205D86/57CB366E" Ref="U601"  Part="4" 
AR Path="/56205C90/57CB64E2/57CB366E" Ref="U801"  Part="4" 
F 0 "U801" H 5650 5500 50  0000 L CNN
F 1 "TLC274" H 5650 5100 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5600 5400 50  0001 C CNN
F 3 "" H 5700 5500 50  0000 C CNN
	4    5650 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC