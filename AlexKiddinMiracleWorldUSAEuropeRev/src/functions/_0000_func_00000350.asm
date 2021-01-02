
.BANK 0000 SLOT 0
.ORGA $00000350
	ld a, $0092 ;00000350
	out ($00DF), a ;00000352
	ld hl, $C005 ;00000354
	ld a, (hl) ;00000357
	and $0002 ;00000358
	or $0001 ;0000035A
	ld (hl), a ;0000035C
	xor a ;0000035D
	out ($00DE), a ;0000035E
	in a, ($00DE) ;00000360
	or a ;00000362
	ret z ;00000363
	res 0, (hl) ;00000364
	ret ;00000366
;stopped writing due to overlap with another section 00000350
