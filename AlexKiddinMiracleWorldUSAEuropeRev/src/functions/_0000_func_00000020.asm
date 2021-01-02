
.BANK 0000 SLOT 0
.ORGA $00000020
	add a, a ;00000020
	ld e, a ;00000021
	ld d, $0000 ;00000022
	add hl, de ;00000024
	ld a, (hl) ;00000025
	inc hl ;00000026
	ld h, (hl) ;00000027
	ld l, a ;00000028
	jp (hl) ;00000029
	nop ; not executed offset: 0000002A
	nop ; not executed offset: 0000002B
	nop ; not executed offset: 0000002C
	nop ; not executed offset: 0000002D
	nop ; not executed offset: 0000002E
	nop ; not executed offset: 0000002F
;stopped writing due to overlap with another section 00000020
