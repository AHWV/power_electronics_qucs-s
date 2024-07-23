<Qucs Schematic 24.2.1>
<Properties>
  <View=-766,-496,2694,1129,1.01526,635,272>
  <Grid=10,10,1>
  <DataSet=test_2.dat>
  <DataDisplay=test_2.dpl>
  <OpenDisplay=0>
  <Script=test_2.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 230 -50 0 0 0 0>
  <GND * 1 350 -50 0 0 0 0>
  <Vrect V4 1 350 -80 18 -26 0 1 "1 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <Vrect V3 1 230 -80 18 -26 0 1 "1 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0.5 ms" 1 "0 V" 1>
  <GND * 1 470 -50 0 0 0 0>
  <Vdc V6 1 210 80 18 -26 0 1 "0 V" 1>
  <GND * 1 210 110 0 0 0 0>
  <Lib V5 1 470 -80 14 3 0 1 "C:/Users/alan.wilson/.qucs/user_lib/power_electronics" 0 "triangular_voltage" 0 "1" 0 "0" 0 "1e-3" 0 "0.5" 0 "0" 0>
  <Sub SUB2 1 180 370 29 -16 0 1 "E:/Repos/GitHub/power_electronics_qucs-s/subcircuit/ideal_switch.sch" 0 "0.7" 0>
  <IProbe Pr1 1 510 320 -26 16 0 0>
  <R R1 1 420 320 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 340 320 -26 10 0 0 "10mH" 1 "" 0>
  <Sub SUB1 1 180 260 29 -16 0 1 "E:/Repos/GitHub/power_electronics_qucs-s/subcircuit/ideal_switch.sch" 0 "0.7" 0>
  <Vdc V1 1 30 310 18 -26 0 1 "100 V" 1>
  <GND * 1 30 440 0 0 0 0>
  <Lib X1 1 530 140 -20 44 0 0 "C:/Users/alan.wilson/.qucs/user_lib/power_electronics" 0 "ideal_comparator" 0>
  <.TR TR1 1 20 -120 0 69 0 0 "lin" 1 "0" 1 "40 ms" 1 "10000" 0 "AdamsMoulton" 0 "1" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 1 "0" 0>
  <SPICEINIT SPICEINIT2 1 580 -230 -30 16 0 0 "set digital_delay_type=2" 1>
</Components>
<Wires>
  <180 420 570 420 "" 0 0 0 "">
  <180 411 180 420 "" 0 0 0 "">
  <570 320 570 420 "" 0 0 0 "">
  <540 320 570 320 "" 0 0 0 "">
  <450 320 480 320 "" 0 0 0 "">
  <370 320 390 320 "" 0 0 0 "">
  <180 320 180 340 "" 0 0 0 "">
  <180 320 310 320 "" 0 0 0 "">
  <180 301 180 320 "vp" 210 260 0 "">
  <30 230 180 230 "" 0 0 0 "">
  <30 230 30 280 "" 0 0 0 "">
  <30 420 180 420 "" 0 0 0 "">
  <30 340 30 420 "" 0 0 0 "">
  <30 420 30 440 "" 0 0 0 "">
  <350 -110 350 -110 "vgh" 360 -140 0 "">
  <230 -110 230 -110 "vgl" 240 -140 0 "">
  <210 50 210 50 "vref" 240 20 0 "">
  <470 -110 470 -110 "vtri2" 480 -140 0 "">
  <150 370 150 370 "vgl" 110 340 0 "">
  <150 260 150 260 "vgh" 110 230 0 "">
  <510 120 510 120 "vref" 470 80 0 "">
  <510 160 510 160 "vtri2" 460 170 0 "">
  <560 140 560 140 "vo" 590 110 0 "">
  <30 230 30 230 "vs" 40 200 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
