LD #0x00BB
ST 0xAADD
LD #0x00BB
ST 0xAADE
MVI H,#0x00CD
LD #0x0016
SBC A,H
ST 0x01FA
MVI H,#0x0007
LD #0x0032
SBC A,H
ST 0x01FB
MVI H,#0x0047
LD #0x00FB
SBC A,H
ST 0x01FC
MVI H,#0x0079
LD #0x0003
SBC A,H
ST 0x01FD
MVI H,#0x00B7
LD #0x0003
SBC A,H
ST 0x01FE
MVI H,#0x0057
LD #0x0017
SBC A,H
ST 0x01FF
MVI H,#0x00D5
LD #0x004D
SBC A,H
TSA
ST 0x0200
MVI H,#0x0054
LD #0x003F
SBC A,H
TSA
ST 0x0201
MVI H,#0x0018
LD #0x00C0
SBC A,H
TSA
ST 0x0202
MVI H,#0x00CF
LD #0x009F
SBC A,H
TSA
ST 0x0203
MVI H,#0x007D
LD #0x00A8
SBC A,H
TSA
ST 0x0204
MVI H,#0x00DF
LD #0x00F5
SBC A,H
TSA
ST 0x0205
WAI 
