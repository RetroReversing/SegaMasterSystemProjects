
.BANK 0000 SLOT 0
.ORGA $0000026B
	ld hl, $027D ;0000026B
	ld bc, $16BF ;0000026E
	OTIR ;00000271
	xor a ;00000273
	out ($00BE), a ;00000274
	ld a, ($027F) ;00000276
	ld ($C004), a ;00000279
	ret ;0000027C
;stopped writing due to overlap with another section 0000026B
