
.BANK 0000 SLOT 0
.ORGA $00000311
	call $02EF ;00000311
	ld hl, $0000 ;00000314
	ld ($C0AF), hl ;00000317
	ld ($C0BD), hl ;0000031A
	ld ($C0AB), hl ;0000031D
	ld ($C0B9), hl ;00000320
	ld hl, $C700 ;00000323
	ld de, $C701 ;00000326
	ld bc, $00BF ;00000329
	ld (hl), $00E0 ;0000032C
	LDIR ;0000032E
	ld de, $8800 ;00000330
	rst $08 ;00000333
	ld d, $0089 ;00000334
	rst $08 ;00000336
	ei ;00000337
	ld a, $0001 ;00000338
	call $02E6 ;0000033A
	di ;0000033D
	jp $017C ;0000033E
;stopped writing due to overlap with another section 00000311
