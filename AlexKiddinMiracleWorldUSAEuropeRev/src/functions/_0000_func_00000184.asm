
.BANK 0000 SLOT 0
.ORGA $00000184
	rst $08 ;00000184
	ld a, c ;00000185
	or a ;00000186
	ld a, l ;00000187
	jr z, LAB_0000_0000018B ;z_UNTAKEN_JUMP_2 ;00000188
	inc b ;0000018A
LAB_0000_0000018B:
	out ($00BE), a ;0000018B
	dec c ;0000018D
	jr nz, LAB_0000_0000018B ;z_UNTAKEN_JUMP_2 ;0000018E
	djnz LAB_0000_0000018B ;z_UNTAKEN_JUMP_2 ;00000190
	ret ;00000192
;stopped writing due to overlap with another section 00000184