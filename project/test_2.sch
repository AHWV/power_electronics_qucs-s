<Qucs Schematic 24.2.1>
<Properties>
  <View=-113,-520,1646,467,1.26775,0,1>
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
  <GND * 1 0 400 0 0 0 0>
  <Vdc V1 1 0 260 18 -26 0 1 "100 V" 1>
  <GND * 1 360 -100 0 0 0 0>
  <GND * 1 360 -250 0 0 0 0>
  <Vrect V4 1 360 -290 18 -26 0 1 "2 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <IProbe Pr1 1 500 240 -26 16 0 0>
  <R R1 1 410 240 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 330 240 -26 10 0 0 "10 mH" 1 "" 0>
  <Sub SUB1 1 170 170 29 -16 0 1 "E:/Repos/GitHub/power_electronics_qucs-s/subcircuit/ideal_switch.sch" 0 "0.7" 0>
  <Sub SUB2 1 170 310 29 -16 0 1 "E:/Repos/GitHub/power_electronics_qucs-s/subcircuit/ideal_switch.sch" 0 "0.7" 0>
  <Vrect V3 1 360 -140 18 -26 0 1 "2 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0.5 ms" 1 "0 V" 1>
  <GND * 1 360 -370 0 0 0 0>
  <.TR TR1 1 20 -210 0 69 0 0 "lin" 1 "0" 1 "40 ms" 1 "10000" 0 "Gear" 0 "1" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 1 "0" 0>
  <Lib SUB3 1 360 -400 14 -16 0 1 "C:/Users/alan.wilson/.qucs/user_lib/power_electronics" 0 "triangular_voltage" 0 "2e-3" 0 "2e-3" 0>
</Components>
<Wires>
  <0 370 170 370 "" 0 0 0 "">
  <0 370 0 400 "" 0 0 0 "">
  <0 290 0 370 "" 0 0 0 "">
  <360 -110 360 -100 "" 0 0 0 "">
  <360 -260 360 -250 "" 0 0 0 "">
  <0 130 0 230 "" 0 0 0 "">
  <170 210 170 240 "vp" 200 210 10 "">
  <0 130 170 130 "" 0 0 0 "">
  <170 130 170 140 "" 0 0 0 "">
  <170 350 170 370 "" 0 0 0 "">
  <170 240 170 280 "" 0 0 0 "">
  <170 370 560 370 "" 0 0 0 "">
  <560 240 560 370 "" 0 0 0 "">
  <530 240 560 240 "" 0 0 0 "">
  <440 240 470 240 "" 0 0 0 "">
  <360 240 380 240 "" 0 0 0 "">
  <170 240 300 240 "" 0 0 0 "">
  <360 -320 360 -320 "vgh" 390 -350 0 "">
  <140 170 140 170 "vgh" 100 140 0 "">
  <140 310 140 310 "vgl" 100 280 0 "">
  <360 -170 360 -170 "vgl" 390 -200 0 "">
  <0 130 0 130 "vs" 10 100 0 "">
  <360 -430 360 -430 "vtri2" 390 -460 0 "">
</Wires>
<Diagrams>
  <Rect 860 118 679 158 3 #c0c0c0 1 00 1 0 0.01 0.09 1 -0.2 1 2.2 1 -1 1 1 315 0 225 1 0 0 "time" "" "">
	<"ngspice/tran.v(vgl)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(vgh)" #aa557f 0 3 0 0 0>
  </Rect>
  <Rect 860 364 687 164 3 #c0c0c0 1 00 1 0 0.01 0.09 1 0 100 200 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vs)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vp)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 860 -103 670 167 3 #c0c0c0 1 00 1 0 0.005 0.04 1 -0.622436 5 6.84703 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 860 -316 687 164 3 #c0c0c0 1 00 1 0 0.002 0.03 1 -2e-07 1e-06 2.2e-06 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vtri2)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
