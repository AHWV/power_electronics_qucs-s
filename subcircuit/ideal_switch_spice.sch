<Qucs Schematic 24.2.1>
<Properties>
  <View=0,0,2230,1250,2.59374,765,213>
  <Grid=10,10,1>
  <DataSet=ideal_switch_spice.dat>
  <DataDisplay=ideal_switch_spice.dpl>
  <OpenDisplay=0>
  <Script=ideal_switch_spice.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 40 0 -20 0 #00007f 2 1>
  <Line 20 0 -27 -11 #00007f 2 1>
  <Line -30 0 23 0 #00007f 2 1>
  <Line 10 -30 0 26 #00007f 2 2>
  <Line -14 0 0 16 #00007f 2 1>
  <Line 25 16 0 -16 #00007f 2 1>
  <Line -14 16 39 0 #00007f 2 1>
  <Line 11 16 -7 -5 #00007f 2 1>
  <Line 4 21 0 -10 #00007f 2 1>
  <Line 11 11 0 10 #00007f 2 1>
  <Line 4 21 7 -5 #00007f 2 1>
  <Ellipse 26 -1 -2 2 #000000 1 1 #00007f 1 1>
  <Ellipse -13 -1 -2 2 #000000 1 1 #00007f 1 1>
  <Ellipse 22 -2 -4 4 #00007f 2 1 #c0c0c0 1 0>
  <Ellipse -5 -2 -4 4 #00007f 2 1 #c0c0c0 1 0>
  <.PortSym 10 -30 3 0>
  <.PortSym -30 0 2 0>
  <.PortSym 40 0 1 180>
  <.ID -20 24 SUB "1=Vf=0=Diode forward voltage=" "1=Vs=0=Conduction voltage=">
</Symbol>
<Components>
  <Port d 1 410 160 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port s 1 530 160 4 -50 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port gd 1 410 220 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <SpLib X1 1 480 190 -26 51 0 0 "E:/Repos/GitHub/power_electronics_qucs-s/cir/power_electronics.cir" 0 "ideal_sw_fwd" 0 "auto" 0 "Vf Vs" 1>
</Components>
<Wires>
  <410 220 450 220 "" 0 0 0 "">
  <510 160 530 160 "" 0 0 0 "">
  <410 160 450 160 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
