
.BANK 0000 SLOT 0
.ORGA $00000951
	push de ;00000951
	ld bc, $0024 ;00000952
	LDIR ;00000955
	pop hl ;00000957
	ld e, (hl) ;00000958
	inc hl ;00000959
	ld b, e ;0000095A
	ld d, $0000 ;0000095B
	add hl, de ;0000095D
	ld c, a ;0000095E
LAB_0000_0000095F:
	inc hl ;0000095F
	inc hl ;00000960
	ld a, (hl) ;00000961
	add a, c ;00000962
	ld (hl), a ;00000963
	djnz LAB_0000_0000095F ;z_UNTAKEN_JUMP_2 ;00000964
;stopped writing due to overlap with another section 00000951
