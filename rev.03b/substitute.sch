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
LIBS:Heatbed-MK42-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L R R?
U 1 1 5928737B
P 4900 2200
F 0 "R?" V 4980 2200 50  0001 C CNN
F 1 "4,16" V 4900 2200 50  0000 C CNN
F 2 "" V 4830 2200 50  0000 C CNN
F 3 "" H 4900 2200 50  0000 C CNN
	1    4900 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59287418
P 4900 2500
F 0 "R?" V 4980 2500 50  0001 C CNN
F 1 "7,60" V 4900 2500 50  0000 C CNN
F 2 "" V 4830 2500 50  0000 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59287423
P 4900 2800
F 0 "R?" V 4980 2800 50  0001 C CNN
F 1 "7,17" V 4900 2800 50  0000 C CNN
F 2 "" V 4830 2800 50  0000 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5928743A
P 4900 2950
F 0 "R?" V 4980 2950 50  0001 C CNN
F 1 "7,27" V 4900 2950 50  0000 C CNN
F 2 "" V 4830 2950 50  0000 C CNN
F 3 "" H 4900 2950 50  0000 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59287440
P 4900 3250
F 0 "R?" V 4980 3250 50  0001 C CNN
F 1 "7,77" V 4900 3250 50  0000 C CNN
F 2 "" V 4830 3250 50  0000 C CNN
F 3 "" H 4900 3250 50  0000 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59287446
P 4900 3550
F 0 "R?" V 4980 3550 50  0001 C CNN
F 1 "4,83" V 4900 3550 50  0000 C CNN
F 2 "" V 4830 3550 50  0000 C CNN
F 3 "" H 4900 3550 50  0000 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2950
Wire Wire Line
	5050 2950 6000 2950
Wire Wire Line
	5050 2500 5750 2500
Wire Wire Line
	5750 2500 5750 3250
Wire Wire Line
	5050 3250 6000 3250
Wire Wire Line
	5050 2200 5850 2200
Wire Wire Line
	5850 2200 5850 3550
Wire Wire Line
	5050 3550 6000 3550
Wire Wire Line
	4750 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2800
Wire Wire Line
	4100 2800 4750 2800
Connection ~ 4350 2800
Wire Wire Line
	4100 2950 4750 2950
Wire Wire Line
	4750 3550 4350 3550
Wire Wire Line
	4350 3550 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4750 3250 4450 3250
Wire Wire Line
	4450 3250 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	4750 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2800
Connection ~ 4450 2800
Text Notes 5200 2150 0    60   ~ 0
1,27 mm
Text Notes 5100 2450 0    60   ~ 0
0,7512 mm
Text Notes 5150 2750 0    60   ~ 0
0,762 mm
Text Notes 5200 3500 0    60   ~ 0
1,11 mm
Wire Notes Line
	8500 2500 8650 2500
Wire Notes Line
	8650 2500 8650 3250
Wire Notes Line
	8650 3250 8500 3250
Wire Notes Line
	8500 2200 8900 2200
Wire Notes Line
	8900 2200 8900 3550
Wire Notes Line
	8900 3550 8500 3550
Text Notes 8750 3050 1    60   ~ 0
1,0 mm
Text Notes 9000 3050 1    60   ~ 0
1,4 mm
Text Notes 5200 1850 0    60   ~ 0
CESTA
Text Notes 8500 1850 0    60   ~ 0
ROZESTUP
Text Notes 4500 3650 0    60   ~ 0
2,65A
Text Notes 4050 2850 2    60   ~ 0
23,83V
Text Notes 6300 3000 2    60   ~ 0
12,0V
Text Notes 6350 3300 2    60   ~ 0
12,05V
Text Notes 6350 3600 2    60   ~ 0
12,80V
Text Notes 4500 3350 0    60   ~ 0
1,55A
Text Notes 4500 3050 0    60   ~ 0
1,65A
Connection ~ 5650 2950
Connection ~ 5750 3250
Connection ~ 5850 3550
Text Notes 4800 3700 0    60   ~ 0
34W
Text Notes 4800 3400 0    60   ~ 0
18,7W
Text Notes 4800 3100 0    60   ~ 0
19,8W
Text Notes 4800 2750 0    60   ~ 0
19,5W
Text Notes 4800 2450 0    60   ~ 0
18,2W
Text Notes 4800 2150 0    60   ~ 0
31.1W
Text Notes 6550 2900 0    60   ~ 0
165 cm2
Text Notes 6550 2500 0    60   ~ 0
149 cm2
Text Notes 6550 2200 0    60   ~ 0
225 cm2
Text Notes 7150 2900 0    60   ~ 0
0,238 W/cm2
Text Notes 7150 2500 0    60   ~ 0
0,247 W/cm2
Text Notes 7150 2200 0    60   ~ 0
0,138 W/cm2
Text Notes 7200 3600 0    60   ~ 0
0,295 W/cm2
$EndSCHEMATC
