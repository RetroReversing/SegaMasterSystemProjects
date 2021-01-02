
.BANK 0002 SLOT 2
.ORGA $00009BF8
	push hl ;00009BF8
	LD   A,(IX+$000F) ;00009BF9
	srl a ;00009BFC
	push af ;00009BFE
	ld c, a ;00009BFF
	ld b, $0000 ;00009C00
	add hl, bc ;00009C02
	pop af ;00009C03
	ld a, (hl) ;00009C04
	ld c, l ;00009C05
	ld b, h ;00009C06
	pop hl ;00009C07
	jr c, LAB_0002_00009C27 ;z_UNTAKEN_JUMP_2 ;00009C08
	rrca ;00009C0A
	rrca ;00009C0B
	rrca ;00009C0C
	rrca ;00009C0D
	or a ;00009C0E
	z_UNTAKEN_JUMP_3 ;00009C0F
	cp $0010 ;00009C12
	jr nz, LAB_0002_00009C1B ;00009C14
	nop ; not executed offset: 00009C16
	nop ; not executed offset: 00009C17
	nop ; not executed offset: 00009C18
	nop ; not executed offset: 00009C19
	nop ; not executed offset: 00009C1A
LAB_0002_00009C1B:
	cp $0020 ;00009C1B
	ret z ;00009C1D
	cp $0030 ;00009C1E
	jr nz, LAB_0002_00009C27 ;00009C20
	nop ; not executed offset: 00009C22
	nop ; not executed offset: 00009C23
	nop ; not executed offset: 00009C24
	nop ; not executed offset: 00009C25
	nop ; not executed offset: 00009C26
LAB_0002_00009C27:
	INC  (IX+$000F) ;00009C27
	cpl ;00009C2A
	and $000F ;00009C2B
	ld l, a ;00009C2D
	ld h, $0000 ;00009C2E
	ex de, hl ;00009C30
	add hl, de ;00009C31
	LD   (IX+$0012),L ;00009C32
	LD   (IX+$0013),H ;00009C35
	ret ;00009C38
;stopped writing due to overlap with another section 00009BF8
