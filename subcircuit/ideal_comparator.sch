<Qucs Schematic 24.2.1>
<Properties>
  <View=0,0,1590,1010,2.14359,851,898>
  <Grid=1,1,1>
  <DataSet=ideal_comparator.dat>
  <DataDisplay=ideal_comparator.dpl>
  <OpenDisplay=0>
  <Script=ideal_comparator.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 44 X>
  <Line -10 -30 0 60 #00007f 2 1>
  <Line -20 -20 10 0 #000080 2 1>
  <Line -20 20 10 0 #00007f 2 1>
  <.PortSym -20 20 2 0>
  <Line 20 0 -30 -30 #00007f 2 1>
  <Line 20 0 10 0 #000080 2 1>
  <Line -10 30 30 -30 #00007f 2 1>
  <.PortSym -20 -20 1 0>
  <.PortSym 30 0 3 180>
  <Line 0 -7 0 14 #00007f 3 1>
  <Line -4 7 4 0 #00007f 3 1>
  <Line 0 -7 4 0 #00007f 3 1>
  <Ellipse -10 17 6 6 #00007f 2 1 #ff0000 1 1>
</Symbol>
<Components>
  <Port cp 1 594 506 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port cm 1 594 656 -23 12 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 650 620 0 0 0 0>
  <src_eqndef B1 1 650 570 18 -26 0 1 "V(cp)>V(cm) ? 1 : 0" 1 "" 0 "" 0 "" 0 "" 0>
  <Port co 1 820 540 4 -50 0 2 "3" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <650 600 650 620 "" 0 0 0 "">
  <650 540 820 540 "" 0 0 0 "">
  <594 506 594 506 "cp" 610 470 0 "">
  <594 656 594 656 "cm" 600 620 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
