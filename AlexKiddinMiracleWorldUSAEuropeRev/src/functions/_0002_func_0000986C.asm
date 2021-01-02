
.BANK 0002 SLOT 2
.ORGA $0000986C
	ld a, ($C111) ;0000986C
	or a ;0000986F
	jr z, LAB_0002_00009897 ;00009870
	nop ; not executed offset: 00009872
	nop ; not executed offset: 00009873
	nop ; not executed offset: 00009874
	nop ; not executed offset: 00009875
	nop ; not executed offset: 00009876
	nop ; not executed offset: 00009877
	nop ; not executed offset: 00009878
	nop ; not executed offset: 00009879
	nop ; not executed offset: 0000987A
	nop ; not executed offset: 0000987B
	nop ; not executed offset: 0000987C
	nop ; not executed offset: 0000987D
	nop ; not executed offset: 0000987E
	nop ; not executed offset: 0000987F
	nop ; not executed offset: 00009880
	nop ; not executed offset: 00009881
	nop ; not executed offset: 00009882
	nop ; not executed offset: 00009883
	nop ; not executed offset: 00009884
	nop ; not executed offset: 00009885
	nop ; not executed offset: 00009886
	nop ; not executed offset: 00009887
	nop ; not executed offset: 00009888
	nop ; not executed offset: 00009889
	nop ; not executed offset: 0000988A
	nop ; not executed offset: 0000988B
	nop ; not executed offset: 0000988C
	nop ; not executed offset: 0000988D
	nop ; not executed offset: 0000988E
	nop ; not executed offset: 0000988F
	nop ; not executed offset: 00009890
	nop ; not executed offset: 00009891
	nop ; not executed offset: 00009892
	nop ; not executed offset: 00009893
	nop ; not executed offset: 00009894
	nop ; not executed offset: 00009895
	nop ; not executed offset: 00009896
LAB_0002_00009897:
	ld hl, $C1D8 ;00009897
	bit 7, (hl) ;0000989A
	ret z ;0000989C
	nop ; not executed offset: 0000989D
	nop ; not executed offset: 0000989E
	nop ; not executed offset: 0000989F
	nop ; not executed offset: 000098A0
	nop ; not executed offset: 000098A1
	nop ; not executed offset: 000098A2
	nop ; not executed offset: 000098A3
	nop ; not executed offset: 000098A4
	nop ; not executed offset: 000098A5
	nop ; not executed offset: 000098A6
	nop ; not executed offset: 000098A7
	nop ; not executed offset: 000098A8
	nop ; not executed offset: 000098A9
	nop ; not executed offset: 000098AA
	nop ; not executed offset: 000098AB
	nop ; not executed offset: 000098AC
	nop ; not executed offset: 000098AD
;stopped writing due to overlap with another section 0000986C
