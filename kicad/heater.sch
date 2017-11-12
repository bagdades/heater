EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:references
LIBS:my
LIBS:heater-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATMEGA8-AI IC1
U 1 1 56913B3F
P 4350 3400
F 0 "IC1" H 3600 4600 50  0000 L BNN
F 1 "ATMEGA8-AI" H 4850 1850 50  0000 L BNN
F 2 "w_smd_lqfp:lqfp32" H 4350 3400 50  0000 C CIN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 56913BF2
P 4300 5100
F 0 "#PWR11" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4300 4950 50  0000 C CNN
F 2 "" H 4300 5100 50  0000 C CNN
F 3 "" H 4300 5100 50  0000 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 56913C0F
P 4400 5100
F 0 "#PWR13" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4400 4950 50  0000 C CNN
F 2 "" H 4400 5100 50  0000 C CNN
F 3 "" H 4400 5100 50  0000 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 56913C7B
P 4300 1950
F 0 "#PWR10" H 4300 1800 50  0001 C CNN
F 1 "VCC" H 4250 2100 50  0000 C CNN
F 2 "" H 4300 1950 50  0000 C CNN
F 3 "" H 4300 1950 50  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR12
U 1 1 56913C93
P 4400 1950
F 0 "#PWR12" H 4400 1800 50  0001 C CNN
F 1 "VCC" H 4450 2100 50  0000 C CNN
F 2 "" H 4400 1950 50  0000 C CNN
F 3 "" H 4400 1950 50  0000 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 56913D0E
P 2650 1950
F 0 "#PWR6" H 2650 1800 50  0001 C CNN
F 1 "VCC" H 2650 2100 50  0000 C CNN
F 2 "" H 2650 1950 50  0000 C CNN
F 3 "" H 2650 1950 50  0000 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56913D24
P 2500 2400
F 0 "R1" H 2350 2500 50  0000 C CNN
F 1 "2k" V 2500 2400 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2430 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0000 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56913DF3
P 2850 2850
F 0 "#PWR8" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2850 2700 50  0000 C CNN
F 2 "" H 2850 2850 50  0000 C CNN
F 3 "" H 2850 2850 50  0000 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56913E30
P 2200 2700
F 0 "C1" V 2100 2500 50  0000 L CNN
F 1 "47u" V 2250 2500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 2238 2550 50  0001 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 56913F1D
P 1950 2700
F 0 "#PWR3" H 1950 2450 50  0001 C CNN
F 1 "GND" H 1950 2550 50  0000 C CNN
F 2 "" H 1950 2700 50  0000 C CNN
F 3 "" H 1950 2700 50  0000 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 56913F37
P 1950 3050
F 0 "#PWR4" H 1950 2800 50  0001 C CNN
F 1 "GND" H 1950 2900 50  0000 C CNN
F 2 "" H 1950 3050 50  0000 C CNN
F 3 "" H 1950 3050 50  0000 C CNN
	1    1950 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56914263
P 3050 2150
F 0 "R2" H 3150 2250 50  0000 C CNN
F 1 "10k" V 3050 2150 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2980 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 569142BE
P 2850 2150
F 0 "C2" H 2875 2250 50  0000 L CNN
F 1 "100n" H 2850 2000 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 2888 2000 50  0001 C CNN
F 3 "" H 2850 2150 50  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 56914365
P 3050 1950
F 0 "#PWR9" H 3050 1800 50  0001 C CNN
F 1 "VCC" H 3050 2100 50  0000 C CNN
F 2 "" H 3050 1950 50  0000 C CNN
F 3 "" H 3050 1950 50  0000 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5691441D
P 2850 1950
F 0 "#PWR7" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2850 1800 50  0000 C CNN
F 2 "" H 2850 1950 50  0000 C CNN
F 3 "" H 2850 1950 50  0000 C CNN
	1    2850 1950
	-1   0    0    1   
$EndComp
$Comp
L TL071 U1
U 1 1 56914A07
P 7750 3100
F 0 "U1" H 7750 3350 50  0000 L CNN
F 1 "TL071" H 7750 3250 50  0000 L CNN
F 2 "w_smd_dil:so-8" H 7800 3300 50  0001 C CNN
F 3 "" H 7750 3350 50  0000 C CNN
	1    7750 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56914ACC
P 7050 3100
F 0 "R7" V 7130 3100 50  0000 C CNN
F 1 "10k" V 7050 3100 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6980 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0000 C CNN
	1    7050 3100
	0    -1   1    0   
$EndComp
$Comp
L R R8
U 1 1 56914B4E
P 6650 3100
F 0 "R8" V 6730 3100 50  0000 C CNN
F 1 "10k" V 6650 3100 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6580 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0000 C CNN
	1    6650 3100
	0    -1   1    0   
$EndComp
$Comp
L R R6
U 1 1 56914BCE
P 7600 2550
F 0 "R6" V 7680 2550 50  0000 C CNN
F 1 "22k" V 7600 2550 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 7530 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0000 C CNN
	1    7600 2550
	0    -1   1    0   
$EndComp
$Comp
L R R4
U 1 1 56914C30
P 8600 2550
F 0 "R4" V 8680 2550 50  0000 C CNN
F 1 "240" V 8600 2550 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 8530 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0000 C CNN
	1    8600 2550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR28
U 1 1 56914D9B
P 8850 2550
F 0 "#PWR28" H 8850 2300 50  0001 C CNN
F 1 "GND" H 8850 2400 50  0000 C CNN
F 2 "" H 8850 2550 50  0000 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	0    -1   1    0   
$EndComp
$Comp
L D D2
U 1 1 56914DF2
P 8550 3000
F 0 "D2" V 8450 2900 50  0000 C CNN
F 1 "D" V 8550 2900 50  0000 C CNN
F 2 "w_smd_diode:sod80c" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0000 C CNN
	1    8550 3000
	0    -1   1    0   
$EndComp
$Comp
L D D3
U 1 1 56914E6F
P 8400 3000
F 0 "D3" V 8500 2900 50  0000 C CNN
F 1 "D" V 8400 2900 50  0000 C CNN
F 2 "w_smd_diode:sod80c" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0000 C CNN
	1    8400 3000
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 56915201
P 8750 2750
F 0 "R3" V 8830 2750 50  0000 C CNN
F 1 "470" V 8750 2750 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 8680 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0000 C CNN
	1    8750 2750
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR23
U 1 1 56915315
P 7850 2300
F 0 "#PWR23" H 7850 2150 50  0001 C CNN
F 1 "VCC" H 7850 2450 50  0000 C CNN
F 2 "" H 7850 2300 50  0000 C CNN
F 3 "" H 7850 2300 50  0000 C CNN
	1    7850 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 569153D2
P 8250 2400
F 0 "R5" V 8330 2400 50  0000 C CNN
F 1 "6M8" V 8250 2400 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 8180 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0000 C CNN
	1    8250 2400
	0    -1   1    0   
$EndComp
$Comp
L C C3
U 1 1 56915517
P 9100 3000
F 0 "C3" H 9125 3100 50  0000 L CNN
F 1 "100n" H 9125 2900 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 9138 2850 50  0001 C CNN
F 3 "" H 9100 3000 50  0000 C CNN
	1    9100 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 569155A0
P 9100 3200
F 0 "#PWR30" H 9100 2950 50  0001 C CNN
F 1 "GND" H 9100 3050 50  0000 C CNN
F 2 "" H 9100 3200 50  0000 C CNN
F 3 "" H 9100 3200 50  0000 C CNN
	1    9100 3200
	-1   0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 569157E0
P 6850 3350
F 0 "C4" H 6875 3450 50  0000 L CNN
F 1 "1u" H 6875 3250 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 6888 3200 50  0001 C CNN
F 3 "" H 6850 3350 50  0000 C CNN
	1    6850 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 56915981
P 6850 3550
F 0 "#PWR18" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6850 3400 50  0000 C CNN
F 2 "" H 6850 3550 50  0000 C CNN
F 3 "" H 6850 3550 50  0000 C CNN
	1    6850 3550
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D4
U 1 1 5691693C
P 7850 3700
F 0 "D4" V 8000 3800 50  0000 C CNN
F 1 "ZENER" H 7850 3600 50  0000 C CNN
F 2 "w_smd_diode:sod80c" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0000 C CNN
	1    7850 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR24
U 1 1 56916A77
P 7850 4000
F 0 "#PWR24" H 7850 3750 50  0001 C CNN
F 1 "GND" H 7850 3850 50  0000 C CNN
F 2 "" H 7850 4000 50  0000 C CNN
F 3 "" H 7850 4000 50  0000 C CNN
	1    7850 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56916F5B
P 8050 3450
F 0 "R9" V 8130 3450 50  0000 C CNN
F 1 "470" V 8050 3450 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 7980 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0000 C CNN
	1    8050 3450
	0    -1   1    0   
$EndComp
$Comp
L D D5
U 1 1 5691703E
P 8500 3450
F 0 "D5" V 8600 3350 50  0000 C CNN
F 1 "D" V 8500 3350 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0000 C CNN
	1    8500 3450
	-1   0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 569170B4
P 8250 3700
F 0 "C5" H 8275 3800 50  0000 L CNN
F 1 "47u" H 8275 3600 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 8288 3550 50  0001 C CNN
F 3 "" H 8250 3700 50  0000 C CNN
	1    8250 3700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR25
U 1 1 569171EA
P 8250 4000
F 0 "#PWR25" H 8250 3750 50  0001 C CNN
F 1 "GND" H 8250 3850 50  0000 C CNN
F 2 "" H 8250 4000 50  0000 C CNN
F 3 "" H 8250 4000 50  0000 C CNN
	1    8250 4000
	-1   0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 569179AA
P 9050 1050
F 0 "C6" H 9075 1150 50  0000 L CNN
F 1 "330u" H 9075 950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 9088 900 50  0001 C CNN
F 3 "" H 9050 1050 50  0000 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56917A1B
P 8800 1050
F 0 "C7" H 8825 1150 50  0000 L CNN
F 1 "100n" H 8825 950 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 8838 900 50  0001 C CNN
F 3 "" H 8800 1050 50  0000 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 56917B97
P 9050 1350
F 0 "#PWR29" H 9050 1100 50  0001 C CNN
F 1 "GND" H 9050 1200 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 56917C02
P 8800 1350
F 0 "#PWR27" H 8800 1100 50  0001 C CNN
F 1 "GND" H 8800 1200 50  0000 C CNN
F 2 "" H 8800 1350 50  0000 C CNN
F 3 "" H 8800 1350 50  0000 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L 7805MS U2
U 1 1 56918FCA
P 7750 1050
F 0 "U2" H 7850 1450 50  0000 C CNN
F 1 "7805MS" H 7750 650 50  0000 C CNN
F 2 "w_smd_dil:so-8" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0000 C CNN
	1    7750 1050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 569191EE
P 8600 1350
F 0 "#PWR26" H 8600 1100 50  0001 C CNN
F 1 "GND" H 8600 1200 50  0000 C CNN
F 2 "" H 8600 1350 50  0000 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 56919361
P 6900 1350
F 0 "#PWR20" H 6900 1100 50  0001 C CNN
F 1 "GND" H 6900 1200 50  0000 C CNN
F 2 "" H 6900 1350 50  0000 C CNN
F 3 "" H 6900 1350 50  0000 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR19
U 1 1 56919471
P 6900 750
F 0 "#PWR19" H 6900 600 50  0001 C CNN
F 1 "VCC" H 6900 900 50  0000 C CNN
F 2 "" H 6900 750 50  0000 C CNN
F 3 "" H 6900 750 50  0000 C CNN
	1    6900 750 
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 569198EB
P 10300 3500
F 0 "P1" H 10300 3650 50  0000 C CNN
F 1 "CONN_01X02" V 10400 3500 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 10300 3500 50  0001 C CNN
F 3 "" H 10300 3500 50  0000 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 56919AD9
P 10000 3600
F 0 "#PWR32" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10000 3450 50  0000 C CNN
F 2 "" H 10000 3600 50  0000 C CNN
F 3 "" H 10000 3600 50  0000 C CNN
	1    10000 3600
	-1   0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 56919E7B
P 6900 1000
F 0 "C8" H 6925 1100 50  0000 L CNN
F 1 "47u" H 6925 900 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 6938 850 50  0001 C CNN
F 3 "" H 6900 1000 50  0000 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5691A73B
P 10400 850
F 0 "#FLG2" H 10400 945 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1030 50  0000 C CNN
F 2 "" H 10400 850 50  0000 C CNN
F 3 "" H 10400 850 50  0000 C CNN
	1    10400 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 5691A85D
P 10400 950
F 0 "#PWR33" H 10400 700 50  0001 C CNN
F 1 "GND" H 10400 800 50  0000 C CNN
F 2 "" H 10400 950 50  0000 C CNN
F 3 "" H 10400 950 50  0000 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L TL431LP D1
U 1 1 5691B5B6
P 2300 3050
F 0 "D1" H 2200 3150 50  0000 C CNN
F 1 "TL431LP" H 2300 2950 50  0000 C CNN
F 2 "Discret:TO92-123" H 2300 2900 50  0001 C CIN
F 3 "" H 2300 3050 50  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5691C041
P 10300 2450
F 0 "P3" H 10300 2600 50  0000 C CNN
F 1 "CONN_01X02" V 10400 2450 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 10300 2450 50  0001 C CNN
F 3 "" H 10300 2450 50  0000 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5691C2D1
P 10000 2600
F 0 "#PWR31" H 10000 2350 50  0001 C CNN
F 1 "GND" H 10000 2450 50  0000 C CNN
F 2 "" H 10000 2600 50  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5691C8E1
P 6950 4400
F 0 "R18" V 7030 4400 50  0000 C CNN
F 1 "240" V 6950 4400 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6880 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0000 C CNN
	1    6950 4400
	0    -1   1    0   
$EndComp
$Comp
L MOC3023M U3
U 1 1 5691C9E2
P 7450 4500
F 0 "U3" H 7240 4690 50  0000 L CNN
F 1 "MOC3023M" H 7450 4700 50  0000 L CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 7250 4300 50  0001 L CIN
F 3 "" H 7425 4500 50  0000 L CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5691CB80
P 7050 4650
F 0 "#PWR22" H 7050 4400 50  0001 C CNN
F 1 "GND" H 7050 4500 50  0000 C CNN
F 2 "" H 7050 4650 50  0000 C CNN
F 3 "" H 7050 4650 50  0000 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U4
U 1 1 5691CE25
P 8500 4850
F 0 "U4" H 8250 5200 50  0000 C CNN
F 1 "TRIAC" H 8200 4600 50  0000 C CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0000 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5691D399
P 7900 4800
F 0 "R19" H 8050 4850 50  0000 C CNN
F 1 "10k" V 7900 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7830 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0000 C CNN
	1    7900 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5691D55F
P 7900 5250
F 0 "R20" H 8050 5300 50  0000 C CNN
F 1 "330" V 7900 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7830 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0000 C CNN
	1    7900 5250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5691DA7C
P 10300 5500
F 0 "P4" H 10300 5650 50  0000 C CNN
F 1 "CONN_01X02" V 10400 5500 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 10300 5500 50  0001 C CNN
F 3 "" H 10300 5500 50  0000 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5691DCFD
P 8950 4900
F 0 "R21" H 8850 5000 50  0000 C CNN
F 1 "51" V 8950 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8880 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0000 C CNN
	1    8950 4900
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5691DD79
P 8950 5300
F 0 "C9" H 8975 5400 50  0000 L CNN
F 1 "100n" H 8975 5200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor7x2RM5" H 8988 5150 50  0001 C CNN
F 3 "" H 8950 5300 50  0000 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5691F238
P 6900 2400
F 0 "R12" V 6850 2600 50  0000 C CNN
F 1 "220" V 6900 2400 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6830 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0000 C CNN
	1    6900 2400
	0    -1   1    0   
$EndComp
$Comp
L R R13
U 1 1 5691F5DC
P 6900 2500
F 0 "R13" V 6850 2700 50  0000 C CNN
F 1 "220" V 6900 2500 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6830 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0000 C CNN
	1    6900 2500
	0    -1   1    0   
$EndComp
$Comp
L R R14
U 1 1 5691F65E
P 6900 2600
F 0 "R14" V 6850 2800 50  0000 C CNN
F 1 "220" V 6900 2600 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6830 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0000 C CNN
	1    6900 2600
	0    -1   1    0   
$EndComp
$Comp
L R R15
U 1 1 5691F6E3
P 6900 2700
F 0 "R15" V 6850 2900 50  0000 C CNN
F 1 "220" V 6900 2700 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6830 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0000 C CNN
	1    6900 2700
	0    -1   1    0   
$EndComp
$Comp
L R R16
U 1 1 5691F76B
P 6900 2800
F 0 "R16" V 6850 3000 50  0000 C CNN
F 1 "220" V 6900 2800 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6830 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0000 C CNN
	1    6900 2800
	0    -1   1    0   
$EndComp
$Comp
L R R17
U 1 1 5691F7F6
P 6900 2900
F 0 "R17" V 6850 3100 50  0000 C CNN
F 1 "220" V 6900 2900 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6830 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
	1    6900 2900
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 5691F884
P 2950 3100
F 0 "R10" V 2850 3050 50  0000 C CNN
F 1 "220" V 2950 3100 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2880 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0000 C CNN
	1    2950 3100
	0    -1   1    0   
$EndComp
$Comp
L R R11
U 1 1 5691F965
P 2950 3300
F 0 "R11" V 2850 3250 50  0000 C CNN
F 1 "220" V 2950 3300 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2880 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0000 C CNN
	1    2950 3300
	0    -1   1    0   
$EndComp
Text Label 7150 2400 0    60   ~ 0
A
Text Label 7150 2500 0    60   ~ 0
B
Text Label 7150 2600 0    60   ~ 0
C
Text Label 7150 2700 0    60   ~ 0
D
Text Label 7150 2800 0    60   ~ 0
E
Text Label 7150 2900 0    60   ~ 0
F
Text Label 2700 3100 0    60   ~ 0
G
Text Label 2700 3300 0    60   ~ 0
DP
Text Label 2450 4350 0    60   ~ 0
A
Text Label 2450 4450 0    60   ~ 0
B
Text Label 2450 4550 0    60   ~ 0
C
Text Label 2450 4650 0    60   ~ 0
D
Text Label 2450 4750 0    60   ~ 0
E
Text Label 2450 4850 0    60   ~ 0
F
Text Label 2450 4950 0    60   ~ 0
G
Text Label 2450 5050 0    60   ~ 0
DP
Text Label 5450 3600 0    60   ~ 0
D1
Text Label 5450 3500 0    60   ~ 0
D2
Text Label 5450 3400 0    60   ~ 0
D3
$Comp
L CONN_01X11 P2
U 1 1 56922B65
P 2800 4850
F 0 "P2" H 2800 5450 50  0000 C CNN
F 1 "CONN_01X11" V 2900 4850 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_11" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0000 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q1
U 1 1 569230DD
P 1600 5550
F 0 "Q1" H 1400 5350 50  0000 L CNN
F 1 "BC817-40" H 1150 5750 50  0000 L CNN
F 2 "SOT-23" H 1800 5475 50  0001 L CIN
F 3 "" H 1600 5550 50  0000 L CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q2
U 1 1 569232A2
P 1750 6350
F 0 "Q2" H 1950 6425 50  0000 L CNN
F 1 "BC817-40" H 1350 6500 50  0000 L CNN
F 2 "SOT-23" H 1950 6275 50  0001 L CIN
F 3 "" H 1750 6350 50  0000 L CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q3
U 1 1 56923339
P 2350 6150
F 0 "Q3" H 2550 6225 50  0000 L CNN
F 1 "BC817-40" H 2550 6150 50  0000 L CNN
F 2 "SOT-23" H 2550 6075 50  0001 L CIN
F 3 "" H 2350 6150 50  0000 L CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5692398E
P 1700 5800
F 0 "#PWR1" H 1700 5550 50  0001 C CNN
F 1 "GND" H 1700 5650 50  0000 C CNN
F 2 "" H 1700 5800 50  0000 C CNN
F 3 "" H 1700 5800 50  0000 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56923B86
P 1850 6600
F 0 "#PWR2" H 1850 6350 50  0001 C CNN
F 1 "GND" H 1850 6450 50  0000 C CNN
F 2 "" H 1850 6600 50  0000 C CNN
F 3 "" H 1850 6600 50  0000 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56923D4F
P 2450 6400
F 0 "#PWR5" H 2450 6150 50  0001 C CNN
F 1 "GND" H 2450 6250 50  0000 C CNN
F 2 "" H 2450 6400 50  0000 C CNN
F 3 "" H 2450 6400 50  0000 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 56923F79
P 2950 6750
F 0 "R22" V 3030 6750 50  0000 C CNN
F 1 "1K" V 2950 6750 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2880 6750 50  0001 C CNN
F 3 "" H 2950 6750 50  0000 C CNN
	1    2950 6750
	0    -1   1    0   
$EndComp
$Comp
L R R23
U 1 1 5692417D
P 2950 6950
F 0 "R23" V 3030 6950 50  0000 C CNN
F 1 "1K" V 2950 6950 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2880 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0000 C CNN
	1    2950 6950
	0    -1   1    0   
$EndComp
$Comp
L R R24
U 1 1 5692422B
P 2950 7150
F 0 "R24" V 3030 7150 50  0000 C CNN
F 1 "1K" V 2950 7150 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 2880 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0000 C CNN
	1    2950 7150
	0    -1   1    0   
$EndComp
Text Label 3250 6750 0    60   ~ 0
D1
Text Label 3250 6950 0    60   ~ 0
D2
Text Label 3250 7150 0    60   ~ 0
D3
Text Label 5400 4600 0    60   ~ 0
DOWN
Text Label 5400 4700 0    60   ~ 0
UP
NoConn ~ 5350 4300
NoConn ~ 5350 4200
NoConn ~ 5350 3800
NoConn ~ 5350 3700
NoConn ~ 5350 3300
NoConn ~ 5350 3200
$Comp
L CONN_01X03 P5
U 1 1 569270C8
P 6050 4000
F 0 "P5" H 6050 4200 50  0000 C CNN
F 1 "CONN_01X03" V 6150 4000 50  0000 C CNN
F 2 "w_conn_jst-ph:b3b-ph-kl" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0000 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 569273C8
P 5550 3900
F 0 "#PWR14" H 5550 3650 50  0001 C CNN
F 1 "GND" H 5550 3750 50  0000 C CNN
F 2 "" H 5550 3900 50  0000 C CNN
F 3 "" H 5550 3900 50  0000 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 569175ED
P 9350 800
F 0 "D6" H 9450 700 50  0000 C CNN
F 1 "D" H 9350 700 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 9350 800 50  0001 C CNN
F 3 "" H 9350 800 50  0000 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56923A60
P 3800 750
F 0 "P6" H 3800 900 50  0000 C CNN
F 1 "CONN_01X02" V 3900 750 50  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2021" H 3800 750 50  0001 C CNN
F 3 "" H 3800 750 50  0000 C CNN
	1    3800 750 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR16
U 1 1 5692442B
P 6300 1350
F 0 "#PWR16" H 6300 1100 50  0001 C CNN
F 1 "GND" H 6300 1200 50  0000 C CNN
F 2 "" H 6300 1350 50  0000 C CNN
F 3 "" H 6300 1350 50  0000 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Text Notes 10500 2500 0    60   ~ 0
Sensor
Text Notes 10500 3550 0    60   ~ 0
AC
Text Notes 3000 750  0    60   ~ 0
Motor
Text Notes 10550 5500 0    60   ~ 0
Heater
Text Notes 2450 4150 0    60   ~ 0
Display
Text Notes 6250 3950 0    60   ~ 0
SerialPort
$Comp
L AVR-SPI6 P7
U 1 1 5692961A
P 6000 1950
F 0 "P7" H 6000 2150 60  0000 C CNN
F 1 "AVR-SPI6" H 6000 1750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5900 2050 60  0001 C CNN
F 3 "" H 6000 1950 60  0000 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5692CD32
P 6950 2050
F 0 "#PWR21" H 6950 1800 50  0001 C CNN
F 1 "GND" H 6950 1900 50  0000 C CNN
F 2 "" H 6950 2050 50  0000 C CNN
F 3 "" H 6950 2050 50  0000 C CNN
	1    6950 2050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR17
U 1 1 5692D79C
P 6850 1850
F 0 "#PWR17" H 6850 1700 50  0001 C CNN
F 1 "VCC" H 6850 2000 50  0000 C CNN
F 2 "" H 6850 1850 50  0000 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	0    1    -1   0   
$EndComp
$Comp
L LM7812ACT U5
U 1 1 569224C7
P 4550 750
F 0 "U5" H 4350 950 50  0000 C CNN
F 1 "LM7812ACT" H 4550 950 50  0000 L CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical" H 4550 850 50  0001 C CIN
F 3 "" H 4550 750 50  0000 C CNN
	1    4550 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 5000
Wire Wire Line
	4300 5100 4300 5000
Wire Wire Line
	4400 1950 4400 2100
Wire Wire Line
	4300 1950 4300 2100
Wire Wire Line
	2650 1950 2650 2600
Wire Wire Line
	2650 2600 3450 2600
Wire Wire Line
	2500 2550 2500 3050
Wire Wire Line
	2350 2700 3450 2700
Wire Wire Line
	2500 2250 2500 2150
Wire Wire Line
	2500 2150 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2850 2850 2850 2800
Wire Wire Line
	2850 2800 3450 2800
Connection ~ 2500 2700
Wire Wire Line
	2500 3050 2400 3050
Wire Wire Line
	1950 3050 2200 3050
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	2850 2400 3450 2400
Wire Wire Line
	3050 2300 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 1950 3050 2000
Wire Wire Line
	2850 1950 2850 2000
Wire Wire Line
	7200 3100 7450 3100
Wire Wire Line
	6800 3100 6900 3100
Wire Wire Line
	7450 2550 7350 2550
Wire Wire Line
	7350 2550 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7750 2550 8450 2550
Wire Wire Line
	8200 3200 8200 2550
Wire Wire Line
	8050 3200 8550 3200
Connection ~ 8200 2550
Wire Wire Line
	8850 2550 8750 2550
Wire Wire Line
	8550 3200 8550 3150
Connection ~ 8200 3200
Wire Wire Line
	8400 3150 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8050 3000 8100 3000
Wire Wire Line
	8100 3000 8100 2750
Wire Wire Line
	8100 2750 8600 2750
Wire Wire Line
	8550 2750 8550 2850
Wire Wire Line
	8400 2850 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	7850 2300 7850 2800
Connection ~ 8550 2750
Wire Wire Line
	8100 2400 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	8400 2400 10100 2400
Wire Wire Line
	9100 2400 9100 2850
Wire Wire Line
	9100 2750 8900 2750
Wire Wire Line
	9100 3200 9100 3150
Connection ~ 9100 2750
Wire Wire Line
	6850 3200 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3550 6850 3500
Wire Wire Line
	6500 3100 5350 3100
Wire Wire Line
	7850 3400 7850 3500
Wire Wire Line
	7850 4000 7850 3900
Wire Wire Line
	7900 3450 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	8200 3450 8350 3450
Connection ~ 8250 3450
Wire Wire Line
	8650 3450 10100 3450
Wire Wire Line
	8800 800  8800 900 
Wire Wire Line
	8450 800  9200 800 
Wire Wire Line
	9050 900  9050 800 
Connection ~ 9050 800 
Wire Wire Line
	8800 1350 8800 1200
Wire Wire Line
	9050 1350 9050 1200
Connection ~ 8800 800 
Wire Wire Line
	8600 1200 8600 1350
Wire Wire Line
	8600 1200 8450 1200
Wire Wire Line
	8450 1300 8600 1300
Connection ~ 8600 1300
Wire Wire Line
	6900 750  6900 850 
Wire Wire Line
	6900 800  7050 800 
Wire Wire Line
	6900 1150 6900 1350
Wire Wire Line
	6900 1200 7050 1200
Wire Wire Line
	7050 1300 6900 1300
Connection ~ 6900 1300
Wire Wire Line
	10000 3600 10000 3550
Wire Wire Line
	10000 3550 10100 3550
Connection ~ 6900 800 
Connection ~ 6900 1200
Wire Wire Line
	10400 950  10400 850 
Wire Wire Line
	2300 2950 2300 2900
Wire Wire Line
	2300 2900 2500 2900
Connection ~ 2500 2900
Connection ~ 9100 2400
Wire Wire Line
	10000 2600 10000 2500
Wire Wire Line
	10000 2500 10100 2500
Wire Wire Line
	6800 4400 5350 4400
Wire Wire Line
	7150 4400 7100 4400
Wire Wire Line
	7050 4650 7050 4600
Wire Wire Line
	7050 4600 7150 4600
Wire Wire Line
	8500 4450 8500 4400
Wire Wire Line
	7750 4400 9650 4400
Wire Wire Line
	7750 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4650
Wire Wire Line
	7900 4950 7900 5100
Wire Wire Line
	7900 5050 8000 5050
Connection ~ 7900 5050
Wire Wire Line
	7900 5400 7900 5550
Wire Wire Line
	7900 5550 10100 5550
Wire Wire Line
	8500 5550 8500 5100
Connection ~ 8500 5550
Wire Wire Line
	8950 4400 8950 4750
Wire Wire Line
	9650 4400 9650 5450
Wire Wire Line
	9650 5450 10100 5450
Connection ~ 8500 4400
Wire Wire Line
	8950 5450 8950 5550
Connection ~ 8950 5550
Wire Wire Line
	8950 5150 8950 5050
Connection ~ 8950 4400
Wire Wire Line
	6750 2400 5350 2400
Wire Wire Line
	3100 3100 3450 3100
Wire Wire Line
	3100 3300 3450 3300
Wire Wire Line
	5350 2500 6750 2500
Wire Wire Line
	5350 2600 6750 2600
Wire Wire Line
	5350 2700 6750 2700
Wire Wire Line
	5350 2800 6750 2800
Wire Wire Line
	5350 2900 6750 2900
Wire Wire Line
	7050 2400 7150 2400
Wire Wire Line
	7050 2500 7150 2500
Wire Wire Line
	7050 2600 7150 2600
Wire Wire Line
	7050 2700 7150 2700
Wire Wire Line
	7050 2800 7150 2800
Wire Wire Line
	7050 2900 7150 2900
Wire Wire Line
	2800 3100 2700 3100
Wire Wire Line
	2800 3300 2700 3300
Wire Wire Line
	2600 4350 2450 4350
Wire Wire Line
	2600 4450 2450 4450
Wire Wire Line
	2600 4550 2450 4550
Wire Wire Line
	2600 4650 2450 4650
Wire Wire Line
	2600 4750 2450 4750
Wire Wire Line
	2600 4850 2450 4850
Wire Wire Line
	2600 4950 2450 4950
Wire Wire Line
	2600 5050 2450 5050
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5350 3400 5450 3400
Wire Wire Line
	1700 5350 1700 5150
Wire Wire Line
	1700 5150 2600 5150
Wire Wire Line
	1850 6150 1850 5250
Wire Wire Line
	1850 5250 2600 5250
Wire Wire Line
	2450 5350 2450 5950
Wire Wire Line
	2450 5350 2600 5350
Wire Wire Line
	1700 5800 1700 5750
Wire Wire Line
	1850 6600 1850 6550
Wire Wire Line
	2450 6400 2450 6350
Wire Wire Line
	2150 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6750
Wire Wire Line
	2150 6750 2800 6750
Wire Wire Line
	1550 6350 1400 6350
Wire Wire Line
	1400 6350 1400 6950
Wire Wire Line
	1400 6950 2800 6950
Wire Wire Line
	1250 5550 1250 7150
Wire Wire Line
	1250 7150 2800 7150
Wire Wire Line
	3100 6750 3250 6750
Wire Wire Line
	3100 6950 3250 6950
Wire Wire Line
	3100 7150 3250 7150
Wire Wire Line
	5350 4600 5850 4600
Wire Wire Line
	5350 4700 5850 4700
Wire Wire Line
	5350 4000 5850 4000
Wire Wire Line
	5350 4100 5850 4100
Wire Wire Line
	5550 3900 5850 3900
Wire Wire Line
	1250 5550 1400 5550
Wire Wire Line
	9500 800  9650 800 
Wire Wire Line
	9650 800  9650 3450
Connection ~ 9650 3450
Wire Wire Line
	4550 1100 5800 1100
Wire Wire Line
	5800 900  5500 900 
Wire Wire Line
	5500 900  5500 700 
Connection ~ 5500 700 
Wire Wire Line
	6100 700  6500 700 
Wire Wire Line
	6500 700  6500 1600
Wire Wire Line
	6500 1600 9650 1600
Connection ~ 9650 1600
Wire Wire Line
	6100 1100 6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6100 900  6300 900 
Wire Wire Line
	6300 900  6300 1350
Wire Wire Line
	6300 1300 6100 1300
Connection ~ 6300 1300
Wire Wire Line
	6950 2050 6450 2050
Wire Wire Line
	6450 1950 6550 1950
Wire Wire Line
	5550 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5550 1850 5400 1850
Wire Wire Line
	5400 1850 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5550 2050 3300 2050
Wire Wire Line
	3300 2050 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	6850 1850 6450 1850
Wire Wire Line
	4950 700  5800 700 
Wire Wire Line
	4000 700  4150 700 
Wire Wire Line
	4000 800  4100 800 
Wire Wire Line
	4100 800  4100 1300
$Comp
L CP C10
U 1 1 56926558
P 5200 900
F 0 "C10" H 5225 1000 50  0000 L CNN
F 1 "47u" H 5225 800 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 5238 750 50  0001 C CNN
F 3 "" H 5200 900 50  0000 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 750  5200 700 
Connection ~ 5200 700 
Wire Wire Line
	5200 1050 5200 1100
Connection ~ 5200 1100
Text Label 4900 2050 0    60   ~ 0
RES
Wire Wire Line
	6550 1950 6550 2700
Connection ~ 6550 2700
Wire Wire Line
	4100 1300 5800 1300
Wire Wire Line
	4550 1000 4550 1300
Connection ~ 4550 1300
Connection ~ 4550 1100
Text Label 5600 4000 0    60   ~ 0
RX
Text Label 5600 4100 0    60   ~ 0
TX
$Comp
L GND #PWR15
U 1 1 56EEE3AC
P 5750 4900
F 0 "#PWR15" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5750 4750 50  0000 C CNN
F 2 "" H 5750 4900 50  0000 C CNN
F 3 "" H 5750 4900 50  0000 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5750 4800
Wire Wire Line
	5750 4800 5850 4800
$Comp
L PWR_FLAG #FLG1
U 1 1 56EEF3F5
P 4300 1200
F 0 "#FLG1" H 4300 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1380 50  0000 C CNN
F 2 "" H 4300 1200 50  0000 C CNN
F 3 "" H 4300 1200 50  0000 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4300 1300
Connection ~ 4300 1300
NoConn ~ 5350 4500
$Comp
L CONN_01X03 P8
U 1 1 56EF0346
P 6050 4700
F 0 "P8" H 6050 4900 50  0000 C CNN
F 1 "CONN_01X03" V 6150 4700 50  0000 C CNN
F 2 "w_conn_jst-ph:b3b-ph-kl" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0000 C CNN
	1    6050 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 3550 8250 3450
Wire Wire Line
	8250 3850 8250 4000
$Comp
L D D7
U 1 1 571E9BDA
P 5950 700
F 0 "D7" H 5950 800 50  0000 C CNN
F 1 "D" H 6150 800 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 5950 700 50  0001 C CNN
F 3 "" H 5950 700 50  0000 C CNN
	1    5950 700 
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 571E9C79
P 5950 900
F 0 "D8" H 5950 1000 50  0000 C CNN
F 1 "D" H 6150 1000 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 5950 900 50  0001 C CNN
F 3 "" H 5950 900 50  0000 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 571E9D08
P 5950 1100
F 0 "D9" H 6100 1050 50  0000 C CNN
F 1 "D" H 5750 1050 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0000 C CNN
	1    5950 1100
	-1   0    0    1   
$EndComp
$Comp
L D D10
U 1 1 571E9D9D
P 5950 1300
F 0 "D10" H 5950 1400 50  0000 C CNN
F 1 "D" H 5800 1250 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0000 C CNN
	1    5950 1300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
