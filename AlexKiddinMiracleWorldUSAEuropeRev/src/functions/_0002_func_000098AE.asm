
.BANK 0002 SLOT 2
.ORGA $000098AE
	ld a, ($C110) ;000098AE
	bit 7, a ;000098B1
	jp z, $9DF3 ;z_UNTAKEN_JUMP_3 ;000098B3
	cp $00B4 ;000098B6
	z_UNTAKEN_JUMP_3 ;000098B8
	sub $0081 ;000098BB
	ret m ;000098BD
	cp $0030 ;000098BE
	z_UNTAKEN_JUMP_2 ;000098C0
	ld ($C116), a ;000098C2
	ld c, a ;000098C5
	ld b, $0000 ;000098C6
	ld hl, $98DD ;000098C8
	add hl, bc ;000098CB
	add hl, bc ;000098CC
	ld c, (hl) ;000098CD
	inc hl ;000098CE
	ld b, (hl) ;000098CF
	ld de, $005F ;000098D0
	add hl, de ;000098D3
	ld a, (hl) ;000098D4
	inc hl ;000098D5
	ld h, (hl) ;000098D6
	ld l, a ;000098D7
	ld a, ($C113) ;000098D8
	ld e, a ;000098DB
	jp (hl) ;000098DC
;stopped writing due to overlap with another section 000098AE
