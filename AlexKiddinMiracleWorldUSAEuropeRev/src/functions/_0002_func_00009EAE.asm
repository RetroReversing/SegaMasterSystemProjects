
.BANK 0002 SLOT 2
.ORGA $00009EAE
	ld d, $0000 ;00009EAE
	ld l, d ;00009EB0
	ld b, $0008 ;00009EB1
LAB_0002_00009EB3:
	add hl, hl ;00009EB3
	jr nc, LAB_0002_00009EB7 ;z_UNTAKEN_JUMP_2 ;00009EB4
	add hl, de ;00009EB6
LAB_0002_00009EB7:
	djnz LAB_0002_00009EB3 ;z_UNTAKEN_JUMP_2 ;00009EB7
	ret ;00009EB9
	nop ; not executed offset: 00009EBA
	nop ; not executed offset: 00009EBB
	nop ; not executed offset: 00009EBC
	nop ; not executed offset: 00009EBD
	nop ; not executed offset: 00009EBE
	nop ; not executed offset: 00009EBF
	nop ; not executed offset: 00009EC0
	nop ; not executed offset: 00009EC1
	nop ; not executed offset: 00009EC2
	nop ; not executed offset: 00009EC3
	nop ; not executed offset: 00009EC4
	nop ; not executed offset: 00009EC5
	nop ; not executed offset: 00009EC6
	nop ; not executed offset: 00009EC7
	nop ; not executed offset: 00009EC8
	nop ; not executed offset: 00009EC9
	nop ; not executed offset: 00009ECA
	nop ; not executed offset: 00009ECB
	nop ; not executed offset: 00009ECC
;stopped writing due to overlap with another section 00009EAE
