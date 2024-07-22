<Qucs Schematic 24.2.1>
<Properties>
  <View=212,281,616,508,3.93805,0,0>
  <Grid=1,1,1>
  <DataSet=triangular_voltage.dat>
  <DataDisplay=triangular_voltage.dpl>
  <OpenDisplay=0>
  <Script=triangular_voltage.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Ellipse -12 -12 24 24 #00007f 2 1 #c0c0c0 1 0>
  <Line -12 0 -18 0 #00007f 2 1>
  <Line 12 0 18 0 #00007f 2 1>
  <Line -5 0 11 4 #00007f 2 1>
  <Line 6 4 -11 4 #00007f 2 1>
  <Line 6 -4 -11 4 #00007f 2 1>
  <Line -5 -8 11 4 #00007f 2 1>
  <.PortSym -30 0 2 0>
  <.PortSym 30 0 1 180>
  <.ID -21 14 SUB1 "0=Tper=1e-3=Period=" "0=tpos=1e-3=Period=" "0=tneg=1e-3=Period=">
  <Text -28 11 12 #0000ff 90 "-">
  <Text 7 14 12 #ff0000 90 "+">
</Symbol>
<Components>
  <Port P1 1 430 330 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port P2 1 430 390 -23 12 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <Vrect V1 1 470 360 18 -26 0 1 "1 V" 1 "0" 1 "0" 1 "1 ms" 1 "1 ms" 1 "0 ns" 0 "0 V" 1>
  <SPICEINIT SPICEINIT1 1 272 366 -30 16 0 0 "" 1>
</Components>
<Wires>
  <430 390 470 390 "" 0 0 0 "">
  <430 330 470 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
