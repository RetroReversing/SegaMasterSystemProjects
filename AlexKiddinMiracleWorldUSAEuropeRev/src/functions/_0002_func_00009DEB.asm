
.BANK 0002 SLOT 2
.ORGA $00009DEB
	bit 2, [ix+0] ;00009DEB
	ret nz ;00009DEF
	out ($007F), a ;00009DF0
	ret ;00009DF2
;stopped writing due to overlap with another section 00009DEB
