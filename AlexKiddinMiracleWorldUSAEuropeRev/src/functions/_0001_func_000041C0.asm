
.BANK 0001 SLOT 1
.ORGA $000041C0
	add a, a ;000041C0
	ld c, a ;000041C1
	ld b, $0000 ;000041C2
	ld de, $6000 ;000041C4
	rst $08 ;000041C7
;stopped writing due to overlap with another section 000041C0
