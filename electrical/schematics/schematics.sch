EESchema Schematic File Version 4
LIBS:schematics-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 34
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 1450 950  500 
U 5CCD4ED0
F0 "Bateria Principal" 50
F1 "mainBattery.sch" 50
F2 "Bat_P_Unfused_Out" O R 3350 1650 50 
F3 "Bat_N_Unfused_Out" O R 3350 1750 50 
$EndSheet
$Sheet
S 4600 1450 950  850 
U 5CCE23EC
F0 "Módulo de Carregamento do Sistema" 50
F1 "MCS19.sch" 50
F2 "Bat_P_Unfused_in" I L 4600 1650 50 
F3 "Bat_N_Unfused_in" I L 4600 1750 50 
F4 "Bat_P_Fused_out" O R 5550 1900 50 
F5 "Bat_N_Fused_out" O R 5550 2000 50 
F6 "CAN" I R 5550 2250 50 
$EndSheet
Wire Wire Line
	4200 6600 4200 1650
Wire Wire Line
	4600 1650 4200 1650
Connection ~ 4200 1650
Wire Wire Line
	3350 1750 3550 1750
$Sheet
S 8600 1450 900  750 
U 5CCE2823
F0 "Módulo de Acionamento do Motor" 50
F1 "MAM17.sch" 50
F2 "Bat_P_in" I L 8600 1900 50 
F3 "Bat_N_in" I L 8600 2000 50 
F4 "Motor_P" I R 9500 1650 50 
F5 "Motor_N" I R 9500 1750 50 
F6 "CAN" I R 9500 2150 50 
$EndSheet
$Sheet
S 10500 1450 1000 500 
U 5CCE6749
F0 "Motor Principal" 50
F1 "mainMotor.sch" 50
F2 "Motor_P" I L 10500 1650 50 
F3 "Motor_N" I L 10500 1750 50 
$EndSheet
Wire Wire Line
	10500 1650 9500 1650
Wire Wire Line
	9500 1750 9800 1750
$Sheet
S 10500 4200 1000 500 
U 5CCE7E0A
F0 "Painel Fotovoltaico 3" 50
F1 "solarPanel.sch" 50
F2 "Panel_P" I L 10500 4350 50 
F3 "Panel_N" I L 10500 4450 50 
$EndSheet
$Sheet
S 10500 4900 1000 500 
U 5CCE81F4
F0 "Painel Fotovoltaico 4" 50
F1 "solarPanel.sch" 50
F2 "Panel_P" I L 10500 5050 50 
F3 "Panel_N" I L 10500 5150 50 
$EndSheet
Connection ~ 8500 1900
Connection ~ 8400 2000
Connection ~ 8300 1900
Connection ~ 8200 2000
Connection ~ 8100 1900
Connection ~ 8000 2000
Connection ~ 7900 1900
Connection ~ 7800 2000
Wire Wire Line
	3350 1650 3500 1650
Wire Wire Line
	4100 7200 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4600 1750
Connection ~ 7700 1900
Connection ~ 7600 2000
Wire Wire Line
	4600 7200 4100 7200
Wire Wire Line
	4600 6600 4200 6600
$Sheet
S 4600 6450 550  350 
U 5CCE35CC
F0 "Módulo Sensor CAN - Amperímetro IN" 50
F1 "MSCA19.sch" 50
F2 "Hall" I L 4600 6600 50 
F3 "CAN" I R 5150 6750 50 
$EndSheet
$Sheet
S 4600 7050 550  350 
U 5CCE3650
F0 "Módulo Sensor CAN - Amperímetro OUT" 50
F1 "MSCA19.sch" 50
F2 "Hall" I L 4600 7200 50 
F3 "CAN" I R 5150 7350 50 
$EndSheet
$Sheet
S 12050 1450 500  500 
U 5CE20002
F0 "Módulo Tacômetro" 50
F1 "MT19.sch" 50
F2 "CAN" I L 12050 1900 50 
$EndSheet
$Sheet
S 10500 2700 1000 500 
U 5CCE7104
F0 "Painel Fotovoltaico 1" 50
F1 "solarPanel.sch" 50
F2 "Panel_P" I L 10500 2850 50 
F3 "Panel_N" I L 10500 2950 50 
$EndSheet
$Sheet
S 10500 3450 1000 500 
U 5CCE7A17
F0 "Painel Fotovoltaico 2" 50
F1 "solarPanel.sch" 50
F2 "Panel_P" I L 10500 3600 50 
F3 "Panel_N" I L 10500 3700 50 
$EndSheet
Wire Wire Line
	7600 2000 7800 2000
Wire Wire Line
	7600 5900 8600 5900
Wire Wire Line
	7600 2000 7600 5900
Wire Wire Line
	7700 1900 7900 1900
Wire Wire Line
	7700 5800 7700 1900
Wire Wire Line
	8600 5800 7700 5800
$Sheet
S 8600 5650 950  450 
U 5CCF68BC
F0 "Módulo de Carregamento de Bateria 1" 50
F1 "MCB19.sch" 50
F2 "Bat_P" I L 8600 5800 50 
F3 "Bat_N" I L 8600 5900 50 
F4 "Charger_P" I R 9550 5800 50 
F5 "Charger_N" I R 9550 5900 50 
F6 "CAN" I R 9550 6050 50 
$EndSheet
Wire Wire Line
	7800 2000 8000 2000
Wire Wire Line
	7800 5150 8600 5150
Wire Wire Line
	7800 2000 7800 5150
Wire Wire Line
	7900 1900 8100 1900
Wire Wire Line
	7900 5050 7900 1900
Wire Wire Line
	8600 5050 7900 5050
Wire Wire Line
	8000 2000 8200 2000
Wire Wire Line
	8000 4450 8600 4450
Wire Wire Line
	8000 2000 8000 4450
Wire Wire Line
	8100 1900 8300 1900
Wire Wire Line
	8100 4350 8100 1900
Wire Wire Line
	8100 4350 8600 4350
Wire Wire Line
	8200 2000 8400 2000
Wire Wire Line
	8200 3700 8600 3700
Wire Wire Line
	8200 2000 8200 3700
Wire Wire Line
	8300 1900 8500 1900
Wire Wire Line
	8300 3600 8600 3600
Wire Wire Line
	8300 1900 8300 3600
Wire Wire Line
	8400 2000 8600 2000
Wire Wire Line
	8400 2950 8600 2950
Wire Wire Line
	8400 2000 8400 2950
Wire Wire Line
	8500 1900 8600 1900
Wire Wire Line
	8500 2850 8500 1900
Wire Wire Line
	8600 2850 8500 2850
Wire Wire Line
	9550 5150 10500 5150
Wire Wire Line
	10500 5050 9550 5050
$Sheet
S 8600 4900 950  500 
U 5CCE81F0
F0 "Módulo Controlador de Carga 4" 50
F1 "MCC18.sch" 50
F2 "Panel_P" I R 9550 5050 50 
F3 "Panel_N" I R 9550 5150 50 
F4 "Bat_P" I L 8600 5050 50 
F5 "Bat_N" I L 8600 5150 50 
F6 "CAN" I R 9550 5350 50 
$EndSheet
Wire Wire Line
	9550 4450 10500 4450
Wire Wire Line
	10500 4350 9550 4350
$Sheet
S 8600 4200 950  500 
U 5CCE7E06
F0 "Módulo Controlador de Carga 3" 50
F1 "MCC18.sch" 50
F2 "Panel_P" I R 9550 4350 50 
F3 "Panel_N" I R 9550 4450 50 
F4 "Bat_P" I L 8600 4350 50 
F5 "Bat_N" I L 8600 4450 50 
F6 "CAN" I R 9550 4650 50 
$EndSheet
Wire Wire Line
	9550 3700 10500 3700
Wire Wire Line
	10500 3600 9550 3600
$Sheet
S 8600 3450 950  500 
U 5CCE7A13
F0 "Módulo Controlador de Carga 2" 50
F1 "MCC18.sch" 50
F2 "Panel_P" I R 9550 3600 50 
F3 "Panel_N" I R 9550 3700 50 
F4 "Bat_P" I L 8600 3600 50 
F5 "Bat_N" I L 8600 3700 50 
F6 "CAN" I R 9550 3900 50 
$EndSheet
Wire Wire Line
	9550 2950 10500 2950
Wire Wire Line
	10500 2850 9550 2850
$Sheet
S 8600 2700 950  500 
U 5CCE60F1
F0 "Módulo Controlador de Carga 1" 50
F1 "MCC18.sch" 50
F2 "Panel_P" I R 9550 2850 50 
F3 "Panel_N" I R 9550 2950 50 
F4 "Bat_P" I L 8600 2850 50 
F5 "Bat_N" I L 8600 2950 50 
F6 "CAN" I R 9550 3150 50 
$EndSheet
$Sheet
S 4600 5750 550  400 
U 5CE2020F
F0 "Módulo CAN para RaspberryPI" 50
F1 "MSCV19.sch" 50
F2 "CAN" I R 5150 6100 50 
$EndSheet
$Sheet
S 4600 2600 550  400 
U 5CE20376
F0 "Módulo Fonte Principal 18V" 50
F1 "MFP19.sch" 50
F2 "CAN" I R 5150 2950 50 
$EndSheet
Wire Wire Line
	5550 1900 6300 1900
Wire Wire Line
	5550 2000 6200 2000
$Sheet
S 4600 3200 550  400 
U 5CE2052D
F0 "Módulo de Interface de Controle" 50
F1 "MIC19.sch" 50
F2 "Bat_P" T R 5150 3350 50 
F3 "Bat_N" T R 5150 3450 50 
F4 "CAN" I R 5150 3550 50 
$EndSheet
$Sheet
S 4600 3800 550  400 
U 5CE20539
F0 "Módulo de Controle de Temperatura" 50
F1 "MCT19.sch" 50
F2 "CAN" I R 5150 4150 50 
$EndSheet
Wire Bus Line
	5550 2250 6000 2250
Wire Bus Line
	6000 6750 5150 6750
Wire Bus Line
	6000 2250 6000 2950
Wire Bus Line
	5150 7350 6000 7350
Wire Bus Line
	6000 7350 6000 6750
Connection ~ 6000 6750
Wire Bus Line
	5150 6100 6000 6100
Wire Bus Line
	6000 6100 6000 6750
Wire Bus Line
	5150 4150 6000 4150
Connection ~ 6000 3550
Wire Bus Line
	6000 3550 6000 4150
Wire Bus Line
	5150 3550 6000 3550
Wire Bus Line
	5150 2950 6000 2950
Connection ~ 6000 2950
Wire Bus Line
	6000 2950 6000 3550
Wire Bus Line
	9500 2150 9950 2150
Wire Bus Line
	9950 2150 9950 3150
Wire Bus Line
	9550 6050 9950 6050
Connection ~ 9950 6050
Wire Bus Line
	9550 5350 9950 5350
Connection ~ 9950 5350
Wire Bus Line
	9950 5350 9950 6050
Wire Bus Line
	9550 4650 9950 4650
Connection ~ 9950 4650
Wire Bus Line
	9950 4650 9950 5350
Wire Bus Line
	9550 3900 9950 3900
Connection ~ 9950 3900
Wire Bus Line
	9950 3900 9950 4650
Wire Bus Line
	9550 3150 9950 3150
Connection ~ 9950 3150
Wire Bus Line
	9950 3150 9950 3900
Wire Bus Line
	12050 1900 11850 1900
Wire Bus Line
	11850 1900 11850 2150
Wire Bus Line
	11850 2150 9950 2150
Connection ~ 9950 2150
Connection ~ 6000 4150
Connection ~ 6000 6100
Wire Bus Line
	6000 4150 6000 4800
Wire Bus Line
	6000 4800 6000 5450
Connection ~ 6000 4800
Wire Bus Line
	5150 4800 6000 4800
Wire Bus Line
	6000 5450 6000 6100
Connection ~ 6000 5450
Wire Bus Line
	5150 5450 6000 5450
$Sheet
S 4600 4450 550  400 
U 5CE203D7
F0 "Display Multímetro" 50
F1 "MVC19.sch" 50
F2 "CAN" I R 5150 4800 50 
$EndSheet
$Sheet
S 4600 5100 550  400 
U 5CCE3151
F0 "Módulo Sensor CAN - Voltimetro Principal" 50
F1 "MSCV19.sch" 50
F2 "Bat_P" T R 5150 5250 50 
F3 "Bat_N" T R 5150 5350 50 
F4 "CAN" I R 5150 5450 50 
$EndSheet
Wire Bus Line
	9950 9950 9150 9950
Wire Bus Line
	9950 9300 9950 9950
Wire Bus Line
	9150 9300 9950 9300
$Sheet
S 8600 9600 550  400 
U 5CE3E9F1
F0 "Módulo de Direção Elétrica - PROA" 50
F1 "MDE19.sch" 50
F2 "CAN" I R 9150 9950 50 
$EndSheet
$Sheet
S 8600 8950 550  400 
U 5CE24955
F0 "Módulo de Direção Elétrica - POPA" 50
F1 "MDE19.sch" 50
F2 "Bat_P" T R 9150 9100 50 
F3 "Bat_N" T R 9150 9200 50 
F4 "CAN" I R 9150 9300 50 
$EndSheet
Wire Bus Line
	9950 6050 9950 6750
Wire Bus Line
	9950 7400 9950 8050
Connection ~ 9950 7400
Wire Bus Line
	9150 7400 9950 7400
Connection ~ 9950 8050
Wire Bus Line
	9150 8650 9950 8650
$Sheet
S 8600 7050 550  400 
U 5CE20554
F0 "Módulo de Acionamento da Bomba de porão 3" 50
F1 "MAB19.sch" 50
F2 "Bat_P" T R 9150 7200 50 
F3 "Bat_N" T R 9150 7300 50 
F4 "CAN" I R 9150 7400 50 
$EndSheet
$Sheet
S 8600 8300 550  400 
U 5CE20542
F0 "Módulo de Acionamento da Bomba de porão 1" 50
F1 "MAB19.sch" 50
F2 "Bat_P" T R 9150 8450 50 
F3 "Bat_N" T R 9150 8550 50 
F4 "CAN" I R 9150 8650 50 
$EndSheet
Wire Wire Line
	7400 6600 8600 6600
Wire Wire Line
	8600 6500 7500 6500
$Sheet
S 8600 6350 950  450 
U 5DC34F07
F0 "Módulo de Carregamento de Bateria 2" 50
F1 "MCB19.sch" 50
F2 "Bat_P" I L 8600 6500 50 
F3 "Bat_N" I L 8600 6600 50 
F4 "Charger_P" I R 9550 6500 50 
F5 "Charger_N" I R 9550 6600 50 
F6 "CAN" I R 9550 6750 50 
$EndSheet
Wire Bus Line
	9550 6750 9950 6750
Connection ~ 9950 6750
Wire Bus Line
	9950 6750 9950 7400
Wire Wire Line
	7400 2000 7400 6600
Wire Wire Line
	7500 6500 7500 1900
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7600 2000
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 7700 1900
$Sheet
S 11900 7000 950  500 
U 5DC3DF9F
F0 "Bateria Auxiliar" 50
F1 "mainBattery.sch" 50
F2 "Bat_P_Unfused_Out" O L 11900 7200 50 
F3 "Bat_N_Unfused_Out" O L 11900 7300 50 
$EndSheet
Wire Wire Line
	11900 7200 11750 7200
Wire Wire Line
	9250 7850 9250 7200
Connection ~ 9250 7200
Wire Wire Line
	9250 7200 9150 7200
Wire Wire Line
	9350 7950 9350 7300
Connection ~ 9350 7300
Wire Wire Line
	9350 7300 9150 7300
Wire Wire Line
	9150 8450 9450 8450
Wire Wire Line
	11900 7300 11700 7300
Wire Wire Line
	9150 8550 9550 8550
Connection ~ 9550 7300
Wire Wire Line
	9550 7300 9350 7300
Connection ~ 9450 7200
Wire Wire Line
	9450 7200 9250 7200
Wire Wire Line
	9450 7200 9450 8450
Wire Wire Line
	9550 7300 9550 8550
Wire Wire Line
	9150 9100 10800 9100
$Sheet
S 11900 8900 950  500 
U 5DC4E327
F0 "Bateria Direção" 50
F1 "mainBattery.sch" 50
F2 "Bat_P_Unfused_Out" O L 11900 9100 50 
F3 "Bat_N_Unfused_Out" O L 11900 9200 50 
$EndSheet
Wire Wire Line
	9550 5800 11000 5800
Wire Wire Line
	11000 5800 11000 7200
Connection ~ 11000 7200
Wire Wire Line
	11000 7200 9450 7200
Wire Wire Line
	9550 5900 10900 5900
Wire Wire Line
	10900 5900 10900 7300
Connection ~ 10900 7300
Wire Wire Line
	10900 7300 9550 7300
Wire Wire Line
	9550 6500 10800 6500
Wire Wire Line
	10800 6500 10800 9100
Connection ~ 10800 9100
Wire Wire Line
	10700 9200 10700 6600
Wire Wire Line
	10700 6600 9550 6600
Connection ~ 10700 9200
Wire Wire Line
	5150 5250 6200 5250
Wire Wire Line
	6200 2000 6200 5250
Wire Wire Line
	6300 5350 6300 1900
Wire Wire Line
	5150 5350 6300 5350
$Sheet
S 11900 7700 550  400 
U 5DC80323
F0 "Módulo Sensor CAN - Voltimetro Auxiliar" 50
F1 "MSCV19.sch" 50
F2 "Bat_P" T L 11900 7850 50 
F3 "Bat_N" T L 11900 7950 50 
F4 "CAN" I L 11900 8050 50 
$EndSheet
Wire Wire Line
	11900 7850 11200 7850
Wire Wire Line
	11200 7850 11200 7200
Connection ~ 11200 7200
Wire Wire Line
	11200 7200 11000 7200
Wire Wire Line
	11900 7950 11100 7950
Wire Wire Line
	11100 7950 11100 7300
Connection ~ 11100 7300
Wire Wire Line
	11100 7300 10900 7300
$Sheet
S 11900 9600 550  400 
U 5DC96438
F0 "Módulo Sensor CAN - Voltimetro Direção" 50
F1 "MSCV19.sch" 50
F2 "Bat_P" T L 11900 9750 50 
F3 "Bat_N" T L 11900 9850 50 
F4 "CAN" I L 11900 9950 50 
$EndSheet
Connection ~ 9950 9950
Wire Bus Line
	9950 9950 9850 9950
Wire Wire Line
	10800 9100 11050 9100
Wire Wire Line
	11900 9200 11700 9200
Wire Wire Line
	11900 9850 11150 9850
Wire Wire Line
	11900 9750 11250 9750
Wire Wire Line
	11150 9850 11150 9200
Wire Wire Line
	11250 9750 11250 9100
Connection ~ 11150 9200
Wire Wire Line
	11150 9200 10950 9200
Connection ~ 11250 9100
Wire Wire Line
	11250 9100 11350 9100
Wire Bus Line
	9150 8050 9950 8050
Wire Wire Line
	9150 7950 9350 7950
Wire Wire Line
	9150 7850 9250 7850
$Sheet
S 8600 7700 550  400 
U 5CE2054B
F0 "Módulo de Acionamento da Bomba de porão 2" 50
F1 "MAB19.sch" 50
F2 "Bat_P" T R 9150 7850 50 
F3 "Bat_N" T R 9150 7950 50 
F4 "CAN" I R 9150 8050 50 
$EndSheet
Wire Bus Line
	9950 8050 9950 8650
Wire Bus Line
	11900 8050 9950 8050
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 7400 2000
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 7500 1900
$Comp
L Device:Fuse F?
U 1 1 5DCBD654
P 3700 1750
F 0 "F?" V 3500 1800 50  0000 C CNN
F 1 "250A" V 3600 1750 50  0000 C CNN
F 2 "" V 3630 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1650 4200 1650
Wire Wire Line
	3850 1750 4100 1750
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5DCC5EB3
P 3700 1650
F 0 "SW?" H 3700 1900 50  0000 C CNN
F 1 "SW_DPST_x2" H 3700 1800 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5DCD9D7E
P 11550 7300
F 0 "F?" V 11350 7350 50  0000 C CNN
F 1 "15A" V 11450 7300 50  0000 C CNN
F 2 "" V 11480 7300 50  0001 C CNN
F 3 "~" H 11550 7300 50  0001 C CNN
	1    11550 7300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5DCD9D88
P 11550 7200
F 0 "SW?" H 11550 7450 50  0000 C CNN
F 1 "SW_DPST_x2" H 11550 7350 50  0000 C CNN
F 2 "" H 11550 7200 50  0001 C CNN
F 3 "~" H 11550 7200 50  0001 C CNN
	1    11550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 7300 11100 7300
Wire Wire Line
	11350 7200 11200 7200
$Comp
L Device:Fuse F?
U 1 1 5DCF5D5A
P 11550 9200
F 0 "F?" V 11350 9250 50  0000 C CNN
F 1 "15A" V 11450 9200 50  0000 C CNN
F 2 "" V 11480 9200 50  0001 C CNN
F 3 "~" H 11550 9200 50  0001 C CNN
	1    11550 9200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5DCF5D64
P 11550 9100
F 0 "SW?" H 11550 9350 50  0000 C CNN
F 1 "SW_DPST_x2" H 11550 9250 50  0000 C CNN
F 2 "" H 11550 9100 50  0001 C CNN
F 3 "~" H 11550 9100 50  0001 C CNN
	1    11550 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 9200 11150 9200
Wire Wire Line
	11750 9100 11900 9100
$Sheet
S 11900 10250 550  400 
U 5DCFE416
F0 "Ventiladores" 50
F1 "Fans.sch" 50
F2 "Bat_P" T L 11900 10400 50 
F3 "Bat_N" T L 11900 10500 50 
F4 "CAN" I L 11900 10600 50 
$EndSheet
Wire Wire Line
	11900 10400 11050 10400
Wire Wire Line
	11900 10500 10950 10500
Connection ~ 10950 9200
Wire Wire Line
	10950 9200 10700 9200
Wire Wire Line
	11050 10400 11050 9100
Connection ~ 11050 9100
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5DD21B88
P 10000 1750
F 0 "SW?" H 10000 1500 50  0000 C CNN
F 1 "SW_DPST_x2" H 10000 1600 50  0000 C CNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1750 10500 1750
Wire Wire Line
	10700 9200 9150 9200
Wire Wire Line
	11050 9100 11250 9100
Wire Bus Line
	9950 9950 11900 9950
Wire Bus Line
	11900 10600 9950 10600
Wire Bus Line
	9950 10600 9950 9950
Wire Wire Line
	10950 9200 10950 10500
$EndSCHEMATC
