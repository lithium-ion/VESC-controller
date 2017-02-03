EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:VESC-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title "Monitor logic"
Date "2017-01-24"
Rev "0.1"
Comp "vedder.se + PALTA TECH S.A. + PYMCO.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8450 6550 2    60   Output ~ 0
~DRIVER_RST_OUT
Text HLabel 1550 1950 0    60   Input ~ 0
PWM_UT
Text HLabel 1550 2050 0    60   Input ~ 0
PWM_UB
Text HLabel 1550 3200 0    60   Input ~ 0
PWM_VT
Text HLabel 1550 3300 0    60   Input ~ 0
PWM_VB
Text HLabel 1550 4450 0    60   Input ~ 0
PWM_WT
Text HLabel 1550 4550 0    60   Input ~ 0
PWM_WB
Text HLabel 4300 1700 2    60   Output ~ 0
PWM_GUT
Text HLabel 4300 2300 2    60   Output ~ 0
PWM_GUB
Text HLabel 4300 2950 2    60   Output ~ 0
PWM_GVT
Text HLabel 4300 3550 2    60   Output ~ 0
PWM_GVB
Text HLabel 4300 4200 2    60   Output ~ 0
PWM_GWT
Text HLabel 4300 4800 2    60   Output ~ 0
PWM_GWB
Text HLabel 1650 6850 0    60   Input ~ 0
OC_Fault_U
Text HLabel 4450 6600 2    60   Output ~ 0
OC_Fault
Text HLabel 1650 6950 0    60   Input ~ 0
OC_Fault_V
Text HLabel 1650 7050 0    60   Input ~ 0
OC_Fault_W
Text HLabel 6850 6450 0    60   Input ~ 0
~FAULT
Text HLabel 9400 1700 2    60   Input ~ 0
V_phase_U
Text HLabel 7900 1700 0    60   Output ~ 0
V_phase_U
Text HLabel 9400 1800 2    60   Input ~ 0
V_phase_V_in
Text HLabel 9400 1900 2    60   Input ~ 0
V_phase_W
Text HLabel 7900 1800 0    60   Output ~ 0
V_phase_V
Text HLabel 7900 1900 0    60   Output ~ 0
V_phase_W
Wire Wire Line
	9400 1700 7900 1700
Wire Wire Line
	9400 1800 7900 1800
Wire Wire Line
	7900 1900 9400 1900
Text HLabel 9400 2100 2    60   Input ~ 0
I_phase_U
Text HLabel 7900 2100 0    60   Output ~ 0
I_phase_U
Text HLabel 9400 2200 2    60   Input ~ 0
I_phase_V_in
Text HLabel 9400 2300 2    60   Input ~ 0
I_phase_W_in
Text HLabel 7900 2200 0    60   Output ~ 0
I_phase_V
Text HLabel 7900 2300 0    60   Output ~ 0
I_phase_W
Wire Wire Line
	9400 2100 7900 2100
Wire Wire Line
	9400 2200 7900 2200
Wire Wire Line
	7900 2300 9400 2300
Wire Wire Line
	3250 2250 3400 2250
Wire Wire Line
	3250 1750 3250 2250
Wire Wire Line
	3250 1750 3400 1750
Wire Wire Line
	3000 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3400 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2050
Wire Wire Line
	1550 2050 2400 2050
Wire Wire Line
	1550 1950 2400 1950
Wire Wire Line
	2300 1950 2300 1650
Wire Wire Line
	2300 1650 3400 1650
Connection ~ 2300 2050
Connection ~ 2300 1950
$Comp
L R-0603 R30
U 1 1 58883101
P 2000 2250
F 0 "R30" H 2063 2296 50  0000 L CNN
F 1 "4.7k" H 2063 2205 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2300 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2750 2800 60  0001 C CNN "BOM"
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R27
U 1 1 5888314D
P 1850 2250
F 0 "R27" H 1913 2296 50  0000 L CNN
F 1 "4.7k" H 1913 2205 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2300 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2600 2800 60  0001 C CNN "BOM"
	1    1850 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	2000 2150 2000 2050
Connection ~ 2000 2050
$Comp
L GND #PWR0106
U 1 1 588831C2
P 1850 2400
F 0 "#PWR0106" H 1850 2400 30  0001 C CNN
F 1 "GND" H 1850 2330 30  0001 C CNN
F 2 "" H 1850 2400 60  0000 C CNN
F 3 "" H 1850 2400 60  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 1850 2350
$Comp
L GND #PWR0107
U 1 1 58883201
P 2000 2400
F 0 "#PWR0107" H 2000 2400 30  0001 C CNN
F 1 "GND" H 2000 2330 30  0001 C CNN
F 2 "" H 2000 2400 60  0000 C CNN
F 3 "" H 2000 2400 60  0000 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2350
Wire Wire Line
	4300 1700 4000 1700
Wire Wire Line
	4300 2300 4000 2300
Text Notes 1750 1250 0    160  ~ 32
PWM overlap elimination
$Comp
L 7400 U5
U 1 1 58883B67
P 2700 2000
F 0 "U5" H 2700 2275 50  0000 C CNN
F 1 "7400-TSSOP" H 2700 2184 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 2700 1100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT00.pdf" H 2700 1000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L SN74ALVC08PWR U6
U 1 1 5888206D
P 3700 1700
F 0 "U6" H 3700 1975 50  0000 C CNN
F 1 "SN74ALVC08PWR" H 3700 1884 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 3700 800 50  0001 C CNN
F 3 "datasheet" H 3700 700 50  0001 C CNN
F 4 "bom" H 3700 600 50  0001 C CNN "BOM"
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L SN74ALVC08PWR U6
U 2 1 58882150
P 3700 2300
F 0 "U6" H 3700 2575 50  0000 C CNN
F 1 "SN74ALVC08PWR" H 3700 2484 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 3700 1400 50  0001 C CNN
F 3 "datasheet" H 3700 1300 50  0001 C CNN
F 4 "bom" H 3700 1200 50  0001 C CNN "BOM"
	2    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L SN74ALVC08PWR U7
U 5 1 5888221E
P 5600 2800
F 0 "U7" H 5650 2700 50  0000 L CNN
F 1 "SN74ALVC08PWR" V 5450 2100 50  0000 L CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 5600 1900 50  0001 C CNN
F 3 "datasheet" H 5600 1800 50  0001 C CNN
F 4 "bom" H 5600 1700 50  0001 C CNN "BOM"
	5    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3500 3400 3500
Wire Wire Line
	3250 3000 3250 3500
Wire Wire Line
	3250 3000 3400 3000
Wire Wire Line
	3000 3250 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3400 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3300
Wire Wire Line
	1550 3300 2400 3300
Wire Wire Line
	1550 3200 2400 3200
Wire Wire Line
	2300 3200 2300 2900
Wire Wire Line
	2300 2900 3400 2900
Connection ~ 2300 3300
Connection ~ 2300 3200
$Comp
L R-0603 R31
U 1 1 588824EC
P 2000 3500
F 0 "R31" H 2063 3546 50  0000 L CNN
F 1 "4.7k" H 2063 3455 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3550 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2750 4050 60  0001 C CNN "BOM"
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R28
U 1 1 588824F3
P 1850 3500
F 0 "R28" H 1913 3546 50  0000 L CNN
F 1 "4.7k" H 1913 3455 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3550 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2600 4050 60  0001 C CNN "BOM"
	1    1850 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	2000 3400 2000 3300
Connection ~ 2000 3300
$Comp
L GND #PWR0108
U 1 1 588824FD
P 1850 3650
F 0 "#PWR0108" H 1850 3650 30  0001 C CNN
F 1 "GND" H 1850 3580 30  0001 C CNN
F 2 "" H 1850 3650 60  0000 C CNN
F 3 "" H 1850 3650 60  0000 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3650 1850 3600
$Comp
L GND #PWR0109
U 1 1 58882504
P 2000 3650
F 0 "#PWR0109" H 2000 3650 30  0001 C CNN
F 1 "GND" H 2000 3580 30  0001 C CNN
F 2 "" H 2000 3650 60  0000 C CNN
F 3 "" H 2000 3650 60  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3600
Wire Wire Line
	4300 2950 4000 2950
Wire Wire Line
	4300 3550 4000 3550
$Comp
L 7400 U5
U 2 1 5888250D
P 2700 3250
F 0 "U5" H 2700 3525 50  0000 C CNN
F 1 "7400-TSSOP" H 2700 3434 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 2700 2350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT00.pdf" H 2700 2250 50  0001 C CNN
	2    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L SN74ALVC08PWR U6
U 3 1 58882514
P 3700 2950
F 0 "U6" H 3700 3225 50  0000 C CNN
F 1 "SN74ALVC08PWR" H 3700 3134 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 3700 2050 50  0001 C CNN
F 3 "datasheet" H 3700 1950 50  0001 C CNN
F 4 "bom" H 3700 1850 50  0001 C CNN "BOM"
	3    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L SN74ALVC08PWR U6
U 4 1 5888251B
P 3700 3550
F 0 "U6" H 3700 3825 50  0000 C CNN
F 1 "SN74ALVC08PWR" H 3700 3734 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 3700 2650 50  0001 C CNN
F 3 "datasheet" H 3700 2550 50  0001 C CNN
F 4 "bom" H 3700 2450 50  0001 C CNN "BOM"
	4    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3400 4750
Wire Wire Line
	3250 4250 3250 4750
Wire Wire Line
	3250 4250 3400 4250
Wire Wire Line
	3000 4500 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	3400 4850 2300 4850
Wire Wire Line
	2300 4850 2300 4550
Wire Wire Line
	1550 4550 2400 4550
Wire Wire Line
	1550 4450 2400 4450
Wire Wire Line
	2300 4450 2300 4150
Wire Wire Line
	2300 4150 3400 4150
Connection ~ 2300 4550
Connection ~ 2300 4450
$Comp
L R-0603 R32
U 1 1 5888287B
P 2000 4750
F 0 "R32" H 2063 4796 50  0000 L CNN
F 1 "4.7k" H 2063 4705 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4800 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2750 5300 60  0001 C CNN "BOM"
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R29
U 1 1 58882882
P 1850 4750
F 0 "R29" H 1913 4796 50  0000 L CNN
F 1 "4.7k" H 1913 4705 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4800 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2600 5300 60  0001 C CNN "BOM"
	1    1850 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4650 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	2000 4650 2000 4550
Connection ~ 2000 4550
$Comp
L GND #PWR0110
U 1 1 5888288C
P 1850 4900
F 0 "#PWR0110" H 1850 4900 30  0001 C CNN
F 1 "GND" H 1850 4830 30  0001 C CNN
F 2 "" H 1850 4900 60  0000 C CNN
F 3 "" H 1850 4900 60  0000 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4900 1850 4850
$Comp
L GND #PWR0111
U 1 1 58882893
P 2000 4900
F 0 "#PWR0111" H 2000 4900 30  0001 C CNN
F 1 "GND" H 2000 4830 30  0001 C CNN
F 2 "" H 2000 4900 60  0000 C CNN
F 3 "" H 2000 4900 60  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 4850
Wire Wire Line
	4300 4200 4000 4200
Wire Wire Line
	4300 4800 4000 4800
$Comp
L 7400 U5
U 3 1 5888289C
P 2700 4500
F 0 "U5" H 2700 4775 50  0000 C CNN
F 1 "7400-TSSOP" H 2700 4684 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 2700 3600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT00.pdf" H 2700 3500 50  0001 C CNN
	3    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L SN74ALVC08PWR U7
U 1 1 588828A3
P 3700 4200
F 0 "U7" H 3700 4475 50  0000 C CNN
F 1 "SN74ALVC08PWR" H 3700 4384 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 3700 3300 50  0001 C CNN
F 3 "datasheet" H 3700 3200 50  0001 C CNN
F 4 "bom" H 3700 3100 50  0001 C CNN "BOM"
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L SN74ALVC08PWR U7
U 2 1 588828AA
P 3700 4800
F 0 "U7" H 3700 5075 50  0000 C CNN
F 1 "SN74ALVC08PWR" H 3700 4984 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 3700 3900 50  0001 C CNN
F 3 "datasheet" H 3700 3800 50  0001 C CNN
F 4 "bom" H 3700 3700 50  0001 C CNN "BOM"
	2    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L SN74ALVC08PWR U6
U 5 1 58882D8E
P 5600 1550
F 0 "U6" H 5650 1450 50  0000 L CNN
F 1 "SN74ALVC08PWR" V 5450 850 50  0000 L CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 5600 650 50  0001 C CNN
F 3 "datasheet" H 5600 550 50  0001 C CNN
F 4 "bom" H 5600 450 50  0001 C CNN "BOM"
	5    5600 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  850  950  5150
Wire Notes Line
	950  5150 5250 5150
Wire Notes Line
	5250 5150 5250 850 
Wire Notes Line
	5250 850  950  850 
Text Notes 3500 2450 0    20   ~ 0
AND: 2.9ns propagation delay
Wire Wire Line
	1900 7050 1650 7050
Wire Wire Line
	1900 6850 1900 7050
Wire Wire Line
	1900 6850 1650 6850
Wire Wire Line
	1650 6950 2250 6950
Connection ~ 1900 6950
$Comp
L 7400 U5
U 4 1 58886F26
P 2550 6900
F 0 "U5" H 2550 7175 50  0000 C CNN
F 1 "7400-TSSOP" H 2550 7084 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 2550 6000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT00.pdf" H 2550 5900 50  0001 C CNN
	4    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R33
U 1 1 588872C2
P 2050 6600
F 0 "R33" H 2113 6646 50  0000 L CNN
F 1 "4.7k" H 2113 6555 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6650 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 2800 7150 60  0001 C CNN "BOM"
	1    2050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6700 2050 6850
Wire Wire Line
	2050 6850 2250 6850
Wire Wire Line
	2050 6500 2050 6350
$Comp
L SN74AUP1G74 U8
U 1 1 588896C5
P 3800 6800
F 0 "U8" H 3950 6550 50  0000 C CNN
F 1 "SN74AUP1G74" H 4100 7100 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP50P310X100-8" H 3800 6800 20  0001 C CNN
F 3 "" H 3800 6800 20  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 5888A11E
P 3800 7150
F 0 "#PWR0112" H 3800 7150 30  0001 C CNN
F 1 "GND" H 3800 7080 30  0001 C CNN
F 2 "" H 3800 7150 60  0000 C CNN
F 3 "" H 3800 7150 60  0000 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7150 3800 7100
Wire Wire Line
	3800 6150 3800 6450
$Comp
L C-0603 C18
U 1 1 5888A300
P 4100 6250
F 0 "C18" V 3850 6250 50  0000 C CNN
F 1 "100nF" V 3941 6250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4100 6250 50  0001 C CNN
F 3 "" H 4090 6225 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 4900 6800 60  0001 C CNN "BOM"
	1    4100 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6250 4000 6250
Connection ~ 3800 6250
Wire Wire Line
	4200 6250 4400 6250
Wire Wire Line
	4400 6250 4400 6300
$Comp
L GND #PWR0113
U 1 1 5888A46C
P 4400 6300
F 0 "#PWR0113" H 4400 6300 30  0001 C CNN
F 1 "GND" H 4400 6230 30  0001 C CNN
F 2 "" H 4400 6300 60  0000 C CNN
F 3 "" H 4400 6300 60  0000 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6900 2850 6900
Wire Wire Line
	3300 6750 3400 6750
Wire Wire Line
	3300 6300 3300 6750
Wire Wire Line
	3300 6650 3400 6650
Wire Wire Line
	3300 6300 3800 6300
Connection ~ 3800 6300
Connection ~ 3300 6650
Wire Wire Line
	4450 6600 4200 6600
Text HLabel 4450 6950 2    60   Input ~ 0
CLR_OC_Fault
Wire Wire Line
	4450 6950 4200 6950
Text Notes 1800 5800 0    160  ~ 32
Overcurrent latch
$Comp
L SN74ALVC08PWR U7
U 4 1 5888C2C8
P 8000 6550
F 0 "U7" H 8000 6825 50  0000 C CNN
F 1 "SN74ALVC08PWR" H 8000 6734 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 8000 5650 50  0001 C CNN
F 3 "datasheet" H 8000 5550 50  0001 C CNN
F 4 "bom" H 8000 5450 50  0001 C CNN "BOM"
	4    8000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6500 7700 6500
Wire Wire Line
	4200 6700 7600 6700
$Comp
L SN74ALVC08PWR U7
U 3 1 5888C941
P 7200 6400
F 0 "U7" H 7200 6675 50  0000 C CNN
F 1 "SN74ALVC08PWR" H 7200 6584 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 7200 5500 50  0001 C CNN
F 3 "datasheet" H 7200 5400 50  0001 C CNN
F 4 "bom" H 7200 5300 50  0001 C CNN "BOM"
	3    7200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6550 8300 6550
Text HLabel 6850 6350 0    60   Input ~ 0
~DRIVER_RST_IN
Wire Wire Line
	6850 6350 6900 6350
Wire Wire Line
	6850 6450 6900 6450
Wire Wire Line
	7500 6400 7600 6400
Wire Wire Line
	7600 6400 7600 6500
Text Notes 5900 5900 0    100  ~ 20
If FAULT, or OCP, or RESET is triggered,\nRESET driver
Wire Notes Line
	950  5450 5250 5450
Wire Notes Line
	5250 5450 5250 7400
Wire Notes Line
	5250 7400 950  7400
Wire Notes Line
	950  7400 950  5450
Wire Notes Line
	5800 5450 9650 5450
Wire Notes Line
	9650 5450 9650 6950
Wire Notes Line
	9650 6950 5800 6950
Wire Notes Line
	5800 6950 5800 5450
Wire Wire Line
	5600 4050 5600 4150
Wire Wire Line
	5600 1450 5600 1550
Wire Wire Line
	5600 2700 5600 2800
Wire Wire Line
	7600 6700 7600 6600
Wire Wire Line
	7600 6600 7700 6600
$Comp
L C-0603 C21
U 1 1 588990AD
P 5850 4550
F 0 "C21" H 5737 4504 50  0000 R CNN
F 1 "100nF" H 5737 4595 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5850 4550 50  0001 C CNN
F 3 "" H 5840 4525 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 6650 5100 60  0001 C CNN "BOM"
	1    5850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4650 5850 5000
Wire Wire Line
	5850 5000 5600 5000
Wire Wire Line
	5600 4950 5600 5050
$Comp
L GND #PWR0114
U 1 1 58899228
P 5600 5050
F 0 "#PWR0114" H 5600 5050 30  0001 C CNN
F 1 "GND" H 5600 4980 30  0001 C CNN
F 2 "" H 5600 5050 60  0000 C CNN
F 3 "" H 5600 5050 60  0000 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Connection ~ 5600 5000
$Comp
L GND #PWR0115
U 1 1 5889937C
P 5600 3700
F 0 "#PWR0115" H 5600 3700 30  0001 C CNN
F 1 "GND" H 5600 3630 30  0001 C CNN
F 2 "" H 5600 3700 60  0000 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 588993D2
P 5600 2450
F 0 "#PWR0116" H 5600 2450 30  0001 C CNN
F 1 "GND" H 5600 2380 30  0001 C CNN
F 2 "" H 5600 2450 60  0000 C CNN
F 3 "" H 5600 2450 60  0000 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5600 2450
Wire Wire Line
	5850 4450 5850 4100
Wire Wire Line
	5850 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 3600 5600 3700
$Comp
L C-0603 C20
U 1 1 5889999D
P 5850 3200
F 0 "C20" H 5737 3154 50  0000 R CNN
F 1 "100nF" H 5737 3245 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5850 3200 50  0001 C CNN
F 3 "" H 5840 3175 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 6650 3750 60  0001 C CNN "BOM"
	1    5850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3300 5850 3650
Wire Wire Line
	5850 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5850 3100 5850 2750
Wire Wire Line
	5850 2750 5600 2750
Connection ~ 5600 2750
$Comp
L C-0603 C19
U 1 1 58899E0E
P 5850 1950
F 0 "C19" H 5737 1904 50  0000 R CNN
F 1 "100nF" H 5737 1995 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5850 1950 50  0001 C CNN
F 3 "" H 5840 1925 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 6650 2500 60  0001 C CNN "BOM"
	1    5850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2050 5850 2400
Wire Wire Line
	5850 2400 5600 2400
Connection ~ 5600 2400
Wire Wire Line
	5850 1850 5850 1500
Wire Wire Line
	5850 1500 5600 1500
Connection ~ 5600 1500
$Comp
L 7400 U5
U 5 1 588A2A9D
P 5600 4150
F 0 "U5" H 5700 4050 50  0000 C CNN
F 1 "7400-TSSOP" V 5450 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-14" H 5600 3250 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT00.pdf" H 5600 3150 50  0001 C CNN
	5    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L LED-0603 DS3
U 1 1 588B328E
P 5500 6400
F 0 "DS3" H 5650 6446 50  0000 L CNN
F 1 "OCP" H 5600 6300 50  0000 L CNN
F 2 "smd-semi:LED-0603" H -300 -550 50  0001 C CNN
F 3 "" H -300 -400 60  0000 C CNN
F 4 "LED RED [0603]" H -300 -650 60  0001 C CNN "BOM"
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R86
U 1 1 588B34EA
P 5500 6100
F 0 "R86" H 5563 6146 50  0000 L CNN
F 1 "100R" H 5563 6055 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6150 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6250 6650 60  0001 C CNN "BOM"
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6200 5500 6300
Wire Wire Line
	5500 6500 5500 6700
Connection ~ 5500 6700
Wire Wire Line
	5500 5900 5500 6000
$Comp
L +3.3 #PWR0117
U 1 1 588B453A
P 5600 4050
F 0 "#PWR0117" H 5650 4100 30  0001 C CNN
F 1 "+3.3" H 5600 4183 50  0000 C CNN
F 2 "" H -950 100 60  0000 C CNN
F 3 "" H -950 100 60  0000 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0118
U 1 1 588B46D1
P 5600 2700
F 0 "#PWR0118" H 5650 2750 30  0001 C CNN
F 1 "+3.3" H 5600 2833 50  0000 C CNN
F 2 "" H -950 -1250 60  0000 C CNN
F 3 "" H -950 -1250 60  0000 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0119
U 1 1 588B47E2
P 5600 1450
F 0 "#PWR0119" H 5650 1500 30  0001 C CNN
F 1 "+3.3" H 5600 1583 50  0000 C CNN
F 2 "" H -950 -2500 60  0000 C CNN
F 3 "" H -950 -2500 60  0000 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0120
U 1 1 588B4A14
P 5500 5900
F 0 "#PWR0120" H 5550 5950 30  0001 C CNN
F 1 "+3.3" H 5500 6033 50  0000 C CNN
F 2 "" H -1050 1950 60  0000 C CNN
F 3 "" H -1050 1950 60  0000 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0121
U 1 1 588B4BFB
P 3800 6150
F 0 "#PWR0121" H 3850 6200 30  0001 C CNN
F 1 "+3.3" H 3800 6283 50  0000 C CNN
F 2 "" H -2750 2200 60  0000 C CNN
F 3 "" H -2750 2200 60  0000 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0122
U 1 1 588B4CB5
P 2050 6350
F 0 "#PWR0122" H 2100 6400 30  0001 C CNN
F 1 "+3.3" H 2050 6483 50  0000 C CNN
F 2 "" H -4500 2400 60  0000 C CNN
F 3 "" H -4500 2400 60  0000 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Text Notes 2050 3700 0    15   ~ 0
pulldowns to assert\nMCU pins in high-Z state\nduring boot
Text HLabel 7800 2850 0    60   Input ~ 0
~FAULT_IN
$Comp
L R-0603 R123
U 1 1 589012E3
P 8100 2850
F 0 "R123" V 8200 2800 50  0000 L CNN
F 1 "22R" V 8100 2800 30  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2900 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 8850 3400 60  0001 C CNN "BOM"
	1    8100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2850 7800 2850
$Comp
L BAT54S D19
U 1 1 589036F3
P 8500 3350
F 0 "D19" V 8546 3245 50  0000 R CNN
F 1 "BAT54S" V 8250 3650 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 8500 3200 60  0001 C CNN
F 3 "" V 8450 3350 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 8500 3100 60  0001 C CNN "BOM"
	1    8500 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 589036FA
P 8500 3650
AR Path="/5886DA84/589036FA" Ref="#PWR?"  Part="1" 
AR Path="/588C2790/589036FA" Ref="#PWR?"  Part="1" 
AR Path="/588C4E84/589036FA" Ref="#PWR?"  Part="1" 
AR Path="/5888D059/589036FA" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8500 3650 30  0001 C CNN
F 1 "GND" H 8500 3580 30  0001 C CNN
F 2 "" H 8500 3650 60  0000 C CNN
F 3 "" H 8500 3650 60  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR?
U 1 1 58903700
P 8500 3100
AR Path="/5886DA84/58903700" Ref="#PWR?"  Part="1" 
AR Path="/588C2790/58903700" Ref="#PWR?"  Part="1" 
AR Path="/588C4E84/58903700" Ref="#PWR?"  Part="1" 
AR Path="/5888D059/58903700" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8550 3150 30  0001 C CNN
F 1 "+3.3" H 8500 3233 50  0000 C CNN
F 2 "" H 650 -2000 60  0000 C CNN
F 3 "" H 650 -2000 60  0000 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8500 3650
Wire Wire Line
	8200 2850 8700 2850
Text HLabel 8700 2850 2    60   Input ~ 0
~FAULT
Wire Wire Line
	8400 3350 8300 3350
Wire Wire Line
	8300 3350 8300 2850
Connection ~ 8300 2850
Text Notes 8950 3450 0    60   ~ 0
Should I protect every output?\nThey are all exposed to ESD \nand a latchup event
$Comp
L R-0603 R138
U 1 1 589403B1
P 7900 2650
F 0 "R138" V 8000 2600 50  0000 L CNN
F 1 "10k" V 7900 2600 30  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7900 2650 50  0001 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 8650 3200 60  0001 C CNN "BOM"
	1    7900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2750 7900 2850
Connection ~ 7900 2850
$Comp
L +3.3 #PWR?
U 1 1 589406F0
P 7900 2550
AR Path="/5886DA84/589406F0" Ref="#PWR?"  Part="1" 
AR Path="/588C2790/589406F0" Ref="#PWR?"  Part="1" 
AR Path="/588C4E84/589406F0" Ref="#PWR?"  Part="1" 
AR Path="/5888D059/589406F0" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7950 2600 30  0001 C CNN
F 1 "+3.3" H 7900 2683 50  0000 C CNN
F 2 "" H 50  -2550 60  0000 C CNN
F 3 "" H 50  -2550 60  0000 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
