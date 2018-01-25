;// Inject object_link_boy
.org 0x00FDC000
.incbin "object_link_boy_optimized.zobj"

;// Repoint Display Lists in code.bin
.org 0x00B068BC ;// 3C0F xxxx 25EF xxxx ; Left Gauntlet Forearm Piece
.word 0x3C0F0602 0x25EFB070
.org 0x00B068D8 ;// 3C0B xxxx 256B xxxx ; Right Gauntlet Forearm Piece
.word 0x3C0B0602 0x256BBA60
.org 0x00B068F8 ;// 3C18 xxxx 244E 0008 AD0E 02C0 AC45 0000 8DAD 0014 2718 xxxx ; Left Gauntlet Fist Piece
.word 0x3C180602 0x244E0008
.word 0xAD0E02C0 0xAC450000
.word 0x8DAD0014 0x2718B770
.org 0x00B06910 ;// 3C0C xxxx 15A0 0004 0040 1825 258C xxxx ; Left Gauntlet Hand Piece
.word 0x3C0C0602 0x15A00004
.word 0x00401825 0x258CB3A0
.org 0x00B06948 ;// 3C0E xxxx 25CE xxxx ; Right Gauntlet Fist Piece
.word 0x3C0E0602 0x25CEC160
.org 0x00B06958 ;// 3C0B xxxx 256B xxxx ; Right Gauntlet Hand Piece
.word 0x3C0B0602 0x256BBD90
.org 0x00B07598 ;// 3C0F xxxx 25EF xxxx ; FPS Right Hand + Hookshot
.word 0x3C0F0602 0x25EF2850
.org 0x00B07E54 ;// 3C0E xxxx 8328 001E 25CE xxxx ; Hookshot Aiming Riticule
.word 0x3C0E0602 0x8328001E 0x25CEE248
.org 0x00B9CE88 ;// 060226E0 ; Right Fist
.word 0x0601AC40
.org 0x00B9CE98 ;// 060226E0 ; Right Fist + Deku Shield
.word 0x0601AC40
.org 0x00B9CEA8 ;// 06022970 ; Right Fist + Hylian Shield
.word 0x060226B0
.org 0x00B9CEB8 ;// 060241C0 ; Right Fist + Mirror Shield
.word 0x060226D0
.org 0x00B9CEC8 ;// 06023160 ; Sword + Sheath
.word 0x06022640
.org 0x00B9CED8 ;// 06023160 ; Deku Shield + Sword + Sheath
.word 0x06022640
.org 0x00B9CEE8 ;// 06020A78 ; Hylian Shield + Sword + Sheath
.word 0x060226F0
.org 0x00B9CEF8 ;// 060211B8 ; Mirror Shield + Sword + Sheath
.word 0x06022710
.org 0x00B9CF08 ;// 00000000 ; ?
.word 0x00000000
.org 0x00B9CF18 ;// 00000000 ; Deku Shield for on back without Sheath
.word 0x00000000
.org 0x00B9CF28 ;// 060249D8 ; Sword Sheath
.word 0x0601E470
.org 0x00B9CF38 ;// 060249D8 ; Deku Shield + Sheath
.word 0x0601E470
.org 0x00B9CF48 ;// 06020E70 ; Hylian Shield + Sheath
.word 0x06022730
.org 0x00B9CF58 ;// 060216B0 ; Mirror Shield + Sheath
.word 0x06022750
.org 0x00B9CF68 ;// 00000000 ; ?
.word 0x00000000
.org 0x00B9CF78 ;// 060249D8 ; ? (Sword Sheath)
.word 0x0601E470
.org 0x00B9CF88 ;// 060238C8 ; Left Fist + Biggoron Sword
.word 0x06022790
.org 0x00B9CF98 ;// 06023D50 ; Left Fist + Broken Giant's Knife
.word 0x060227B0
.org 0x00B9CFA8 ;// 06021AA8 ; Left Hand
.word 0x060195C0
.org 0x00B9CFB8 ;// 06021CE8 ; Left Fist
.word 0x06019B30
.org 0x00B9CFC8 ;// 06021F78 ; Left Fist + Kokiri Sword
.word 0x06022770
.org 0x00B9CFD8 ;// 06021F78 ; Left Fist + Master Sword
.word 0x06022770
.org 0x00B9CFE8 ;// 06022498 ; Right Hand
.word 0x0601A6C8
.org 0x00B9CFF8 ;// 060226E0 ; Right Fist
.word 0x0601AC40
.org 0x00B9D008 ;// 06022DA8 ; Right Fist + Fairy Bow (Fairy Slingshot?)
.word 0x06022810
.org 0x00B9D018 ;// 06023160 ; Sword + Sheath
.word 0x06022640
.org 0x00B9D028 ;// 060249D8 ; Sword Sheath
.word 0x0601E470
.org 0x00B9D038 ;// 06035330 ; Waist
.word 0x06010A10
.org 0x00B9D048 ;// 06022DA8 ; Right Fist + Fairy Bow (Fairy Slingshot?)
.word 0x06022810
.org 0x00B9D058 ;// 06024698 ; Right Hand + Fairy Ocarina
.word 0x060227F0
.org 0x00B9D068 ;// 06024698 ; Right Hand + Ocarina of Time
.word 0x060227F0
.org 0x00B9D078 ;// 06024D70 ; Right Fist + Hookshot
.word 0x06022830
.org 0x00B9D088 ;// 060233E0 ; Left Fist + Megaton Hammer
.word 0x060227D0
.org 0x00B9D098 ;// 06021AA8 ; Left Fist + Boomerang
.word 0x06019B30
.org 0x00B9D0A8 ;// 06024B58 ; Outstretched Hand for Holding Bottles
.word 0x0601A060
.org 0x00B9D0B8 ;// 06029918 ; FPS Left Forearm
.word 0x06016660
.org 0x00B9D0C0 ;// 06029C20 ; FPS Left Hand
.word 0x06017738
.org 0x00B9D0C8 ;// 06036E58 ; Left Shin
.word 0x060115E0
.org 0x00B9D0D0 ;// 06029FA0 ; FPS Right Forearm
.word 0x060181B8
.org 0x00B9D0D8 ;// 0602A248 ; FPS Right Hand + Fairy Bow
.word 0x06022870
.org 0x00B9D1BC ;// 06025918 ; Left Iron Boot
.word 0x0601C580
.org 0x00B9D1C0 ;// 06025A60 ; Right Iron Boot
.word 0x0601C9A8
.org 0x00B9D1C4 ;// 06025BA8 ; Left Hover Boot
.word 0x0601CFF0
.org 0x00B9D1C8 ;// 06025DB0 ; Right Hover Boot
.word 0x0601D6F8
.org 0x00B9D298 ;// 0602AD58 ; Empty Bottle
.word 0x060224A8
.org 0x00B9D2D4 ;// 0602B108 ; Fairy Bow String
.word 0x0601DBB8
.org 0x00C3473C ;// 3C19 xxxx 2739 xxxx ; Hookshot Spike
.word 0x3C190602 0x2739DD48
.org 0x00C34858 ;// 3C0F xxxx 25EF xxxx ; Hookshot Chain
.word 0x3C0F0602 0x25EFDA90
.org 0x00D65C5C ;// 0602BA38 ; Broken Giant's Knife Blade
.word 0x0601E128

;// 0x014CF0 bytes of free space between 0x022960 and 0x03764F in object_link_boy_optimized.zobj
