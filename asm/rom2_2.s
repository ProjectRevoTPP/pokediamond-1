.include "asm/macros.inc"
.include "global.inc"

/* rom2.s TODO: Disassemble */

.section .data

.incbin "baserom.nds", 0xF0B50, 0x6A0C

    .global gScriptCmdTable
gScriptCmdTable: ; 0x020F355C
    .word FUN_020399A0
    .word FUN_020399A4
    .word FUN_020399A8
    .word FUN_020399B4
    .word FUN_02039A28
    .word FUN_02039A40
    .word FUN_02039A5C
    .word FUN_02039A78
    .word FUN_02039A90
    .word FUN_02039AAC
    .word FUN_02039ACC
    .word FUN_02039AF8
    .word FUN_02039B28
    .word FUN_02039B50
    .word FUN_02039B78
    .word FUN_02039BA0
    .word FUN_02039BBC
    .word FUN_02039BDC
    .word FUN_02039C08
    .word FUN_02039C40
    .word FUN_02039C78
    .word FUN_02039CE4
    .word FUN_02039CF8
    .word FUN_02039D10
    .word FUN_02039D48
    .word FUN_02039D78
    .word FUN_02039DAC
    .word FUN_02039DC4
    .word FUN_02039DD0
    .word FUN_02039E04
    .word FUN_02039E38
    .word FUN_02039E50
    .word FUN_02039E68
    .word FUN_02039E84
    .word FUN_02039EC0
    .word FUN_02039EE8
    .word FUN_02039F0C
    .word FUN_02039F30
    .word FUN_02039F58
    .word FUN_02039F88
    .word FUN_02039FB8
    .word FUN_02039FDC
    .word FUN_0203A00C
    .word FUN_0203A038
    .word FUN_0203A2C4
    .word FUN_0203A304
    .word FUN_0203A388
    .word FUN_0203A400
    .word FUN_0203A45C
    .word FUN_0203A4D0
    .word FUN_0203A560
    .word FUN_0203A590
    .word FUN_0203A5D8
    .word FUN_0203A608
    .word FUN_0203A780
    .word FUN_0203A830
    .word FUN_0203A85C
    .word FUN_0203A878
    .word FUN_0203A8B8
    .word FUN_0203A9F0
    .word FUN_0203AA90
    .word FUN_0203A630
    .word FUN_0203AAA0
    .word FUN_0203DEA8
    .word FUN_0203AB8C
    .word FUN_0203AC14
    .word FUN_0203AC9C
    .word FUN_0203AD08
    .word FUN_0203ADC4
    .word FUN_0203AE4C
    .word FUN_0203AED4
    .word FUN_0203AF34
    .word FUN_0203AF58
    .word FUN_020414E0
    .word FUN_020414FC
    .word FUN_02041518
    .word FUN_02041558
    .word FUN_02041588
    .word FUN_020415AC
    .word FUN_020415BC
    .word FUN_020413E8
    .word FUN_020413F8
    .word FUN_0204140C
    .word FUN_02041424
    .word FUN_0204143C
    .word FUN_02041478
    .word FUN_0204149C
    .word FUN_020414B8
    .word FUN_020414CC
    .word FUN_020415E0
    .word FUN_02041618
    .word FUN_02041644
    .word FUN_02041650
    .word FUN_02041664
    .word FUN_0203AFC4
    .word FUN_0203B148
    .word FUN_0203B1F0
    .word FUN_0203B3B0
    .word FUN_0203B3C0
    .word FUN_0203B3DC
    .word FUN_0203B3F8
    .word FUN_0203B440
    .word FUN_0203B468
    .word FUN_0203B500
    .word FUN_0203B544
    .word FUN_0203B574
    .word FUN_0203B5B8
    .word FUN_0203B640
    .word FUN_0203B724
    .word FUN_0203B758
    .word FUN_0203B7D8
    .word FUN_02043C6C
    .word FUN_02043C90
    .word FUN_02043CE4
    .word FUN_02043D78
    .word FUN_02043DC8
    .word FUN_02043DE0
    .word FUN_02043A44
    .word FUN_02043A94
    .word FUN_02043AAC
    .word FUN_02043ACC
    .word FUN_02043AFC
    .word FUN_02043B28
    .word FUN_02045784
    .word FUN_020457DC
    .word FUN_02045834
    .word FUN_0204588C
    .word FUN_020458E4
    .word FUN_02045918
    .word FUN_02045950
    .word FUN_02045954
    .word FUN_02045958
    .word FUN_020459AC
    .word FUN_020459E8
    .word FUN_02045A3C
    .word FUN_02045A78
    .word FUN_02045ACC
    .word FUN_02045B08
    .word FUN_02045B44
    .word FUN_02045B80
    .word FUN_02045BC8
    .word FUN_02045C04
    .word FUN_02045C40
    .word FUN_02045C7C
    .word FUN_02045CD4
    .word FUN_02045D10
    .word FUN_02045D4C
    .word FUN_0203B81C
    .word FUN_0203B85C
    .word FUN_0203B8A0
    .word FUN_020442BC
    .word FUN_02044414
    .word FUN_0204449C
    .word FUN_020444F4
    .word FUN_02044598
    .word FUN_0203BB34
    .word FUN_0203BB80
    .word FUN_0203BB84
    .word FUN_0203BB88
    .word FUN_0203BB8C
    .word FUN_02045264
    .word FUN_0203BC1C
    .word FUN_0203BCBC
    .word FUN_0203BCCC
    .word FUN_0203BCD8
    .word FUN_0203BF20
    .word FUN_0203BF2C
    .word FUN_0203BF84
    .word FUN_0203BFEC
    .word FUN_0203C118
    .word FUN_0203C12C
    .word FUN_0203C278
    .word FUN_0203C2C4
    .word FUN_0203C2E0
    .word FUN_0203C2F0
    .word FUN_0203C300
    .word FUN_0203C32C
    .word FUN_0203C33C
    .word FUN_0203C368
    .word FUN_0203C3C8
    .word FUN_0203C3E8
    .word FUN_0203C430
    .word FUN_020416A8
    .word FUN_02041770
    .word FUN_020417E0
    .word FUN_02041808
    .word FUN_0203C4F0
    .word FUN_0203C520
    .word FUN_0203C6C4
    .word FUN_0203C70C
    .word FUN_0203C730
    .word FUN_0203C844
    .word FUN_0203C874
    .word FUN_0203C8B4
    .word FUN_0203C8E4
    .word FUN_0203C930
    .word FUN_0203C960
    .word FUN_0203C990
    .word FUN_0203CA20
    .word FUN_0203CA2C
    .word FUN_0203CA5C
    .word FUN_0203CB08
    .word FUN_0203CB20
    .word FUN_0203CB48
    .word FUN_0203CB60
    .word FUN_020406CC
    .word FUN_02040700
    .word FUN_02040724
    .word FUN_02040748
    .word FUN_02040790
    .word FUN_020407C8
    .word FUN_02040800
    .word FUN_0204083C
    .word FUN_02040874
    .word FUN_0204091C
    .word FUN_020409C0
    .word FUN_020409F8
    .word FUN_02040A30
    .word FUN_02040A7C
    .word FUN_02040B0C
    .word FUN_02040B5C
    .word FUN_02040BAC
    .word FUN_0203CBBC
    .word FUN_02040BFC
    .word FUN_02040C34
    .word FUN_02040C6C
    .word FUN_02040CA4
    .word FUN_0203CB70
    .word FUN_0204185C
    .word FUN_0204188C
    .word FUN_0203CBE8
    .word FUN_02041970
    .word FUN_020419F8
    .word FUN_02041A80
    .word FUN_02041AB4
    .word FUN_02041AD4
    .word FUN_02041AE0
    .word FUN_02041B10
    .word FUN_02041B70
    .word FUN_02041B9C
    .word FUN_02041BC4
    .word FUN_02041BF0
    .word FUN_0203CC88
    .word FUN_0203CD20
    .word FUN_0203CDB8
    .word FUN_0203CDC4
    .word FUN_0203CDD0
    .word FUN_0203CE00
    .word FUN_0203FE90
    .word FUN_0203FEC0
    .word FUN_0203FF10
    .word FUN_02040028
    .word FUN_02040074
    .word FUN_020400C8
    .word FUN_0204011C
    .word FUN_02040170
    .word FUN_020401CC
    .word FUN_02040204
    .word FUN_02040220
    .word FUN_0204025C
    .word FUN_02040298
    .word FUN_020402D4
    .word FUN_02040304
    .word FUN_02040340
    .word FUN_02040370
    .word FUN_020403A0
    .word FUN_020403D0
    .word FUN_02040414
    .word FUN_02040458
    .word FUN_020404FC
    .word FUN_0204052C
    .word FUN_0204056C
    .word FUN_02040488
    .word FUN_020405CC
    .word FUN_020405F8
    .word FUN_02040638
    .word FUN_0204064C
    .word FUN_02040660
    .word FUN_020406C0
    .word FUN_0204059C
    .word FUN_020405B4
    .word FUN_02044CE0
    .word FUN_02044D44
    .word FUN_0203CE0C
    .word FUN_0203CE8C
    .word FUN_0203CEBC
    .word FUN_0203CF04
    .word FUN_0203CF34
    .word FUN_0203CF64
    .word FUN_0203CF94
    .word FUN_0203CFC4
    .word FUN_0203CFC8
    .word FUN_0203D050
    .word FUN_0203D0F8
    .word FUN_0203D134
    .word FUN_0203D140
    .word FUN_0203D150
    .word FUN_0203D178
    .word FUN_0203D194
    .word FUN_0203D1A4
    .word FUN_0203D1C0
    .word FUN_0203D214
    .word FUN_0203C054
    .word FUN_0203C090
    .word FUN_0203C0CC
    .word FUN_0203D23C
    .word FUN_0203D248
    .word FUN_0203D278
    .word FUN_0203D2A4
    .word FUN_0203D2E4
    .word FUN_0203D330
    .word FUN_0203D33C
    .word FUN_0203D36C
    .word FUN_0203D3A4
    .word FUN_0203D60C
    .word FUN_0203D61C
    .word FUN_0203D3DC
    .word FUN_0203D448
    .word FUN_0203D458
    .word FUN_0203D490
    .word FUN_0203D528
    .word FUN_0203D5B0
    .word FUN_0203D5F8
    .word FUN_0203D630
    .word FUN_0203D66C
    .word FUN_0203D6C4
    .word FUN_0203D560
    .word FUN_0203FCF4
    .word FUN_0203FDBC
    .word FUN_0203FE08
    .word FUN_0203FE48
    .word FUN_0203D868
    .word FUN_0203D874
    .word FUN_0203D8A0
    .word FUN_0203D8D0
    .word FUN_0203D8E8
    .word FUN_0203D8EC
    .word FUN_0203D938
    .word FUN_0203D948
    .word FUN_0203D728
    .word FUN_0203D738
    .word FUN_0203D774
    .word FUN_0203D834
    .word FUN_020453F4
    .word FUN_02045424
    .word FUN_02045438
    .word FUN_02045468
    .word FUN_02045484
    .word FUN_020454CC
    .word FUN_0204552C
    .word FUN_02045500
    .word FUN_0204557C
    .word FUN_02045590
    .word FUN_020455BC
    .word FUN_020455D0
    .word FUN_020455E4
    .word FUN_02045610
    .word FUN_02045624
    .word FUN_02045638
    .word FUN_02045664
    .word FUN_0203DC00
    .word FUN_0203DC58
    .word FUN_0203DC70
    .word FUN_0203DC88
    .word FUN_0203DCA0
    .word FUN_02043E00
    .word FUN_02043E20
    .word FUN_0203DCB8
    .word FUN_0203DCC8
    .word FUN_0203DCD8
    .word FUN_0203DCE8
    .word FUN_0203DCF8
    .word FUN_0203DD08
    .word FUN_0203DD18
    .word FUN_0203DD34
    .word FUN_02044B00
    .word FUN_0203C460
    .word FUN_0203C4B0
    .word FUN_0203D958
    .word FUN_02040D04
    .word FUN_02040D7C
    .word FUN_02042B0C
    .word FUN_02042B40
    .word FUN_02042B74
    .word FUN_02042BA8
    .word FUN_02042BDC
    .word FUN_02042C10
    .word FUN_02042C44
    .word FUN_02042C8C
    .word FUN_02042CBC
    .word FUN_0203D998
    .word FUN_0203D9E8
    .word FUN_0203DA78
    .word FUN_0203DAB0
    .word FUN_0203DAE8
    .word FUN_0203DB38
    .word FUN_0203DB88
    .word FUN_0203AB44
    .word FUN_0203AB74
    .word FUN_0203DBD4
    .word FUN_0203A484
    .word FUN_0203B8E4
    .word FUN_0203B944
    .word FUN_0203B968
    .word FUN_0203B9B4
    .word FUN_0203BA3C
    .word FUN_0203BAB0
    .word FUN_0203BAF4
    .word FUN_0204434C
    .word FUN_020443A8
    .word FUN_02044B2C
    .word FUN_02044B84
    .word FUN_02044C0C
    .word FUN_02044C88
    .word FUN_0203DD60
    .word FUN_0203DE00
    .word FUN_0203DE4C
    .word FUN_0203DE58
    .word FUN_0203DE80
    .word FUN_02043CB4
    .word FUN_02043E9C
    .word FUN_02044120
    .word FUN_02044138
    .word FUN_0204413C
    .word FUN_02043E50
    .word FUN_02043E68
    .word FUN_02043EFC
    .word FUN_02043D28
    .word FUN_0203DD50
    .word FUN_02044140
    .word FUN_02043F50
    .word FUN_02043FA0
    .word FUN_02043FF4
    .word FUN_0203DEC4
    .word FUN_0203DEF8
    .word FUN_0203DF2C
    .word FUN_0203DF38
    .word FUN_0203DF64
    .word FUN_0203DF84
    .word FUN_0203DFA8
    .word FUN_0203DFE0
    .word FUN_0204488C
    .word FUN_020448D4
    .word FUN_020449A4
    .word FUN_02044034
    .word FUN_0203B618
    .word FUN_020440C0
    .word FUN_020440F0
    .word FUN_02044F58
    .word FUN_0203E018
    .word FUN_0203E054
    .word FUN_0203E078
    .word FUN_0203E0CC
    .word FUN_0203E120
    .word FUN_02045D88
    .word FUN_02045DD0
    .word FUN_02044D8C
    .word FUN_02044E34
    .word FUN_02044E78
    .word FUN_02040E4C
    .word FUN_0203E138
    .word FUN_0203E168
    .word FUN_0203E254
    .word FUN_02045678
    .word FUN_020456D4
    .word FUN_0204572C
    .word FUN_0203E258
    .word FUN_0203E29C
    .word FUN_0203E2F8
    .word FUN_0203E35C
    .word FUN_0203E38C
    .word FUN_0203C174
    .word FUN_0203C1AC
    .word FUN_0203C200
    .word FUN_02042354
    .word FUN_02042364
    .word FUN_02042394
    .word FUN_020423B0
    .word FUN_02042700
    .word FUN_02042780
    .word FUN_020427A8
    .word FUN_020427D0
    .word FUN_02042864
    .word FUN_02042894
    .word FUN_020428E0
    .word FUN_0203E4F0
    .word FUN_0203E510
    .word FUN_0203E568
    .word FUN_0203E3D0
    .word FUN_0203E408
    .word FUN_0203E440
    .word FUN_0203E470
    .word FUN_0203E4A0
    .word FUN_0203E4B0
    .word FUN_02044ED8
    .word FUN_0203E4D8
    .word FUN_02044F20
    .word FUN_02045268
    .word FUN_02045398
    .word FUN_0204539C
    .word FUN_020452B4
    .word FUN_02045308
    .word FUN_0204469C
    .word FUN_02044658
    .word FUN_0203BC2C
    .word FUN_02039A10
    .word FUN_0203A04C
    .word FUN_0203A098
    .word FUN_0203A0FC
    .word FUN_0203A13C
    .word FUN_0203A188
    .word FUN_0203A210
    .word FUN_0203C7F4
    .word FUN_0203C820
    .word FUN_0203E5DC
    .word FUN_0203C788
    .word FUN_0203C7E4
    .word FUN_0203C0FC
    .word FUN_0203E674
    .word FUN_0203BD08
    .word FUN_0203BD28
    .word FUN_0203BE50
    .word FUN_0203BECC
    .word FUN_0203BF00
    .word FUN_0203A3C4
    .word FUN_0203E684
    .word FUN_0203E6B4
    .word FUN_0203E6C4
    .word FUN_0203E6FC
    .word FUN_0203E72C
    .word FUN_0204478C
    .word FUN_02044800
    .word FUN_0203E744
    .word FUN_02044158
    .word FUN_0204416C
    .word FUN_02044198
    .word FUN_0203E774
    .word FUN_0203E7F0
    .word FUN_0203E81C
    .word FUN_0203E848
    .word FUN_0203E858
    .word FUN_02041C38
    .word FUN_02045E1C
    .word FUN_02045E20
    .word FUN_02045EE0
    .word FUN_02045EE4
    .word FUN_02045F84
    .word FUN_02045F88
    .word FUN_02045F24
    .word FUN_02045FCC
    .word FUN_0203E870
    .word FUN_0203E894
    .word FUN_0203E8C4
    .word FUN_0203E8F4
    .word FUN_0203E928
    .word FUN_0203E940
    .word FUN_0203E954
    .word FUN_0203E968
    .word FUN_02044FE8
    .word FUN_0204505C
    .word FUN_02045104
    .word FUN_02045170
    .word FUN_02040EB4
    .word FUN_0203E9CC
    .word FUN_0203EA68
    .word FUN_02041E40
    .word FUN_02041FDC
    .word FUN_02042038
    .word FUN_02042110
    .word FUN_0203EA90
    .word FUN_0203EAB0
    .word FUN_0203EB20
    .word FUN_0203EB48
    .word FUN_0203EB88
    .word FUN_02042D1C
    .word FUN_02046010
    .word FUN_0204601C
    .word FUN_02046028
    .word FUN_0204602C
    .word FUN_0203C5BC
    .word FUN_0203C614
    .word FUN_0203C680
    .word FUN_0203EBC8
    .word FUN_02044A6C
    .word FUN_02044A94
    .word FUN_0203EBE4
    .word FUN_0203ECAC
    .word FUN_0203ECD8
    .word FUN_0203ECF4
    .word FUN_0203ED10
    .word FUN_02041194
    .word FUN_020411C4
    .word FUN_02041340
    .word FUN_02040964
    .word FUN_0203ED70
    .word FUN_0204387C
    .word FUN_020438D0
    .word FUN_02043918
    .word FUN_020439B4
    .word FUN_0203FE80
    .word FUN_0203EDA4
    .word FUN_0203EDC8
    .word FUN_0203EDE0
    .word FUN_0203EE08
    .word FUN_0203EE18
    .word FUN_0203EE28
    .word FUN_0203EE58
    .word FUN_0203EE68
    .word FUN_0203EE78
    .word FUN_02040DB4
    .word FUN_0203EE98
    .word FUN_0203EED8
    .word FUN_0203EF58
    .word FUN_0203F00C
    .word FUN_0203F020
    .word FUN_0203F034
    .word FUN_0203F058
    .word FUN_0203F07C
    .word FUN_0203F110
    .word FUN_0203F174
    .word FUN_0203F19C
    .word FUN_0203A288
    .word FUN_0203F234
    .word FUN_0203F254
    .word FUN_0203F26C
    .word FUN_0203C58C
    .word FUN_02040DEC
    .word FUN_0203F2AC
    .word FUN_02043B84
    .word FUN_0203F2E4
    .word FUN_02043C28
    .word FUN_0203F31C
    .word FUN_02044730
    .word FUN_0203F348
    .word FUN_0203F38C
    .word FUN_0203F39C
    .word FUN_0204214C
    .word FUN_0203F3AC
    .word FUN_0203F44C
    .word FUN_0203F418
    .word FUN_020408BC
    .word FUN_02044A0C
    .word FUN_0203F484
    .word FUN_02041674
    .word FUN_0203F4D8
    .word FUN_0203F508
    .word FUN_0203F5D4
    .word FUN_0203F604
    .word FUN_0203F634
    .word FUN_0203F664
    .word FUN_0203F6E4
    .word FUN_0203F720
    .word FUN_0203BDB8
    .word FUN_0203BE68
    .word FUN_0203BE80
    .word FUN_0203F760
    .word FUN_0203F7C8
    .word FUN_0203F80C
    .word FUN_0203F880
    .word FUN_0203F924
    .word FUN_02042950
    .word FUN_02042980
    .word FUN_02042998
    .word FUN_020429B8
    .word FUN_020429E8
    .word FUN_02042A18
    .word FUN_02042A48
    .word FUN_02042A98
    .word FUN_0203D7DC
    .word FUN_0203ACC4
    .word FUN_0203F8C0
    .word FUN_0203F954
    .word FUN_0204190C
    .word FUN_0203B024
    .word FUN_0203F9DC
    .word FUN_0203F988
    .word FUN_0203F9B0
    .word FUN_0203B914
    .word FUN_020453A0
    .word FUN_0203FA14
    .word FUN_02043B54
    .word FUN_02043BD0
    .word FUN_0203FA58
    .word FUN_0203B7F0
    .word FUN_0203FB4C
    .word FUN_0203B790
    .word FUN_020413C0
    .word FUN_0203FB64
    .word FUN_0203FB94
    .word FUN_0203FBA0
    .word FUN_0203FBAC
    .word FUN_02040EF8
    .word FUN_0203B2E0
    .word FUN_0203FBBC
    .word FUN_0203FC1C
    .word FUN_020451D0
    .word FUN_02042000
    .word FUN_0203AD54
    .word FUN_0203D4E8
    .word FUN_0203D920
    .word FUN_02041B40
    .word FUN_0203D0A4
    .word FUN_0203FC58
    .word FUN_0203CAE8
    .word FUN_0203A340
    .word FUN_0203FC80
    .word FUN_0203FCB0
    .word FUN_0203FCDC
    .word FUN_02040F34
    .word FUN_02040F6C
    .word FUN_02040FA4
    .word FUN_02040FDC
    .word FUN_02041014
    .word FUN_0204104C
    .word FUN_02041094
    .word FUN_020410C8
    .word FUN_02041100
    .word FUN_02041138
    .word FUN_02041174
    .word FUN_0203AF84
    .word FUN_0203AFA4

.incbin "baserom.nds", 0xF80A0, 0x13684
