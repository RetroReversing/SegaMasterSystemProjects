
.BANK 0000 SLOT 0
.ORGA $00000341
	ld b, $000A ;00000341
LAB_0000_00000343:
	push bc ;00000343
	ld bc, $3333 ;00000344
LAB_0000_00000347:
	dec bc ;00000347
	ld a, b ;00000348
	or c ;00000349
	jr nz, LAB_0000_00000347 ;z_UNTAKEN_JUMP_2 ;0000034A
	pop bc ;0000034C
	djnz LAB_0000_00000343 ;z_UNTAKEN_JUMP_2 ;0000034D
	ret ;0000034F
;stopped writing due to overlap with another section 00000341
