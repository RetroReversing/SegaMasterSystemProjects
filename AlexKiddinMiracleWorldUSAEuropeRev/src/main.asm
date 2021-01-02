;==============================================================
; WLA-DX banking setup
;==============================================================
.memorymap
slotsize $4000
slot 0 $0000
slot 1 $4000
slot 2 $8000
defaultslot 2
.endme

.rombankmap
bankstotal 8
banksize $4000
banks 8
.endro;

; SDSC tag and GG rom header

.sdsctag 1.0, "Hello libRR", "Version", "rr"

.INCLUDE "./common/constants.asm"
.INCLUDE "./functions/_0000_func_00000008.asm"
.INCLUDE "./functions/_0000_func_0000001B.asm"
.INCLUDE "./functions/_0000_func_00000020.asm"
.INCLUDE "./functions/_0000_func_00000030.asm"
.INCLUDE "./functions/_0000_func_00000184.asm"
.INCLUDE "./functions/_0000_func_00000193.asm"
.INCLUDE "./functions/_0000_func_000001F7.asm"
.INCLUDE "./functions/_0000_func_0000026B.asm"
.INCLUDE "./functions/_0000_func_00000293.asm"
.INCLUDE "./functions/_0000_func_000002A0.asm"
.INCLUDE "./functions/_0000_func_000002E6.asm"
.INCLUDE "./functions/_0000_func_000002EF.asm"
.INCLUDE "./functions/_0000_func_000002F6.asm"
.INCLUDE "./functions/_0000_func_00000311.asm"
.INCLUDE "./functions/_0000_func_00000341.asm"
.INCLUDE "./functions/_0000_func_00000350.asm"
.INCLUDE "./functions/_0000_func_00000367.asm"
.INCLUDE "./functions/_0000_func_0000043B.asm"
.INCLUDE "./functions/_0000_func_000008F6.asm"
.INCLUDE "./functions/_0000_func_00000951.asm"
.INCLUDE "./functions/_0000_func_000009D9.asm"
.INCLUDE "./functions/_0000_func_0000107C.asm"
.INCLUDE "./functions/_0000_func_0000264F.asm"
.INCLUDE "./functions/_0000_func_00002694.asm"
.INCLUDE "./functions/_0000_func_000026D7.asm"
.INCLUDE "./functions/_0000_func_0000273A.asm"
.INCLUDE "./functions/_0000_func_0000278D.asm"
.INCLUDE "./functions/_0000_func_000027D0.asm"
.INCLUDE "./functions/_0001_func_000041B3.asm"
.INCLUDE "./functions/_0001_func_000041C0.asm"
.INCLUDE "./functions/_0001_func_000041C8.asm"
.INCLUDE "./functions/_0002_func_0000984F.asm"
.INCLUDE "./functions/_0002_func_0000986C.asm"
.INCLUDE "./functions/_0002_func_000098AE.asm"
.INCLUDE "./functions/_0002_func_00009ACC.asm"
.INCLUDE "./functions/_0002_func_00009B0B.asm"
.INCLUDE "./functions/_0002_func_00009BB2.asm"
.INCLUDE "./functions/_0002_func_00009BF8.asm"
.INCLUDE "./functions/_0002_func_00009C39.asm"
.INCLUDE "./functions/_0002_func_00009DE4.asm"
.INCLUDE "./functions/_0002_func_00009DEB.asm"
.INCLUDE "./functions/_0002_func_00009DF3.asm"
.INCLUDE "./functions/_0002_func_00009E02.asm"
.INCLUDE "./functions/_0002_func_00009EAE.asm"
.INCLUDE "jumps.asm"
.INCLUDE "unwritten_relative_jumps.asm"
