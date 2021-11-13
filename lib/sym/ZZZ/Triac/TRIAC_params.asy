Version 4
SymbolType CELL
LINE Normal 0 44 36 44
LINE Normal 0 20 36 20
LINE Normal 36 20 20 44
LINE Normal 4 20 20 44
LINE Normal 32 0 32 20
LINE Normal 32 44 32 64
LINE Normal 28 44 64 44
LINE Normal 28 44 44 20
LINE Normal 44 20 60 44
LINE Normal 36 20 64 20
LINE Normal 0 64 -16 64
LINE Normal 0 64 20 44
WINDOW 0 48 0 Left 2
WINDOW 3 48 72 Left 2
SYMATTR Value TRIAC_params
SYMATTR Prefix X
SYMATTR Description Generic TRIAC symbol for use with a model that you supply.
SYMATTR ModelFile TRIAC_params.SUB
SYMATTR Value2 Vdrm=400v  Idrm=10u Igt=20ma
SYMATTR SpiceLine Ih=6ma  dVdt=50e6 Ton=1.5u
SYMATTR SpiceLine2 Vgt=0.9v Vtm=1.3v  Itm=17
PIN 32 0 NONE 0
PINATTR PinName MT2
PINATTR SpiceOrder 1
PIN -16 64 NONE 0
PINATTR PinName G
PINATTR SpiceOrder 2
PIN 32 64 NONE 0
PINATTR PinName MT1
PINATTR SpiceOrder 3
