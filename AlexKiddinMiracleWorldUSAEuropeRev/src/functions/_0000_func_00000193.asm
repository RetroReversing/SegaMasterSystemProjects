
.BANK 0000 SLOT 0
.ORGA $00000193
LAB_0000_00000193:
	push bc ;00000193
	rst $08 ;00000194
	ld b, c ;00000195
	ld c, $00BE ;00000196
LAB_0000_00000198:
	OUTI ;00000198
	nop ;0000019A
	jr nz, LAB_0000_00000198 ;z_UNTAKEN_JUMP_2 ;0000019B
	ex de, hl ;0000019D
	ld bc, $0040 ;0000019E
	add hl, bc ;000001A1
	ex de, hl ;000001A2
	pop bc ;000001A3
	djnz LAB_0000_00000193 ;z_UNTAKEN_JUMP_2 ;000001A4
	ret ;000001A6
	nop ; not executed offset: 000001A7
	nop ; not executed offset: 000001A8
	nop ; not executed offset: 000001A9
	nop ; not executed offset: 000001AA
	nop ; not executed offset: 000001AB
	nop ; not executed offset: 000001AC
	nop ; not executed offset: 000001AD
	nop ; not executed offset: 000001AE
	nop ; not executed offset: 000001AF
	nop ; not executed offset: 000001B0
	nop ; not executed offset: 000001B1
	nop ; not executed offset: 000001B2
	nop ; not executed offset: 000001B3
	nop ; not executed offset: 000001B4
	nop ; not executed offset: 000001B5
	nop ; not executed offset: 000001B6
	nop ; not executed offset: 000001B7
	nop ; not executed offset: 000001B8
	nop ; not executed offset: 000001B9
	nop ; not executed offset: 000001BA
	nop ; not executed offset: 000001BB
	nop ; not executed offset: 000001BC
	nop ; not executed offset: 000001BD
	nop ; not executed offset: 000001BE
	nop ; not executed offset: 000001BF
	nop ; not executed offset: 000001C0
	nop ; not executed offset: 000001C1
	nop ; not executed offset: 000001C2
	nop ; not executed offset: 000001C3
	nop ; not executed offset: 000001C4
	nop ; not executed offset: 000001C5
	nop ; not executed offset: 000001C6
	nop ; not executed offset: 000001C7
	nop ; not executed offset: 000001C8
	nop ; not executed offset: 000001C9
	nop ; not executed offset: 000001CA
	nop ; not executed offset: 000001CB
	nop ; not executed offset: 000001CC
	nop ; not executed offset: 000001CD
	nop ; not executed offset: 000001CE
	nop ; not executed offset: 000001CF
	nop ; not executed offset: 000001D0
	nop ; not executed offset: 000001D1
	nop ; not executed offset: 000001D2
	nop ; not executed offset: 000001D3
	nop ; not executed offset: 000001D4
	nop ; not executed offset: 000001D5
	nop ; not executed offset: 000001D6
	nop ; not executed offset: 000001D7
	nop ; not executed offset: 000001D8
	nop ; not executed offset: 000001D9
	nop ; not executed offset: 000001DA
	nop ; not executed offset: 000001DB
	nop ; not executed offset: 000001DC
	nop ; not executed offset: 000001DD
	nop ; not executed offset: 000001DE
	nop ; not executed offset: 000001DF
	nop ; not executed offset: 000001E0
	nop ; not executed offset: 000001E1
	nop ; not executed offset: 000001E2
	nop ; not executed offset: 000001E3
	nop ; not executed offset: 000001E4
	nop ; not executed offset: 000001E5
	nop ; not executed offset: 000001E6
	nop ; not executed offset: 000001E7
	nop ; not executed offset: 000001E8
	nop ; not executed offset: 000001E9
	nop ; not executed offset: 000001EA
	nop ; not executed offset: 000001EB
	nop ; not executed offset: 000001EC
	nop ; not executed offset: 000001ED
	nop ; not executed offset: 000001EE
	nop ; not executed offset: 000001EF
	nop ; not executed offset: 000001F0
	nop ; not executed offset: 000001F1
	nop ; not executed offset: 000001F2
	nop ; not executed offset: 000001F3
	nop ; not executed offset: 000001F4
	nop ; not executed offset: 000001F5
	nop ; not executed offset: 000001F6
;stopped writing due to overlap with another section 00000193
