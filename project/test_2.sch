<Qucs Schematic 24.2.1>
<Properties>
  <View=-1162,-593,1959,1226,1.09219,1268,0>
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
  <Vrect V3 1 360 -140 18 -26 0 1 "-2 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "2 V" 1>
  <GND * 1 360 -250 0 0 0 0>
  <Vrect V4 1 360 -290 18 -26 0 1 "2 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "-2 V" 1>
  <L L1 1 250 240 -26 10 0 0 "1 mH" 1 "" 0>
  <R R1 1 340 240 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr1 1 450 240 -26 16 0 0>
  <.TR TR1 1 20 -210 0 68 0 0 "lin" 1 "0" 1 "90 ms" 1 "200" 0 "Trapezoidal" 0 "1" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 1 "0" 0>
  <GND * 1 490 -110 0 0 0 0>
  <Lib S1 1 170 180 23 22 0 1 "C:/Users/alan.wilson/.qucs/user_lib/power_electronics" 0 "ideal_switch" 0 "0.7" 0>
  <Lib S2 1 170 300 23 22 0 1 "C:/Users/alan.wilson/.qucs/user_lib/power_electronics" 0 "ideal_switch" 0 "0.7" 0>
  <Lib SUB1 1 490 -140 14 -15 0 1 "C:/Users/alan.wilson/.qucs/user_lib/power_electronics" 0 "triangular_voltage" 0 "2e-3" 0 "1e-3" 0 "1e-3" 0>
</Components>
<Wires>
  <0 370 170 370 "" 0 0 0 "">
  <0 370 0 400 "" 0 0 0 "">
  <0 290 0 370 "" 0 0 0 "">
  <360 -110 360 -100 "" 0 0 0 "">
  <360 -260 360 -250 "" 0 0 0 "">
  <0 130 0 230 "" 0 0 0 "">
  <0 130 170 130 "" 0 0 0 "">
  <170 341 170 370 "" 0 0 0 "">
  <170 240 170 270 "" 0 0 0 "">
  <170 221 170 240 "vp" 200 210 9 "">
  <170 130 170 150 "" 0 0 0 "">
  <170 370 500 370 "" 0 0 0 "">
  <170 240 220 240 "" 0 0 0 "">
  <280 240 310 240 "" 0 0 0 "">
  <370 240 420 240 "" 0 0 0 "">
  <480 240 500 240 "" 0 0 0 "">
  <500 240 500 370 "" 0 0 0 "">
  <360 -170 360 -170 "vgl" 390 -200 0 "">
  <360 -320 360 -320 "vgh" 390 -350 0 "">
  <140 180 140 180 "vgh" 110 150 0 "">
  <140 300 140 300 "vgl" 100 270 0 "">
  <0 130 0 130 "vs" 10 100 0 "">
  <490 -170 490 -170 "vtri2" 520 -200 0 "">
</Wires>
<Diagrams>
  <Rect 860 118 679 158 3 #c0c0c0 1 00 1 0 0.002 0.03 1 -2.4 2 2.4 1 -1 1 1 315 0 225 1 0 0 "time" "" "">
	<"ngspice/tran.v(vgl)@time" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(vgh)@time" #aa557f 0 3 0 0 0>
  </Rect>
  <Rect 860 364 687 164 3 #c0c0c0 1 00 1 0 0.002 0.03 1 0 100 200 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vs)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 860 -103 670 167 3 #c0c0c0 1 00 1 0 0.002 0.03 1 -6.22585 50 68.4843 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 860 -316 687 164 3 #c0c0c0 1 00 1 0 0.002 0.03 1 -2e-07 1e-06 2.2e-06 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vtri2)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
