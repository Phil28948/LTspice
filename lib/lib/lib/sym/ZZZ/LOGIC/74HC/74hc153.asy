Version 4
SymbolType CELL
LINE Normal 64 256 96 256
LINE Normal 64 448 96 448
LINE Normal -64 32 -64 528
LINE Normal 64 32 -64 32
LINE Normal 64 528 64 32
LINE Normal -64 528 64 528
LINE Normal -64 96 -96 96
LINE Normal -83 192 -96 192
LINE Normal -64 224 -96 224
LINE Normal -64 256 -96 256
LINE Normal -64 288 -96 288
LINE Normal -64 320 -95 320
LINE Normal -64 416 -96 416
LINE Normal -64 448 -96 448
LINE Normal -64 480 -96 480
LINE Normal -64 512 -96 512
LINE Normal -64 64 -96 64
LINE Normal -83 384 -96 384
CIRCLE Normal -83 201 -64 183
CIRCLE Normal -83 393 -64 375
TEXT -54 64 Left 2 S0
TEXT -55 224 Left 2 I0a
TEXT -54 320 Left 2 I3a
TEXT -54 416 Left 2 I0b
TEXT -54 448 Left 2 I1b
TEXT -54 480 Left 2 I2b
TEXT -54 512 Left 2 I3b
TEXT -54 288 Left 2 I2a
TEXT -54 256 Left 2 I1a
TEXT -54 192 Left 2 _Ea
TEXT -54 384 Left 2 _Eb
TEXT -53 96 Left 2 S1
TEXT 55 256 Right 2 Ya
TEXT 56 448 Right 2 Yb
WINDOW 0 -16 16 Left 2
WINDOW 3 -48 544 Left 2
SYMATTR Value 74HC153
SYMATTR Description Dual 4-input multiplexer with enable
SYMATTR SpiceLine VCC=5  SPEED=1.0  TRIPDT=1e-9
SYMATTR Prefix X
SYMATTR SpiceModel VCC 0
SYMATTR ModelFile 74HC.lib
PIN -96 64 NONE 2
PINATTR PinName S0
PINATTR SpiceOrder 1
PIN -96 96 NONE 2
PINATTR PinName S1
PINATTR SpiceOrder 2
PIN -96 192 NONE 8
PINATTR PinName ENa
PINATTR SpiceOrder 3
PIN -96 224 NONE 2
PINATTR PinName I0a
PINATTR SpiceOrder 4
PIN -96 256 NONE 2
PINATTR PinName I1a
PINATTR SpiceOrder 5
PIN -96 288 NONE 2
PINATTR PinName I2a
PINATTR SpiceOrder 6
PIN -96 320 NONE 2
PINATTR PinName I3a
PINATTR SpiceOrder 7
PIN -96 384 NONE 8
PINATTR PinName ENb
PINATTR SpiceOrder 8
PIN -96 416 NONE 2
PINATTR PinName I0b
PINATTR SpiceOrder 9
PIN -96 448 NONE 2
PINATTR PinName I1b
PINATTR SpiceOrder 10
PIN -96 480 NONE 2
PINATTR PinName I2b
PINATTR SpiceOrder 11
PIN -96 512 NONE 2
PINATTR PinName I3b
PINATTR SpiceOrder 12
PIN 96 256 NONE 36
PINATTR PinName Ya
PINATTR SpiceOrder 13
PIN 96 448 NONE 36
PINATTR PinName Yb
PINATTR SpiceOrder 14
