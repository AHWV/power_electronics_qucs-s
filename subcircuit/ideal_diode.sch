<Qucs Schematic 24.2.1>
<Properties>
  <View=439,202,902,461,3.43629,0,0>
  <Grid=10,10,1>
  <DataSet=ideal_diode.dat>
  <DataDisplay=ideal_diode.dpl>
  <OpenDisplay=0>
  <Script=ideal_diode.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym -30 0 1 180>
  <.PortSym 40 0 2 0>
  <Line -30 0 70 0 #00007f 2 1>
  <Line -10 -10 0 20 #00007f 2 1>
  <Line 10 0 -20 10 #00007f 2 1>
  <Line -10 -10 20 10 #00007f 2 1>
  <Line 10 -10 0 0 #000000 1 1>
  <Line 10 10 0 -20 #00007f 2 1>
  <.ID -20 14 D "1=Vth=0.7=Diode Forward Voltage=">
</Symbol>
<Components>
  <Port a 1 550 250 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Vdc V1 1 600 340 18 -26 0 1 "Vth" 1>
  <Port k 1 550 370 -23 12 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <Relais S1 1 630 280 49 -26 0 0 "0 V" 0 "0 V" 0 "1e-4" 0 "1e7" 0 "26.85" 0>
  <C C1 1 730 280 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <550 250 600 250 "" 0 0 0 "">
  <600 310 660 310 "" 0 0 0 "">
  <600 250 660 250 "" 0 0 0 "">
  <550 370 600 370 "" 0 0 0 "">
  <660 250 730 250 "" 0 0 0 "">
  <730 310 730 370 "" 0 0 0 "">
  <600 370 730 370 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
