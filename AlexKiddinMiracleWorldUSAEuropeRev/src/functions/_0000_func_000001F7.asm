
.BANK 0000 SLOT 0
.ORGA $000001F7
	ld a, ($C01F) ;000001F7
	and $000F ;000001FA
	cp $0002 ;000001FC
	jr c, LAB_0000_00000208 ;000001FE
	nop ; not executed offset: 00000200
	nop ; not executed offset: 00000201
	nop ; not executed offset: 00000202
	nop ; not executed offset: 00000203
	nop ; not executed offset: 00000204
	nop ; not executed offset: 00000205
	nop ; not executed offset: 00000206
	nop ; not executed offset: 00000207
LAB_0000_00000208:
	ld hl, $C700 ;00000208
	ld de, $7F00 ;0000020B
	ld bc, $40BE ;0000020E
	rst $08 ;00000211
LAB_0000_00000212:
	OUTI ;00000212
	jr nz, LAB_0000_00000212 ;z_UNTAKEN_JUMP_2 ;00000214
	ld hl, $C780 ;00000216
	ld de, $7F80 ;00000219
	ld b, $0080 ;0000021C
	rst $08 ;0000021E
LAB_0000_0000021F:
	OUTI ;0000021F
	jr nz, LAB_0000_0000021F ;z_UNTAKEN_JUMP_2 ;00000221
	ret ;00000223
	nop ; not executed offset: 00000224
	nop ; not executed offset: 00000225
	nop ; not executed offset: 00000226
	nop ; not executed offset: 00000227
	nop ; not executed offset: 00000228
	nop ; not executed offset: 00000229
	nop ; not executed offset: 0000022A
	nop ; not executed offset: 0000022B
	nop ; not executed offset: 0000022C
	nop ; not executed offset: 0000022D
	nop ; not executed offset: 0000022E
	nop ; not executed offset: 0000022F
	nop ; not executed offset: 00000230
	nop ; not executed offset: 00000231
	nop ; not executed offset: 00000232
	nop ; not executed offset: 00000233
	nop ; not executed offset: 00000234
	nop ; not executed offset: 00000235
	nop ; not executed offset: 00000236
	nop ; not executed offset: 00000237
	nop ; not executed offset: 00000238
	nop ; not executed offset: 00000239
	nop ; not executed offset: 0000023A
	nop ; not executed offset: 0000023B
	nop ; not executed offset: 0000023C
	nop ; not executed offset: 0000023D
	nop ; not executed offset: 0000023E
	nop ; not executed offset: 0000023F
	nop ; not executed offset: 00000240
	nop ; not executed offset: 00000241
	nop ; not executed offset: 00000242
	nop ; not executed offset: 00000243
	nop ; not executed offset: 00000244
	nop ; not executed offset: 00000245
	nop ; not executed offset: 00000246
	nop ; not executed offset: 00000247
	nop ; not executed offset: 00000248
	nop ; not executed offset: 00000249
	nop ; not executed offset: 0000024A
	nop ; not executed offset: 0000024B
	nop ; not executed offset: 0000024C
	nop ; not executed offset: 0000024D
	nop ; not executed offset: 0000024E
	nop ; not executed offset: 0000024F
	nop ; not executed offset: 00000250
	nop ; not executed offset: 00000251
	nop ; not executed offset: 00000252
	nop ; not executed offset: 00000253
	nop ; not executed offset: 00000254
	nop ; not executed offset: 00000255
	nop ; not executed offset: 00000256
	nop ; not executed offset: 00000257
	nop ; not executed offset: 00000258
	nop ; not executed offset: 00000259
	nop ; not executed offset: 0000025A
	nop ; not executed offset: 0000025B
	nop ; not executed offset: 0000025C
	nop ; not executed offset: 0000025D
	nop ; not executed offset: 0000025E
	nop ; not executed offset: 0000025F
	nop ; not executed offset: 00000260
	nop ; not executed offset: 00000261
	nop ; not executed offset: 00000262
	nop ; not executed offset: 00000263
	nop ; not executed offset: 00000264
	nop ; not executed offset: 00000265
	nop ; not executed offset: 00000266
	nop ; not executed offset: 00000267
	nop ; not executed offset: 00000268
	nop ; not executed offset: 00000269
	nop ; not executed offset: 0000026A
;stopped writing due to overlap with another section 000001F7
