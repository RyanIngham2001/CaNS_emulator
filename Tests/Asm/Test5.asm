LD #0x00BB
ST 0xAADD
LD #0x00BB
ST 0xAADE
MVI B,#0x00CF
LD #0x00FA
ADC A,B
ST 0x01FA
MVI B,#0x003C
LD #0x00A0
ADC A,B
ST 0x01FB
MVI B,#0x004A
LD #0x0062
ADC A,B
ST 0x01FC
MVI B,#0x001C
LD #0x0031
ADC A,B
ST 0x01FD
MVI B,#0x00AB
LD #0x0011
ADC A,B
ST 0x01FE
MVI B,#0x00EA
LD #0x00AD
ADC A,B
ST 0x01FF
MVI B,#0x00AD
LD #0x00AF
ADC A,B
TSA
ST 0x0200
MVI B,#0x0037
LD #0x005B
ADC A,B
TSA
ST 0x0201
MVI B,#0x004E
LD #0x0017
ADC A,B
TSA
ST 0x0202
MVI B,#0x0021
LD #0x007E
ADC A,B
TSA
ST 0x0203
MVI B,#0x0076
LD #0x00ED
ADC A,B
TSA
ST 0x0204
MVI B,#0x0049
LD #0x00F3
ADC A,B
TSA
ST 0x0205
WAI 