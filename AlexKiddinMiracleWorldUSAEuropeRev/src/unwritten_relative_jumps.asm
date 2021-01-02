; Contains Relative jumps that executed but not written in jumps or functions due to being interrupted by data in between the code


; Unwritten relative jump:entry

.BANK 0000 SLOT 0
.ORGA $00000000
; Called by: 0000_00000000
entry:
	di ;00000000
	IM   1 ;00000001
	ld sp, $DFF0 ;00000003
	jr LAB_0000_00000085 ;00000006
;stopped writing due to overlap with another section 00000000
