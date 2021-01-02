
.BANK 0002 SLOT 2
.ORGA $00009DF3
	exx ;00009DF3
	ld hl, $C111 ;00009DF4
	ld de, $C112 ;00009DF7
	ld bc, $00E4 ;00009DFA
	ld (hl), $0000 ;00009DFD
	LDIR ;00009DFF
	exx ;00009E01
;stopped writing due to overlap with another section 00009DF3
