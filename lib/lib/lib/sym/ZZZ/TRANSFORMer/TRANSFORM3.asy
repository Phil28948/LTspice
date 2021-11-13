Version 4
SymbolType CELL
LINE Normal 16 16 -16 16
LINE Normal 16 80 -16 80
LINE Normal 97 80 64 80
LINE Normal 64 16 96 16
LINE Normal 97 112 64 112
LINE Normal 96 176 64 176
RECTANGLE Normal 44 175 36 16
ARC Normal 0 16 32 48 16 48 16 16
ARC Normal 0 48 32 80 16 80 16 48
ARC Normal 80 16 48 48 64 16 64 48
ARC Normal 80 48 48 80 64 48 64 80
ARC Normal 80 112 48 144 64 112 64 144
ARC Normal 80 144 48 176 64 144 64 176
TEXT -16 48 Left 0 n1
TEXT 70 46 Left 0 n2
TEXT 69 144 Left 0 n3
SYMATTR Prefix x
SYMATTR SpiceModel TRANSFORM3
SYMATTR SpiceLine n1=100 n2=10 n3=10 Al=1u
SYMATTR SpiceLine2 r1=1m r2=1m  r3=1m k=1
SYMATTR ModelFile Sborka.lib
PIN -16 16 NONE 8
PINATTR PinName a1
PINATTR SpiceOrder 1
PIN -16 80 NONE 8
PINATTR PinName a2
PINATTR SpiceOrder 2
PIN 96 16 NONE 8
PINATTR PinName b1
PINATTR SpiceOrder 3
PIN 96 80 NONE 8
PINATTR PinName b2
PINATTR SpiceOrder 4
PIN 96 112 NONE 8
PINATTR PinName c1
PINATTR SpiceOrder 5
PIN 96 176 NONE 8
PINATTR PinName c2
PINATTR SpiceOrder 6
