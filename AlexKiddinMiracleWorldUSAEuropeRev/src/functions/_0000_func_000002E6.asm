
.BANK 0000 SLOT 0
.ORGA $000002E6
	ld hl, $C008 ;000002E6
	ld (hl), a ;000002E9
LAB_0000_000002EA:
	ld a, (hl) ;000002EA
	or a ;000002EB
	jr nz, LAB_0000_000002EA ;z_UNTAKEN_JUMP_2 ;000002EC
	ret ;000002EE
;stopped writing due to overlap with another section 000002E6
