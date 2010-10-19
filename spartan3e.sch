EESchema Schematic File Version 2
LIBS:power,/home/jessb/Projects/leafhw/libraries/okie,/home/jessb/Projects/leafhw/libraries/jessb,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./oak.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6750 4200 2    60   BiDi
FSMC_D0
Text GLabel 6750 4300 2    60   BiDi
FSMC_D1
Text GLabel 6750 4000 2    60   BiDi
FSMC_D2
Text GLabel 6750 4100 2    60   BiDi
FSMC_D3
Text GLabel 6750 5400 2    60   BiDi
FSMC_D4
Text GLabel 6750 5500 2    60   BiDi
FSMC_D5
Text GLabel 6750 5200 2    60   BiDi
FSMC_D6
Text GLabel 6750 5300 2    60   BiDi
FSMC_D7
Text GLabel 6750 5000 2    60   BiDi
FSMC_D8
Text GLabel 6750 5100 2    60   BiDi
FSMC_D9
Text GLabel 6750 4800 2    60   BiDi
FSMC_D10
Text GLabel 6750 4900 2    60   BiDi
FSMC_D11
Text GLabel 6750 4600 2    60   BiDi
FSMC_D12
Text GLabel 6750 4700 2    60   BiDi
FSMC_D13
Text GLabel 6750 4400 2    60   BiDi
FSMC_D14
Text GLabel 6750 4500 2    60   BiDi
FSMC_D15
Wire Wire Line
	9250 6700 9250 6600
Wire Wire Line
	9250 5900 9150 5900
Wire Wire Line
	9250 6600 9150 6600
Wire Wire Line
	9150 5700 9250 5700
Wire Wire Line
	9150 5800 9250 5800
Wire Wire Line
	9150 5500 9250 5500
Wire Wire Line
	9150 5400 9250 5400
Wire Wire Line
	9150 5600 9250 5600
Wire Wire Line
	9250 6400 9150 6400
Wire Wire Line
	9250 6200 9150 6200
Wire Wire Line
	9250 6300 9150 6300
Wire Wire Line
	9250 6000 9150 6000
Wire Wire Line
	9150 5200 9250 5200
Wire Wire Line
	8250 6600 8350 6600
Wire Wire Line
	8250 6400 8350 6400
Wire Wire Line
	8250 6200 8350 6200
Wire Wire Line
	8250 6000 8350 6000
Wire Wire Line
	8250 5800 8350 5800
Wire Wire Line
	8250 5600 8350 5600
Wire Wire Line
	8250 5400 8350 5400
Wire Wire Line
	8250 5200 8350 5200
Wire Wire Line
	8250 5100 8350 5100
Wire Wire Line
	8250 5300 8350 5300
Wire Wire Line
	8250 5500 8350 5500
Wire Wire Line
	8250 5700 8350 5700
Wire Wire Line
	8250 5900 8350 5900
Wire Wire Line
	8250 6100 8350 6100
Wire Wire Line
	8250 6300 8350 6300
Wire Wire Line
	8250 6500 8350 6500
Wire Wire Line
	9150 5100 9250 5100
Wire Wire Line
	9150 5300 9250 5300
Wire Wire Line
	9150 6100 9250 6100
Wire Wire Line
	9150 6500 10050 6500
Wire Wire Line
	10050 6500 10050 6400
$Comp
L GND #PWR?
U 1 1 4CBD9556
P 9250 6700
F 0 "#PWR?" H 9250 6700 30  0001 C C
F 1 "GND" H 9250 6630 30  0001 C C
	1    9250 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4CBD9555
P 10050 6400
F 0 "#PWR?" H 10050 6500 30  0001 C C
F 1 "VCC" H 10050 6500 30  0000 C C
	1    10050 6400
	1    0    0    -1  
$EndComp
Text GLabel 9250 5900 2    60   BiDi
FSMC_NE2
Text GLabel 9250 5700 2    60   Input
FSMC_A22
Text GLabel 9250 5800 2    60   Input
FSMC_A23
Text GLabel 9250 5500 2    60   Input
FSMC_A20
Text GLabel 9250 5400 2    60   Input
FSMC_A19
Text GLabel 9250 5600 2    60   Input
FSMC_A21
$Comp
L CONN_16X2 P?
U 1 1 4CBD9554
P 8750 5850
F 0 "P?" H 8750 6700 60  0000 C C
F 1 "CONN_16X2" V 8750 5850 50  0000 C C
	1    8750 5850
	1    0    0    -1  
$EndComp
Text GLabel 9250 6000 2    60   BiDi
FSMC_NE3
Text GLabel 9250 6400 2    60   BiDi
FSMC_NBL0
Text GLabel 9250 6300 2    60   BiDi
FSMC_NBL1
Text GLabel 9250 6100 2    60   BiDi
FSMC_NWE
Text GLabel 9250 6200 2    60   BiDi
FSMC_NOE
Text GLabel 9250 5200 2    60   Input
FSMC_A17
Text GLabel 9250 5100 2    60   Input
FSMC_A16
Text GLabel 8250 6600 0    60   Input
FSMC_A15
Text GLabel 8250 6500 0    60   Input
FSMC_A14
Text GLabel 8250 6400 0    60   Input
FSMC_A13
Text GLabel 8250 6300 0    60   Input
FSMC_A12
Text GLabel 8250 6200 0    60   Input
FSMC_A11
Text GLabel 8250 6100 0    60   Input
FSMC_A10
Text GLabel 8250 6000 0    60   Input
FSMC_A9
Text GLabel 8250 5900 0    60   Input
FSMC_A8
Text GLabel 6750 5800 2    60   Input
FSMC_A7
Text GLabel 9250 5300 2    60   Input
FSMC_A18
Text GLabel 6750 6500 2    60   Input
FSMC_A6
Text GLabel 6750 6400 2    60   Input
FSMC_A5
Text GLabel 6750 6300 2    60   Input
FSMC_A4
Text GLabel 6750 6200 2    60   Input
FSMC_A3
Text GLabel 6750 6600 2    60   Input
FSMC_A2
Text GLabel 6750 6100 2    60   Input
FSMC_A1
Text GLabel 6750 6000 2    60   Input
FSMC_A0
Text GLabel 1100 1800 0    60   BiDi
GCLK5
Text GLabel 1100 1900 0    60   BiDi
GCLK4
Wire Wire Line
	6650 1200 6750 1200
Wire Wire Line
	6650 1400 6750 1400
Wire Wire Line
	6650 2400 6750 2400
Wire Wire Line
	6650 1600 6750 1600
Wire Wire Line
	6650 1800 6750 1800
Wire Wire Line
	6650 2000 6750 2000
Wire Wire Line
	6650 2300 6750 2300
Wire Wire Line
	6650 2200 6750 2200
Wire Wire Line
	6650 2100 6750 2100
Wire Wire Line
	6650 1900 6750 1900
Wire Wire Line
	6650 1700 6750 1700
Wire Wire Line
	6650 3500 6750 3500
Wire Wire Line
	6650 2700 6750 2700
Wire Wire Line
	6650 2900 6750 2900
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6650 3400 6750 3400
Wire Wire Line
	6650 3300 6750 3300
Wire Wire Line
	6650 3200 6750 3200
Wire Wire Line
	6650 3000 6750 3000
Wire Wire Line
	6650 2800 6750 2800
Wire Wire Line
	6650 3700 6750 3700
Wire Wire Line
	1100 2900 1200 2900
Wire Wire Line
	1100 3100 1200 3100
Wire Wire Line
	1100 3300 1200 3300
Wire Wire Line
	1100 3600 1200 3600
Wire Wire Line
	1100 3500 1200 3500
Wire Wire Line
	1100 3400 1200 3400
Wire Wire Line
	1100 3200 1200 3200
Wire Wire Line
	1100 3000 1200 3000
Wire Wire Line
	1100 2800 1200 2800
Wire Wire Line
	1100 2000 1200 2000
Wire Wire Line
	1100 2200 1200 2200
Wire Wire Line
	1100 2400 1200 2400
Wire Wire Line
	1100 2700 1200 2700
Wire Wire Line
	1100 2600 1200 2600
Wire Wire Line
	1100 2500 1200 2500
Wire Wire Line
	1100 2300 1200 2300
Wire Wire Line
	1100 2100 1200 2100
Wire Wire Line
	1100 1200 1200 1200
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	1100 1900 1200 1900
Connection ~ 12050 7250
Wire Wire Line
	12050 7350 12050 7050
Wire Wire Line
	15350 6950 15450 6950
Connection ~ 14450 6450
Wire Wire Line
	15450 6750 15450 6450
Wire Wire Line
	15450 6750 15350 6750
Wire Wire Line
	14050 7250 14050 7050
Wire Wire Line
	14450 6950 14450 7250
Connection ~ 12450 7250
Wire Wire Line
	13450 6950 13350 6950
Wire Wire Line
	12450 7250 12450 6950
Wire Wire Line
	6650 2500 6750 2500
Wire Wire Line
	4650 7000 4650 7100
Wire Wire Line
	6650 1500 6750 1500
Wire Wire Line
	4350 7000 4350 7100
Wire Wire Line
	4150 7000 4150 7100
Wire Wire Line
	6650 2600 6750 2600
Wire Wire Line
	3350 7000 3350 7100
Connection ~ 3750 7000
Connection ~ 3550 7000
Connection ~ 3350 7000
Connection ~ 3150 7000
Connection ~ 2950 7000
Wire Wire Line
	4500 700  4500 800 
Connection ~ 4400 800 
Wire Wire Line
	4500 800  4200 800 
Connection ~ 3900 800 
Wire Wire Line
	3700 800  4000 800 
Wire Wire Line
	3100 800  3100 700 
Connection ~ 3300 800 
Connection ~ 3100 800 
Connection ~ 2900 800 
Connection ~ 2800 800 
Connection ~ 3000 800 
Connection ~ 3200 800 
Wire Wire Line
	3500 800  2700 800 
Connection ~ 3400 800 
Connection ~ 3800 800 
Connection ~ 4300 800 
Wire Wire Line
	4000 800  4000 700 
Connection ~ 2850 7000
Connection ~ 3050 7000
Connection ~ 3250 7000
Connection ~ 3450 7000
Connection ~ 3650 7000
Wire Wire Line
	3950 7000 2750 7000
Connection ~ 3850 7000
Wire Wire Line
	6650 1300 6750 1300
Wire Wire Line
	6650 3600 6750 3600
Wire Wire Line
	4250 7000 4250 7100
Wire Wire Line
	4450 7000 4450 7100
Wire Wire Line
	4750 7000 4750 7100
Wire Wire Line
	12450 6450 12450 6750
Wire Wire Line
	13350 6750 13450 6750
Wire Wire Line
	13450 6750 13450 6450
Connection ~ 12450 6450
Wire Wire Line
	14050 6450 14050 6650
Wire Wire Line
	14450 6450 14450 6750
Wire Wire Line
	14450 7250 12050 7250
Connection ~ 14050 7250
Wire Wire Line
	15450 6450 12050 6450
Connection ~ 13450 6450
Connection ~ 14050 6450
Wire Wire Line
	12050 6350 12050 6650
Connection ~ 12050 6450
Wire Wire Line
	1100 1800 1200 1800
Wire Wire Line
	1100 1700 1200 1700
Wire Wire Line
	1100 1500 1200 1500
Wire Wire Line
	1100 1300 1200 1300
Wire Wire Line
	1200 3700 1100 3700
Wire Wire Line
	1100 5600 1200 5600
Wire Wire Line
	1100 5800 1200 5800
Wire Wire Line
	1100 6000 1200 6000
Wire Wire Line
	1100 6300 1200 6300
Wire Wire Line
	1100 6200 1200 6200
Wire Wire Line
	1100 6100 1200 6100
Wire Wire Line
	1100 5900 1200 5900
Wire Wire Line
	1100 5700 1200 5700
Wire Wire Line
	1100 5500 1200 5500
Wire Wire Line
	1100 4700 1200 4700
Wire Wire Line
	1100 4900 1200 4900
Wire Wire Line
	1100 5100 1200 5100
Wire Wire Line
	1100 5400 1200 5400
Wire Wire Line
	1100 5300 1200 5300
Wire Wire Line
	1100 5200 1200 5200
Wire Wire Line
	1100 5000 1200 5000
Wire Wire Line
	1100 4800 1200 4800
Wire Wire Line
	1100 3900 1200 3900
Wire Wire Line
	1100 4100 1200 4100
Wire Wire Line
	1100 4300 1200 4300
Wire Wire Line
	1100 4600 1200 4600
Wire Wire Line
	1100 4500 1200 4500
Wire Wire Line
	1100 4400 1200 4400
Wire Wire Line
	1100 4200 1200 4200
Wire Wire Line
	1100 4000 1200 4000
Wire Wire Line
	1200 6400 1100 6400
Wire Wire Line
	1100 6500 1200 6500
Wire Wire Line
	1200 6600 1100 6600
Wire Wire Line
	6650 5600 6750 5600
Wire Wire Line
	6650 5800 6750 5800
Wire Wire Line
	6650 6000 6750 6000
Wire Wire Line
	6650 6300 6750 6300
Wire Wire Line
	6650 6200 6750 6200
Wire Wire Line
	6650 6100 6750 6100
Wire Wire Line
	6650 5900 6750 5900
Wire Wire Line
	6650 5700 6750 5700
Wire Wire Line
	6650 5500 6750 5500
Wire Wire Line
	6650 4700 6750 4700
Wire Wire Line
	6650 4900 6750 4900
Wire Wire Line
	6650 5100 6750 5100
Wire Wire Line
	6650 5400 6750 5400
Wire Wire Line
	6650 5300 6750 5300
Wire Wire Line
	6650 5200 6750 5200
Wire Wire Line
	6650 5000 6750 5000
Wire Wire Line
	6650 4800 6750 4800
Wire Wire Line
	6650 3900 6750 3900
Wire Wire Line
	6650 4100 6750 4100
Wire Wire Line
	6650 4300 6750 4300
Wire Wire Line
	6650 4600 6750 4600
Wire Wire Line
	6650 4500 6750 4500
Wire Wire Line
	6650 4400 6750 4400
Wire Wire Line
	6650 4200 6750 4200
Wire Wire Line
	6650 4000 6750 4000
Wire Wire Line
	6750 6400 6650 6400
Wire Wire Line
	6650 6500 6750 6500
Wire Wire Line
	6750 6600 6650 6600
$Comp
L GND #PWR?
U 1 1 4CBCA313
P 12050 7350
F 0 "#PWR?" H 12050 7350 30  0001 C C
F 1 "GND" H 12050 7280 30  0001 C C
	1    12050 7350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4CBCA311
P 12050 6350
F 0 "#PWR?" H 12050 6450 30  0001 C C
F 1 "VCC" H 12050 6450 30  0000 C C
	1    12050 6350
	1    0    0    -1  
$EndComp
Text GLabel 15450 6950 2    60   BiDi
GCLK5
Text GLabel 13450 6950 2    60   BiDi
GCLK4
$Comp
L C C?
U 1 1 4CBCA1B8
P 12050 6850
F 0 "C?" H 12100 6950 50  0000 L C
F 1 "0.1uF" H 12100 6750 50  0000 L C
	1    12050 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CBCA1B0
P 14050 6850
F 0 "C?" H 14100 6950 50  0000 L C
F 1 "0.1uF" H 14100 6750 50  0000 L C
	1    14050 6850
	1    0    0    -1  
$EndComp
$Comp
L XOSC IC?
U 1 1 4CBCA178
P 12900 6850
F 0 "IC?" H 12750 6600 60  0000 C C
F 1 "XOSC" H 12800 7100 60  0000 C C
	1    12900 6850
	1    0    0    -1  
$EndComp
$Comp
L XOSC IC?
U 1 1 4CBCA16D
P 14900 6850
F 0 "IC?" H 14750 6600 60  0000 C C
F 1 "XOSC" H 14800 7100 60  0000 C C
	1    14900 6850
	1    0    0    -1  
$EndComp
Text GLabel 6750 2500 2    60   BiDi
DIN
Text GLabel 4750 7100 1    60   BiDi
PROG
Text GLabel 4650 7100 1    60   BiDi
DONE
Text GLabel 6750 1500 2    60   BiDi
INIT
Text GLabel 4150 7100 1    60   BiDi
FPGA_TMS
Text GLabel 4250 7100 1    60   BiDi
FPGA_TDO
Text GLabel 4350 7100 1    60   BiDi
PROM_TDO
Text GLabel 4450 7100 1    60   BiDi
FPGA_TCK
Text GLabel 6750 3600 2    60   BiDi
M2
Text GLabel 6750 2600 2    60   BiDi
M0
Text GLabel 6750 1300 2    60   BiDi
M1
$Comp
L GND #PWR?
U 1 1 4CAA9603
P 3350 7100
F 0 "#PWR?" H 3350 7100 30  0001 C C
F 1 "GND" H 3350 7030 30  0001 C C
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR?
U 1 1 4CAA957F
P 4500 700
F 0 "#PWR?" H 4500 840 20  0001 C C
F 1 "+1.2V" H 4500 810 30  0000 C C
	1    4500 700 
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR?
U 1 1 4CAA9570
P 4000 700
F 0 "#PWR?" H 4000 650 20  0001 C C
F 1 "+2.5V" H 4000 800 30  0000 C C
	1    4000 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4CAA9558
P 3100 700
F 0 "#PWR?" H 3100 800 30  0001 C C
F 1 "VCC" H 3100 800 30  0000 C C
	1    3100 700 
	1    0    0    -1  
$EndComp
$Comp
L XC3S250E U?
U 1 1 4CAA63C3
P 3900 3800
F 0 "U?" H 4400 3900 60  0000 C C
F 1 "XC3S250E" H 3900 3900 60  0000 C C
	1    3900 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
