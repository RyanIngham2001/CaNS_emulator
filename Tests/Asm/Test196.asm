LD #0x00BB
ST 0xAADD
LD #0x00BB
ST 0xAADE
LD #0x00A9
MVI B,#0x00C4
CMP A,B
BVS J506
LD #0x005E
J506:
ST 0x01FA
LD #0x00F3
MVI B,#0x0073
CMP A,B
BVS J507
LD #0x0020
J507:
ST 0x01FB
LD #0x00D6
MVI B,#0x004C
CMP A,B
BVS J508
LD #0x004B
J508:
ST 0x01FC
LD #0x0031
MVI B,#0x0030
CMP A,B
BVS J509
LD #0x00C6
J509:
ST 0x01FD
LD #0x0076
MVI B,#0x001B
CMP A,B
BVS J510
LD #0x00F9
J510:
ST 0x01FE
LD #0x0026
MVI B,#0x00DC
CMP A,B
BVS J511
LD #0x00C8
J511:
ST 0x01FF
LD #0x0089
MVI B,#0x0044
CMP A,B
BVS J512
LD #0x00A4
J512:
ST 0x0200
LD #0x002A
MVI B,#0x00E7
CMP A,B
BVS J513
LD #0x00FD
J513:
ST 0x0201
LD #0x0058
MVI B,#0x0026
CMP A,B
BVS J514
LD #0x00FD
J514:
ST 0x0202
LD #0x00BE
MVI B,#0x0034
CMP A,B
BVS J515
LD #0x008C
J515:
ST 0x0203
LD #0x00FC
MVI B,#0x0081
CMP A,B
BVS J516
LD #0x00E7
J516:
ST 0x0204
LD #0x007C
MVI B,#0x00EE
CMP A,B
BVS J517
LD #0x00BE
J517:
ST 0x0205
WAI 
