<Qucs Schematic 24.2.1>
<Properties>
  <View=-2630,-1868,2290,4426,0.693433,1879,1211>
  <Grid=10,10,1>
  <DataSet=test_4.dat>
  <DataDisplay=test_4.dpl>
  <OpenDisplay=0>
  <Script=test_4.m>
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
  <Vrect V1 1 420 360 18 -26 0 1 "1 V" 1 "0.1 us" 1 "0.1 us" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 1>
  <GND * 1 420 390 0 0 0 0>
  <.TR TR1 1 780 190 0 86 0 0 "lin" 1 "0" 1 "5 us" 1 "5000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Buf Y1 1 600 320 -26 27 0 0 "1 V" 0 "10 ns" 0 "90" 0 "old" 0>
  <SPICEINIT SPICEINIT1 1 449 41 -32 18 0 0 "codemodel ../lib/ngspice/digital.cm" 1>
</Components>
<Wires>
  <420 320 420 330 "" 0 0 0 "">
  <420 320 570 320 "vi" 440 290 20 "">
  <630 320 630 320 "vo" 660 290 0 "">
</Wires>
<Diagrams>
  <Rect 380 674 1022 164 3 #c0c0c0 1 00 1 0 0.0002 0.005 1 -1 5 11 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vi)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vo)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 380 897 1023 167 3 #c0c0c0 1 00 1 0 0.0002 0.001 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"vi.Vt" #0000ff 0 3 0 0 0>
	<"vo.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
