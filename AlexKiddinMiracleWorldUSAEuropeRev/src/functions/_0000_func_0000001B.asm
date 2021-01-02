
.BANK 0000 SLOT 0
.ORGA $0000001B
	bit 7, a ;0000001B
	ret z ;0000001D
	and $000F ;0000001E
;stopped writing due to overlap with another section 0000001B
