(**** beginning of start.gcode ****)
(This file is for a MakerBot Thing-O-Matic)
(**** begin initialization commands ****)
G21 (set units to mm)
G90 (set positioning to absolute)
M108 T0 T1 R1.98 (set extruder speed)
M103 T0 T1 (Make sure extruder is off)
M104 S235 T0 T1(set extruder temperature)
M109 S125 T0 T1(set heated-build-platform temperature)
M6 T0 T1(wait for toolhead parts, nozzle, HBP, etc., to reach temperature)