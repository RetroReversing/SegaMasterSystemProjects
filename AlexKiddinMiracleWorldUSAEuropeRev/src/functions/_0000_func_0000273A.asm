
.BANK 0000 SLOT 0
.ORGA $0000273A
	LD   DE,($C0B9) ;0000273A
	LD   H,(IX+$0012) ;0000273E
	LD   L,(IX+$0011) ;00002741
	or a ;00002744
	SBC  HL,DE ;00002745
	ret z ;00002747
	nop ; not executed offset: 00002748
	nop ; not executed offset: 00002749
	nop ; not executed offset: 0000274A
	nop ; not executed offset: 0000274B
	nop ; not executed offset: 0000274C
	nop ; not executed offset: 0000274D
	nop ; not executed offset: 0000274E
	nop ; not executed offset: 0000274F
	nop ; not executed offset: 00002750
	nop ; not executed offset: 00002751
	nop ; not executed offset: 00002752
	nop ; not executed offset: 00002753
	nop ; not executed offset: 00002754
	nop ; not executed offset: 00002755
	nop ; not executed offset: 00002756
	nop ; not executed offset: 00002757
	nop ; not executed offset: 00002758
	nop ; not executed offset: 00002759
	nop ; not executed offset: 0000275A
	nop ; not executed offset: 0000275B
	nop ; not executed offset: 0000275C
	nop ; not executed offset: 0000275D
	nop ; not executed offset: 0000275E
	nop ; not executed offset: 0000275F
	nop ; not executed offset: 00002760
	nop ; not executed offset: 00002761
	nop ; not executed offset: 00002762
	nop ; not executed offset: 00002763
	nop ; not executed offset: 00002764
	nop ; not executed offset: 00002765
	nop ; not executed offset: 00002766
	nop ; not executed offset: 00002767
	nop ; not executed offset: 00002768
	nop ; not executed offset: 00002769
	nop ; not executed offset: 0000276A
	nop ; not executed offset: 0000276B
	nop ; not executed offset: 0000276C
	nop ; not executed offset: 0000276D
	nop ; not executed offset: 0000276E
	nop ; not executed offset: 0000276F
	nop ; not executed offset: 00002770
	nop ; not executed offset: 00002771
	nop ; not executed offset: 00002772
	nop ; not executed offset: 00002773
	nop ; not executed offset: 00002774
	nop ; not executed offset: 00002775
	nop ; not executed offset: 00002776
	nop ; not executed offset: 00002777
	nop ; not executed offset: 00002778
	nop ; not executed offset: 00002779
	nop ; not executed offset: 0000277A
	nop ; not executed offset: 0000277B
	nop ; not executed offset: 0000277C
	nop ; not executed offset: 0000277D
	nop ; not executed offset: 0000277E
	nop ; not executed offset: 0000277F
	nop ; not executed offset: 00002780
	nop ; not executed offset: 00002781
	nop ; not executed offset: 00002782
	nop ; not executed offset: 00002783
	nop ; not executed offset: 00002784
	nop ; not executed offset: 00002785
	nop ; not executed offset: 00002786
	nop ; not executed offset: 00002787
	nop ; not executed offset: 00002788
	nop ; not executed offset: 00002789
	nop ; not executed offset: 0000278A
	nop ; not executed offset: 0000278B
	nop ; not executed offset: 0000278C
;stopped writing due to overlap with another section 0000273A
