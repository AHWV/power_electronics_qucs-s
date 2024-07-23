<Qucs Schematic 24.2.1>
<Properties>
  <View=-8,162,913,646,1.83713,102,0>
  <Grid=1,1,1>
  <DataSet=triangular_voltage_offset.dat>
  <DataDisplay=triangular_voltage_offset.dpl>
  <OpenDisplay=0>
  <Script=triangular_voltage_offset.m>
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
  <.ID -21 14 V "0=tper=1e-3=period=" "0=duty=0.5=duty cycle=" "0=voff=0=offset voltage=" "0=tdelay=0=delay time=">
  <Text -28 11 12 #0000ff 90 "-">
  <Text 7 14 12 #ff0000 90 "+">
</Symbol>
<Components>
  <Port P1 1 430 330 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Vdc V2 1 470 493 18 -26 0 1 "voff" 1>
  <Port P2 1 428 523 -23 12 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <Eqn Eqn1 1 251 476 -30 16 0 0 "trise=tper*duty" 1 "tfall=tper*(1-duty)" 1 "no" 0>
  <Vrect V1 1 470 361 18 -26 0 1 "1 V" 0 "0" 0 "0" 0 "trise" 0 "tfall" 0 "tdelay" 0 "0 V" 0>
</Components>
<Wires>
  <428 523 470 523 "" 0 0 0 "">
  <470 391 470 463 "" 0 0 0 "">
  <470 330 470 331 "" 0 0 0 "">
  <430 330 470 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
