; Contains Long Jump data


;;;;;;;;;;;
; Bank:0000

.BANK 0000 SLOT 0
.ORGA $00000020
; Called by: 0000::0000086F
; Address Also defined as function

.BANK 0000 SLOT 0
.ORGA $00000053
; Called by: 0000::000000BD
	xor a ;00000053
	ld ($C01F), a ;00000054
;stopped writing due to overlap with another section 00000053

.BANK 0000 SLOT 0
.ORGA $00000057
; Called by: 0000::00000062
	ld hl, $C01F ;00000057
	ld a, (hl) ;0000005A
	and $000F ;0000005B
	exx ;0000005D
	ld hl, $003B ;0000005E
	rst $20 ;00000061
	jp $0057 ;00000062
	nop ; not executed offset: 00000065
	nop ; not executed offset: 00000066
	nop ; not executed offset: 00000067
	nop ; not executed offset: 00000068
	nop ; not executed offset: 00000069
	nop ; not executed offset: 0000006A
	nop ; not executed offset: 0000006B
	nop ; not executed offset: 0000006C
	nop ; not executed offset: 0000006D
	nop ; not executed offset: 0000006E
	nop ; not executed offset: 0000006F
	nop ; not executed offset: 00000070
	nop ; not executed offset: 00000071
	nop ; not executed offset: 00000072
	nop ; not executed offset: 00000073
	nop ; not executed offset: 00000074
	nop ; not executed offset: 00000075
	nop ; not executed offset: 00000076
	nop ; not executed offset: 00000077
	nop ; not executed offset: 00000078
	nop ; not executed offset: 00000079
	nop ; not executed offset: 0000007A
	nop ; not executed offset: 0000007B
	nop ; not executed offset: 0000007C
	nop ; not executed offset: 0000007D
	nop ; not executed offset: 0000007E
	nop ; not executed offset: 0000007F
	nop ; not executed offset: 00000080
	nop ; not executed offset: 00000081
	nop ; not executed offset: 00000082
	nop ; not executed offset: 00000083
	nop ; not executed offset: 00000084
LAB_0000_00000085:
	ld a, $0082 ;00000085
	ld ($FFFF), a ;00000087
	call $9E02 ;0000008A
	ld hl, $C000 ;0000008D
	ld de, $C001 ;00000090
	ld bc, $1FFF ;00000093
	ld (hl), l ;00000096
	LDIR ;00000097
	call $0341 ;00000099
	call $0350 ;0000009C
	ld a, $0082 ;0000009F
	ld ($FFFF), a ;000000A1
	ld sp, $DFF0 ;000000A4
	call $9E02 ;000000A7
	call $026B ;000000AA
	ld hl, $0000 ;000000AD
	ld de, $4000 ;000000B0
	ld bc, $3800 ;000000B3
	call $0184 ;000000B6
	ei ;000000B9
	call $02F6 ;000000BA
	jp $0053 ;000000BD
;stopped writing due to overlap with another section 00000057

.BANK 0000 SLOT 0
.ORGA $000000C0
; Called by: 0000::00000038
	push af ;000000C0
	push bc ;000000C1
	push de ;000000C2
	push hl ;000000C3
	exx ;000000C4
	ex af, af' ;000000C5
	push af ;000000C6
	push bc ;000000C7
	push de ;000000C8
	push hl ;000000C9
	PUSH IX ;000000CA
	PUSH IY ;000000CC
	in a, ($00BF) ;000000CE
	in a, ($00DD) ;000000D0
	and $0010 ;000000D2
	ld hl, $C096 ;000000D4
	ld c, (hl) ;000000D7
	ld (hl), a ;000000D8
	xor c ;000000D9
	and c ;000000DA
	z_UNTAKEN_JUMP_3 ;000000DB
	ld a, ($FFFF) ;000000DE
	push af ;000000E1
	ld a, ($C008) ;000000E2
	rrca ;000000E5
	push af ;000000E6
	call c, $01F7 ;z_UNTAKEN_JUMP_3 ;000000E7
	call $41B3 ;000000EA
	pop af ;000000ED
	rrca ;000000EE
	push af ;000000EF
	call $0367 ;000000F0
	call $107C ;000000F3
	pop af ;000000F6
	rrca ;000000F7
	push af ;000000F8
	call $264F ;000000F9
	pop af ;000000FC
	rrca ;000000FD
	ld a, ($C01F) ;000000FE
	ld hl, $0127 ;00000101
	call c, $001B ;z_UNTAKEN_JUMP_3 ;00000104
	ld a, $0082 ;00000107
	ld ($FFFF), a ;00000109
	call $984F ;0000010C
	xor a ;0000010F
	ld ($C008), a ;00000110
	pop af ;00000113
	ld ($FFFF), a ;00000114
	POP  IY ;00000117
	POP  IX ;00000119
	pop hl ;0000011B
	pop de ;0000011C
	pop bc ;0000011D
	pop af ;0000011E
	exx ;0000011F
	ex af, af' ;00000120
	pop hl ;00000121
	pop de ;00000122
	pop bc ;00000123
	pop af ;00000124
	ei ;00000125
	ret ;00000126
;stopped writing due to overlap with another section 000000C0

.BANK 0000 SLOT 0
.ORGA $0000013F
; Called by: 0000::00000863
	push af ;0000013F
	rst $08 ;00000140
	pop af ;00000141
	out ($00BE), a ;00000142
	ret ;00000144
	nop ; not executed offset: 00000145
	nop ; not executed offset: 00000146
	nop ; not executed offset: 00000147
	nop ; not executed offset: 00000148
	nop ; not executed offset: 00000149
	nop ; not executed offset: 0000014A
	nop ; not executed offset: 0000014B
	nop ; not executed offset: 0000014C
	nop ; not executed offset: 0000014D
	nop ; not executed offset: 0000014E
	nop ; not executed offset: 0000014F
	nop ; not executed offset: 00000150
	nop ; not executed offset: 00000151
	nop ; not executed offset: 00000152
	nop ; not executed offset: 00000153
	nop ; not executed offset: 00000154
	nop ; not executed offset: 00000155
	nop ; not executed offset: 00000156
	nop ; not executed offset: 00000157
	nop ; not executed offset: 00000158
	nop ; not executed offset: 00000159
	nop ; not executed offset: 0000015A
	nop ; not executed offset: 0000015B
	nop ; not executed offset: 0000015C
	nop ; not executed offset: 0000015D
	nop ; not executed offset: 0000015E
	nop ; not executed offset: 0000015F
	nop ; not executed offset: 00000160
	nop ; not executed offset: 00000161
	nop ; not executed offset: 00000162
	nop ; not executed offset: 00000163
	nop ; not executed offset: 00000164
	nop ; not executed offset: 00000165
	nop ; not executed offset: 00000166
	nop ; not executed offset: 00000167
	nop ; not executed offset: 00000168
	nop ; not executed offset: 00000169
	nop ; not executed offset: 0000016A
	nop ; not executed offset: 0000016B
	nop ; not executed offset: 0000016C
	nop ; not executed offset: 0000016D
	nop ; not executed offset: 0000016E
	nop ; not executed offset: 0000016F
	nop ; not executed offset: 00000170
	nop ; not executed offset: 00000171
	nop ; not executed offset: 00000172
	nop ; not executed offset: 00000173
	nop ; not executed offset: 00000174
	nop ; not executed offset: 00000175
	nop ; not executed offset: 00000176
	nop ; not executed offset: 00000177
	nop ; not executed offset: 00000178
	nop ; not executed offset: 00000179
	nop ; not executed offset: 0000017A
	nop ; not executed offset: 0000017B
;stopped writing due to overlap with another section 0000013F

.BANK 0000 SLOT 0
.ORGA $0000017C
; Called by: 0000::0000033E
	ld de, $7800 ;0000017C
	ld bc, $0700 ;0000017F
	ld l, $0000 ;00000182
;stopped writing due to overlap with another section 0000017C

.BANK 0000 SLOT 0
.ORGA $00000193
; Called by: 0000::00000899
; Called by: 0000::000008C3
; LAB_0000_00000193 EQU $00000193; Address Also defined as function

.BANK 0000 SLOT 0
.ORGA $000002A0
; Called by: 0000::000002C0
; Called by: 0000::000002C1
; Address Also defined as function

.BANK 0000 SLOT 0
.ORGA $000002B7
; Called by: 0000::000002B6
	inc de ;000002B7
	inc de ;000002B8
	inc de ;000002B9
	inc de ;000002BA
	djnz LAB_0000_000002A8 ;z_UNTAKEN_JUMP_2 ;000002BB
	jp nz, $02A0 ;z_UNTAKEN_JUMP_3 ;000002BD
	inc hl ;000002C0
	jp $02A0 ;000002C1
	nop ; not executed offset: 000002C4
	nop ; not executed offset: 000002C5
	nop ; not executed offset: 000002C6
	nop ; not executed offset: 000002C7
	nop ; not executed offset: 000002C8
	nop ; not executed offset: 000002C9
	nop ; not executed offset: 000002CA
	nop ; not executed offset: 000002CB
	nop ; not executed offset: 000002CC
	nop ; not executed offset: 000002CD
	nop ; not executed offset: 000002CE
	nop ; not executed offset: 000002CF
	nop ; not executed offset: 000002D0
	nop ; not executed offset: 000002D1
	nop ; not executed offset: 000002D2
	nop ; not executed offset: 000002D3
	nop ; not executed offset: 000002D4
	nop ; not executed offset: 000002D5
	nop ; not executed offset: 000002D6
	nop ; not executed offset: 000002D7
	nop ; not executed offset: 000002D8
	nop ; not executed offset: 000002D9
	nop ; not executed offset: 000002DA
	nop ; not executed offset: 000002DB
	nop ; not executed offset: 000002DC
	nop ; not executed offset: 000002DD
	nop ; not executed offset: 000002DE
	nop ; not executed offset: 000002DF
	nop ; not executed offset: 000002E0
	nop ; not executed offset: 000002E1
	nop ; not executed offset: 000002E2
	nop ; not executed offset: 000002E3
	nop ; not executed offset: 000002E4
	nop ; not executed offset: 000002E5
;stopped writing due to overlap with another section 000002B7

.BANK 0000 SLOT 0
.ORGA $000003C4
; Called by: 0000::00000371
	ld hl, $C006 ;000003C4
	cpl ;000003C7
	ld c, a ;000003C8
	xor (hl) ;000003C9
	ld (hl), c ;000003CA
	inc hl ;000003CB
	and c ;000003CC
	ld (hl), a ;000003CD
	ret ;000003CE
	nop ; not executed offset: 000003CF
	nop ; not executed offset: 000003D0
	nop ; not executed offset: 000003D1
	nop ; not executed offset: 000003D2
	nop ; not executed offset: 000003D3
	nop ; not executed offset: 000003D4
	nop ; not executed offset: 000003D5
	nop ; not executed offset: 000003D6
	nop ; not executed offset: 000003D7
	nop ; not executed offset: 000003D8
	nop ; not executed offset: 000003D9
	nop ; not executed offset: 000003DA
	nop ; not executed offset: 000003DB
	nop ; not executed offset: 000003DC
	nop ; not executed offset: 000003DD
	nop ; not executed offset: 000003DE
	nop ; not executed offset: 000003DF
	nop ; not executed offset: 000003E0
	nop ; not executed offset: 000003E1
	nop ; not executed offset: 000003E2
	nop ; not executed offset: 000003E3
	nop ; not executed offset: 000003E4
	nop ; not executed offset: 000003E5
	nop ; not executed offset: 000003E6
	nop ; not executed offset: 000003E7
	nop ; not executed offset: 000003E8
	nop ; not executed offset: 000003E9
	nop ; not executed offset: 000003EA
	nop ; not executed offset: 000003EB
	nop ; not executed offset: 000003EC
	nop ; not executed offset: 000003ED
	nop ; not executed offset: 000003EE
	nop ; not executed offset: 000003EF
	nop ; not executed offset: 000003F0
	nop ; not executed offset: 000003F1
	nop ; not executed offset: 000003F2
	nop ; not executed offset: 000003F3
	nop ; not executed offset: 000003F4
	nop ; not executed offset: 000003F5
	nop ; not executed offset: 000003F6
	nop ; not executed offset: 000003F7
	nop ; not executed offset: 000003F8
	nop ; not executed offset: 000003F9
	nop ; not executed offset: 000003FA
	nop ; not executed offset: 000003FB
	nop ; not executed offset: 000003FC
	nop ; not executed offset: 000003FD
	nop ; not executed offset: 000003FE
	nop ; not executed offset: 000003FF
	nop ; not executed offset: 00000400
	nop ; not executed offset: 00000401
	nop ; not executed offset: 00000402
	nop ; not executed offset: 00000403
	nop ; not executed offset: 00000404
	nop ; not executed offset: 00000405
	nop ; not executed offset: 00000406
	nop ; not executed offset: 00000407
	nop ; not executed offset: 00000408
	nop ; not executed offset: 00000409
	nop ; not executed offset: 0000040A
	nop ; not executed offset: 0000040B
	nop ; not executed offset: 0000040C
	nop ; not executed offset: 0000040D
	nop ; not executed offset: 0000040E
	nop ; not executed offset: 0000040F
	nop ; not executed offset: 00000410
	nop ; not executed offset: 00000411
	nop ; not executed offset: 00000412
	nop ; not executed offset: 00000413
	nop ; not executed offset: 00000414
	nop ; not executed offset: 00000415
	nop ; not executed offset: 00000416
	nop ; not executed offset: 00000417
	nop ; not executed offset: 00000418
	nop ; not executed offset: 00000419
	nop ; not executed offset: 0000041A
	nop ; not executed offset: 0000041B
	nop ; not executed offset: 0000041C
	nop ; not executed offset: 0000041D
	nop ; not executed offset: 0000041E
	nop ; not executed offset: 0000041F
	nop ; not executed offset: 00000420
	nop ; not executed offset: 00000421
	nop ; not executed offset: 00000422
	nop ; not executed offset: 00000423
	nop ; not executed offset: 00000424
	nop ; not executed offset: 00000425
	nop ; not executed offset: 00000426
	nop ; not executed offset: 00000427
	nop ; not executed offset: 00000428
	nop ; not executed offset: 00000429
	nop ; not executed offset: 0000042A
	nop ; not executed offset: 0000042B
	nop ; not executed offset: 0000042C
	nop ; not executed offset: 0000042D
	nop ; not executed offset: 0000042E
	nop ; not executed offset: 0000042F
	nop ; not executed offset: 00000430
	nop ; not executed offset: 00000431
	nop ; not executed offset: 00000432
	nop ; not executed offset: 00000433
	nop ; not executed offset: 00000434
	nop ; not executed offset: 00000435
	nop ; not executed offset: 00000436
	nop ; not executed offset: 00000437
	nop ; not executed offset: 00000438
	nop ; not executed offset: 00000439
	nop ; not executed offset: 0000043A
;stopped writing due to overlap with another section 000003C4

.BANK 0000 SLOT 0
.ORGA $0000076D
; Called by: 0000::00000029
	exx ;0000076D
	bit 7, (hl) ;0000076E
	jp nz, $07EC ;z_UNTAKEN_JUMP_3 ;00000770
	set 7, (hl) ;00000773
	xor a ;00000775
	ld ($C10A), a ;00000776
	call $0311 ;00000779
	ld de, $6000 ;0000077C
	ld bc, $0020 ;0000077F
	ld l, $0000 ;00000782
	call $0184 ;00000784
	ld a, $0082 ;00000787
	ld ($FFFF), a ;00000789
	call $9DF3 ;0000078C
	call $043B ;0000078F
	ld hl, $C020 ;00000792
	ld de, $C021 ;00000795
	ld bc, $1DDF ;00000798
	ld (hl), $0000 ;0000079B
	LDIR ;0000079D
	ld hl, $C226 ;0000079F
	ld (hl), $003C ;000007A2
	xor a ;000007A4
	ld ($C227), a ;000007A5
	ld ($C228), a ;000007A8
	ld a, $0084 ;000007AB
	ld ($FFFF), a ;000007AD
	ld hl, $B332 ;000007B0
	ld de, $4020 ;000007B3
	call $0293 ;000007B6
	ld hl, $AD9E ;000007B9
	ld de, $788E ;000007BC
	ld bc, $061C ;000007BF
	call $0193 ;000007C2
	ld hl, $AE46 ;000007C5
	ld de, $79DA ;000007C8
	ld bc, $071A ;000007CB
	call $0193 ;000007CE
	ld hl, $08C6 ;000007D1
	ld de, $C000 ;000007D4
	ld b, $0020 ;000007D7
	rst $30 ;000007D9
	call $08F6 ;000007DA
	call $02F6 ;000007DD
	ei ;000007E0
	ld hl, $01D0 ;000007E1
	ld ($C103), hl ;000007E4
	ld a, $0081 ;000007E7
	ld ($C110), a ;000007E9
;stopped writing due to overlap with another section 0000076D

.BANK 0000 SLOT 0
.ORGA $000007EC
; Called by: 0000::00000773
	ld a, $0009 ;000007EC
	call $02E6 ;000007EE
	call $2694 ;000007F1
	ld a, ($C006) ;000007F4
	ld b, a ;000007F7
	and $0030 ;000007F8
	z_UNTAKEN_JUMP_2 ;000007FA
	ld hl, ($C103) ;000007FC
	dec hl ;000007FF
	ld ($C103), hl ;00000800
	ld a, h ;00000803
	or l ;00000804
	ret nz ;00000805
	nop ; not executed offset: 00000806
	nop ; not executed offset: 00000807
	nop ; not executed offset: 00000808
	nop ; not executed offset: 00000809
	nop ; not executed offset: 0000080A
	nop ; not executed offset: 0000080B
	nop ; not executed offset: 0000080C
	nop ; not executed offset: 0000080D
	nop ; not executed offset: 0000080E
	nop ; not executed offset: 0000080F
	nop ; not executed offset: 00000810
	nop ; not executed offset: 00000811
	nop ; not executed offset: 00000812
	nop ; not executed offset: 00000813
	nop ; not executed offset: 00000814
	nop ; not executed offset: 00000815
	nop ; not executed offset: 00000816
	nop ; not executed offset: 00000817
	nop ; not executed offset: 00000818
	nop ; not executed offset: 00000819
	nop ; not executed offset: 0000081A
	nop ; not executed offset: 0000081B
	nop ; not executed offset: 0000081C
	nop ; not executed offset: 0000081D
	nop ; not executed offset: 0000081E
	nop ; not executed offset: 0000081F
	nop ; not executed offset: 00000820
	nop ; not executed offset: 00000821
	nop ; not executed offset: 00000822
	nop ; not executed offset: 00000823
	nop ; not executed offset: 00000824
	nop ; not executed offset: 00000825
	nop ; not executed offset: 00000826
	nop ; not executed offset: 00000827
	nop ; not executed offset: 00000828
	nop ; not executed offset: 00000829
	nop ; not executed offset: 0000082A
	nop ; not executed offset: 0000082B
	nop ; not executed offset: 0000082C
	nop ; not executed offset: 0000082D
	nop ; not executed offset: 0000082E
	nop ; not executed offset: 0000082F
	nop ; not executed offset: 00000830
	nop ; not executed offset: 00000831
	nop ; not executed offset: 00000832
	nop ; not executed offset: 00000833
	nop ; not executed offset: 00000834
	nop ; not executed offset: 00000835
	nop ; not executed offset: 00000836
	nop ; not executed offset: 00000837
	nop ; not executed offset: 00000838
	nop ; not executed offset: 00000839
	nop ; not executed offset: 0000083A
	nop ; not executed offset: 0000083B
	nop ; not executed offset: 0000083C
	nop ; not executed offset: 0000083D
	nop ; not executed offset: 0000083E
	nop ; not executed offset: 0000083F
	nop ; not executed offset: 00000840
	nop ; not executed offset: 00000841
;stopped writing due to overlap with another section 000007EC

.BANK 0000 SLOT 0
.ORGA $00000842
; Called by: 0000::00000029
	ld hl, $C226 ;00000842
	dec (hl) ;00000845
	ret nz ;00000846
	ld (hl), $0020 ;00000847
	inc hl ;00000849
	ld a, (hl) ;0000084A
	cp $0006 ;0000084B
	jr c, LAB_0000_00000866 ;z_UNTAKEN_JUMP_2 ;0000084D
	dec hl ;0000084F
	ld (hl), $0003 ;00000850
	inc hl ;00000852
	inc hl ;00000853
	inc (hl) ;00000854
	ld a, (hl) ;00000855
	and $0003 ;00000856
	ld hl, $08F2 ;00000858
	ld e, a ;0000085B
	ld d, $0000 ;0000085C
	add hl, de ;0000085E
	ld a, (hl) ;0000085F
	ld de, $C002 ;00000860
	jp $013F ;00000863
LAB_0000_00000866:
	inc (hl) ;00000866
	ld hl, $FFFF ;00000867
	ld (hl), $0084 ;0000086A
	ld hl, $08E6 ;0000086C
	jp $0020 ;0000086F
;stopped writing due to overlap with another section 00000842

.BANK 0000 SLOT 0
.ORGA $00000872
; Called by: 0000::00000029
	ld hl, $AEFC ;00000872
	ld de, $7828 ;00000875
	ld bc, $0718 ;00000878
	call $0193 ;0000087B
	jp $09C2 ;0000087E
;stopped writing due to overlap with another section 00000872

.BANK 0000 SLOT 0
.ORGA $00000881
; Called by: 0000::00000029
	ld hl, $B0A4 ;00000881
	ld de, $7B98 ;00000884
	ld bc, $061C ;00000887
	call $0193 ;0000088A
	jp $097E ;0000088D
;stopped writing due to overlap with another section 00000881

.BANK 0000 SLOT 0
.ORGA $00000890
; Called by: 0000::00000029
	ld hl, $AFA4 ;00000890
	ld de, $7800 ;00000893
	ld bc, $080E ;00000896
	jp $0193 ;00000899
;stopped writing due to overlap with another section 00000890

.BANK 0000 SLOT 0
.ORGA $0000089C
; Called by: 0000::00000029
	ld hl, $B014 ;0000089C
	ld de, $79F4 ;0000089F
	ld bc, $0C0C ;000008A2
	call $0193 ;000008A5
	jp $0967 ;000008A8
;stopped writing due to overlap with another section 0000089C

.BANK 0000 SLOT 0
.ORGA $000008AB
; Called by: 0000::00000029
	ld hl, $B1B2 ;000008AB
	ld de, $7A00 ;000008AE
	ld bc, $1018 ;000008B1
	call $0193 ;000008B4
	jp $0995 ;000008B7
;stopped writing due to overlap with another section 000008AB

.BANK 0000 SLOT 0
.ORGA $000008BA
; Called by: 0000::00000029
	ld hl, $B14C ;000008BA
	ld de, $7D1A ;000008BD
	ld bc, $0322 ;000008C0
	jp $0193 ;000008C3
;stopped writing due to overlap with another section 000008BA

.BANK 0000 SLOT 0
.ORGA $00000966
; Called by: 0000::00000029
	ret ;00000966
;stopped writing due to overlap with another section 00000966

.BANK 0000 SLOT 0
.ORGA $00000967
; Called by: 0000::000008A8
	LD IX,$C300 ;00000967
	LD   (IX+$0000),$0018 ;0000096B
	ld hl, $C800 ;0000096F
	ld ($C307), hl ;00000972
	LD   (IX+$000C),$00DC ;00000975
	LD   (IX+$000E),$0046 ;00000979
	ret ;0000097D
;stopped writing due to overlap with another section 00000967

.BANK 0000 SLOT 0
.ORGA $0000097E
; Called by: 0000::0000088D
	LD IX,$C320 ;0000097E
	LD   (IX+$0000),$0018 ;00000982
	ld hl, $C828 ;00000986
	ld ($C327), hl ;00000989
	LD   (IX+$000C),$0070 ;0000098C
	LD   (IX+$000E),$007C ;00000990
	ret ;00000994
;stopped writing due to overlap with another section 0000097E

.BANK 0000 SLOT 0
.ORGA $00000995
; Called by: 0000::000008B7
	LD IX,$C340 ;00000995
	LD   (IX+$0000),$0018 ;00000999
	ld hl, $C850 ;0000099D
	ld ($C347), hl ;000009A0
	LD   (IX+$000C),$0018 ;000009A3
	LD   (IX+$000E),$004F ;000009A7
	LD IX,$C3C0 ;000009AB
	LD   (IX+$0000),$0018 ;000009AF
	ld hl, $961A ;000009B3
	ld ($C3C7), hl ;000009B6
	LD   (IX+$000C),$0030 ;000009B9
	LD   (IX+$000E),$0077 ;000009BD
	ret ;000009C1
;stopped writing due to overlap with another section 00000995

.BANK 0000 SLOT 0
.ORGA $000009C2
; Called by: 0000::0000087E
	LD IX,$C360 ;000009C2
	LD   (IX+$0000),$0018 ;000009C6
	ld hl, $C878 ;000009CA
	ld ($C367), hl ;000009CD
	LD   (IX+$000C),$00C9 ;000009D0
	LD   (IX+$000E),$000C ;000009D4
	ret ;000009D8
;stopped writing due to overlap with another section 000009C2

.BANK 0000 SLOT 0
.ORGA $000026C0
; Called by: 0000::000026AA
	ld de, $0020 ;000026C0
	add ix, de ;000026C3
	djnz LAB_0000_000026A2 ;z_UNTAKEN_JUMP_2 ;000026C5
	ld hl, ($C009) ;000026C7
	ld a, l ;000026CA
	cp $0040 ;000026CB
	jr c, LAB_0000_000026D4 ;000026CD
	nop ; not executed offset: 000026CF
	nop ; not executed offset: 000026D0
	nop ; not executed offset: 000026D1
	nop ; not executed offset: 000026D2
	nop ; not executed offset: 000026D3
LAB_0000_000026D4:
	ld (hl), $00D0 ;000026D4
	ret ;000026D6
;stopped writing due to overlap with another section 000026C0

.BANK 0000 SLOT 0
.ORGA $00002720
; Called by: 0000::0000271F
	jp nc, $2731 ;00002720
	nop ; not executed offset: 00002723
	nop ; not executed offset: 00002724
	nop ; not executed offset: 00002725
	nop ; not executed offset: 00002726
	nop ; not executed offset: 00002727
	nop ; not executed offset: 00002728
	nop ; not executed offset: 00002729
	nop ; not executed offset: 0000272A
	nop ; not executed offset: 0000272B
	nop ; not executed offset: 0000272C
	nop ; not executed offset: 0000272D
	nop ; not executed offset: 0000272E
	nop ; not executed offset: 0000272F
	nop ; not executed offset: 00002730
;stopped writing due to overlap with another section 00002720

.BANK 0000 SLOT 0
.ORGA $00002731
; Called by: 0000::00002723
	ld (de),a ;00002731
	inc hl ;00002732
	inc e ;00002733
	LDI ;00002734
	inc bc ;00002736
	djnz LAB_0000_00002718 ;z_UNTAKEN_JUMP_2 ;00002737
	ret ;00002739
;stopped writing due to overlap with another section 00002731


;;;;;;;;;;;
; Bank:0001

.BANK 0001 SLOT 1
.ORGA $000041DC
; Called by: 0001::00004228
	ld e, (hl) ;000041DC
	inc hl ;000041DD
	ld d, (hl) ;000041DE
	inc hl ;000041DF
	ex de, hl ;000041E0
	ex af, af' ;000041E1
	OUTI ;000041E2
	OUTI ;000041E4
	OUTI ;000041E6
	out ($00BE), a ;000041E8
	OUTI ;000041EA
	OUTI ;000041EC
	OUTI ;000041EE
	out ($00BE), a ;000041F0
	OUTI ;000041F2
	OUTI ;000041F4
	OUTI ;000041F6
	out ($00BE), a ;000041F8
	OUTI ;000041FA
	OUTI ;000041FC
	OUTI ;000041FE
	out ($00BE), a ;00004200
	OUTI ;00004202
	OUTI ;00004204
	OUTI ;00004206
	out ($00BE), a ;00004208
	OUTI ;0000420A
	OUTI ;0000420C
	OUTI ;0000420E
	out ($00BE), a ;00004210
	OUTI ;00004212
	OUTI ;00004214
	OUTI ;00004216
	out ($00BE), a ;00004218
	OUTI ;0000421A
	OUTI ;0000421C
	OUTI ;0000421E
	out ($00BE), a ;00004220
	ex af, af' ;00004222
	ex de, hl ;00004223
	dec a ;00004224
	jp nz, $41DC ;z_UNTAKEN_JUMP_3 ;00004225
	ret ;00004228
	nop ; not executed offset: 00004229
	nop ; not executed offset: 0000422A
	nop ; not executed offset: 0000422B
	nop ; not executed offset: 0000422C
	nop ; not executed offset: 0000422D
	nop ; not executed offset: 0000422E
	nop ; not executed offset: 0000422F
	nop ; not executed offset: 00004230
	nop ; not executed offset: 00004231
	nop ; not executed offset: 00004232
	nop ; not executed offset: 00004233
	nop ; not executed offset: 00004234
	nop ; not executed offset: 00004235
	nop ; not executed offset: 00004236
	nop ; not executed offset: 00004237
	nop ; not executed offset: 00004238
	nop ; not executed offset: 00004239
	nop ; not executed offset: 0000423A
	nop ; not executed offset: 0000423B
	nop ; not executed offset: 0000423C
	nop ; not executed offset: 0000423D
	nop ; not executed offset: 0000423E
	nop ; not executed offset: 0000423F
	nop ; not executed offset: 00004240
	nop ; not executed offset: 00004241
	nop ; not executed offset: 00004242
	nop ; not executed offset: 00004243
	nop ; not executed offset: 00004244
	nop ; not executed offset: 00004245
	nop ; not executed offset: 00004246
	nop ; not executed offset: 00004247
	nop ; not executed offset: 00004248
	nop ; not executed offset: 00004249
	nop ; not executed offset: 0000424A
	nop ; not executed offset: 0000424B
	nop ; not executed offset: 0000424C
	nop ; not executed offset: 0000424D
	nop ; not executed offset: 0000424E
	nop ; not executed offset: 0000424F
	nop ; not executed offset: 00004250
	nop ; not executed offset: 00004251
	nop ; not executed offset: 00004252
	nop ; not executed offset: 00004253
	nop ; not executed offset: 00004254
	nop ; not executed offset: 00004255
	nop ; not executed offset: 00004256
	nop ; not executed offset: 00004257
	nop ; not executed offset: 00004258
	nop ; not executed offset: 00004259
	nop ; not executed offset: 0000425A
	nop ; not executed offset: 0000425B
	nop ; not executed offset: 0000425C
	nop ; not executed offset: 0000425D
	nop ; not executed offset: 0000425E
	nop ; not executed offset: 0000425F
	nop ; not executed offset: 00004260
	nop ; not executed offset: 00004261
	nop ; not executed offset: 00004262
	nop ; not executed offset: 00004263
	nop ; not executed offset: 00004264
	nop ; not executed offset: 00004265
	nop ; not executed offset: 00004266
	nop ; not executed offset: 00004267
	nop ; not executed offset: 00004268
	nop ; not executed offset: 00004269
	nop ; not executed offset: 0000426A
	nop ; not executed offset: 0000426B
	nop ; not executed offset: 0000426C
	nop ; not executed offset: 0000426D
	nop ; not executed offset: 0000426E
	nop ; not executed offset: 0000426F
	nop ; not executed offset: 00004270
	nop ; not executed offset: 00004271
	nop ; not executed offset: 00004272
	nop ; not executed offset: 00004273
	nop ; not executed offset: 00004274
	nop ; not executed offset: 00004275
	nop ; not executed offset: 00004276
	nop ; not executed offset: 00004277
	nop ; not executed offset: 00004278
	nop ; not executed offset: 00004279
	nop ; not executed offset: 0000427A
	nop ; not executed offset: 0000427B
	nop ; not executed offset: 0000427C
	nop ; not executed offset: 0000427D
	nop ; not executed offset: 0000427E
	nop ; not executed offset: 0000427F
	nop ; not executed offset: 00004280
	nop ; not executed offset: 00004281
	nop ; not executed offset: 00004282
	nop ; not executed offset: 00004283
	nop ; not executed offset: 00004284
	nop ; not executed offset: 00004285
	nop ; not executed offset: 00004286
	nop ; not executed offset: 00004287
	nop ; not executed offset: 00004288
	nop ; not executed offset: 00004289
	nop ; not executed offset: 0000428A
	nop ; not executed offset: 0000428B
	nop ; not executed offset: 0000428C
	nop ; not executed offset: 0000428D
	nop ; not executed offset: 0000428E
	nop ; not executed offset: 0000428F
	nop ; not executed offset: 00004290
	nop ; not executed offset: 00004291
	nop ; not executed offset: 00004292
	nop ; not executed offset: 00004293
	nop ; not executed offset: 00004294
	nop ; not executed offset: 00004295
	nop ; not executed offset: 00004296
	nop ; not executed offset: 00004297
	nop ; not executed offset: 00004298
	nop ; not executed offset: 00004299
	nop ; not executed offset: 0000429A
	nop ; not executed offset: 0000429B
	nop ; not executed offset: 0000429C
	nop ; not executed offset: 0000429D
	nop ; not executed offset: 0000429E
	nop ; not executed offset: 0000429F
	nop ; not executed offset: 000042A0
	nop ; not executed offset: 000042A1
	nop ; not executed offset: 000042A2
	nop ; not executed offset: 000042A3
	nop ; not executed offset: 000042A4
	nop ; not executed offset: 000042A5
	nop ; not executed offset: 000042A6
	nop ; not executed offset: 000042A7
	nop ; not executed offset: 000042A8
	nop ; not executed offset: 000042A9
	nop ; not executed offset: 000042AA
	nop ; not executed offset: 000042AB
	nop ; not executed offset: 000042AC
	nop ; not executed offset: 000042AD
	nop ; not executed offset: 000042AE
	nop ; not executed offset: 000042AF
	nop ; not executed offset: 000042B0
	nop ; not executed offset: 000042B1
	nop ; not executed offset: 000042B2
	nop ; not executed offset: 000042B3
	nop ; not executed offset: 000042B4
	nop ; not executed offset: 000042B5
	nop ; not executed offset: 000042B6
	nop ; not executed offset: 000042B7
	nop ; not executed offset: 000042B8
	nop ; not executed offset: 000042B9
	nop ; not executed offset: 000042BA
	nop ; not executed offset: 000042BB
	nop ; not executed offset: 000042BC
	nop ; not executed offset: 000042BD
	nop ; not executed offset: 000042BE
	nop ; not executed offset: 000042BF
	nop ; not executed offset: 000042C0
	nop ; not executed offset: 000042C1
	nop ; not executed offset: 000042C2
	nop ; not executed offset: 000042C3
	nop ; not executed offset: 000042C4
	nop ; not executed offset: 000042C5
	nop ; not executed offset: 000042C6
	nop ; not executed offset: 000042C7
	nop ; not executed offset: 000042C8
	nop ; not executed offset: 000042C9
	nop ; not executed offset: 000042CA
	nop ; not executed offset: 000042CB
	nop ; not executed offset: 000042CC
	nop ; not executed offset: 000042CD
	nop ; not executed offset: 000042CE
	nop ; not executed offset: 000042CF
	nop ; not executed offset: 000042D0
	nop ; not executed offset: 000042D1
	nop ; not executed offset: 000042D2
	nop ; not executed offset: 000042D3
	nop ; not executed offset: 000042D4
	nop ; not executed offset: 000042D5
	nop ; not executed offset: 000042D6
	nop ; not executed offset: 000042D7
	nop ; not executed offset: 000042D8
	nop ; not executed offset: 000042D9
	nop ; not executed offset: 000042DA
	nop ; not executed offset: 000042DB
	nop ; not executed offset: 000042DC
	nop ; not executed offset: 000042DD
	nop ; not executed offset: 000042DE
	nop ; not executed offset: 000042DF
	nop ; not executed offset: 000042E0
	nop ; not executed offset: 000042E1
	nop ; not executed offset: 000042E2
	nop ; not executed offset: 000042E3
	nop ; not executed offset: 000042E4
	nop ; not executed offset: 000042E5
	nop ; not executed offset: 000042E6
	nop ; not executed offset: 000042E7
	nop ; not executed offset: 000042E8
	nop ; not executed offset: 000042E9
	nop ; not executed offset: 000042EA
	nop ; not executed offset: 000042EB
	nop ; not executed offset: 000042EC
	nop ; not executed offset: 000042ED
	nop ; not executed offset: 000042EE
	nop ; not executed offset: 000042EF
	nop ; not executed offset: 000042F0
	nop ; not executed offset: 000042F1
	nop ; not executed offset: 000042F2
	nop ; not executed offset: 000042F3
	nop ; not executed offset: 000042F4
	nop ; not executed offset: 000042F5
	nop ; not executed offset: 000042F6
	nop ; not executed offset: 000042F7
	nop ; not executed offset: 000042F8
	nop ; not executed offset: 000042F9
	nop ; not executed offset: 000042FA
	nop ; not executed offset: 000042FB
	nop ; not executed offset: 000042FC
	nop ; not executed offset: 000042FD
	nop ; not executed offset: 000042FE
	nop ; not executed offset: 000042FF
	nop ; not executed offset: 00004300
	nop ; not executed offset: 00004301
	nop ; not executed offset: 00004302
	nop ; not executed offset: 00004303
	nop ; not executed offset: 00004304
	nop ; not executed offset: 00004305
	nop ; not executed offset: 00004306
	nop ; not executed offset: 00004307
	nop ; not executed offset: 00004308
	nop ; not executed offset: 00004309
	nop ; not executed offset: 0000430A
	nop ; not executed offset: 0000430B
	nop ; not executed offset: 0000430C
	nop ; not executed offset: 0000430D
	nop ; not executed offset: 0000430E
	nop ; not executed offset: 0000430F
	nop ; not executed offset: 00004310
	nop ; not executed offset: 00004311
	nop ; not executed offset: 00004312
	nop ; not executed offset: 00004313
	nop ; not executed offset: 00004314
	nop ; not executed offset: 00004315
	nop ; not executed offset: 00004316
	nop ; not executed offset: 00004317
	nop ; not executed offset: 00004318
	nop ; not executed offset: 00004319
	nop ; not executed offset: 0000431A
	nop ; not executed offset: 0000431B
	nop ; not executed offset: 0000431C
	nop ; not executed offset: 0000431D
	nop ; not executed offset: 0000431E
	nop ; not executed offset: 0000431F
	nop ; not executed offset: 00004320
	nop ; not executed offset: 00004321
	nop ; not executed offset: 00004322
	nop ; not executed offset: 00004323
	nop ; not executed offset: 00004324
	nop ; not executed offset: 00004325
	nop ; not executed offset: 00004326
	nop ; not executed offset: 00004327
	nop ; not executed offset: 00004328
	nop ; not executed offset: 00004329
	nop ; not executed offset: 0000432A
	nop ; not executed offset: 0000432B
	nop ; not executed offset: 0000432C
	nop ; not executed offset: 0000432D
	nop ; not executed offset: 0000432E
	nop ; not executed offset: 0000432F
	nop ; not executed offset: 00004330
	nop ; not executed offset: 00004331
	nop ; not executed offset: 00004332
	nop ; not executed offset: 00004333
	nop ; not executed offset: 00004334
	nop ; not executed offset: 00004335
	nop ; not executed offset: 00004336
	nop ; not executed offset: 00004337
	nop ; not executed offset: 00004338
	nop ; not executed offset: 00004339
	nop ; not executed offset: 0000433A
	nop ; not executed offset: 0000433B
	nop ; not executed offset: 0000433C
	nop ; not executed offset: 0000433D
	nop ; not executed offset: 0000433E
	nop ; not executed offset: 0000433F
	nop ; not executed offset: 00004340
	nop ; not executed offset: 00004341
	nop ; not executed offset: 00004342
	nop ; not executed offset: 00004343
	nop ; not executed offset: 00004344
	nop ; not executed offset: 00004345
	nop ; not executed offset: 00004346
	nop ; not executed offset: 00004347
	nop ; not executed offset: 00004348
	nop ; not executed offset: 00004349
	nop ; not executed offset: 0000434A
	nop ; not executed offset: 0000434B
	nop ; not executed offset: 0000434C
	nop ; not executed offset: 0000434D
	nop ; not executed offset: 0000434E
	nop ; not executed offset: 0000434F
	nop ; not executed offset: 00004350
	nop ; not executed offset: 00004351
	nop ; not executed offset: 00004352
	nop ; not executed offset: 00004353
	nop ; not executed offset: 00004354
	nop ; not executed offset: 00004355
	nop ; not executed offset: 00004356
	nop ; not executed offset: 00004357
	nop ; not executed offset: 00004358
	nop ; not executed offset: 00004359
	nop ; not executed offset: 0000435A
	nop ; not executed offset: 0000435B
	nop ; not executed offset: 0000435C
	nop ; not executed offset: 0000435D
	nop ; not executed offset: 0000435E
	nop ; not executed offset: 0000435F
	nop ; not executed offset: 00004360
	nop ; not executed offset: 00004361
	nop ; not executed offset: 00004362
	nop ; not executed offset: 00004363
	nop ; not executed offset: 00004364
	nop ; not executed offset: 00004365
	nop ; not executed offset: 00004366
	nop ; not executed offset: 00004367
	nop ; not executed offset: 00004368
	nop ; not executed offset: 00004369
	nop ; not executed offset: 0000436A
	nop ; not executed offset: 0000436B
	nop ; not executed offset: 0000436C
	nop ; not executed offset: 0000436D
	nop ; not executed offset: 0000436E
	nop ; not executed offset: 0000436F
	nop ; not executed offset: 00004370
	nop ; not executed offset: 00004371
	nop ; not executed offset: 00004372
	nop ; not executed offset: 00004373
	nop ; not executed offset: 00004374
	nop ; not executed offset: 00004375
	nop ; not executed offset: 00004376
	nop ; not executed offset: 00004377
	nop ; not executed offset: 00004378
	nop ; not executed offset: 00004379
	nop ; not executed offset: 0000437A
	nop ; not executed offset: 0000437B
	nop ; not executed offset: 0000437C
	nop ; not executed offset: 0000437D
	nop ; not executed offset: 0000437E
	nop ; not executed offset: 0000437F
	nop ; not executed offset: 00004380
	nop ; not executed offset: 00004381
	nop ; not executed offset: 00004382
	nop ; not executed offset: 00004383
	nop ; not executed offset: 00004384
	nop ; not executed offset: 00004385
	nop ; not executed offset: 00004386
	nop ; not executed offset: 00004387
	nop ; not executed offset: 00004388
	nop ; not executed offset: 00004389
	nop ; not executed offset: 0000438A
	nop ; not executed offset: 0000438B
	nop ; not executed offset: 0000438C
	nop ; not executed offset: 0000438D
	nop ; not executed offset: 0000438E
	nop ; not executed offset: 0000438F
	nop ; not executed offset: 00004390
	nop ; not executed offset: 00004391
	nop ; not executed offset: 00004392
	nop ; not executed offset: 00004393
	nop ; not executed offset: 00004394
	nop ; not executed offset: 00004395
	nop ; not executed offset: 00004396
	nop ; not executed offset: 00004397
	nop ; not executed offset: 00004398
	nop ; not executed offset: 00004399
	nop ; not executed offset: 0000439A
	nop ; not executed offset: 0000439B
	nop ; not executed offset: 0000439C
	nop ; not executed offset: 0000439D
	nop ; not executed offset: 0000439E
	nop ; not executed offset: 0000439F
	nop ; not executed offset: 000043A0
	nop ; not executed offset: 000043A1
	nop ; not executed offset: 000043A2
	nop ; not executed offset: 000043A3
	nop ; not executed offset: 000043A4
	nop ; not executed offset: 000043A5
	nop ; not executed offset: 000043A6
	nop ; not executed offset: 000043A7
	nop ; not executed offset: 000043A8
	nop ; not executed offset: 000043A9
	nop ; not executed offset: 000043AA
	nop ; not executed offset: 000043AB
	nop ; not executed offset: 000043AC
	nop ; not executed offset: 000043AD
	nop ; not executed offset: 000043AE
	nop ; not executed offset: 000043AF
	nop ; not executed offset: 000043B0
	nop ; not executed offset: 000043B1
	nop ; not executed offset: 000043B2
	nop ; not executed offset: 000043B3
	nop ; not executed offset: 000043B4
	nop ; not executed offset: 000043B5
	nop ; not executed offset: 000043B6
	nop ; not executed offset: 000043B7
	nop ; not executed offset: 000043B8
	nop ; not executed offset: 000043B9
	nop ; not executed offset: 000043BA
	nop ; not executed offset: 000043BB
	nop ; not executed offset: 000043BC
	nop ; not executed offset: 000043BD
	nop ; not executed offset: 000043BE
	nop ; not executed offset: 000043BF
	nop ; not executed offset: 000043C0
	nop ; not executed offset: 000043C1
	nop ; not executed offset: 000043C2
	nop ; not executed offset: 000043C3
	nop ; not executed offset: 000043C4
	nop ; not executed offset: 000043C5
	nop ; not executed offset: 000043C6
	nop ; not executed offset: 000043C7
	nop ; not executed offset: 000043C8
	nop ; not executed offset: 000043C9
	nop ; not executed offset: 000043CA
	nop ; not executed offset: 000043CB
	nop ; not executed offset: 000043CC
	nop ; not executed offset: 000043CD
	nop ; not executed offset: 000043CE
	nop ; not executed offset: 000043CF
	nop ; not executed offset: 000043D0
	nop ; not executed offset: 000043D1
	nop ; not executed offset: 000043D2
	nop ; not executed offset: 000043D3
	nop ; not executed offset: 000043D4
	nop ; not executed offset: 000043D5
	nop ; not executed offset: 000043D6
	nop ; not executed offset: 000043D7
	nop ; not executed offset: 000043D8
	nop ; not executed offset: 000043D9
	nop ; not executed offset: 000043DA
	nop ; not executed offset: 000043DB
	nop ; not executed offset: 000043DC
	nop ; not executed offset: 000043DD
	nop ; not executed offset: 000043DE
	nop ; not executed offset: 000043DF
	nop ; not executed offset: 000043E0
	nop ; not executed offset: 000043E1
	nop ; not executed offset: 000043E2
	nop ; not executed offset: 000043E3
	nop ; not executed offset: 000043E4
	nop ; not executed offset: 000043E5
	nop ; not executed offset: 000043E6
	nop ; not executed offset: 000043E7
	nop ; not executed offset: 000043E8
	nop ; not executed offset: 000043E9
	nop ; not executed offset: 000043EA
	nop ; not executed offset: 000043EB
	nop ; not executed offset: 000043EC
	nop ; not executed offset: 000043ED
	nop ; not executed offset: 000043EE
	nop ; not executed offset: 000043EF
	nop ; not executed offset: 000043F0
	nop ; not executed offset: 000043F1
	nop ; not executed offset: 000043F2
	nop ; not executed offset: 000043F3
	nop ; not executed offset: 000043F4
	nop ; not executed offset: 000043F5
	nop ; not executed offset: 000043F6
	nop ; not executed offset: 000043F7
	nop ; not executed offset: 000043F8
	nop ; not executed offset: 000043F9
	nop ; not executed offset: 000043FA
	nop ; not executed offset: 000043FB
	nop ; not executed offset: 000043FC
	nop ; not executed offset: 000043FD
	nop ; not executed offset: 000043FE
	nop ; not executed offset: 000043FF
	nop ; not executed offset: 00004400
	nop ; not executed offset: 00004401
	nop ; not executed offset: 00004402
	nop ; not executed offset: 00004403
	nop ; not executed offset: 00004404
	nop ; not executed offset: 00004405
	nop ; not executed offset: 00004406
	nop ; not executed offset: 00004407
	nop ; not executed offset: 00004408
	nop ; not executed offset: 00004409
	nop ; not executed offset: 0000440A
	nop ; not executed offset: 0000440B
	nop ; not executed offset: 0000440C
	nop ; not executed offset: 0000440D
	nop ; not executed offset: 0000440E
	nop ; not executed offset: 0000440F
	nop ; not executed offset: 00004410
	nop ; not executed offset: 00004411
	nop ; not executed offset: 00004412
	nop ; not executed offset: 00004413
	nop ; not executed offset: 00004414
	nop ; not executed offset: 00004415
	nop ; not executed offset: 00004416
	nop ; not executed offset: 00004417
	nop ; not executed offset: 00004418
	nop ; not executed offset: 00004419
	nop ; not executed offset: 0000441A
	nop ; not executed offset: 0000441B
	nop ; not executed offset: 0000441C
	nop ; not executed offset: 0000441D
	nop ; not executed offset: 0000441E
	nop ; not executed offset: 0000441F
	nop ; not executed offset: 00004420
	nop ; not executed offset: 00004421
	nop ; not executed offset: 00004422
	nop ; not executed offset: 00004423
	nop ; not executed offset: 00004424
	nop ; not executed offset: 00004425
	nop ; not executed offset: 00004426
	nop ; not executed offset: 00004427
	nop ; not executed offset: 00004428
	nop ; not executed offset: 00004429
	nop ; not executed offset: 0000442A
	nop ; not executed offset: 0000442B
	nop ; not executed offset: 0000442C
	nop ; not executed offset: 0000442D
	nop ; not executed offset: 0000442E
	nop ; not executed offset: 0000442F
	nop ; not executed offset: 00004430
	nop ; not executed offset: 00004431
	nop ; not executed offset: 00004432
	nop ; not executed offset: 00004433
	nop ; not executed offset: 00004434
	nop ; not executed offset: 00004435
	nop ; not executed offset: 00004436
	nop ; not executed offset: 00004437
	nop ; not executed offset: 00004438
	nop ; not executed offset: 00004439
	nop ; not executed offset: 0000443A
	nop ; not executed offset: 0000443B
	nop ; not executed offset: 0000443C
	nop ; not executed offset: 0000443D
	nop ; not executed offset: 0000443E
	nop ; not executed offset: 0000443F
	nop ; not executed offset: 00004440
	nop ; not executed offset: 00004441
	nop ; not executed offset: 00004442
	nop ; not executed offset: 00004443
	nop ; not executed offset: 00004444
	nop ; not executed offset: 00004445
	nop ; not executed offset: 00004446
	nop ; not executed offset: 00004447
	nop ; not executed offset: 00004448
	nop ; not executed offset: 00004449
	nop ; not executed offset: 0000444A
	nop ; not executed offset: 0000444B
	nop ; not executed offset: 0000444C
	nop ; not executed offset: 0000444D
	nop ; not executed offset: 0000444E
	nop ; not executed offset: 0000444F
	nop ; not executed offset: 00004450
	nop ; not executed offset: 00004451
	nop ; not executed offset: 00004452
	nop ; not executed offset: 00004453
	nop ; not executed offset: 00004454
	nop ; not executed offset: 00004455
	nop ; not executed offset: 00004456
	nop ; not executed offset: 00004457
	nop ; not executed offset: 00004458
	nop ; not executed offset: 00004459
	nop ; not executed offset: 0000445A
	nop ; not executed offset: 0000445B
	nop ; not executed offset: 0000445C
	nop ; not executed offset: 0000445D
	nop ; not executed offset: 0000445E
	nop ; not executed offset: 0000445F
	nop ; not executed offset: 00004460
	nop ; not executed offset: 00004461
	nop ; not executed offset: 00004462
	nop ; not executed offset: 00004463
	nop ; not executed offset: 00004464
	nop ; not executed offset: 00004465
	nop ; not executed offset: 00004466
	nop ; not executed offset: 00004467
	nop ; not executed offset: 00004468
	nop ; not executed offset: 00004469
	nop ; not executed offset: 0000446A
	nop ; not executed offset: 0000446B
	nop ; not executed offset: 0000446C
	nop ; not executed offset: 0000446D
	nop ; not executed offset: 0000446E
	nop ; not executed offset: 0000446F
	nop ; not executed offset: 00004470
	nop ; not executed offset: 00004471
	nop ; not executed offset: 00004472
	nop ; not executed offset: 00004473
	nop ; not executed offset: 00004474
	nop ; not executed offset: 00004475
	nop ; not executed offset: 00004476
	nop ; not executed offset: 00004477
	nop ; not executed offset: 00004478
	nop ; not executed offset: 00004479
	nop ; not executed offset: 0000447A
	nop ; not executed offset: 0000447B
	nop ; not executed offset: 0000447C
	nop ; not executed offset: 0000447D
	nop ; not executed offset: 0000447E
	nop ; not executed offset: 0000447F
	nop ; not executed offset: 00004480
	nop ; not executed offset: 00004481
	nop ; not executed offset: 00004482
	nop ; not executed offset: 00004483
	nop ; not executed offset: 00004484
	nop ; not executed offset: 00004485
	nop ; not executed offset: 00004486
	nop ; not executed offset: 00004487
	nop ; not executed offset: 00004488
	nop ; not executed offset: 00004489
	nop ; not executed offset: 0000448A
	nop ; not executed offset: 0000448B
	nop ; not executed offset: 0000448C
	nop ; not executed offset: 0000448D
	nop ; not executed offset: 0000448E
	nop ; not executed offset: 0000448F
	nop ; not executed offset: 00004490
	nop ; not executed offset: 00004491
	nop ; not executed offset: 00004492
	nop ; not executed offset: 00004493
	nop ; not executed offset: 00004494
	nop ; not executed offset: 00004495
	nop ; not executed offset: 00004496
	nop ; not executed offset: 00004497
	nop ; not executed offset: 00004498
	nop ; not executed offset: 00004499
	nop ; not executed offset: 0000449A
	nop ; not executed offset: 0000449B
	nop ; not executed offset: 0000449C
	nop ; not executed offset: 0000449D
	nop ; not executed offset: 0000449E
	nop ; not executed offset: 0000449F
	nop ; not executed offset: 000044A0
	nop ; not executed offset: 000044A1
	nop ; not executed offset: 000044A2
	nop ; not executed offset: 000044A3
	nop ; not executed offset: 000044A4
	nop ; not executed offset: 000044A5
	nop ; not executed offset: 000044A6
	nop ; not executed offset: 000044A7
	nop ; not executed offset: 000044A8
	nop ; not executed offset: 000044A9
	nop ; not executed offset: 000044AA
	nop ; not executed offset: 000044AB
	nop ; not executed offset: 000044AC
	nop ; not executed offset: 000044AD
	nop ; not executed offset: 000044AE
	nop ; not executed offset: 000044AF
	nop ; not executed offset: 000044B0
	nop ; not executed offset: 000044B1
	nop ; not executed offset: 000044B2
	nop ; not executed offset: 000044B3
	nop ; not executed offset: 000044B4
	nop ; not executed offset: 000044B5
	nop ; not executed offset: 000044B6
	nop ; not executed offset: 000044B7
	nop ; not executed offset: 000044B8
	nop ; not executed offset: 000044B9
	nop ; not executed offset: 000044BA
	nop ; not executed offset: 000044BB
	nop ; not executed offset: 000044BC
	nop ; not executed offset: 000044BD
	nop ; not executed offset: 000044BE
	nop ; not executed offset: 000044BF
	nop ; not executed offset: 000044C0
	nop ; not executed offset: 000044C1
	nop ; not executed offset: 000044C2
	nop ; not executed offset: 000044C3
	nop ; not executed offset: 000044C4
	nop ; not executed offset: 000044C5
	nop ; not executed offset: 000044C6
	nop ; not executed offset: 000044C7
	nop ; not executed offset: 000044C8
	nop ; not executed offset: 000044C9
	nop ; not executed offset: 000044CA
	nop ; not executed offset: 000044CB
	nop ; not executed offset: 000044CC
	nop ; not executed offset: 000044CD
	nop ; not executed offset: 000044CE
	nop ; not executed offset: 000044CF
	nop ; not executed offset: 000044D0
	nop ; not executed offset: 000044D1
	nop ; not executed offset: 000044D2
	nop ; not executed offset: 000044D3
	nop ; not executed offset: 000044D4
	nop ; not executed offset: 000044D5
	nop ; not executed offset: 000044D6
	nop ; not executed offset: 000044D7
	nop ; not executed offset: 000044D8
	nop ; not executed offset: 000044D9
	nop ; not executed offset: 000044DA
	nop ; not executed offset: 000044DB
	nop ; not executed offset: 000044DC
	nop ; not executed offset: 000044DD
	nop ; not executed offset: 000044DE
	nop ; not executed offset: 000044DF
	nop ; not executed offset: 000044E0
	nop ; not executed offset: 000044E1
	nop ; not executed offset: 000044E2
	nop ; not executed offset: 000044E3
	nop ; not executed offset: 000044E4
	nop ; not executed offset: 000044E5
	nop ; not executed offset: 000044E6
	nop ; not executed offset: 000044E7
	nop ; not executed offset: 000044E8
	nop ; not executed offset: 000044E9
	nop ; not executed offset: 000044EA
	nop ; not executed offset: 000044EB
	nop ; not executed offset: 000044EC
	nop ; not executed offset: 000044ED
	nop ; not executed offset: 000044EE
	nop ; not executed offset: 000044EF
	nop ; not executed offset: 000044F0
	nop ; not executed offset: 000044F1
	nop ; not executed offset: 000044F2
	nop ; not executed offset: 000044F3
	nop ; not executed offset: 000044F4
	nop ; not executed offset: 000044F5
	nop ; not executed offset: 000044F6
	nop ; not executed offset: 000044F7
	nop ; not executed offset: 000044F8
	nop ; not executed offset: 000044F9
	nop ; not executed offset: 000044FA
	nop ; not executed offset: 000044FB
	nop ; not executed offset: 000044FC
	nop ; not executed offset: 000044FD
	nop ; not executed offset: 000044FE
	nop ; not executed offset: 000044FF
	nop ; not executed offset: 00004500
	nop ; not executed offset: 00004501
	nop ; not executed offset: 00004502
	nop ; not executed offset: 00004503
	nop ; not executed offset: 00004504
	nop ; not executed offset: 00004505
	nop ; not executed offset: 00004506
	nop ; not executed offset: 00004507
	nop ; not executed offset: 00004508
	nop ; not executed offset: 00004509
	nop ; not executed offset: 0000450A
	nop ; not executed offset: 0000450B
	nop ; not executed offset: 0000450C
	nop ; not executed offset: 0000450D
	nop ; not executed offset: 0000450E
	nop ; not executed offset: 0000450F
	nop ; not executed offset: 00004510
	nop ; not executed offset: 00004511
	nop ; not executed offset: 00004512
	nop ; not executed offset: 00004513
	nop ; not executed offset: 00004514
	nop ; not executed offset: 00004515
	nop ; not executed offset: 00004516
	nop ; not executed offset: 00004517
	nop ; not executed offset: 00004518
	nop ; not executed offset: 00004519
	nop ; not executed offset: 0000451A
	nop ; not executed offset: 0000451B
	nop ; not executed offset: 0000451C
	nop ; not executed offset: 0000451D
	nop ; not executed offset: 0000451E
	nop ; not executed offset: 0000451F
	nop ; not executed offset: 00004520
	nop ; not executed offset: 00004521
	nop ; not executed offset: 00004522
	nop ; not executed offset: 00004523
	nop ; not executed offset: 00004524
	nop ; not executed offset: 00004525
	nop ; not executed offset: 00004526
	nop ; not executed offset: 00004527
	nop ; not executed offset: 00004528
	nop ; not executed offset: 00004529
	nop ; not executed offset: 0000452A
	nop ; not executed offset: 0000452B
	nop ; not executed offset: 0000452C
	nop ; not executed offset: 0000452D
	nop ; not executed offset: 0000452E
	nop ; not executed offset: 0000452F
	nop ; not executed offset: 00004530
	nop ; not executed offset: 00004531
	nop ; not executed offset: 00004532
	nop ; not executed offset: 00004533
	nop ; not executed offset: 00004534
	nop ; not executed offset: 00004535
	nop ; not executed offset: 00004536
	nop ; not executed offset: 00004537
	nop ; not executed offset: 00004538
	nop ; not executed offset: 00004539
	nop ; not executed offset: 0000453A
	nop ; not executed offset: 0000453B
	nop ; not executed offset: 0000453C
	nop ; not executed offset: 0000453D
	nop ; not executed offset: 0000453E
	nop ; not executed offset: 0000453F
	nop ; not executed offset: 00004540
	nop ; not executed offset: 00004541
	nop ; not executed offset: 00004542
	nop ; not executed offset: 00004543
	nop ; not executed offset: 00004544
	nop ; not executed offset: 00004545
	nop ; not executed offset: 00004546
	nop ; not executed offset: 00004547
	nop ; not executed offset: 00004548
	nop ; not executed offset: 00004549
	nop ; not executed offset: 0000454A
	nop ; not executed offset: 0000454B
	nop ; not executed offset: 0000454C
	nop ; not executed offset: 0000454D
	nop ; not executed offset: 0000454E
	nop ; not executed offset: 0000454F
	nop ; not executed offset: 00004550
	nop ; not executed offset: 00004551
	nop ; not executed offset: 00004552
	nop ; not executed offset: 00004553
	nop ; not executed offset: 00004554
	nop ; not executed offset: 00004555
	nop ; not executed offset: 00004556
	nop ; not executed offset: 00004557
	nop ; not executed offset: 00004558
	nop ; not executed offset: 00004559
	nop ; not executed offset: 0000455A
	nop ; not executed offset: 0000455B
	nop ; not executed offset: 0000455C
	nop ; not executed offset: 0000455D
	nop ; not executed offset: 0000455E
	nop ; not executed offset: 0000455F
	nop ; not executed offset: 00004560
	nop ; not executed offset: 00004561
	nop ; not executed offset: 00004562
	nop ; not executed offset: 00004563
	nop ; not executed offset: 00004564
	nop ; not executed offset: 00004565
	nop ; not executed offset: 00004566
	nop ; not executed offset: 00004567
	nop ; not executed offset: 00004568
	nop ; not executed offset: 00004569
	nop ; not executed offset: 0000456A
	nop ; not executed offset: 0000456B
	nop ; not executed offset: 0000456C
	nop ; not executed offset: 0000456D
	nop ; not executed offset: 0000456E
	nop ; not executed offset: 0000456F
	nop ; not executed offset: 00004570
	nop ; not executed offset: 00004571
	nop ; not executed offset: 00004572
	nop ; not executed offset: 00004573
	nop ; not executed offset: 00004574
	nop ; not executed offset: 00004575
	nop ; not executed offset: 00004576
	nop ; not executed offset: 00004577
	nop ; not executed offset: 00004578
	nop ; not executed offset: 00004579
	nop ; not executed offset: 0000457A
	nop ; not executed offset: 0000457B
	nop ; not executed offset: 0000457C
	nop ; not executed offset: 0000457D
	nop ; not executed offset: 0000457E
	nop ; not executed offset: 0000457F
	nop ; not executed offset: 00004580
	nop ; not executed offset: 00004581
	nop ; not executed offset: 00004582
	nop ; not executed offset: 00004583
	nop ; not executed offset: 00004584
	nop ; not executed offset: 00004585
	nop ; not executed offset: 00004586
	nop ; not executed offset: 00004587
	nop ; not executed offset: 00004588
	nop ; not executed offset: 00004589
	nop ; not executed offset: 0000458A
	nop ; not executed offset: 0000458B
	nop ; not executed offset: 0000458C
	nop ; not executed offset: 0000458D
	nop ; not executed offset: 0000458E
	nop ; not executed offset: 0000458F
	nop ; not executed offset: 00004590
	nop ; not executed offset: 00004591
	nop ; not executed offset: 00004592
	nop ; not executed offset: 00004593
	nop ; not executed offset: 00004594
	nop ; not executed offset: 00004595
	nop ; not executed offset: 00004596
	nop ; not executed offset: 00004597
	nop ; not executed offset: 00004598
	nop ; not executed offset: 00004599
	nop ; not executed offset: 0000459A
	nop ; not executed offset: 0000459B
	nop ; not executed offset: 0000459C
	nop ; not executed offset: 0000459D
	nop ; not executed offset: 0000459E
	nop ; not executed offset: 0000459F
	nop ; not executed offset: 000045A0
	nop ; not executed offset: 000045A1
	nop ; not executed offset: 000045A2
	nop ; not executed offset: 000045A3
	nop ; not executed offset: 000045A4
	nop ; not executed offset: 000045A5
	nop ; not executed offset: 000045A6
	nop ; not executed offset: 000045A7
	nop ; not executed offset: 000045A8
	nop ; not executed offset: 000045A9
	nop ; not executed offset: 000045AA
	nop ; not executed offset: 000045AB
	nop ; not executed offset: 000045AC
	nop ; not executed offset: 000045AD
	nop ; not executed offset: 000045AE
	nop ; not executed offset: 000045AF
	nop ; not executed offset: 000045B0
	nop ; not executed offset: 000045B1
	nop ; not executed offset: 000045B2
	nop ; not executed offset: 000045B3
	nop ; not executed offset: 000045B4
	nop ; not executed offset: 000045B5
	nop ; not executed offset: 000045B6
	nop ; not executed offset: 000045B7
	nop ; not executed offset: 000045B8
	nop ; not executed offset: 000045B9
	nop ; not executed offset: 000045BA
	nop ; not executed offset: 000045BB
	nop ; not executed offset: 000045BC
	nop ; not executed offset: 000045BD
	nop ; not executed offset: 000045BE
	nop ; not executed offset: 000045BF
	nop ; not executed offset: 000045C0
	nop ; not executed offset: 000045C1
	nop ; not executed offset: 000045C2
	nop ; not executed offset: 000045C3
	nop ; not executed offset: 000045C4
	nop ; not executed offset: 000045C5
	nop ; not executed offset: 000045C6
	nop ; not executed offset: 000045C7
	nop ; not executed offset: 000045C8
	nop ; not executed offset: 000045C9
	nop ; not executed offset: 000045CA
	nop ; not executed offset: 000045CB
	nop ; not executed offset: 000045CC
	nop ; not executed offset: 000045CD
	nop ; not executed offset: 000045CE
	nop ; not executed offset: 000045CF
	nop ; not executed offset: 000045D0
	nop ; not executed offset: 000045D1
	nop ; not executed offset: 000045D2
	nop ; not executed offset: 000045D3
	nop ; not executed offset: 000045D4
	nop ; not executed offset: 000045D5
	nop ; not executed offset: 000045D6
	nop ; not executed offset: 000045D7
	nop ; not executed offset: 000045D8
	nop ; not executed offset: 000045D9
	nop ; not executed offset: 000045DA
	nop ; not executed offset: 000045DB
	nop ; not executed offset: 000045DC
	nop ; not executed offset: 000045DD
	nop ; not executed offset: 000045DE
	nop ; not executed offset: 000045DF
	nop ; not executed offset: 000045E0
	nop ; not executed offset: 000045E1
	nop ; not executed offset: 000045E2
	nop ; not executed offset: 000045E3
	nop ; not executed offset: 000045E4
	nop ; not executed offset: 000045E5
	nop ; not executed offset: 000045E6
	nop ; not executed offset: 000045E7
	nop ; not executed offset: 000045E8
	nop ; not executed offset: 000045E9
	nop ; not executed offset: 000045EA
	nop ; not executed offset: 000045EB
	nop ; not executed offset: 000045EC
	nop ; not executed offset: 000045ED
	nop ; not executed offset: 000045EE
	nop ; not executed offset: 000045EF
	nop ; not executed offset: 000045F0
	nop ; not executed offset: 000045F1
	nop ; not executed offset: 000045F2
	nop ; not executed offset: 000045F3
	nop ; not executed offset: 000045F4
	nop ; not executed offset: 000045F5
	nop ; not executed offset: 000045F6
	nop ; not executed offset: 000045F7
	nop ; not executed offset: 000045F8
	nop ; not executed offset: 000045F9
	nop ; not executed offset: 000045FA
	nop ; not executed offset: 000045FB
	nop ; not executed offset: 000045FC
	nop ; not executed offset: 000045FD
	nop ; not executed offset: 000045FE
	nop ; not executed offset: 000045FF
	nop ; not executed offset: 00004600
	nop ; not executed offset: 00004601
	nop ; not executed offset: 00004602
	nop ; not executed offset: 00004603
	nop ; not executed offset: 00004604
	nop ; not executed offset: 00004605
	nop ; not executed offset: 00004606
	nop ; not executed offset: 00004607
	nop ; not executed offset: 00004608
	nop ; not executed offset: 00004609
	nop ; not executed offset: 0000460A
	nop ; not executed offset: 0000460B
	nop ; not executed offset: 0000460C
	nop ; not executed offset: 0000460D
	nop ; not executed offset: 0000460E
	nop ; not executed offset: 0000460F
	nop ; not executed offset: 00004610
	nop ; not executed offset: 00004611
	nop ; not executed offset: 00004612
	nop ; not executed offset: 00004613
	nop ; not executed offset: 00004614
	nop ; not executed offset: 00004615
	nop ; not executed offset: 00004616
	nop ; not executed offset: 00004617
	nop ; not executed offset: 00004618
	nop ; not executed offset: 00004619
	nop ; not executed offset: 0000461A
	nop ; not executed offset: 0000461B
	nop ; not executed offset: 0000461C
	nop ; not executed offset: 0000461D
	nop ; not executed offset: 0000461E
	nop ; not executed offset: 0000461F
	nop ; not executed offset: 00004620
	nop ; not executed offset: 00004621
	nop ; not executed offset: 00004622
	nop ; not executed offset: 00004623
	nop ; not executed offset: 00004624
	nop ; not executed offset: 00004625
	nop ; not executed offset: 00004626
	nop ; not executed offset: 00004627
	nop ; not executed offset: 00004628
; Reached max number of instruction bytes



;;;;;;;;;;;
; Bank:0002

.BANK 0002 SLOT 2
.ORGA $000099F0
; Called by: 0002::000098DC
	call $9DF3 ;000099F0
	ld de, $C118 ;000099F3
	jp $9AA3 ;000099F6
	nop ; not executed offset: 000099F9
	nop ; not executed offset: 000099FA
	nop ; not executed offset: 000099FB
	nop ; not executed offset: 000099FC
	nop ; not executed offset: 000099FD
	nop ; not executed offset: 000099FE
	nop ; not executed offset: 000099FF
	nop ; not executed offset: 00009A00
	nop ; not executed offset: 00009A01
	nop ; not executed offset: 00009A02
	nop ; not executed offset: 00009A03
	nop ; not executed offset: 00009A04
	nop ; not executed offset: 00009A05
	nop ; not executed offset: 00009A06
	nop ; not executed offset: 00009A07
	nop ; not executed offset: 00009A08
	nop ; not executed offset: 00009A09
	nop ; not executed offset: 00009A0A
	nop ; not executed offset: 00009A0B
	nop ; not executed offset: 00009A0C
	nop ; not executed offset: 00009A0D
	nop ; not executed offset: 00009A0E
	nop ; not executed offset: 00009A0F
	nop ; not executed offset: 00009A10
	nop ; not executed offset: 00009A11
	nop ; not executed offset: 00009A12
	nop ; not executed offset: 00009A13
	nop ; not executed offset: 00009A14
	nop ; not executed offset: 00009A15
	nop ; not executed offset: 00009A16
	nop ; not executed offset: 00009A17
	nop ; not executed offset: 00009A18
	nop ; not executed offset: 00009A19
	nop ; not executed offset: 00009A1A
	nop ; not executed offset: 00009A1B
	nop ; not executed offset: 00009A1C
	nop ; not executed offset: 00009A1D
	nop ; not executed offset: 00009A1E
	nop ; not executed offset: 00009A1F
	nop ; not executed offset: 00009A20
	nop ; not executed offset: 00009A21
	nop ; not executed offset: 00009A22
	nop ; not executed offset: 00009A23
	nop ; not executed offset: 00009A24
	nop ; not executed offset: 00009A25
	nop ; not executed offset: 00009A26
	nop ; not executed offset: 00009A27
	nop ; not executed offset: 00009A28
	nop ; not executed offset: 00009A29
	nop ; not executed offset: 00009A2A
	nop ; not executed offset: 00009A2B
	nop ; not executed offset: 00009A2C
	nop ; not executed offset: 00009A2D
	nop ; not executed offset: 00009A2E
	nop ; not executed offset: 00009A2F
	nop ; not executed offset: 00009A30
	nop ; not executed offset: 00009A31
	nop ; not executed offset: 00009A32
	nop ; not executed offset: 00009A33
	nop ; not executed offset: 00009A34
	nop ; not executed offset: 00009A35
	nop ; not executed offset: 00009A36
	nop ; not executed offset: 00009A37
	nop ; not executed offset: 00009A38
	nop ; not executed offset: 00009A39
	nop ; not executed offset: 00009A3A
	nop ; not executed offset: 00009A3B
	nop ; not executed offset: 00009A3C
	nop ; not executed offset: 00009A3D
	nop ; not executed offset: 00009A3E
	nop ; not executed offset: 00009A3F
	nop ; not executed offset: 00009A40
	nop ; not executed offset: 00009A41
	nop ; not executed offset: 00009A42
	nop ; not executed offset: 00009A43
	nop ; not executed offset: 00009A44
	nop ; not executed offset: 00009A45
	nop ; not executed offset: 00009A46
	nop ; not executed offset: 00009A47
	nop ; not executed offset: 00009A48
	nop ; not executed offset: 00009A49
	nop ; not executed offset: 00009A4A
	nop ; not executed offset: 00009A4B
	nop ; not executed offset: 00009A4C
	nop ; not executed offset: 00009A4D
	nop ; not executed offset: 00009A4E
	nop ; not executed offset: 00009A4F
	nop ; not executed offset: 00009A50
	nop ; not executed offset: 00009A51
	nop ; not executed offset: 00009A52
	nop ; not executed offset: 00009A53
	nop ; not executed offset: 00009A54
	nop ; not executed offset: 00009A55
	nop ; not executed offset: 00009A56
	nop ; not executed offset: 00009A57
	nop ; not executed offset: 00009A58
	nop ; not executed offset: 00009A59
	nop ; not executed offset: 00009A5A
	nop ; not executed offset: 00009A5B
	nop ; not executed offset: 00009A5C
	nop ; not executed offset: 00009A5D
	nop ; not executed offset: 00009A5E
	nop ; not executed offset: 00009A5F
	nop ; not executed offset: 00009A60
	nop ; not executed offset: 00009A61
	nop ; not executed offset: 00009A62
	nop ; not executed offset: 00009A63
	nop ; not executed offset: 00009A64
	nop ; not executed offset: 00009A65
	nop ; not executed offset: 00009A66
	nop ; not executed offset: 00009A67
	nop ; not executed offset: 00009A68
	nop ; not executed offset: 00009A69
	nop ; not executed offset: 00009A6A
	nop ; not executed offset: 00009A6B
	nop ; not executed offset: 00009A6C
	nop ; not executed offset: 00009A6D
	nop ; not executed offset: 00009A6E
	nop ; not executed offset: 00009A6F
	nop ; not executed offset: 00009A70
	nop ; not executed offset: 00009A71
	nop ; not executed offset: 00009A72
	nop ; not executed offset: 00009A73
	nop ; not executed offset: 00009A74
	nop ; not executed offset: 00009A75
	nop ; not executed offset: 00009A76
	nop ; not executed offset: 00009A77
	nop ; not executed offset: 00009A78
	nop ; not executed offset: 00009A79
	nop ; not executed offset: 00009A7A
	nop ; not executed offset: 00009A7B
	nop ; not executed offset: 00009A7C
	nop ; not executed offset: 00009A7D
	nop ; not executed offset: 00009A7E
	nop ; not executed offset: 00009A7F
	nop ; not executed offset: 00009A80
	nop ; not executed offset: 00009A81
	nop ; not executed offset: 00009A82
	nop ; not executed offset: 00009A83
	nop ; not executed offset: 00009A84
	nop ; not executed offset: 00009A85
	nop ; not executed offset: 00009A86
	nop ; not executed offset: 00009A87
	nop ; not executed offset: 00009A88
	nop ; not executed offset: 00009A89
	nop ; not executed offset: 00009A8A
	nop ; not executed offset: 00009A8B
	nop ; not executed offset: 00009A8C
	nop ; not executed offset: 00009A8D
	nop ; not executed offset: 00009A8E
	nop ; not executed offset: 00009A8F
	nop ; not executed offset: 00009A90
	nop ; not executed offset: 00009A91
	nop ; not executed offset: 00009A92
	nop ; not executed offset: 00009A93
	nop ; not executed offset: 00009A94
	nop ; not executed offset: 00009A95
	nop ; not executed offset: 00009A96
	nop ; not executed offset: 00009A97
	nop ; not executed offset: 00009A98
	nop ; not executed offset: 00009A99
	nop ; not executed offset: 00009A9A
	nop ; not executed offset: 00009A9B
	nop ; not executed offset: 00009A9C
	nop ; not executed offset: 00009A9D
	nop ; not executed offset: 00009A9E
	nop ; not executed offset: 00009A9F
	nop ; not executed offset: 00009AA0
	nop ; not executed offset: 00009AA1
	nop ; not executed offset: 00009AA2
;stopped writing due to overlap with another section 000099F0

.BANK 0002 SLOT 2
.ORGA $00009AA3
; Called by: 0002::000099F6
	ld h, b ;00009AA3
	ld l, c ;00009AA4
	ld b, (hl) ;00009AA5
	inc hl ;00009AA6
LAB_0002_00009AA7:
	push bc ;00009AA7
	ld bc, $0009 ;00009AA8
	LDIR ;00009AAB
	ld a, $0020 ;00009AAD
	ld (de),a ;00009AAF
	inc de ;00009AB0
	ld a, $0001 ;00009AB1
	ld (de),a ;00009AB3
	inc de ;00009AB4
	xor a ;00009AB5
	ld (de),a ;00009AB6
	inc de ;00009AB7
	ld (de),a ;00009AB8
	inc de ;00009AB9
	ld (de),a ;00009ABA
	push hl ;00009ABB
	ld hl, $0012 ;00009ABC
	add hl, de ;00009ABF
	ex de, hl ;00009AC0
	pop hl ;00009AC1
	inc de ;00009AC2
	pop bc ;00009AC3
	djnz LAB_0002_00009AA7 ;z_UNTAKEN_JUMP_2 ;00009AC4
	ld a, $0080 ;00009AC6
	ld ($C110), a ;00009AC8
	ret ;00009ACB
;stopped writing due to overlap with another section 00009AA3

.BANK 0002 SLOT 2
.ORGA $00009B5E
; Called by: 0002::00009B08
LAB_0002_00009B5E:
	LD   A,(IX+$0007) ;00009B5E
	or a ;00009B61
	jr nz, LAB_0002_00009B6F ;00009B62
	nop ; not executed offset: 00009B64
	nop ; not executed offset: 00009B65
	nop ; not executed offset: 00009B66
	nop ; not executed offset: 00009B67
	nop ; not executed offset: 00009B68
	nop ; not executed offset: 00009B69
	nop ; not executed offset: 00009B6A
	nop ; not executed offset: 00009B6B
	nop ; not executed offset: 00009B6C
	nop ; not executed offset: 00009B6D
	nop ; not executed offset: 00009B6E
LAB_0002_00009B6F:
	ld hl, $B1F9 ;00009B6F
	call $9B0B ;00009B72
	call $9BB2 ;00009B75
	bit 6, [ix+0] ;00009B78
	jr nz, LAB_0002_00009BA0 ;z_UNTAKEN_JUMP_2 ;00009B7C
	LD   A,(IX+$0001) ;00009B7E
	cp $00E0 ;00009B81
	jr nz, LAB_0002_00009B87 ;00009B83
	nop ; not executed offset: 00009B85
	nop ; not executed offset: 00009B86
LAB_0002_00009B87:
	ld c, a ;00009B87
	LD   A,(IX+$0012) ;00009B88
	and $000F ;00009B8B
	or c ;00009B8D
	call $9DEB ;00009B8E
	LD   A,(IX+$0012) ;00009B91
	and $00F0 ;00009B94
	OR   (IX+$0013) ;00009B96
	rrca ;00009B99
	rrca ;00009B9A
	rrca ;00009B9B
	rrca ;00009B9C
	call $9DEB ;00009B9D
;stopped writing due to overlap with another section 00009B5E

.BANK 0002 SLOT 2
.ORGA $00009BA0
; Called by: 0002::00009AF3
LAB_0002_00009BA0:
	LD   A,(IX+$0001) ;00009BA0
	add a, $0010 ;00009BA3
	OR   (IX+$0016) ;00009BA5
	jp $9DEB ;00009BA8
	nop ; not executed offset: 00009BAB
	nop ; not executed offset: 00009BAC
	nop ; not executed offset: 00009BAD
	nop ; not executed offset: 00009BAE
	nop ; not executed offset: 00009BAF
	nop ; not executed offset: 00009BB0
	nop ; not executed offset: 00009BB1
;stopped writing due to overlap with another section 00009BA0

.BANK 0002 SLOT 2
.ORGA $00009C3F
; Called by: 0002::00009CE1
	ld a, (de) ;00009C3F
	inc de ;00009C40
	cp $00E0 ;00009C41
	jp nc, $9CCD ;z_UNTAKEN_JUMP_3 ;00009C43
	bit 3, [ix+0] ;00009C46
	z_UNTAKEN_JUMP_2 ;00009C4A
	or a ;00009C4C
	jp p, $9C88 ;z_UNTAKEN_JUMP_3 ;00009C4D
	sub $0080 ;00009C50
	jr z, LAB_0002_00009C57 ;z_UNTAKEN_JUMP_2 ;00009C52
	ADD  A,(IX+$0005) ;00009C54
LAB_0002_00009C57:
	ld hl, $9E1C ;00009C57
	ld c, a ;00009C5A
	ld b, $0000 ;00009C5B
	add hl, bc ;00009C5D
	add hl, bc ;00009C5E
	ld a, (hl) ;00009C5F
	LD   (IX+$0010),A ;00009C60
	inc hl ;00009C63
	ld a, (hl) ;00009C64
	LD   (IX+$0011),A ;00009C65
	bit 5, [ix+0] ;00009C68
	jr z, LAB_0002_00009CC6 ;00009C6C
	nop ; not executed offset: 00009C6E
	nop ; not executed offset: 00009C6F
	nop ; not executed offset: 00009C70
	nop ; not executed offset: 00009C71
	nop ; not executed offset: 00009C72
	nop ; not executed offset: 00009C73
	nop ; not executed offset: 00009C74
	nop ; not executed offset: 00009C75
	nop ; not executed offset: 00009C76
	nop ; not executed offset: 00009C77
	nop ; not executed offset: 00009C78
	nop ; not executed offset: 00009C79
	nop ; not executed offset: 00009C7A
	nop ; not executed offset: 00009C7B
	nop ; not executed offset: 00009C7C
	nop ; not executed offset: 00009C7D
	nop ; not executed offset: 00009C7E
	nop ; not executed offset: 00009C7F
	nop ; not executed offset: 00009C80
	nop ; not executed offset: 00009C81
	nop ; not executed offset: 00009C82
	nop ; not executed offset: 00009C83
	nop ; not executed offset: 00009C84
	nop ; not executed offset: 00009C85
	nop ; not executed offset: 00009C86
;stopped writing due to overlap with another section 00009C3F

.BANK 0002 SLOT 2
.ORGA $00009C87
; Called by: 0002::00009CCB
	inc de ;00009C87
;stopped writing due to overlap with another section 00009C87

.BANK 0002 SLOT 2
.ORGA $00009C88
; Called by: 0002::00009C50
	push de ;00009C88
	ld h, a ;00009C89
	LD   E,(IX+$0002) ;00009C8A
	call $9EAE ;00009C8D
	pop de ;00009C90
	LD   (IX+$000A),L ;00009C91
	LD   (IX+$000B),H ;00009C94
LAB_0002_00009C97:
	xor a ;00009C97
	LD   (IX+$000E),A ;00009C98
	LD   (IX+$000F),A ;00009C9B
	LD   (IX+$0003),E ;00009C9E
	LD   (IX+$0004),D ;00009CA1
	xor a ;00009CA4
	LD   (IX+$000C),A ;00009CA5
	LD   (IX+$000D),A ;00009CA8
	ret ;00009CAB
	nop ; not executed offset: 00009CAC
	nop ; not executed offset: 00009CAD
	nop ; not executed offset: 00009CAE
	nop ; not executed offset: 00009CAF
	nop ; not executed offset: 00009CB0
	nop ; not executed offset: 00009CB1
	nop ; not executed offset: 00009CB2
	nop ; not executed offset: 00009CB3
	nop ; not executed offset: 00009CB4
	nop ; not executed offset: 00009CB5
	nop ; not executed offset: 00009CB6
	nop ; not executed offset: 00009CB7
	nop ; not executed offset: 00009CB8
	nop ; not executed offset: 00009CB9
	nop ; not executed offset: 00009CBA
	nop ; not executed offset: 00009CBB
	nop ; not executed offset: 00009CBC
	nop ; not executed offset: 00009CBD
	nop ; not executed offset: 00009CBE
	nop ; not executed offset: 00009CBF
	nop ; not executed offset: 00009CC0
	nop ; not executed offset: 00009CC1
	nop ; not executed offset: 00009CC2
	nop ; not executed offset: 00009CC3
	nop ; not executed offset: 00009CC4
	nop ; not executed offset: 00009CC5
LAB_0002_00009CC6:
	ld a, (de) ;00009CC6
	or a ;00009CC7
	jp p, $9C87 ;z_UNTAKEN_JUMP_3 ;00009CC8
	jr LAB_0002_00009C97 ;00009CCB
;stopped writing due to overlap with another section 00009C88

.BANK 0002 SLOT 2
.ORGA $00009CCD
; Called by: 0002::00009C46
	ld hl, $9CE0 ;00009CCD
	push hl ;00009CD0
	and $001F ;00009CD1
	ld hl, $9CE4 ;00009CD3
	ld c, a ;00009CD6
	ld b, $0000 ;00009CD7
	add hl, bc ;00009CD9
	add hl, bc ;00009CDA
	ld a, (hl) ;00009CDB
	inc hl ;00009CDC
	ld h, (hl) ;00009CDD
	ld l, a ;00009CDE
	jp (hl) ;00009CDF
	inc de ;00009CE0
	jp $9C3F ;00009CE1
	nop ; not executed offset: 00009CE4
	nop ; not executed offset: 00009CE5
;stopped writing due to overlap with another section 00009CCD

.BANK 0002 SLOT 2
.ORGA $00009D24
; Called by: 0002::00009CDF
	ld a, (de) ;00009D24
	LD   (IX+$0008),A ;00009D25
	ret ;00009D28
;stopped writing due to overlap with another section 00009D24

.BANK 0002 SLOT 2
.ORGA $00009D29
; Called by: 0002::00009CDF
	ld a, (de) ;00009D29
	or $00E0 ;00009D2A
	push af ;00009D2C
	call $9DEB ;00009D2D
	pop af ;00009D30
	or $00FC ;00009D31
	inc a ;00009D33
	jr nz, LAB_0002_00009D3B ;00009D34
	nop ; not executed offset: 00009D36
	nop ; not executed offset: 00009D37
	nop ; not executed offset: 00009D38
	nop ; not executed offset: 00009D39
	nop ; not executed offset: 00009D3A
LAB_0002_00009D3B:
	set 6, [ix+0] ;00009D3B
	ret ;00009D3F
;stopped writing due to overlap with another section 00009D29

.BANK 0002 SLOT 2
.ORGA $00009D40
; Called by: 0002::00009CDF
	ld a, (de) ;00009D40
	LD   (IX+$0007),A ;00009D41
	ret ;00009D44
	nop ; not executed offset: 00009D45
	nop ; not executed offset: 00009D46
	nop ; not executed offset: 00009D47
	nop ; not executed offset: 00009D48
	nop ; not executed offset: 00009D49
	nop ; not executed offset: 00009D4A
	nop ; not executed offset: 00009D4B
	nop ; not executed offset: 00009D4C
	nop ; not executed offset: 00009D4D
	nop ; not executed offset: 00009D4E
	nop ; not executed offset: 00009D4F
	nop ; not executed offset: 00009D50
	nop ; not executed offset: 00009D51
	nop ; not executed offset: 00009D52
	nop ; not executed offset: 00009D53
	nop ; not executed offset: 00009D54
	nop ; not executed offset: 00009D55
	nop ; not executed offset: 00009D56
	nop ; not executed offset: 00009D57
	nop ; not executed offset: 00009D58
	nop ; not executed offset: 00009D59
	nop ; not executed offset: 00009D5A
	nop ; not executed offset: 00009D5B
	nop ; not executed offset: 00009D5C
	nop ; not executed offset: 00009D5D
	nop ; not executed offset: 00009D5E
	nop ; not executed offset: 00009D5F
	nop ; not executed offset: 00009D60
	nop ; not executed offset: 00009D61
	nop ; not executed offset: 00009D62
	nop ; not executed offset: 00009D63
	nop ; not executed offset: 00009D64
	nop ; not executed offset: 00009D65
	nop ; not executed offset: 00009D66
	nop ; not executed offset: 00009D67
	nop ; not executed offset: 00009D68
	nop ; not executed offset: 00009D69
	nop ; not executed offset: 00009D6A
	nop ; not executed offset: 00009D6B
	nop ; not executed offset: 00009D6C
	nop ; not executed offset: 00009D6D
	nop ; not executed offset: 00009D6E
	nop ; not executed offset: 00009D6F
	nop ; not executed offset: 00009D70
	nop ; not executed offset: 00009D71
;stopped writing due to overlap with another section 00009D40

.BANK 0002 SLOT 2
.ORGA $00009D72
; Called by: 0002::00009CDF
	xor a ;00009D72
	ld ($C113), a ;00009D73
	LD   (IX+$0000),A ;00009D76
	ld hl, $C138 ;00009D79
	res 2, (hl) ;00009D7C
	ld hl, $C158 ;00009D7E
	res 2, (hl) ;00009D81
	ld hl, $C178 ;00009D83
	res 2, (hl) ;00009D86
	ld hl, $C1D8 ;00009D88
	res 2, (hl) ;00009D8B
	ld a, ($C1B8) ;00009D8D
	bit 7, a ;00009D90
	z_UNTAKEN_JUMP_2 ;00009D92
	ld a, $00E4 ;00009D94
	out ($007F), a ;00009D96
	call $9DE4 ;00009D98
	pop hl ;00009D9B
	pop hl ;00009D9C
	ret ;00009D9D
;stopped writing due to overlap with another section 00009D72

.BANK 0002 SLOT 2
.ORGA $00009D9E
; Called by: 0002::00009CDF
	ld a, (de) ;00009D9E
	ld c, a ;00009D9F
	inc de ;00009DA0
	ld a, (de) ;00009DA1
	ld b, a ;00009DA2
	push bc ;00009DA3
	PUSH IX ;00009DA4
	pop hl ;00009DA6
	 DEC  (IX+$0009) ;00009DA7
	LD   C,(IX+$0009) ;00009DAA
	 DEC  (IX+$0009) ;00009DAD
	ld b, $0000 ;00009DB0
	add hl, bc ;00009DB2
	ld (hl), d ;00009DB3
	dec hl ;00009DB4
	ld (hl), e ;00009DB5
	pop de ;00009DB6
	dec de ;00009DB7
	ret ;00009DB8
;stopped writing due to overlap with another section 00009D9E

.BANK 0002 SLOT 2
.ORGA $00009DB9
; Called by: 0002::00009CDF
	PUSH IX ;00009DB9
	pop hl ;00009DBB
	LD   C,(IX+$0009) ;00009DBC
	ld b, $0000 ;00009DBF
	add hl, bc ;00009DC1
	ld e, (hl) ;00009DC2
	inc hl ;00009DC3
	ld d, (hl) ;00009DC4
	INC  (IX+$0009) ;00009DC5
	INC  (IX+$0009) ;00009DC8
	ret ;00009DCB
	nop ; not executed offset: 00009DCC
	nop ; not executed offset: 00009DCD
	nop ; not executed offset: 00009DCE
	nop ; not executed offset: 00009DCF
	nop ; not executed offset: 00009DD0
	nop ; not executed offset: 00009DD1
	nop ; not executed offset: 00009DD2
	nop ; not executed offset: 00009DD3
	nop ; not executed offset: 00009DD4
	nop ; not executed offset: 00009DD5
	nop ; not executed offset: 00009DD6
	nop ; not executed offset: 00009DD7
	nop ; not executed offset: 00009DD8
	nop ; not executed offset: 00009DD9
	nop ; not executed offset: 00009DDA
	nop ; not executed offset: 00009DDB
	nop ; not executed offset: 00009DDC
	nop ; not executed offset: 00009DDD
	nop ; not executed offset: 00009DDE
	nop ; not executed offset: 00009DDF
	nop ; not executed offset: 00009DE0
	nop ; not executed offset: 00009DE1
	nop ; not executed offset: 00009DE2
	nop ; not executed offset: 00009DE3
;stopped writing due to overlap with another section 00009DB9

.BANK 0002 SLOT 2
.ORGA $00009DEB
; Called by: 0002::00009BA8
; Address Also defined as function

.BANK 0002 SLOT 2
.ORGA $00009DF3
; Called by: 0002::000098B6
; Address Also defined as function
