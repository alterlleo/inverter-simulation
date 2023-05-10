<Qucs Schematic 0.0.20>
<Properties>
  <View=-184,-538,1737,828,0.826447,0,0>
  <Grid=10,10,1>
  <DataSet=inverter_simulation_qucs.dat>
  <DataDisplay=inverter_simulation_qucs.dpl>
  <OpenDisplay=1>
  <Script=inverter_simulation_qucs.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <L L2 1 330 310 -26 10 0 0 "1 nH" 1 "" 0>
  <Vdc V1 1 90 260 -67 -22 0 1 "1 V" 1>
  <L L7 1 330 200 -26 10 0 0 "1 nH" 1 "" 0>
  <R R7 1 220 200 -26 15 0 0 "10 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 220 310 -26 15 0 0 "10 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R9 1 490 130 -26 15 0 0 "10 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R10 1 490 240 -26 15 0 0 "10 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R11 1 490 380 -26 15 0 0 "10 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R12 1 490 500 -26 15 0 0 "10 mOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L3 1 600 130 -26 10 0 0 "1 uH" 1 "" 0>
  <L L8 1 600 240 -26 10 0 0 "1 uH" 1 "" 0>
  <L L9 1 600 380 -26 10 0 0 "1 uH" 1 "" 0>
  <L L10 1 600 500 -26 10 0 0 "1 uH" 1 "" 0>
  <C C2 1 720 180 17 -26 0 1 "320 uF" 1 "" 0 "neutral" 0>
  <C C1 1 720 450 17 -26 0 1 "320 uF" 1 "" 0 "neutral" 0>
  <R R14 1 880 190 15 -26 0 1 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L11 1 980 190 10 -26 0 1 "10 uH" 1 "" 0>
  <R R13 1 980 90 15 -26 0 1 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 980 400 0 0 0 0>
  <Vac V2 1 830 -50 -26 18 0 0 "1 V" 1 "8 kHz" 0 "0" 0 "0" 0>
  <VProbe Pr2 1 460 10 28 -31 0 0>
  <VProbe Pr3 1 410 10 28 -31 0 0>
  <VProbe Pr1 1 1090 260 -16 28 0 3>
  <GND * 5 1070 270 0 0 0 0>
  <GND * 5 470 30 0 0 0 0>
  <GND * 5 420 30 0 0 0 0>
  <SPICE X1 1 950 290 80 50 0 1 "/home/simo/mnt/sda1/Simone/Università/E-Agle/projects/inverter_simulation/irgb4060dpbf.spi" 1 "" 0 "yes" 0 "none" 0>
  <.AC AC1 1 1180 50 0 40 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 1 "19" 1 "no" 0>
</Components>
<Wires>
  <250 310 300 310 "" 0 0 0 "">
  <90 200 190 200 "" 0 0 0 "">
  <90 200 90 230 "" 0 0 0 "">
  <90 290 90 310 "" 0 0 0 "">
  <90 310 190 310 "" 0 0 0 "">
  <520 130 570 130 "" 0 0 0 "">
  <520 380 570 380 "" 0 0 0 "">
  <440 130 450 130 "" 0 0 0 "">
  <440 130 440 200 "" 0 0 0 "">
  <440 380 460 380 "" 0 0 0 "">
  <400 500 460 500 "" 0 0 0 "">
  <630 380 720 380 "" 0 0 0 "">
  <720 380 720 420 "" 0 0 0 "">
  <630 130 720 130 "" 0 0 0 "">
  <720 130 720 150 "" 0 0 0 "">
  <720 210 720 230 "" 0 0 0 "">
  <630 240 710 240 "" 0 0 0 "">
  <250 200 300 200 "" 0 0 0 "">
  <440 200 440 380 "" 0 0 0 "">
  <360 200 440 200 "" 0 0 0 "">
  <400 310 400 500 "" 0 0 0 "">
  <360 310 400 310 "" 0 0 0 "">
  <520 240 570 240 "" 0 0 0 "">
  <400 240 400 310 "" 0 0 0 "">
  <400 240 460 240 "" 0 0 0 "">
  <520 500 570 500 "" 0 0 0 "">
  <630 500 720 500 "" 0 0 0 "">
  <720 480 720 500 "" 0 0 0 "">
  <720 40 720 130 "" 0 0 0 "">
  <720 40 980 40 "" 0 0 0 "">
  <980 40 980 60 "" 0 0 0 "">
  <980 120 980 160 "" 0 0 0 "">
  <980 220 980 240 "" 0 0 0 "">
  <880 220 880 240 "" 0 0 0 "">
  <880 240 920 240 "" 0 0 0 "">
  <920 240 920 260 "" 0 0 0 "">
  <710 240 720 240 "" 0 0 0 "">
  <710 240 710 350 "" 0 0 0 "">
  <710 350 980 350 "" 0 0 0 "">
  <980 320 980 350 "" 0 0 0 "">
  <980 350 980 400 "" 0 0 0 "">
  <880 -50 880 160 "" 0 0 0 "">
  <860 -50 880 -50 "" 0 0 0 "">
  <800 -50 800 230 "" 0 0 0 "">
  <720 230 720 240 "" 0 0 0 "">
  <720 230 800 230 "" 0 0 0 "">
  <400 30 400 240 "" 0 0 0 "">
  <400 20 400 30 "" 0 0 0 "">
  <450 130 460 130 "" 0 0 0 "">
  <450 30 450 130 "" 0 0 0 "">
  <1070 240 1070 250 "" 0 0 0 "">
  <980 240 980 260 "" 0 0 0 "">
  <980 240 1070 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
