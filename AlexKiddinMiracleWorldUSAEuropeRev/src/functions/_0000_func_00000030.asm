
.BANK 0000 SLOT 0
.ORGA $00000030
	rst $08 ;00000030
	ld c, $00BE ;00000031
LAB_0000_00000033:
	OUTI ;00000033
	jr nz, LAB_0000_00000033 ;z_UNTAKEN_JUMP_2 ;00000035
	ret ;00000037
	jp $00C0 ;00000038
;stopped writing due to overlap with another section 00000030
