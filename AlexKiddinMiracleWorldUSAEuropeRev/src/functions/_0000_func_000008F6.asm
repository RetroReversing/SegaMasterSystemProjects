
.BANK 0000 SLOT 0
.ORGA $000008F6
	ld a, $001E ;000008F6
	ld ($C0F8), a ;000008F8
	ld hl, $C300 ;000008FB
	ld ($C0F9), hl ;000008FE
	call $09D9 ;00000901
	ld a, $001D ;00000904
	call $41C0 ;00000906
	ld bc, $0036 ;00000909
	call $41C8 ;0000090C
	ld bc, $002C ;0000090F
	call $41C8 ;00000912
	ld bc, $0014 ;00000915
	call $41C8 ;00000918
	ld hl, $A357 ;0000091B
	ld de, $6400 ;0000091E
	call $0293 ;00000921
	ld a, $0082 ;00000924
	ld ($FFFF), a ;00000926
	ld hl, $8F7C ;00000929
	ld de, $C800 ;0000092C
	xor a ;0000092F
	call $0951 ;00000930
	ld hl, $9153 ;00000933
	ld de, $C828 ;00000936
	ld a, $000B ;00000939
	call $0951 ;0000093B
	ld hl, $8F16 ;0000093E
	ld de, $C850 ;00000941
	ld a, $0013 ;00000944
	call $0951 ;00000946
	ld hl, $8E02 ;00000949
	ld de, $C878 ;0000094C
	ld a, $0019 ;0000094F
;stopped writing due to overlap with another section 000008F6
