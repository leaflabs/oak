EESchema Schematic File Version 2
LIBS:power,/home/jessb/Projects/leafhw/libraries/okie,/home/jessb/Projects/leafhw/libraries/jessb,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8150 3000 2    60   BiDi
PROM_TDO
Wire Wire Line
	8050 3000 8150 3000
Text GLabel 8150 2900 2    60   BiDi
FPGA_TDI
Text GLabel 8150 2800 2    60   BiDi
FPGA_TMS
Text GLabel 8150 2700 2    60   BiDi
FPGA_TCK
Wire Wire Line
	8050 2800 8150 2800
Wire Wire Line
	6100 4900 6200 4900
Wire Wire Line
	6100 4700 6200 4700
Connection ~ 4600 4150
Wire Wire Line
	4600 3950 4600 4150
Connection ~ 4400 4250
Wire Wire Line
	4400 3950 4400 4250
Connection ~ 4000 4450
Wire Wire Line
	4000 3950 4000 4450
Connection ~ 4200 3450
Wire Wire Line
	4700 4350 3750 4350
Wire Wire Line
	4700 4150 2650 4150
Wire Wire Line
	3850 3550 3850 4250
Wire Wire Line
	3650 5150 3650 3750
Wire Wire Line
	3650 3750 3450 3750
Connection ~ 2450 4050
Wire Wire Line
	2450 4050 2250 4050
Wire Wire Line
	2650 4150 2650 4050
Connection ~ 2450 3850
Wire Wire Line
	2650 3850 2450 3850
Connection ~ 2450 3650
Wire Wire Line
	2650 3650 2450 3650
Wire Wire Line
	2450 4150 2450 3450
Wire Wire Line
	2450 3450 2650 3450
Connection ~ 3350 2500
Wire Wire Line
	3550 2500 3150 2500
Wire Wire Line
	3550 2000 3550 1800
Wire Wire Line
	3550 1800 3050 1800
Wire Wire Line
	3050 2000 3150 2000
Connection ~ 1950 1200
Wire Wire Line
	2150 1200 1750 1200
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1750 1700
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2150 1700
Wire Wire Line
	8450 2400 8450 2500
Connection ~ 8100 2000
Wire Wire Line
	7350 1900 7350 2200
Connection ~ 7350 2100
Wire Wire Line
	7350 3750 7350 3850
Wire Wire Line
	7150 2200 7150 2100
Wire Wire Line
	7150 2100 7550 2100
Wire Wire Line
	7550 2100 7550 2200
Connection ~ 7350 2000
Wire Wire Line
	8800 2000 7350 2000
Connection ~ 8450 2000
Wire Wire Line
	8800 2400 8100 2400
Connection ~ 8450 2400
Wire Wire Line
	1950 1900 1950 1700
Connection ~ 1950 1900
Wire Wire Line
	1950 1200 1950 1100
Wire Wire Line
	1650 1800 2250 1800
Wire Wire Line
	2250 1900 1650 1900
Wire Wire Line
	1650 2000 2250 2000
Wire Wire Line
	3050 1900 3350 1900
Wire Wire Line
	3350 1900 3350 2000
Wire Wire Line
	3350 2500 3350 2600
Wire Wire Line
	2650 3550 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2650 3750 2450 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3950 2650 3950
Connection ~ 2450 3950
Wire Wire Line
	2250 4050 2250 4150
Wire Wire Line
	3450 3850 3550 3850
Wire Wire Line
	3550 3850 3550 4450
Wire Wire Line
	3450 3650 3750 3650
Wire Wire Line
	3850 3550 3450 3550
Wire Wire Line
	3750 3650 3750 4350
Wire Wire Line
	3550 4450 4700 4450
Wire Wire Line
	3850 4250 4700 4250
Connection ~ 4000 3450
Wire Wire Line
	3450 3450 4600 3450
Connection ~ 4400 3450
Wire Wire Line
	4200 3950 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4600 3450 4600 3350
Wire Wire Line
	6100 4800 6200 4800
Wire Wire Line
	8050 2700 8150 2700
Wire Wire Line
	8050 2900 8150 2900
Text GLabel 6200 4900 2    60   BiDi
FPGA_TDI
Text GLabel 6200 4800 2    60   BiDi
FPGA_TCK
Text GLabel 6200 4700 2    60   BiDi
FPGA_TMS
$Comp
L VCC #PWR?
U 1 1 4CAB460A
P 4600 3350
F 0 "#PWR?" H 4600 3450 30  0001 C C
F 1 "VCC" H 4600 3450 30  0000 C C
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB44CB
P 4600 3700
F 0 "R?" V 4680 3700 50  0000 C C
F 1 "10k" V 4600 3700 50  0000 C C
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB4472
P 4400 3700
F 0 "R?" V 4480 3700 50  0000 C C
F 1 "10k" V 4400 3700 50  0000 C C
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB446D
P 4200 3700
F 0 "R?" V 4280 3700 50  0000 C C
F 1 "10k" V 4200 3700 50  0000 C C
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB4455
P 4000 3700
F 0 "R?" V 4080 3700 50  0000 C C
F 1 "10k" V 4000 3700 50  0000 C C
	1    4000 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3950
NoConn ~ 3450 4050
$Comp
L 2-1_MUX U?
U 1 1 4CAB43E0
P 5400 4450
F 0 "U?" H 5400 4400 60  0000 C C
F 1 "2-1_MUX" H 5400 4500 60  0000 C C
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4CAB3C77
P 2250 4150
F 0 "#PWR?" H 2250 4150 30  0001 C C
F 1 "GND" H 2250 4080 30  0001 C C
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 4CAB3BFF
P 2550 4500
F 0 "P?" V 2500 4500 40  0000 C C
F 1 "CONN_2" V 2600 4500 40  0000 C C
	1    2550 4500
	0    1    1    0   
$EndComp
$Comp
L CONN_7X2 P?
U 1 1 4CAB3BBB
P 3050 3750
F 0 "P?" H 3050 4150 60  0000 C C
F 1 "CONN_7X2" V 3050 3750 60  0000 C C
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4CAB3B43
P 3350 2600
F 0 "#PWR?" H 3350 2600 30  0001 C C
F 1 "GND" H 3350 2530 30  0001 C C
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB3B30
P 3550 2250
F 0 "R?" V 3630 2250 50  0000 C C
F 1 "200" V 3550 2250 50  0000 C C
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB3B2A
P 3350 2250
F 0 "R?" V 3430 2250 50  0000 C C
F 1 "200" V 3350 2250 50  0000 C C
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB3B19
P 3150 2250
F 0 "R?" V 3230 2250 50  0000 C C
F 1 "200" V 3150 2250 50  0000 C C
	1    3150 2250
	1    0    0    -1  
$EndComp
Text GLabel 1650 2000 0    60   BiDi
M2
Text GLabel 1650 1900 0    60   BiDi
M1
Text GLabel 1650 1800 0    60   BiDi
M0
$Comp
L VCC #PWR?
U 1 1 4CAB3A71
P 1950 1100
F 0 "#PWR?" H 1950 1200 30  0001 C C
F 1 "VCC" H 1950 1200 30  0000 C C
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB3A23
P 1750 1450
F 0 "R?" V 1830 1450 50  0000 C C
F 1 "10k" V 1750 1450 50  0000 C C
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB3A1E
P 1950 1450
F 0 "R?" V 2030 1450 50  0000 C C
F 1 "10k" V 1950 1450 50  0000 C C
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CAB39F4
P 2150 1450
F 0 "R?" V 2230 1450 50  0000 C C
F 1 "10k" V 2150 1450 50  0000 C C
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P?
U 1 1 4CAB39A6
P 2650 1950
F 0 "P?" H 2650 2200 50  0000 C C
F 1 "CONN_3X2" V 2650 2000 40  0000 C C
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4CAB29CF
P 8450 2500
F 0 "#PWR?" H 8450 2500 30  0001 C C
F 1 "GND" H 8450 2430 30  0001 C C
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CAB29B3
P 8800 2200
F 0 "C?" H 8850 2300 50  0000 L C
F 1 "0.1uF" H 8850 2100 50  0000 L C
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CAB29B1
P 8450 2200
F 0 "C?" H 8500 2300 50  0000 L C
F 1 "0.1uF" H 8500 2100 50  0000 L C
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CAB299E
P 8100 2200
F 0 "C?" H 8150 2300 50  0000 L C
F 1 "0.1uF" H 8150 2100 50  0000 L C
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4CAB298F
P 7350 3850
F 0 "#PWR?" H 7350 3850 30  0001 C C
F 1 "GND" H 7350 3780 30  0001 C C
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4CAB2988
P 7350 1900
F 0 "#PWR?" H 7350 2000 30  0001 C C
F 1 "VCC" H 7350 2000 30  0000 C C
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L XCF04S U?
U 1 1 4CAB2963
P 7350 3000
F 0 "U?" H 7350 2950 60  0000 C C
F 1 "XCF04S" H 7350 3050 60  0000 C C
	1    7350 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
