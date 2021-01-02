
.BANK 0002 SLOT 2
.ORGA $00009BB2
LAB_0002_00009BB2:
	push hl ;00009BB2
	LD   A,(IX+$000E) ;00009BB3
	srl a ;00009BB6
	push af ;00009BB8
	ld c, a ;00009BB9
	ld b, $0000 ;00009BBA
	add hl, bc ;00009BBC
	pop af ;00009BBD
	ld a, (hl) ;00009BBE
	ex de, hl ;00009BBF
	pop hl ;00009BC0
	jr c, LAB_0002_00009BE2 ;z_UNTAKEN_JUMP_2 ;00009BC1
	rrca ;00009BC3
	rrca ;00009BC4
	rrca ;00009BC5
	rrca ;00009BC6
	or a ;00009BC7
	z_UNTAKEN_JUMP_2 ;00009BC8
	cp $0010 ;00009BCA
	jr nz, LAB_0002_00009BD3 ;00009BCC
	nop ; not executed offset: 00009BCE
	nop ; not executed offset: 00009BCF
	nop ; not executed offset: 00009BD0
	nop ; not executed offset: 00009BD1
	nop ; not executed offset: 00009BD2
LAB_0002_00009BD3:
	cp $0020 ;00009BD3
	jr z, LAB_0002_00009BED ;z_UNTAKEN_JUMP_2 ;00009BD5
	cp $0030 ;00009BD7
	jr nz, LAB_0002_00009BE2 ;z_UNTAKEN_JUMP_2 ;00009BD9
	inc de ;00009BDB
	ld a, (de) ;00009BDC
	LD   (IX+$000E),A ;00009BDD
	jr LAB_0002_00009BB2 ;00009BE0
LAB_0002_00009BE2:
	INC  (IX+$000E) ;00009BE2
	or $00F0 ;00009BE5
	ADD  A,(IX+$0008) ;00009BE7
	inc a ;00009BEA
	jr c, LAB_0002_00009BEE ;00009BEB
LAB_0002_00009BED:
	xor a ;00009BED
LAB_0002_00009BEE:
	cpl ;00009BEE
	and $000F ;00009BEF
	LD   (IX+$0016),A ;00009BF1
	ret ;00009BF4
	nop ; not executed offset: 00009BF5
	nop ; not executed offset: 00009BF6
	nop ; not executed offset: 00009BF7
;stopped writing due to overlap with another section 00009BB2
