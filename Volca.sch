EESchema Schematic File Version 4
LIBS:Volca-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12500 10300 0    118  ~ 24
Volce Beats breakouts
$Sheet
S 6200 1150 1100 600 
U 5BEF1BD9
F0 "Delay" 39
F1 "delay.sch" 39
F2 "Delay_L_in" I L 6200 1350 50 
F3 "Delay_R_in" I L 6200 1550 50 
F4 "Delay_L_out" O R 7300 1350 50 
F5 "Delay_R_out" O R 7300 1550 50 
$EndSheet
$Sheet
S 7700 3000 1100 600 
U 5C237F6E
F0 "Compresor" 39
F1 "compressor.sch" 39
$EndSheet
$Sheet
S 7700 2100 1100 700 
U 5C237F71
F0 "Distortion" 39
F1 "distortion.sch" 39
$EndSheet
$Sheet
S 10400 3700 1100 600 
U 5C239094
F0 "Filter" 50
F1 "filter.sch" 50
$EndSheet
$Sheet
S 4200 1200 1200 1400
U 5C2380D7
F0 "Input mixer" 50
F1 "input_mixer.sch" 50
F2 "Kick_in" I L 4200 1400 50 
F3 "Snare_in" I L 4200 1500 50 
F4 "Toms_in" I L 4200 1600 50 
F5 "HH_in" I L 4200 1700 50 
F6 "PCM_in" I L 4200 1800 50 
F7 "Delay_L_out" O R 5400 1400 50 
F8 "Compressor_L_out" O R 5400 2000 50 
F9 "Distortion_L_out" O R 5400 1700 50 
F10 "AUX_in" I L 4200 1900 50 
F11 "Delay_R_out" O R 5400 1500 50 
F12 "Compressor_R_out" O R 5400 2100 50 
F13 "Distortion_R_out" O R 5400 1800 50 
F14 "Main_L_out" O R 5400 2300 50 
F15 "Main_R_out" O R 5400 2400 50 
$EndSheet
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5C241381
P 3450 1600
F 0 "J?" H 3550 2050 50  0000 C CNN
F 1 "Inputs from Beats (+AUX)" H 3550 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.27mm" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Text Notes 3150 1400 0    50   ~ 0
Kick in
Text Notes 3100 1500 0    50   ~ 0
Snare in
Text Notes 3100 1600 0    50   ~ 0
Toms in
Text Notes 3200 1700 0    50   ~ 0
HH in
Text Notes 3150 1800 0    50   ~ 0
PCM in
Text Notes 3150 1900 0    50   ~ 0
AUX in
Wire Wire Line
	4200 1400 3650 1400
Wire Wire Line
	3650 1900 4200 1900
Wire Wire Line
	3650 1800 4200 1800
Wire Wire Line
	3650 1700 4200 1700
Wire Wire Line
	3650 1600 4200 1600
Wire Wire Line
	3650 1500 4200 1500
$Sheet
S 10400 2700 1100 600 
U 5C243209
F0 "Outpus stage" 50
F1 "output_stage.sch" 50
$EndSheet
Wire Wire Line
	6200 1350 5850 1350
Wire Wire Line
	5850 1350 5850 1400
Wire Wire Line
	5850 1400 5400 1400
Wire Wire Line
	5400 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1550
Wire Wire Line
	5850 1550 6200 1550
$EndSCHEMATC
