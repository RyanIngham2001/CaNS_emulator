LD #0x00BB
ST 0xAADD
LD #0x00BB
ST 0xAADE
MVI D,#0x0047
LD #0x00C6
ADC A,D
ST 0x01FA
MVI D,#0x0082
LD #0x00A4
ADC A,D
ST 0x01FB
MVI D,#0x00A6
LD #0x000A
ADC A,D
ST 0x01FC
MVI D,#0x00DD
LD #0x007A
ADC A,D
ST 0x01FD
MVI D,#0x0067
LD #0x0097
ADC A,D
ST 0x01FE
MVI D,#0x008C
LD #0x00CE
ADC A,D
ST 0x01FF
MVI D,#0x00B9
LD #0x00BB
ADC A,D
TSA
ST 0x0200
MVI D,#0x00DD
LD #0x0071
ADC A,D
TSA
ST 0x0201
MVI D,#0x00AB
LD #0x0056
ADC A,D
TSA
ST 0x0202
MVI D,#0x00F4
LD #0x00D9
ADC A,D
TSA
ST 0x0203
MVI D,#0x0033
LD #0x0062
ADC A,D
TSA
ST 0x0204
MVI D,#0x002B
LD #0x0065
ADC A,D
TSA
ST 0x0205
WAI 