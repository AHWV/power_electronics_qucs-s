<Qucs Schematic 24.2.1>
<Properties>
  <View=1,60,976,606,1.63004,0,0>
  <Grid=10,10,1>
  <DataSet=ideal_nonlin.dat>
  <DataDisplay=ideal_nonlin.dpl>
  <OpenDisplay=0>
  <Script=ideal_nonlin.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 20 40 0 -80 #000080 2 1>
  <.ID 40 174 SUB>
  <Line -20 40 0 -80 #000080 2 1>
  <Line -20 -40 40 0 #000080 2 1>
  <Line -20 40 40 0 #000080 2 1>
  <.PortSym 20 0 1 180>
  <.PortSym -20 -30 2 0>
  <.PortSym -20 30 3 0>
</Symbol>
<Components>
  <GND * 1 550 540 0 0 0 0>
  <CCVS SRC2 1 470 180 -26 34 0 0 "1 Ohm" 1 "0" 0>
  <Port out1 1 540 150 4 -50 0 2 "1" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 390 150 0 0 0 0>
  <GND * 1 560 230 0 0 0 0>
  <EDD D1 1 480 430 -26 -134 0 0 "explicit" 0 "3" 0 "V2>V3 ? 1 : 0" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <Port in1 1 380 430 -23 12 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port in2 1 380 490 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <510 370 550 370 "" 0 0 0 "">
  <550 370 550 430 "" 0 0 0 "">
  <550 430 550 490 "" 0 0 0 "">
  <510 430 550 430 "" 0 0 0 "">
  <550 490 550 540 "" 0 0 0 "">
  <510 490 550 490 "" 0 0 0 "">
  <500 150 540 150 "" 0 0 0 "">
  <390 150 440 150 "" 0 0 0 "">
  <560 210 560 230 "" 0 0 0 "">
  <500 210 560 210 "" 0 0 0 "">
  <380 370 450 370 "" 0 0 0 "">
  <380 210 440 210 "" 0 0 0 "">
  <380 210 380 370 "" 0 0 0 "">
  <380 430 450 430 "in1" 420 390 38 "">
  <380 490 450 490 "in2" 420 440 39 "">
  <500 150 500 150 "out1" 500 100 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
