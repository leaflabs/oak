EESchema Schematic File Version 2  date Fri 29 Jun 2012 11:00:47 AM PDT
LIBS:power
LIBS:leaf
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:oak-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 9
Title ""
Date "29 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR011
U 1 1 4CD856EA
P 7800 1850
F 0 "#PWR011" H 7800 1810 30  0001 C CNN
F 1 "+3.3V" H 7800 1960 30  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 4CD856E7
P 9850 1950
F 0 "#PWR012" H 9850 1910 30  0001 C CNN
F 1 "+3.3V" H 9850 2060 30  0000 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 4CD856D4
P 3900 1850
F 0 "#PWR013" H 3900 1810 30  0001 C CNN
F 1 "+3.3V" H 3900 1960 30  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5550 3150 5550
Wire Wire Line
	3050 5650 3150 5650
Wire Wire Line
	3050 5750 3150 5750
Wire Wire Line
	3050 5850 3150 5850
Wire Wire Line
	3050 5950 3150 5950
Wire Wire Line
	3050 6050 3150 6050
Wire Wire Line
	3050 6150 3150 6150
Text GLabel 3150 6150 2    60   BiDi ~ 0
FPGAIP_22
Text GLabel 3150 6050 2    60   BiDi ~ 0
FPGAIP_21
Text GLabel 3150 5950 2    60   BiDi ~ 0
FPGAIP_20
Text GLabel 3150 5850 2    60   BiDi ~ 0
FPGAIP_19
Text GLabel 3150 5750 2    60   BiDi ~ 0
FPGAIP_18
Text GLabel 3150 5650 2    60   BiDi ~ 0
FPGAIP_17
Text GLabel 3150 5550 2    60   BiDi ~ 0
FPGAIP_16
Wire Wire Line
	6950 2550 7050 2550
Text GLabel 7050 2550 2    60   BiDi ~ 0
FPGAIO_47
Text Notes 7300 2350 0    30   ~ 0
-rupt lines
Text Notes 7300 2300 0    30   ~ 0
STM32 inter-
Wire Wire Line
	7050 2250 6950 2250
Wire Wire Line
	7050 2350 6950 2350
Text GLabel 7050 2350 2    60   BiDi ~ 0
46
Text GLabel 7050 2250 2    60   BiDi ~ 0
47
Text GLabel 3150 2450 2    60   BiDi ~ 0
SDRAM_A10
Wire Wire Line
	3050 2450 3150 2450
Text GLabel 3150 3950 2    60   BiDi ~ 0
SDRAM_A12
Wire Wire Line
	3050 3950 3150 3950
Text GLabel 3150 4050 2    60   BiDi ~ 0
SDRAM_A11
Wire Wire Line
	3050 4050 3150 4050
Text GLabel 3150 5250 2    60   BiDi ~ 0
SDRAM_A9
Wire Wire Line
	3050 5250 3150 5250
Text GLabel 3150 5150 2    60   BiDi ~ 0
SDRAM_A8
Wire Wire Line
	3050 5150 3150 5150
Text GLabel 3150 5450 2    60   BiDi ~ 0
SDRAM_A7
Wire Wire Line
	3050 5450 3150 5450
Text GLabel 3150 5350 2    60   BiDi ~ 0
SDRAM_A6
Wire Wire Line
	3050 5350 3150 5350
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	3050 3150 3150 3150
Wire Wire Line
	3050 3250 3150 3250
Wire Wire Line
	3050 2950 3150 2950
Wire Wire Line
	3050 3050 3150 3050
Wire Wire Line
	3050 2750 3150 2750
Wire Wire Line
	3050 2850 3150 2850
Wire Wire Line
	3050 2550 3150 2550
Wire Wire Line
	3050 2250 3150 2250
Wire Wire Line
	3050 4950 3150 4950
Wire Wire Line
	3050 5050 3150 5050
Wire Wire Line
	3050 4750 3150 4750
Wire Wire Line
	3050 4850 3150 4850
Wire Wire Line
	3050 4550 3150 4550
Wire Wire Line
	3050 4650 3150 4650
Wire Wire Line
	3050 4350 3150 4350
Wire Wire Line
	3050 3350 3150 3350
Wire Wire Line
	3050 3650 3150 3650
Wire Wire Line
	3050 3550 3150 3550
Wire Wire Line
	3050 3850 3150 3850
Wire Wire Line
	3050 3750 3150 3750
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	3050 2350 3150 2350
Wire Wire Line
	3050 4450 3150 4450
Wire Wire Line
	3050 4150 3150 4150
Wire Wire Line
	3050 4250 3150 4250
Text GLabel 3150 4250 2    60   BiDi ~ 0
SDRAM_CKE
Text GLabel 3150 4150 2    60   BiDi ~ 0
SDRAM_CLK
Text GLabel 3150 4450 2    60   BiDi ~ 0
SDRAM_DQMH
Text GLabel 3150 2350 2    60   BiDi ~ 0
SDRAM_BA1
Text GLabel 3150 2650 2    60   BiDi ~ 0
SDRAM_BA0
Text GLabel 3150 3750 2    60   BiDi ~ 0
SDRAM_CS
Text GLabel 3150 3850 2    60   BiDi ~ 0
SDRAM_RAS
Text GLabel 3150 3550 2    60   BiDi ~ 0
SDRAM_CAS
Text GLabel 3150 3650 2    60   BiDi ~ 0
SDRAM_WE
Text GLabel 3150 3350 2    60   BiDi ~ 0
SDRAM_DQML
Text GLabel 3150 2250 2    60   BiDi ~ 0
SDRAM_D15
Text GLabel 3150 4950 2    60   BiDi ~ 0
SDRAM_D14
Text GLabel 3150 5050 2    60   BiDi ~ 0
SDRAM_D13
Text GLabel 3150 4750 2    60   BiDi ~ 0
SDRAM_D12
Text GLabel 3150 4850 2    60   BiDi ~ 0
SDRAM_D11
Text GLabel 3150 4550 2    60   BiDi ~ 0
SDRAM_D10
Text GLabel 3150 4650 2    60   BiDi ~ 0
SDRAM_D9
Text GLabel 3150 4350 2    60   BiDi ~ 0
SDRAM_D8
Text GLabel 3150 3450 2    60   BiDi ~ 0
SDRAM_D7
Text GLabel 3150 3150 2    60   BiDi ~ 0
SDRAM_D6
Text GLabel 3150 3250 2    60   BiDi ~ 0
SDRAM_D5
Text GLabel 3150 2950 2    60   BiDi ~ 0
SDRAM_D4
Text GLabel 3150 3050 2    60   BiDi ~ 0
SDRAM_D3
Text GLabel 3150 2750 2    60   BiDi ~ 0
SDRAM_D2
Text GLabel 3150 2850 2    60   BiDi ~ 0
SDRAM_D1
Text GLabel 3150 2550 2    60   BiDi ~ 0
SDRAM_D0
Connection ~ 3150 2050
Wire Wire Line
	3050 2050 3150 2050
Wire Wire Line
	3900 1950 3900 1850
Wire Wire Line
	5650 2350 3900 2350
Connection ~ 4950 2350
Connection ~ 4250 2350
Connection ~ 3900 1950
Connection ~ 4600 1950
Connection ~ 5300 1950
Connection ~ 4950 1950
Connection ~ 4250 1950
Connection ~ 3900 2350
Connection ~ 4600 2350
Connection ~ 5300 2350
Wire Wire Line
	3900 2350 3900 2450
Wire Wire Line
	3050 1950 5650 1950
Wire Wire Line
	6950 5350 7050 5350
Wire Wire Line
	6950 5050 7050 5050
Wire Wire Line
	6950 2750 9950 2750
Wire Wire Line
	7800 1950 7800 1850
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7050 2150
Wire Wire Line
	7050 2150 6950 2150
Wire Wire Line
	9550 2350 7800 2350
Connection ~ 8850 2350
Connection ~ 8150 2350
Connection ~ 7800 1950
Connection ~ 8500 1950
Connection ~ 9200 1950
Connection ~ 8850 1950
Connection ~ 8150 1950
Connection ~ 7800 2350
Connection ~ 8500 2350
Connection ~ 9200 2350
Wire Wire Line
	6950 2050 7050 2050
Connection ~ 7050 2050
Wire Wire Line
	7800 2350 7800 2450
Wire Wire Line
	7050 5850 6950 5850
Wire Wire Line
	6950 4850 7050 4850
Wire Wire Line
	7050 6150 6950 6150
Wire Wire Line
	6950 2650 7050 2650
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	6950 3750 7050 3750
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	6950 5150 7050 5150
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	6950 2950 7050 2950
Wire Wire Line
	6950 4450 7050 4450
Wire Wire Line
	6950 3850 7050 3850
Wire Wire Line
	6950 4050 7050 4050
Wire Wire Line
	6950 4350 7050 4350
Wire Wire Line
	6950 5450 7050 5450
Wire Wire Line
	6950 4550 7050 4550
Wire Wire Line
	6950 4150 7050 4150
Wire Wire Line
	6950 3950 7050 3950
Wire Wire Line
	6950 3650 7050 3650
Wire Wire Line
	6950 4250 7050 4250
Wire Wire Line
	6950 5950 7050 5950
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	6950 5750 7050 5750
Wire Wire Line
	6950 5550 7050 5550
Wire Wire Line
	6950 5650 7050 5650
Wire Wire Line
	6950 6050 7050 6050
Wire Wire Line
	6950 4950 7050 4950
Wire Wire Line
	6950 4750 7050 4750
Wire Wire Line
	6950 3350 7050 3350
Wire Wire Line
	6950 3250 7050 3250
Wire Wire Line
	6950 3150 7050 3150
Wire Wire Line
	6950 3050 7050 3050
Connection ~ 9850 2750
Wire Wire Line
	9850 2750 9850 2550
Wire Wire Line
	9850 2050 9850 1950
Wire Wire Line
	6950 5250 7050 5250
Wire Wire Line
	6950 1950 9550 1950
Wire Wire Line
	6950 2850 7050 2850
Wire Wire Line
	3050 2150 3150 2150
Wire Wire Line
	3150 2150 3150 1950
Connection ~ 3150 1950
$Comp
L GND #PWR014
U 1 1 4CBEE65C
P 3900 2450
F 0 "#PWR014" H 3900 2450 30  0001 C CNN
F 1 "GND" H 3900 2380 30  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 4CBEE65A
P 5650 2150
F 0 "C58" H 5700 2250 50  0000 L CNN
F 1 "1nF" H 5700 2050 50  0000 L CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 4CBEE659
P 5300 2150
F 0 "C57" H 5350 2250 50  0000 L CNN
F 1 "1nF" H 5350 2050 50  0000 L CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 4CBEE658
P 4950 2150
F 0 "C56" H 5000 2250 50  0000 L CNN
F 1 "1nF" H 5000 2050 50  0000 L CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 4CBEE657
P 4600 2150
F 0 "C83" H 4650 2250 50  0000 L CNN
F 1 "47nF" H 4650 2050 50  0000 L CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 4CBEE656
P 4250 2150
F 0 "C82" H 4300 2250 50  0000 L CNN
F 1 "47nF" H 4300 2050 50  0000 L CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 4CBEE655
P 3900 2150
F 0 "C81" H 3950 2250 50  0000 L CNN
F 1 "47nF" H 3950 2050 50  0000 L CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L XC3S250EPQ208 U4
U 4 1 4CBEE61A
P 2850 4050
F 0 "U4" H 2450 1850 50  0000 L BNN
F 1 "XC3S250EPQ208" H 2450 1750 50  0000 L BNN
F 2 "xilinx_devices-PQ208" H 2850 4200 50  0001 C CNN
	4    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4CBE4B24
P 9850 2300
F 0 "R15" V 9930 2300 50  0000 C CNN
F 1 "10k" V 9850 2300 50  0000 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
Text GLabel 7050 5250 2    60   BiDi ~ 0
FSMC_NBL1
Text GLabel 7050 5350 2    60   BiDi ~ 0
FSMC_NBL0
Text GLabel 9950 2750 2    60   BiDi ~ 0
FSMC_NE1
Text GLabel 7050 5050 2    60   BiDi ~ 0
FSMC_NWE
Text GLabel 7050 2850 2    60   BiDi ~ 0
FSMC_NOE
Text GLabel 7050 3050 2    60   Input ~ 0
FSMC_A14
Text GLabel 7050 3150 2    60   Input ~ 0
FSMC_A15
Text GLabel 7050 3350 2    60   Input ~ 0
FSMC_A13
Text GLabel 7050 3250 2    60   Input ~ 0
FSMC_A12
Text GLabel 7050 3550 2    60   BiDi ~ 0
FSMC_D0
Text GLabel 7050 2450 2    60   BiDi ~ 0
FSMC_D1
Text GLabel 7050 2650 2    60   BiDi ~ 0
FSMC_D2
Text GLabel 7050 2950 2    60   BiDi ~ 0
FSMC_D3
Text GLabel 7050 4550 2    60   BiDi ~ 0
FSMC_D4
Text GLabel 7050 4250 2    60   BiDi ~ 0
FSMC_D5
Text GLabel 7050 4350 2    60   BiDi ~ 0
FSMC_D6
Text GLabel 7050 5450 2    60   BiDi ~ 0
FSMC_D7
Text GLabel 7050 4050 2    60   BiDi ~ 0
FSMC_D8
Text GLabel 7050 4150 2    60   BiDi ~ 0
FSMC_D9
Text GLabel 7050 3850 2    60   BiDi ~ 0
FSMC_D10
Text GLabel 7050 3950 2    60   BiDi ~ 0
FSMC_D11
Text GLabel 7050 5150 2    60   BiDi ~ 0
FSMC_D12
Text GLabel 7050 3650 2    60   BiDi ~ 0
FSMC_D13
Text GLabel 7050 3750 2    60   BiDi ~ 0
FSMC_D14
Text GLabel 7050 3450 2    60   BiDi ~ 0
FSMC_D15
Text GLabel 7050 4450 2    60   Input ~ 0
FSMC_A11
Text GLabel 7050 5950 2    60   Input ~ 0
FSMC_A10
Text GLabel 7050 4750 2    60   Input ~ 0
FSMC_A9
Text GLabel 7050 4650 2    60   Input ~ 0
FSMC_A8
Text GLabel 7050 4950 2    60   Input ~ 0
FSMC_A7
Text GLabel 7050 4850 2    60   Input ~ 0
FSMC_A6
Text GLabel 7050 6150 2    60   Input ~ 0
FSMC_A5
Text GLabel 7050 5650 2    60   Input ~ 0
FSMC_A4
Text GLabel 7050 5550 2    60   Input ~ 0
FSMC_A3
Text GLabel 7050 5850 2    60   Input ~ 0
FSMC_A2
Text GLabel 7050 5750 2    60   Input ~ 0
FSMC_A1
Text GLabel 7050 6050 2    60   Input ~ 0
FSMC_A0
$Comp
L GND #PWR015
U 1 1 4CBE3B69
P 7800 2450
F 0 "#PWR015" H 7800 2450 30  0001 C CNN
F 1 "GND" H 7800 2380 30  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 4CBE3AA4
P 9550 2150
F 0 "C61" H 9600 2250 50  0000 L CNN
F 1 "1nF" H 9600 2050 50  0000 L CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 4CBE3AA3
P 9200 2150
F 0 "C60" H 9250 2250 50  0000 L CNN
F 1 "1nF" H 9250 2050 50  0000 L CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 4CBE3AA2
P 8850 2150
F 0 "C59" H 8900 2250 50  0000 L CNN
F 1 "1nF" H 8900 2050 50  0000 L CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 4CBE3AA1
P 8500 2150
F 0 "C86" H 8550 2250 50  0000 L CNN
F 1 "47nF" H 8550 2050 50  0000 L CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 4CBE3AA0
P 8150 2150
F 0 "C85" H 8200 2250 50  0000 L CNN
F 1 "47nF" H 8200 2050 50  0000 L CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 4CBE3A9F
P 7800 2150
F 0 "C84" H 7850 2250 50  0000 L CNN
F 1 "47nF" H 7850 2050 50  0000 L CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L XC3S250EPQ208 U4
U 2 1 4CBE3A4C
P 6750 4050
F 0 "U4" H 6350 1850 50  0000 L BNN
F 1 "XC3S250EPQ208" H 6350 1750 50  0000 L BNN
F 2 "xilinx_devices-PQ208" H 6750 4200 50  0001 C CNN
	2    6750 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
