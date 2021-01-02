
.BANK 0002 SLOT 2
.ORGA $00009E02
	exx ;00009E02
	ld hl, $9E18 ;00009E03
	ld c, $007F ;00009E06
	ld b, $0004 ;00009E08
	OTIR ;00009E0A
	xor a ;00009E0C
	exx ;00009E0D
	ret ;00009E0E
	nop ; not executed offset: 00009E0F
	nop ; not executed offset: 00009E10
	nop ; not executed offset: 00009E11
	nop ; not executed offset: 00009E12
	nop ; not executed offset: 00009E13
	nop ; not executed offset: 00009E14
	nop ; not executed offset: 00009E15
	nop ; not executed offset: 00009E16
	nop ; not executed offset: 00009E17
;stopped writing due to overlap with another section 00009E02
