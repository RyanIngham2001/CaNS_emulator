LD #0x00BB
ST 0xAADD
LD #0x00BB
ST 0xAADE
LD #0x0084
MVI B,#0x00B4
CMP A,B
BGE J506
LD #0x0019
J506:
ST 0x01FA
LD #0x0038
MVI B,#0x002E
CMP A,B
BGE J507
LD #0x0067
J507:
ST 0x01FB
LD #0x00EB
MVI B,#0x007C
CMP A,B
BGE J508
LD #0x0001
J508:
ST 0x01FC
LD #0x0042
MVI B,#0x004C
CMP A,B
BGE J509
LD #0x0035
J509:
ST 0x01FD
LD #0x0063
MVI B,#0x00A8
CMP A,B
BGE J510
LD #0x0002
J510:
ST 0x01FE
LD #0x00B7
MVI B,#0x00F1
CMP A,B
BGE J511
LD #0x0094
J511:
ST 0x01FF
LD #0x0091
MVI B,#0x00BC
CMP A,B
BGE J512
LD #0x00FA
J512:
ST 0x0200
LD #0x0053
MVI B,#0x0042
CMP A,B
BGE J513
LD #0x00EB
J513:
ST 0x0201
LD #0x006C
MVI B,#0x0032
CMP A,B
BGE J514
LD #0x00E0
J514:
ST 0x0202
LD #0x00F2
MVI B,#0x0005
CMP A,B
BGE J515
LD #0x003F
J515:
ST 0x0203
LD #0x0009
MVI B,#0x00D9
CMP A,B
BGE J516
LD #0x00CC
J516:
ST 0x0204
LD #0x003E
MVI B,#0x0036
CMP A,B
BGE J517
LD #0x0057
J517:
ST 0x0205
WAI 