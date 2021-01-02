
.BANK 0002 SLOT 2
.ORGA $00009DE4
	LD   A,(IX+$0001) ;00009DE4
	add a, $0010 ;00009DE7
	or $000F ;00009DE9
;stopped writing due to overlap with another section 00009DE4
