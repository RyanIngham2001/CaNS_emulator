LD #0x00BB
ST 0xAADD
LD #0x00BB
ST 0xAADE
MVI H,#0x0002
LD #0x008C
AND A,H
ST 0x01FA
MVI H,#0x0013
LD #0x0029
AND A,H
ST 0x01FB
MVI H,#0x003B
LD #0x0003
AND A,H
ST 0x01FC
MVI H,#0x008C
LD #0x004E
AND A,H
ST 0x01FD
MVI H,#0x000D
LD #0x0023
AND A,H
ST 0x01FE
MVI H,#0x00E2
LD #0x0050
AND A,H
ST 0x01FF
MVI H,#0x000C
LD #0x0057
AND A,H
TSA
ST 0x0200
MVI H,#0x008D
LD #0x0078
AND A,H
TSA
ST 0x0201
MVI H,#0x00E6
LD #0x00D2
AND A,H
TSA
ST 0x0202
MVI H,#0x0001
LD #0x005C
AND A,H
TSA
ST 0x0203
MVI H,#0x003B
LD #0x003C
AND A,H
TSA
ST 0x0204
MVI H,#0x0014
LD #0x00C4
AND A,H
TSA
ST 0x0205
WAI 
