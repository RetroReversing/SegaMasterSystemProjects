
.BANK 0000 SLOT 0
.ORGA $000002A0
	ld a, (hl) ;000002A0
	inc hl ;000002A1
	or a ;000002A2
	ret z ;000002A3
	ld b, a ;000002A4
	ld c, a ;000002A5
	res 7, b ;000002A6
LAB_0000_000002A8:
	ld a, e ;000002A8
	out ($00BF), a ;000002A9
	ld a, d ;000002AB
	out ($00BF), a ;000002AC
	ld a, (hl) ;000002AE
	out ($00BE), a ;000002AF
	bit 7, c ;000002B1
	jp z, $02B7 ;z_UNTAKEN_JUMP_3 ;000002B3
	inc hl ;000002B6
;stopped writing due to overlap with another section 000002A0
