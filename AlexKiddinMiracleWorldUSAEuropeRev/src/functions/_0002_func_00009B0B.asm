
.BANK 0002 SLOT 2
.ORGA $00009B0B
	dec a ;00009B0B
	ld c, a ;00009B0C
	ld b, $0000 ;00009B0D
	add hl, bc ;00009B0F
	add hl, bc ;00009B10
	ld a, (hl) ;00009B11
	inc hl ;00009B12
	ld h, (hl) ;00009B13
	ld l, a ;00009B14
	ret ;00009B15
LAB_0002_00009B16:
	ld hl, $B28A ;00009B16
	call $9B0B ;00009B19
	call $9BF8 ;00009B1C
	jr LAB_0002_00009B5E ;00009B1F
	nop ; not executed offset: 00009B21
	nop ; not executed offset: 00009B22
	nop ; not executed offset: 00009B23
	nop ; not executed offset: 00009B24
	nop ; not executed offset: 00009B25
	nop ; not executed offset: 00009B26
	nop ; not executed offset: 00009B27
	nop ; not executed offset: 00009B28
	nop ; not executed offset: 00009B29
	nop ; not executed offset: 00009B2A
	nop ; not executed offset: 00009B2B
	nop ; not executed offset: 00009B2C
	nop ; not executed offset: 00009B2D
	nop ; not executed offset: 00009B2E
	nop ; not executed offset: 00009B2F
	nop ; not executed offset: 00009B30
	nop ; not executed offset: 00009B31
	nop ; not executed offset: 00009B32
	nop ; not executed offset: 00009B33
	nop ; not executed offset: 00009B34
	nop ; not executed offset: 00009B35
	nop ; not executed offset: 00009B36
	nop ; not executed offset: 00009B37
	nop ; not executed offset: 00009B38
	nop ; not executed offset: 00009B39
	nop ; not executed offset: 00009B3A
	nop ; not executed offset: 00009B3B
	nop ; not executed offset: 00009B3C
	nop ; not executed offset: 00009B3D
	nop ; not executed offset: 00009B3E
	nop ; not executed offset: 00009B3F
	nop ; not executed offset: 00009B40
	nop ; not executed offset: 00009B41
	nop ; not executed offset: 00009B42
	nop ; not executed offset: 00009B43
	nop ; not executed offset: 00009B44
	nop ; not executed offset: 00009B45
	nop ; not executed offset: 00009B46
	nop ; not executed offset: 00009B47
	nop ; not executed offset: 00009B48
	nop ; not executed offset: 00009B49
	nop ; not executed offset: 00009B4A
	nop ; not executed offset: 00009B4B
	nop ; not executed offset: 00009B4C
	nop ; not executed offset: 00009B4D
	nop ; not executed offset: 00009B4E
	nop ; not executed offset: 00009B4F
	nop ; not executed offset: 00009B50
	nop ; not executed offset: 00009B51
	nop ; not executed offset: 00009B52
	nop ; not executed offset: 00009B53
	nop ; not executed offset: 00009B54
	nop ; not executed offset: 00009B55
	nop ; not executed offset: 00009B56
	nop ; not executed offset: 00009B57
	nop ; not executed offset: 00009B58
	nop ; not executed offset: 00009B59
	nop ; not executed offset: 00009B5A
	nop ; not executed offset: 00009B5B
	nop ; not executed offset: 00009B5C
	nop ; not executed offset: 00009B5D
;stopped writing due to overlap with another section 00009B0B
