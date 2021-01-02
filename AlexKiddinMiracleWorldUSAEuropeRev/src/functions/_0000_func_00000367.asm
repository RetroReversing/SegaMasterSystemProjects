
.BANK 0000 SLOT 0
.ORGA $00000367
	ld a, ($C005) ;00000367
	bit 0, a ;0000036A
	z_UNTAKEN_JUMP_3 ;0000036C
	in a, ($00DC) ;0000036F
	jp $03C4 ;00000371
	nop ; not executed offset: 00000374
	nop ; not executed offset: 00000375
	nop ; not executed offset: 00000376
	nop ; not executed offset: 00000377
	nop ; not executed offset: 00000378
	nop ; not executed offset: 00000379
	nop ; not executed offset: 0000037A
	nop ; not executed offset: 0000037B
	nop ; not executed offset: 0000037C
	nop ; not executed offset: 0000037D
	nop ; not executed offset: 0000037E
	nop ; not executed offset: 0000037F
	nop ; not executed offset: 00000380
	nop ; not executed offset: 00000381
	nop ; not executed offset: 00000382
	nop ; not executed offset: 00000383
	nop ; not executed offset: 00000384
	nop ; not executed offset: 00000385
	nop ; not executed offset: 00000386
	nop ; not executed offset: 00000387
	nop ; not executed offset: 00000388
	nop ; not executed offset: 00000389
	nop ; not executed offset: 0000038A
	nop ; not executed offset: 0000038B
	nop ; not executed offset: 0000038C
	nop ; not executed offset: 0000038D
	nop ; not executed offset: 0000038E
	nop ; not executed offset: 0000038F
	nop ; not executed offset: 00000390
	nop ; not executed offset: 00000391
	nop ; not executed offset: 00000392
	nop ; not executed offset: 00000393
	nop ; not executed offset: 00000394
	nop ; not executed offset: 00000395
	nop ; not executed offset: 00000396
	nop ; not executed offset: 00000397
	nop ; not executed offset: 00000398
	nop ; not executed offset: 00000399
	nop ; not executed offset: 0000039A
	nop ; not executed offset: 0000039B
	nop ; not executed offset: 0000039C
	nop ; not executed offset: 0000039D
	nop ; not executed offset: 0000039E
	nop ; not executed offset: 0000039F
	nop ; not executed offset: 000003A0
	nop ; not executed offset: 000003A1
	nop ; not executed offset: 000003A2
	nop ; not executed offset: 000003A3
	nop ; not executed offset: 000003A4
	nop ; not executed offset: 000003A5
	nop ; not executed offset: 000003A6
	nop ; not executed offset: 000003A7
	nop ; not executed offset: 000003A8
	nop ; not executed offset: 000003A9
	nop ; not executed offset: 000003AA
	nop ; not executed offset: 000003AB
	nop ; not executed offset: 000003AC
	nop ; not executed offset: 000003AD
	nop ; not executed offset: 000003AE
	nop ; not executed offset: 000003AF
	nop ; not executed offset: 000003B0
	nop ; not executed offset: 000003B1
	nop ; not executed offset: 000003B2
	nop ; not executed offset: 000003B3
	nop ; not executed offset: 000003B4
	nop ; not executed offset: 000003B5
	nop ; not executed offset: 000003B6
	nop ; not executed offset: 000003B7
	nop ; not executed offset: 000003B8
	nop ; not executed offset: 000003B9
	nop ; not executed offset: 000003BA
	nop ; not executed offset: 000003BB
	nop ; not executed offset: 000003BC
	nop ; not executed offset: 000003BD
	nop ; not executed offset: 000003BE
	nop ; not executed offset: 000003BF
	nop ; not executed offset: 000003C0
	nop ; not executed offset: 000003C1
	nop ; not executed offset: 000003C2
	nop ; not executed offset: 000003C3
;stopped writing due to overlap with another section 00000367
