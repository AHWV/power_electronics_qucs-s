<Qucs Schematic 24.2.1>
<Properties>
  <View=383,232,917,531,2.97659,0,0>
  <Grid=1,1,1>
  <DataSet=ideal_switch.dat>
  <DataDisplay=ideal_switch.dpl>
  <OpenDisplay=0>
  <Script=ideal_switch.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 30 0 -20 0 #00007f 2 1>
  <Line 10 0 -27 -11 #00007f 2 1>
  <Line -40 0 23 0 #00007f 2 1>
  <Line 0 -30 0 26 #00007f 2 2>
  <Line -24 0 0 16 #00007f 2 1>
  <Line 15 16 0 -16 #00007f 2 1>
  <Line -24 16 39 0 #00007f 2 1>
  <Line 1 16 -7 -5 #00007f 2 1>
  <Line -6 21 0 -10 #00007f 2 1>
  <Line 1 11 0 10 #00007f 2 1>
  <Line -6 21 7 -5 #00007f 2 1>
  <Ellipse 16 -1 -2 2 #000000 1 1 #00007f 1 1>
  <Ellipse -23 -1 -2 2 #000000 1 1 #00007f 1 1>
  <Ellipse 12 -2 -4 4 #00007f 2 1 #c0c0c0 1 0>
  <Ellipse -15 -2 -4 4 #00007f 2 1 #c0c0c0 1 0>
  <.PortSym 0 -30 3 0>
  <.ID -38 23 S "0=Vth=0.7=Diode Forward Voltage=">
  <.PortSym -41 0 2 180>
  <.PortSym 30 0 1 0>
</Symbol>
<Components>
  <Port sg 1 550 340 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 610 400 0 0 0 0>
  <Port s 1 670 440 -23 12 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port d 1 660 280 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Relais S1 1 640 370 49 -26 0 0 "0.5 V" 0 "0.0 V" 0 "0.1e-3" 0 "1e7" 0 "26.85" 0>
  <Sub SUB1 1 737 329 18 -36 0 1 "D:/Repos/GitHub/powerelectronics_lib_qucs-s/ideal_diode.sch" 0 "0.7" 0>
</Components>
<Wires>
  <550 340 610 340 "" 0 0 0 "">
  <660 280 670 280 "" 0 0 0 "">
  <670 280 670 340 "" 0 0 0 "">
  <670 400 670 440 "" 0 0 0 "">
  <670 280 737 280 "" 0 0 0 "">
  <737 280 737 289 "" 0 0 0 "">
  <670 440 737 440 "" 0 0 0 "">
  <737 359 737 440 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
