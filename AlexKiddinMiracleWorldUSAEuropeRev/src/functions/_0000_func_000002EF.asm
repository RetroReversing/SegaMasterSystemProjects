
.BANK 0000 SLOT 0
.ORGA $000002EF
	ld a, ($C004) ;000002EF
	and $00BF ;000002F2
	jr LAB_0000_000002FB ;000002F4
;stopped writing due to overlap with another section 000002EF
