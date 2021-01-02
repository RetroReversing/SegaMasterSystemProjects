
.BANK 0000 SLOT 0
.ORGA $00000293
	ld b, $0004 ;00000293
LAB_0000_00000295:
	push bc ;00000295
	push de ;00000296
	call $02A0 ;00000297
	pop de ;0000029A
	inc de ;0000029B
	pop bc ;0000029C
	djnz LAB_0000_00000295 ;z_UNTAKEN_JUMP_2 ;0000029D
	ret ;0000029F
;stopped writing due to overlap with another section 00000293
