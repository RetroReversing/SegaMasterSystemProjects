
.BANK 0000 SLOT 0
.ORGA $00000008
	ld a, e ;00000008
	out ($00BF), a ;00000009
	ld a, d ;0000000B
	out ($00BF), a ;0000000C
	ret ;0000000E
	nop ; not executed offset: 0000000F
	nop ; not executed offset: 00000010
	nop ; not executed offset: 00000011
	nop ; not executed offset: 00000012
	nop ; not executed offset: 00000013
	nop ; not executed offset: 00000014
	nop ; not executed offset: 00000015
	nop ; not executed offset: 00000016
	nop ; not executed offset: 00000017
	nop ; not executed offset: 00000018
	nop ; not executed offset: 00000019
	nop ; not executed offset: 0000001A
;stopped writing due to overlap with another section 00000008
