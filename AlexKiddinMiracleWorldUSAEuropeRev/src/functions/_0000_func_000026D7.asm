
.BANK 0000 SLOT 0
.ORGA $000026D7
	LD   A,(IX+$0000) ;000026D7
	or a ;000026DA
	ret z ;000026DB
	LD   A,(IX+$0009) ;000026DC
	OR   (IX+$000A) ;000026DF
	z_UNTAKEN_JUMP_3 ;000026E2
	LD   A,(IX+$000E) ;000026E5
	cp $00C0 ;000026E8
	ret nc ;000026EA
	ld c, a ;000026EB
	LD   DE,($C009) ;000026EC
	push de ;000026F0
	LD   L,(IX+$0007) ;000026F1
	LD   H,(IX+$0008) ;000026F4
	ld b, (hl) ;000026F7
	push bc ;000026F8
	inc hl ;000026F9
	ld a, (hl) ;000026FA
	LD   (IX+$0013),A ;000026FB
	inc hl ;000026FE
LAB_0000_000026FF:
	ld a, c ;000026FF
	add a, (hl) ;00002700
	cp $00D0 ;00002701
	jr nz, LAB_0000_00002706 ;00002703
	nop ; not executed offset: 00002705
LAB_0000_00002706:
	ld (de),a ;00002706
	inc e ;00002707
	inc hl ;00002708
	djnz LAB_0000_000026FF ;z_UNTAKEN_JUMP_2 ;00002709
	LD   ($C009),DE ;0000270B
	pop bc ;0000270F
	pop de ;00002710
	sla e ;00002711
	set 7, e ;00002713
	LD   C,(IX+$000C) ;00002715
LAB_0000_00002718:
	ld a, c ;00002718
	add a, (hl) ;00002719
	bit 7, (hl) ;0000271A
	jp z, $2720 ;0000271C
	nop ; not executed offset: 0000271F
;stopped writing due to overlap with another section 000026D7
