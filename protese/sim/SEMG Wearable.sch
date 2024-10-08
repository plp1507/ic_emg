<Qucs Schematic 0.0.19>
<Properties>
  <View=22,-69,1560,535,1,0,0>
  <Grid=10,10,1>
  <DataSet=SEMG Wearable.dat>
  <DataDisplay=SEMG Wearable.dpl>
  <OpenDisplay=1>
  <Script=SEMG Wearable.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <C C2 5 580 100 -26 17 0 0 "100 uF" 1 "" 0 "neutral" 0>
  <R R5 5 570 240 -26 15 0 0 "R5" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 5 330 220 -26 15 0 0 "R1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 5 490 160 -26 15 0 0 "R2" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 5 720 180 -26 15 0 0 "R4" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 5 490 100 -26 15 0 0 "R3" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 520 480 0 0 0 0>
  <Vdc V3 5 520 430 18 -26 0 1 "Vdc" 1>
  <GND * 1 160 310 0 0 0 0>
  <mod_amp OP2 5 690 260 44 -34 1 0 "1e6" 0 "106.0" 0 "3e6" 0 "75" 0 "1e-12" 0 "2e6" 0 "20e-9" 0 "80e-9" 0 "7e-4" 0 "90.0" 0 "200.0" 0 "5e5" 0 "5e5" 0 "4" 0 "0" 0 "35e-3" 0 "50" 0>
  <mod_amp OP1 5 450 240 44 -34 1 0 "1e6" 0 "106.0" 0 "3e6" 0 "75" 0 "1e-12" 0 "2e6" 0 "20e-9" 0 "80e-9" 0 "7e-4" 0 "90.0" 0 "200.0" 0 "5e5" 0 "5e5" 0 "4" 0 "0" 0 "35e-3" 0 "50" 0>
  <Eqn Resistors 1 90 -20 -24 15 0 0 "R1=330k" 1 "R2=220k" 1 "R3=220" 1 "R4=330k" 1 "R5=220k" 1 "yes" 0>
  <Vac V1 5 400 340 18 -26 0 1 "Vsig" 1 "60 Hz" 0 "0" 1 "0" 0>
  <Vac V2 5 620 340 18 -26 0 1 "Vsig" 1 "60 Hz" 0 "Phasecm" 1 "0" 0>
  <Eqn Sources 1 190 -20 -24 15 0 0 "Vsig=5m" 1 "Phasecm=0" 1 "Phasedf=180" 1 "Vdc=1.65" 1 "yes" 0>
  <C C4 5 1300 100 -26 17 0 0 "100 uF" 1 "" 0 "neutral" 0>
  <R R6 5 1290 240 -26 15 0 0 "R5" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 5 1050 220 -26 15 0 0 "R1" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 5 1210 160 -26 15 0 0 "R2" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R9 5 1440 180 -26 15 0 0 "R4" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R10 5 1210 100 -26 15 0 0 "R3" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1240 480 0 0 0 0>
  <Vdc V5 5 1240 430 18 -26 0 1 "Vdc" 1>
  <GND * 1 880 310 0 0 0 0>
  <mod_amp OP3 5 1410 260 44 -34 1 0 "1e6" 0 "106.0" 0 "3e6" 0 "75" 0 "1e-12" 0 "2e6" 0 "20e-9" 0 "80e-9" 0 "7e-4" 0 "90.0" 0 "200.0" 0 "5e5" 0 "5e5" 0 "4" 0 "0" 0 "35e-3" 0 "50" 0>
  <mod_amp OP4 5 1170 240 44 -34 1 0 "1e6" 0 "106.0" 0 "3e6" 0 "75" 0 "1e-12" 0 "2e6" 0 "20e-9" 0 "80e-9" 0 "7e-4" 0 "90.0" 0 "200.0" 0 "5e5" 0 "5e5" 0 "4" 0 "0" 0 "35e-3" 0 "50" 0>
  <Vac V7 5 1120 340 18 -26 0 1 "Vsig" 1 "60 Hz" 0 "0" 1 "0" 0>
  <Vac V8 5 1340 340 18 -26 0 1 "Vsig" 1 "60 Hz" 0 "180" 1 "0" 0>
  <Eqn Results 1 300 -20 -24 15 0 0 "CMdB=dB(Voutcm.v/((Electrode2cm.v+Electrode1.v)/2))" 1 "DMdB=dB(Voutdf.v/(Electrode2df.v-Electrode1.v))" 1 "CMRR=(Voutdf.v/(Electrode2df.v-Electrode1.v))/(Voutcm.v/((Electrode2cm.v+Electrode1.v)/2))" 1 "yes" 0>
  <.AC Common 1 990 -50 0 40 0 0 "log" 1 "1 Hz" 1 "1 kHz" 1 "502" 1 "no" 0>
  <.DC DC1 5 820 -50 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <C C3 5 940 220 -26 17 0 0 "25.5 nF" 1 "" 0 "neutral" 0>
  <C C1 5 220 220 -26 17 0 0 "25.5 nF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <250 220 300 220 "" 0 0 0 "">
  <400 160 460 160 "" 0 0 0 "">
  <360 220 400 220 "" 0 0 0 "">
  <400 160 400 220 "" 0 0 0 "">
  <600 240 640 240 "" 0 0 0 "">
  <400 370 400 380 "" 0 0 0 "">
  <620 370 620 380 "" 0 0 0 "">
  <520 240 540 240 "" 0 0 0 "">
  <520 160 520 240 "" 0 0 0 "">
  <400 100 400 160 "" 0 0 0 "">
  <400 100 460 100 "" 0 0 0 "">
  <520 100 550 100 "" 0 0 0 "">
  <610 100 640 100 "" 0 0 0 "">
  <640 100 640 180 "" 0 0 0 "">
  <640 180 640 240 "" 0 0 0 "">
  <640 180 690 180 "" 0 0 0 "">
  <750 180 770 180 "" 0 0 0 "">
  <770 180 770 260 "" 0 0 0 "">
  <770 260 800 260 "" 0 0 0 "">
  <400 380 520 380 "" 0 0 0 "">
  <520 380 620 380 "" 0 0 0 "">
  <520 380 520 400 "" 0 0 0 "">
  <520 460 520 480 "" 0 0 0 "">
  <160 220 190 220 "" 0 0 0 "">
  <730 260 770 260 "" 0 0 0 "">
  <640 240 660 240 "" 0 0 0 "">
  <620 280 620 310 "" 0 0 0 "">
  <620 280 660 280 "" 0 0 0 "">
  <490 240 520 240 "" 0 0 0 "">
  <400 220 420 220 "" 0 0 0 "">
  <400 260 400 310 "" 0 0 0 "">
  <400 260 420 260 "" 0 0 0 "">
  <970 220 1020 220 "" 0 0 0 "">
  <1120 160 1180 160 "" 0 0 0 "">
  <1080 220 1120 220 "" 0 0 0 "">
  <1120 160 1120 220 "" 0 0 0 "">
  <1320 240 1360 240 "" 0 0 0 "">
  <1120 370 1120 380 "" 0 0 0 "">
  <1340 370 1340 380 "" 0 0 0 "">
  <1240 240 1260 240 "" 0 0 0 "">
  <1240 160 1240 240 "" 0 0 0 "">
  <1120 100 1120 160 "" 0 0 0 "">
  <1120 100 1180 100 "" 0 0 0 "">
  <1240 100 1270 100 "" 0 0 0 "">
  <1330 100 1360 100 "" 0 0 0 "">
  <1360 100 1360 180 "" 0 0 0 "">
  <1360 180 1360 240 "" 0 0 0 "">
  <1360 180 1410 180 "" 0 0 0 "">
  <1470 180 1490 180 "" 0 0 0 "">
  <1490 180 1490 260 "" 0 0 0 "">
  <1490 260 1520 260 "" 0 0 0 "">
  <1120 380 1240 380 "" 0 0 0 "">
  <1240 380 1340 380 "" 0 0 0 "">
  <1240 380 1240 400 "" 0 0 0 "">
  <1240 460 1240 480 "" 0 0 0 "">
  <880 220 910 220 "" 0 0 0 "">
  <1450 260 1490 260 "" 0 0 0 "">
  <1360 240 1380 240 "" 0 0 0 "">
  <1340 280 1340 310 "" 0 0 0 "">
  <1340 280 1380 280 "" 0 0 0 "">
  <1210 240 1240 240 "" 0 0 0 "">
  <1120 220 1140 220 "" 0 0 0 "">
  <1120 260 1120 310 "" 0 0 0 "">
  <1120 260 1140 260 "" 0 0 0 "">
  <160 220 160 310 "" 0 0 0 "">
  <880 220 880 310 "" 0 0 0 "">
  <800 260 800 260 "Voutcm" 728 290 0 "">
  <620 280 620 280 "Electrode2cm" 491 300 0 "">
  <400 260 400 260 "Electrode1" 304 270 0 "">
  <1520 260 1520 260 "Voutdf" 1455 290 0 "">
  <1340 280 1340 280 "Electrode2df" 1218 300 0 "">
  <1120 260 1120 260 "Electrode1" 1024 270 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
