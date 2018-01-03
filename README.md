# ENNOID - Dual Gate Driver

The goal of this project is to create an open source H-bridge gate driver design for IGBT or Mosfet modules "bricks" like those:

- https://www.wolfspeed.com/cas120m12bm2
- http://www.pwrx.com/pwrx/docs/cm300du-12f.pdf

The design could be adapted for different modules after testing.

The goal is to adapt the "Dual Gate Driver" with this control board (No more adapter board required):

https://github.com/paltatech/VESC-controller

## V0.1:

The V0.1 is based upon the design of the wolfspeed two-channel gate driver for 1200V SiC MOSFET power modules
- https://www.wolfspeed.com/cgd15hb62p1

Feature:

- 2 output channels
- 2W Isolated power supply / Gate
- Direct mount low inductance design
- Short circuit protection
- Under voltage protection


Changes from the original wolfspeed design:

- Added Voltage sense circuit
- 98 x 60 mm 2 layer PCB made on Kicad from scratch
- Current sensor connector
- Temperature sensor circuit & connector
- Minimum SMD 0805 components size for easy handsoldering

## V0.2:

 The V0.2 is based upon the design from tiduc70a.pdf. Changes from V0.1 include:

- BJT based instead of mosfet IC IXD-609 with added capacitance on gate drive circuit
- Adjustable Soft Turnoff feature
- SMD gate resistor instead of MELF
- Active clamping / Over voltage protection

Otherwise, the V0.2 is very similar to V0.1

### Top View

![alt text](V0.2-IGBT/PIC/Top.png)

### Bottom View

![alt text](V0.2-IGBT/PIC/Bottom.png)

### Board View

![alt text](V0.2-IGBT/PIC/Angle.png)
