
.BANK 0001 SLOT 1
.ORGA $000041B3
	ld hl, $C200 ;000041B3
	ld a, (hl) ;000041B6
	inc hl ;000041B7
	cp (hl) ;000041B8
	ret z ;000041B9
	nop ; not executed offset: 000041BA
	nop ; not executed offset: 000041BB
	nop ; not executed offset: 000041BC
	nop ; not executed offset: 000041BD
	nop ; not executed offset: 000041BE
	nop ; not executed offset: 000041BF
;stopped writing due to overlap with another section 000041B3
