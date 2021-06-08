startZ80 macro
		move.w	#0,(z80_bus_request).l
        endm

stopZ80 macro
		move.w	#$100,(z80_bus_request).l
        endm

resetZ80 macro
        move.w	#$100,(z80_reset).l
        endm

align		macro
	cnop	0,\1
    endm