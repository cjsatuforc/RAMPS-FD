EESchema Schematic File Version 2
LIBS:RAMPS-FD-rescue
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
LIBS:RMC
LIBS:RAMPS-FD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "2016-07-17"
Rev "v2.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2016"
Comment4 ""
$EndDescr
Connection ~ 3350 4300
Wire Wire Line
	2850 4300 3750 4300
Wire Wire Line
	2700 850  4100 850 
Wire Wire Line
	8900 850  10000 850 
Connection ~ 9300 1950
Wire Wire Line
	9300 1950 9300 2000
Connection ~ 9600 850 
Wire Wire Line
	3350 6550 3350 5950
Connection ~ 9450 4300
Wire Wire Line
	9000 4300 9800 4300
Wire Wire Line
	9800 4300 9800 5200
Wire Wire Line
	9800 5200 10250 5200
Wire Wire Line
	9450 5000 9450 5450
Wire Wire Line
	2850 5350 4350 5350
Wire Wire Line
	2700 850  2700 1100
Wire Wire Line
	2850 5350 2850 5300
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 3650 1650
Connection ~ 9600 1950
Wire Wire Line
	9600 1950 9600 1550
Wire Wire Line
	4500 1850 4100 1850
Wire Wire Line
	4100 1850 4100 850 
Wire Wire Line
	8200 5750 9150 5750
Wire Wire Line
	7350 5750 7900 5750
Wire Wire Line
	9000 4950 9000 4750
Wire Wire Line
	2700 1600 2700 1400
Wire Wire Line
	2850 4900 2850 4750
Wire Wire Line
	3300 2650 3300 3050
Wire Wire Line
	9450 5900 9450 6350
Connection ~ 3350 5350
Wire Wire Line
	3300 2050 3300 2200
Connection ~ 3300 2050
Connection ~ 9450 5400
Wire Wire Line
	7150 2300 7800 2300
Wire Wire Line
	8900 1500 8900 1300
Wire Wire Line
	8100 2300 9000 2300
Wire Wire Line
	10350 1750 10000 1750
Wire Wire Line
	10000 1750 10000 850 
Wire Wire Line
	9600 650  9600 1250
Connection ~ 3650 850 
Wire Wire Line
	3350 4950 3350 5500
Wire Wire Line
	2700 2050 4500 2050
Wire Wire Line
	2700 2050 2700 2000
Wire Wire Line
	3650 700  3650 1350
Wire Wire Line
	4350 5150 3750 5150
Wire Wire Line
	3750 5150 3750 4300
Wire Wire Line
	9450 4050 9450 4700
Wire Wire Line
	9000 5400 10250 5400
Wire Wire Line
	9000 5400 9000 5350
Wire Wire Line
	8900 1950 10350 1950
Wire Wire Line
	8900 1950 8900 1900
Wire Wire Line
	9300 3000 9300 2450
Wire Wire Line
	2000 5800 3050 5800
Wire Wire Line
	3350 4150 3350 4650
Text Notes 6750 1800 0    80   ~ 0
FET4 - Extruder 3 / Fan
Text Notes 6850 4750 0    80   ~ 0
D10 - Extruder 2 / Fan
Text Notes 700  5300 0    80   ~ 0
D9 - Extruder 1
Text Notes 650  2000 0    80   ~ 0
D8 - Heatbed
$Comp
L GNDPWR #PWR097
U 1 1 51AA07E6
P 9300 3000
F 0 "#PWR097" H 9300 2800 50  0001 C CNN
F 1 "GNDPWR" H 9300 2870 50  0000 C CNN
F 2 "" H 9300 2950 50  0000 C CNN
F 3 "" H 9300 2950 50  0000 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR098
U 1 1 51AA0719
P 9450 6350
F 0 "#PWR098" H 9450 6150 50  0001 C CNN
F 1 "GNDPWR" H 9450 6220 50  0000 C CNN
F 2 "" H 9450 6300 50  0000 C CNN
F 3 "" H 9450 6300 50  0000 C CNN
	1    9450 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR099
U 1 1 51AA06B9
P 3350 6550
F 0 "#PWR099" H 3350 6350 50  0001 C CNN
F 1 "GNDPWR" H 3350 6420 50  0000 C CNN
F 2 "" H 3350 6500 50  0000 C CNN
F 3 "" H 3350 6500 50  0000 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P405
U 1 1 51AA03B1
P 10600 5300
F 0 "P405" V 10550 5300 40  0000 C CNN
F 1 "D10" V 10650 5300 40  0000 C CNN
F 2 "rmc:RMC-pt_1,5-2-3,5-h" H 10600 5300 60  0001 C CNN
F 3 "" H 10600 5300 60  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P403
U 1 1 51AA03AE
P 4700 5250
F 0 "P403" V 4650 5250 40  0000 C CNN
F 1 "D9" V 4750 5250 40  0000 C CNN
F 2 "rmc:RMC-pt_1,5-2-3,5-h" H 4700 5250 60  0001 C CNN
F 3 "" H 4700 5250 60  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P404
U 1 1 51AA03A7
P 4850 1950
F 0 "P404" V 4800 1950 40  0000 C CNN
F 1 "D8" V 4900 1950 40  0000 C CNN
F 2 "w_conn_screw:mors_2p" H 4850 1950 60  0001 C CNN
F 3 "" H 4850 1950 60  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L D D404
U 1 1 51A9D334
P 3650 1500
F 0 "D404" H 3650 1600 40  0000 C CNN
F 1 "ES1F" H 3650 1400 40  0000 C CNN
F 2 "rmc:DO-214AC" H 3650 1500 60  0001 C CNN
F 3 "" H 3650 1500 60  0001 C CNN
	1    3650 1500
	0    1    1    0   
$EndComp
$Comp
L D D403
U 1 1 519E92CD
P 9600 1400
F 0 "D403" H 9600 1500 40  0000 C CNN
F 1 "ES1F" H 9600 1300 40  0000 C CNN
F 2 "rmc:DO-214AC" H 9600 1400 60  0001 C CNN
F 3 "" H 9600 1400 60  0001 C CNN
	1    9600 1400
	0    1    1    0   
$EndComp
$Comp
L D D401
U 1 1 519E9216
P 3350 4800
F 0 "D401" H 3350 4900 40  0000 C CNN
F 1 "ES1F" H 3350 4700 40  0000 C CNN
F 2 "rmc:DO-214AC" H 3350 4800 60  0001 C CNN
F 3 "" H 3350 4800 60  0001 C CNN
	1    3350 4800
	0    1    1    0   
$EndComp
$Comp
L D D402
U 1 1 5186017E
P 9450 4850
F 0 "D402" H 9450 4950 40  0000 C CNN
F 1 "ES1F" H 9450 4750 40  0000 C CNN
F 2 "rmc:DO-214AC" H 9450 4850 60  0001 C CNN
F 3 "" H 9450 4850 60  0001 C CNN
	1    9450 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P218
U 1 1 51770F88
P 10700 1850
F 0 "P218" V 10650 1850 40  0000 C CNN
F 1 "D11" V 10750 1850 40  0000 C CNN
F 2 "rmc:RMC-pt_1,5-2-3,5-h" H 10700 1850 60  0001 C CNN
F 3 "" H 10700 1850 60  0001 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-RAMPS-FD D204
U 1 1 51770EF9
P 8900 1700
AR Path="/51770EF9" Ref="D204"  Part="1" 
AR Path="/50FC3D20/51770EF9" Ref="D204"  Part="1" 
F 0 "D204" H 8900 1800 50  0000 C CNN
F 1 "LED RED" H 8900 1600 50  0000 C CNN
F 2 "rmc:LED-0805_RED" H 8900 1700 60  0001 C CNN
F 3 "" H 8900 1700 60  0001 C CNN
	1    8900 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R222
U 1 1 51770EF8
P 8900 1150
AR Path="/51770EF8" Ref="R222"  Part="1" 
AR Path="/50FC3D20/51770EF8" Ref="R222"  Part="1" 
F 0 "R222" V 8980 1150 50  0000 C CNN
F 1 "1k" V 8900 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8900 1150 60  0001 C CNN
F 3 "" H 8900 1150 60  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
Text GLabel 7150 2300 0    60   Input ~ 0
FET4_BUF
$Comp
L MOSFET_N_RMC Q206
U 1 1 51770EF3
P 9250 2250
F 0 "Q206" H 9125 2500 60  0000 C CNN
F 1 "IRLB8743PBF" H 9650 2150 60  0000 C CNN
F 2 "rmc:TO-220AB_IRF2804_RMC" H 9250 2250 60  0001 C CNN
F 3 "" H 9250 2250 60  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L +V_POWER #PWR0100
U 1 1 51770EF2
P 9600 650
F 0 "#PWR0100" H 9600 620 30  0001 C CNN
F 1 "+V_POWER" H 9600 750 30  0000 C CNN
F 2 "" H 9600 650 60  0001 C CNN
F 3 "" H 9600 650 60  0001 C CNN
	1    9600 650 
	1    0    0    -1  
$EndComp
Text Label 9950 1950 0    60   ~ 0
FET4_OUT
$Comp
L MOSFET_N_RMC Q201
U 1 1 510E6DBE
P 3250 2450
F 0 "Q201" H 3125 2700 60  0000 C CNN
F 1 "IRLB8743PBF" H 3650 2350 60  0000 C CNN
F 2 "rmc:TO-220AB_IRF2804_RMC" H 3250 2450 60  0001 C CNN
F 3 "" H 3250 2450 60  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Text Label 9800 5400 0    60   ~ 0
D10_OUT
Text Label 3950 5350 0    60   ~ 0
D9_OUT
Text Label 4100 2050 0    60   ~ 0
D8_OUT
$Comp
L +V_POWER #PWR0101
U 1 1 5176EF23
P 3350 4150
F 0 "#PWR0101" H 3350 4120 30  0001 C CNN
F 1 "+V_POWER" H 3350 4250 30  0000 C CNN
F 2 "" H 3350 4150 60  0001 C CNN
F 3 "" H 3350 4150 60  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L +V_POWER #PWR0102
U 1 1 5176EE9D
P 9450 4050
F 0 "#PWR0102" H 9450 4020 30  0001 C CNN
F 1 "+V_POWER" H 9450 4150 30  0000 C CNN
F 2 "" H 9450 4050 60  0001 C CNN
F 3 "" H 9450 4050 60  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L +V_HEATBED #PWR0103
U 1 1 5176EDD7
P 3650 700
F 0 "#PWR0103" H 3650 670 30  0001 C CNN
F 1 "+V_HEATBED" H 3650 800 30  0000 C CNN
F 2 "" H 3650 700 60  0001 C CNN
F 3 "" H 3650 700 60  0001 C CNN
	1    3650 700 
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_RMC Q203
U 1 1 510E6E63
P 3300 5750
F 0 "Q203" H 3175 6000 60  0000 C CNN
F 1 "IRLB8743PBF" H 3700 5650 60  0000 C CNN
F 2 "rmc:TO-220AB_IRF2804_RMC" H 3300 5750 60  0001 C CNN
F 3 "" H 3300 5750 60  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_RMC Q202
U 1 1 510E6E60
P 9400 5700
F 0 "Q202" H 9275 5950 60  0000 C CNN
F 1 "IRLB8743PBF" H 9800 5600 60  0000 C CNN
F 2 "rmc:TO-220AB_IRF2804_RMC" H 9400 5700 60  0001 C CNN
F 3 "" H 9400 5700 60  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
Text Notes 5750 1100 0    50   ~ 0
Non-inverting drivers
Text Notes 5400 750  0    120  ~ 24
MOSFET Outputs
$Comp
L LED-RESCUE-RAMPS-FD D203
U 1 1 51047AB7
P 2850 5100
AR Path="/51047AB7" Ref="D203"  Part="1" 
AR Path="/50FC3D20/51047AB7" Ref="D203"  Part="1" 
F 0 "D203" H 2850 5200 50  0000 C CNN
F 1 "LED RED" H 2850 5000 50  0000 C CNN
F 2 "rmc:LED-0805_RED" H 2850 5100 60  0001 C CNN
F 3 "" H 2850 5100 60  0001 C CNN
	1    2850 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R221
U 1 1 51047AB6
P 2850 4600
AR Path="/51047AB6" Ref="R221"  Part="1" 
AR Path="/50FC3D20/51047AB6" Ref="R221"  Part="1" 
F 0 "R221" V 2930 4600 50  0000 C CNN
F 1 "1k" V 2850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2850 4600 60  0001 C CNN
F 3 "" H 2850 4600 60  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Text GLabel 7350 5750 0    60   Input ~ 0
D10_BUF
Text GLabel 1100 5800 0    60   Input ~ 0
D9_BUF
$Comp
L R R220
U 1 1 510479AF
P 9000 4600
AR Path="/510479AF" Ref="R220"  Part="1" 
AR Path="/50FC3D20/510479AF" Ref="R220"  Part="1" 
F 0 "R220" V 9080 4600 50  0000 C CNN
F 1 "1k" V 9000 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9000 4600 60  0001 C CNN
F 3 "" H 9000 4600 60  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-RAMPS-FD D202
U 1 1 510479AE
P 9000 5150
AR Path="/510479AE" Ref="D202"  Part="1" 
AR Path="/50FC3D20/510479AE" Ref="D202"  Part="1" 
F 0 "D202" H 9000 5250 50  0000 C CNN
F 1 "LED RED" H 9000 5050 50  0000 C CNN
F 2 "rmc:LED-0805_RED" H 9000 5150 60  0001 C CNN
F 3 "" H 9000 5150 60  0001 C CNN
	1    9000 5150
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-RAMPS-FD D201
U 1 1 510478C6
P 2700 1800
AR Path="/510478C6" Ref="D201"  Part="1" 
AR Path="/50FC3D20/510478C6" Ref="D201"  Part="1" 
F 0 "D201" H 2700 1900 50  0000 C CNN
F 1 "LED RED" H 2700 1700 50  0000 C CNN
F 2 "rmc:LED-0805_RED" H 2700 1800 60  0001 C CNN
F 3 "" H 2700 1800 60  0001 C CNN
	1    2700 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R219
U 1 1 510478C3
P 2700 1250
AR Path="/510478C3" Ref="R219"  Part="1" 
AR Path="/50FC3D20/510478C3" Ref="R219"  Part="1" 
F 0 "R219" V 2780 1250 50  0000 C CNN
F 1 "1k" V 2700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2700 1250 60  0001 C CNN
F 3 "" H 2700 1250 60  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Text GLabel 1050 2500 0    60   Input ~ 0
D8_BUF
Text Notes 3900 1350 3    50   ~ 0
Or similar
Wire Wire Line
	1950 2500 3000 2500
Wire Wire Line
	1100 5800 1700 5800
$Comp
L GNDPWR #PWR0104
U 1 1 5251556C
P 3300 3050
F 0 "#PWR0104" H 3300 2850 50  0001 C CNN
F 1 "GNDPWR" H 3300 2920 50  0000 C CNN
F 2 "" H 3300 3000 50  0000 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 52B221FB
P 1800 2500
AR Path="/52B221FB" Ref="R701"  Part="1" 
AR Path="/50FC3D20/52B221FB" Ref="R701"  Part="1" 
F 0 "R701" V 1880 2500 50  0000 C CNN
F 1 "220R" V 1800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1800 2500 60  0001 C CNN
F 3 "" H 1800 2500 60  0001 C CNN
	1    1800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2500 1650 2500
$Comp
L R R702
U 1 1 52B22B4E
P 1850 5800
AR Path="/52B22B4E" Ref="R702"  Part="1" 
AR Path="/50FC3D20/52B22B4E" Ref="R702"  Part="1" 
F 0 "R702" V 1930 5800 50  0000 C CNN
F 1 "220R" V 1850 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 5800 60  0001 C CNN
F 3 "" H 1850 5800 60  0001 C CNN
	1    1850 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R704
U 1 1 52B22CEA
P 8050 5750
AR Path="/52B22CEA" Ref="R704"  Part="1" 
AR Path="/50FC3D20/52B22CEA" Ref="R704"  Part="1" 
F 0 "R704" V 8130 5750 50  0000 C CNN
F 1 "220R" V 8050 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8050 5750 60  0001 C CNN
F 3 "" H 8050 5750 60  0001 C CNN
	1    8050 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R703
U 1 1 52B22C21
P 7950 2300
AR Path="/52B22C21" Ref="R703"  Part="1" 
AR Path="/50FC3D20/52B22C21" Ref="R703"  Part="1" 
F 0 "R703" V 8030 2300 50  0000 C CNN
F 1 "220R" V 7950 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7950 2300 60  0001 C CNN
F 3 "" H 7950 2300 60  0001 C CNN
	1    7950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 850  8900 1000
Wire Wire Line
	2850 4300 2850 4450
Wire Wire Line
	9000 4300 9000 4450
$EndSCHEMATC
