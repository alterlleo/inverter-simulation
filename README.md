## Overview
This is the simulation of the intermediate circuit of the inverter Bamocar D3.
The simulation with LTSpice want to study the problem of over-request of current to the inverter from Fenice-evo.
After the simulation with all the capacities and inductors, it will show if the dc-link cap extension resolves the problem or not

## Inverter problem
The inverter has the problem that it requires a large amount of current (and this is ok), but it power off after a little time.
TODO: check the thermal isolation, there is the probability that the inverter sensor power off the system if the temperature grow up too much.
Unitek said that the problem may be related to dc-link capacitors: a fast amount of current requested may create an oscillation of the electrons between
the two capacitors.
We try to add an extra capacitor in parallel with one of the 2 dc-link-capacitors, in order to misbalance them.

## TODO understand
Adding the extra capacitor (40uF) implies that the current is shifted up by some amperes, why? There is this changing of the voltage at the terminals of the igbt, but the current that flows in the resistors specified by Unitek is slowed down than without extra capacitor.

## Simulation
The schematic is the DC-link schematic, with and approsimation of all the capacities and inductors.
