
.BANK 0001 SLOT 1
.ORGA $000041C8
	ld a, $0084 ;000041C8
	ld ($FFFF), a ;000041CA
	ld hl, $8000 ;000041CD
	add hl, bc ;000041D0
	ld e, (hl) ;000041D1
	inc hl ;000041D2
	ld d, (hl) ;000041D3
	ex de, hl ;000041D4
	ld c, $00BE ;000041D5
	ld a, (hl) ;000041D7
	inc hl ;000041D8
	ex af, af' ;000041D9
	xor a ;000041DA
	ex af, af' ;000041DB
;stopped writing due to overlap with another section 000041C8
