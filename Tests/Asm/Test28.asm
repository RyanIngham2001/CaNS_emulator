LD #0x00BB
ST 0xAADD
LD #0x00BB
ST 0xAADE
MVI D,#0x00A6
LD #0x0003
IOR A,D
ST 0x01FA
MVI D,#0x00A4
LD #0x0078
IOR A,D
ST 0x01FB
MVI D,#0x00DD
LD #0x0048
IOR A,D
ST 0x01FC
MVI D,#0x0030
LD #0x00FB
IOR A,D
ST 0x01FD
MVI D,#0x00A6
LD #0x00FE
IOR A,D
ST 0x01FE
MVI D,#0x00ED
LD #0x0072
IOR A,D
ST 0x01FF
MVI D,#0x00A5
LD #0x0090
IOR A,D
TSA
ST 0x0200
MVI D,#0x000F
LD #0x001C
IOR A,D
TSA
ST 0x0201
MVI D,#0x0064
LD #0x00C4
IOR A,D
TSA
ST 0x0202
MVI D,#0x0014
LD #0x0003
IOR A,D
TSA
ST 0x0203
MVI D,#0x0074
LD #0x00BA
IOR A,D
TSA
ST 0x0204
MVI D,#0x008C
LD #0x007F
IOR A,D
TSA
ST 0x0205
WAI 
