
.BANK 0000 SLOT 0
.ORGA $000002F6
	ld a, ($C004) ;000002F6
	or $0040 ;000002F9
LAB_0000_000002FB:
	ld ($C004), a ;000002FB
	ld e, a ;000002FE
	ld d, $0081 ;000002FF
	rst $08 ;00000301
	ret ;00000302
	nop ; not executed offset: 00000303
	nop ; not executed offset: 00000304
	nop ; not executed offset: 00000305
	nop ; not executed offset: 00000306
	nop ; not executed offset: 00000307
	nop ; not executed offset: 00000308
	nop ; not executed offset: 00000309
	nop ; not executed offset: 0000030A
	nop ; not executed offset: 0000030B
	nop ; not executed offset: 0000030C
	nop ; not executed offset: 0000030D
	nop ; not executed offset: 0000030E
	nop ; not executed offset: 0000030F
	nop ; not executed offset: 00000310
;stopped writing due to overlap with another section 000002F6
