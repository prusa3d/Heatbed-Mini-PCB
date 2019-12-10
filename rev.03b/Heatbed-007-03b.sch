EESchema Schematic File Version 4
LIBS:Heatbed-007-03b-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HeatBed mini"
Date "2019-07-16"
Rev "0.3"
Comp "PRUSA RESEARCH s.r.o"
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "#ok1hra"
Comment4 ""
$EndDescr
$Comp
L conn:CONN_01X01 P1
U 1 1 58CBC184
P 5200 3150
F 0 "P1" H 5200 3250 50  0000 C CNN
F 1 "VCC" V 5300 3150 50  0000 C CNN
F 2 "ok1hra:PCB-Large-pad" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0000 C CNN
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X01 P2
U 1 1 58CBC258
P 5200 4425
F 0 "P2" H 5200 4525 50  0000 C CNN
F 1 "GND" V 5300 4425 50  0000 C CNN
F 2 "ok1hra:PCB-Large-pad" H 5200 4425 50  0001 C CNN
F 3 "" H 5200 4425 50  0000 C CNN
	1    5200 4425
	-1   0    0    1   
$EndComp
$Comp
L device:R R1
U 1 1 58CBC290
P 5650 3425
F 0 "R1" V 5800 3425 50  0000 C CNN
F 1 "2k2" V 5650 3425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3425 50  0001 C CNN
F 3 "" H 5650 3425 50  0001 C CNN
F 4 "5%/0,3W" V 5725 3425 28  0000 C CNN "req"
	1    5650 3425
	-1   0    0    -1  
$EndComp
$Comp
L device:LED_ALT D1
U 1 1 58CBC31B
P 5650 3975
F 0 "D1" H 5650 4225 50  0000 C CNN
F 1 "LTST-C170CKT" H 5650 4150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5650 3975 50  0001 C CNN
F 3 "" H 5650 3975 50  0001 C CNN
F 4 "red/2,8÷10mcd/130°/1,8÷2,4V" H 5650 4075 28  0000 C CNN "Pole4"
	1    5650 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3150 5650 3150
Wire Wire Line
	6100 3150 6100 4425
Wire Wire Line
	6100 4425 5650 4425
Wire Wire Line
	5650 4125 5650 4425
Connection ~ 5650 4425
Wire Wire Line
	5650 3275 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 4425 5400 4425
Wire Wire Line
	5650 3150 6100 3150
Wire Wire Line
	5650 3575 5650 3825
$EndSCHEMATC
