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
Sheet 9 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "2016-07-17"
Rev "v2.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2016"
Comment4 ""
$EndDescr
Connection ~ 3500 1000
Wire Wire Line
	3000 1000 3900 1000
Wire Wire Line
	3500 3350 3500 2750
Wire Wire Line
	3000 2050 4500 2050
Wire Wire Line
	3000 2050 3000 2000
Wire Wire Line
	3000 1600 3000 1450
Connection ~ 3500 2050
Wire Wire Line
	3500 1650 3500 2200
Wire Wire Line
	3000 1000 3000 1150
Wire Wire Line
	4500 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1000
Wire Wire Line
	3500 850  3500 1350
$Comp
L MOSFET_N Q901
U 1 1 523E5FE5
P 3425 2475
F 0 "Q901" H 3875 2575 60  0000 R CNN
F 1 "DMN2075U" H 4125 2375 60  0000 R CNN
F 2 "libcms:SOT23GDS" H 3425 2475 60  0001 C CNN
F 3 "" H 3425 2475 60  0001 C CNN
	1    3425 2475
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR0112
U 1 1 523E5FF8
P 3500 3350
F 0 "#PWR0112" H 3500 3150 50  0001 C CNN
F 1 "GNDPWR" H 3500 3220 50  0000 C CNN
F 2 "" H 3500 3300 50  0000 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P901
U 1 1 523E5FFE
P 4850 1950
F 0 "P901" V 4800 1950 40  0000 C CNN
F 1 "D12" V 4900 1950 40  0000 C CNN
F 2 "rmc:CONN_KK_2.54_2W" H 4850 1950 60  0001 C CNN
F 3 "" H 4850 1950 60  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L D D903
U 1 1 523E6004
P 3500 1500
F 0 "D903" H 3500 1600 40  0000 C CNN
F 1 "ES1F" H 3500 1400 40  0000 C CNN
F 2 "rmc:DO-214AC" H 3500 1500 60  0001 C CNN
F 3 "" H 3500 1500 60  0001 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-RAMPS-FD D901
U 1 1 523E6017
P 3000 1800
AR Path="/523E6017" Ref="D901"  Part="1" 
AR Path="/523E5F7E/523E6017" Ref="D901"  Part="1" 
F 0 "D901" H 3000 1900 50  0000 C CNN
F 1 "LED RED" H 3000 1700 50  0000 C CNN
F 2 "rmc:LED-0805_RED" H 3000 1800 60  0001 C CNN
F 3 "" H 3000 1800 60  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R905
U 1 1 523E601D
P 3000 1300
AR Path="/523E601D" Ref="R905"  Part="1" 
AR Path="/523E5F7E/523E601D" Ref="R905"  Part="1" 
F 0 "R905" V 3080 1300 50  0000 C CNN
F 1 "1k" V 3000 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3000 1300 60  0001 C CNN
F 3 "" H 3000 1300 60  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Text GLabel 1600 2550 0    60   Input ~ 0
FET5_BUF
$Comp
L +12P #PWR0113
U 1 1 523E6026
P 3500 850
F 0 "#PWR0113" H 3500 700 50  0001 C CNN
F 1 "+12P" H 3500 990 50  0000 C CNN
F 2 "" H 3500 850 50  0000 C CNN
F 3 "" H 3500 850 50  0000 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Text Label 4000 2050 0    50   ~ 0
P_FET5
Connection ~ 3500 4200
Wire Wire Line
	3000 4200 3900 4200
Wire Wire Line
	3500 6325 3500 5950
Wire Wire Line
	3000 5250 4500 5250
Wire Wire Line
	3000 5250 3000 5200
Wire Wire Line
	3000 4800 3000 4650
Connection ~ 3500 5250
Wire Wire Line
	3500 4850 3500 5400
Wire Wire Line
	3000 4200 3000 4350
Wire Wire Line
	4500 5050 3900 5050
Wire Wire Line
	3900 5050 3900 4200
Wire Wire Line
	3500 4050 3500 4550
$Comp
L MOSFET_N Q902
U 1 1 523E66A5
P 3425 5675
F 0 "Q902" H 3875 5700 60  0000 R CNN
F 1 "DMN2075U" H 4125 5525 60  0000 R CNN
F 2 "libcms:SOT23GDS" H 3425 5675 60  0001 C CNN
F 3 "" H 3425 5675 60  0001 C CNN
	1    3425 5675
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR0114
U 1 1 523E66AB
P 3500 6325
F 0 "#PWR0114" H 3500 6125 50  0001 C CNN
F 1 "GNDPWR" H 3500 6195 50  0000 C CNN
F 2 "" H 3500 6275 50  0000 C CNN
F 3 "" H 3500 6275 50  0000 C CNN
	1    3500 6325
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P902
U 1 1 523E66B1
P 4850 5150
F 0 "P902" V 4800 5150 40  0000 C CNN
F 1 "D2" V 4900 5150 40  0000 C CNN
F 2 "rmc:CONN_KK_2.54_2W" H 4850 5150 60  0001 C CNN
F 3 "" H 4850 5150 60  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L D D904
U 1 1 523E66B7
P 3500 4700
F 0 "D904" H 3500 4800 40  0000 C CNN
F 1 "ES1F" H 3500 4600 40  0000 C CNN
F 2 "rmc:DO-214AC" H 3500 4700 60  0001 C CNN
F 3 "" H 3500 4700 60  0001 C CNN
	1    3500 4700
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-RAMPS-FD D902
U 1 1 523E66BD
P 3000 5000
AR Path="/523E66BD" Ref="D902"  Part="1" 
AR Path="/523E5F7E/523E66BD" Ref="D902"  Part="1" 
F 0 "D902" H 3000 5100 50  0000 C CNN
F 1 "LED RED" H 3000 4900 50  0000 C CNN
F 2 "rmc:LED-0805_RED" H 3000 5000 60  0001 C CNN
F 3 "" H 3000 5000 60  0001 C CNN
	1    3000 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R906
U 1 1 523E66C3
P 3000 4500
AR Path="/523E66C3" Ref="R906"  Part="1" 
AR Path="/523E5F7E/523E66C3" Ref="R906"  Part="1" 
F 0 "R906" V 3080 4500 50  0000 C CNN
F 1 "1k" V 3000 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3000 4500 60  0001 C CNN
F 3 "" H 3000 4500 60  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Text GLabel 1725 5750 0    60   Input ~ 0
FET6_BUF
$Comp
L +12P #PWR0115
U 1 1 523E66CA
P 3500 4050
F 0 "#PWR0115" H 3500 3900 50  0001 C CNN
F 1 "+12P" H 3500 4190 50  0000 C CNN
F 2 "" H 3500 4050 50  0000 C CNN
F 3 "" H 3500 4050 50  0000 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Text Label 4000 5250 0    50   ~ 0
P_FET6
$Comp
L R R902
U 1 1 52C42B15
P 2300 2550
AR Path="/52C42B15" Ref="R902"  Part="1" 
AR Path="/523E5F7E/52C42B15" Ref="R902"  Part="1" 
F 0 "R902" V 2380 2550 40  0000 C CNN
F 1 "220R" V 2307 2551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 2550 30  0001 C CNN
F 3 "~" H 2300 2550 30  0000 C CNN
	1    2300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2550 1600 2550
Wire Wire Line
	2450 2550 3125 2550
$Comp
L R R901
U 1 1 52C42B98
P 2325 5750
AR Path="/52C42B98" Ref="R901"  Part="1" 
AR Path="/523E5F7E/52C42B98" Ref="R901"  Part="1" 
F 0 "R901" V 2405 5750 40  0000 C CNN
F 1 "220R" V 2332 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2255 5750 30  0001 C CNN
F 3 "~" H 2325 5750 30  0000 C CNN
	1    2325 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 5750 1725 5750
Wire Wire Line
	2475 5750 3125 5750
$EndSCHEMATC
