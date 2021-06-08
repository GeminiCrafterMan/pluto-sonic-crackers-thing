
; Z80 addresses
z80_ram:		equ $A00000	; start of Z80 RAM
z80_ram_end:		equ $A02000	; end of non-reserved Z80 RAM
z80_version:		equ $A10001
z80_port_1_data:	equ $A10002
z80_port_1_control:	equ $A10008
z80_port_2_control:	equ $A1000A
z80_expansion_control:	equ $A1000C
z80_bus_request:	equ $A11100
z80_reset:		equ $A11200
ym2612_a0:		equ $A04000
ym2612_d0:		equ $A04001
ym2612_a1:		equ $A04002
ym2612_d1:		equ $A04003

; Woo, controller stuff. Copy-pasted from S1 because it still applies.
btnStart:	equ %10000000 ; Start button	($80)
btnA:		equ %01000000 ; A               ($40)
btnC:		equ %00100000 ; C               ($20)
btnB:		equ %00010000 ; B               ($10)
btnR:		equ %00001000 ; Right           ($08)
btnL:		equ %00000100 ; Left            ($04)
btnDn:		equ %00000010 ; Down            ($02)
btnUp:		equ %00000001 ; Up              ($01)
btnDir:		equ %00001111 ; Any direction   ($0F)
btnABC:		equ %01110000 ; A, B or C       ($70)
btnBC:		equ %00110000 ; B or C          ($30)
btnAB:      equ %01010000 ; A or C          ($50)
bitStart:	equ 7
bitA:		equ 6
bitC:		equ 5
bitB:		equ 4
bitR:		equ 3
bitL:		equ 2
bitDn:		equ 1
bitUp:		equ 0

; Object status table
mappings:   equ $10
art_tile:   equ $20
ani_frame:  equ $26
status:     equ $2A