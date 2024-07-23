<Qucs Schematic 24.2.1>
<Properties>
  <View=0,0,2230,1250,1,0,0>
  <Grid=10,10,1>
  <DataSet=ideal_diode_spice.dat>
  <DataDisplay=ideal_diode_spice.dpl>
  <OpenDisplay=0>
  <Script=ideal_diode_spice.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 14 SUB "1=Vf=1=Diode forward voltage=">
  <.PortSym -30 0 1 0>
  <.PortSym 30 0 2 0>
  <Line -30 0 70 0 #00007f 2 1>
  <Line -10 -10 0 20 #00007f 2 1>
  <Line 10 0 -20 10 #00007f 2 1>
  <Line -10 -10 20 10 #00007f 2 1>
  <Line 10 -10 0 0 #000000 1 1>
  <Line 10 10 0 -20 #00007f 2 1>
</Symbol>
<Components>
  <Port a 1 410 160 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port k 1 410 230 -23 12 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <SpLib X1 1 470 160 -26 21 0 0 "E:/Repos/GitHub/power_electronics_qucs-s/cir/ideal_diode.cir" 0 "ideal_diode" 0 "auto" 0 "Vf" 0>
</Components>
<Wires>
  <410 160 440 160 "" 0 0 0 "">
  <500 160 500 230 "" 0 0 0 "">
  <410 230 500 230 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
