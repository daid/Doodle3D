G21 (mm)
G91 (relative)
G28 X0 Y0 Z0 (physical home)
M104 S220 (temperature)
G1 E10 F250 (flow)
G92 X-100 Y-100 Z0 E0 (touch off 0,0=center of platform, so current position=-100,-100)
G1 Z3 F5000 (prevent diagonal line)
G90 (absolute)
M106 (fan on)
