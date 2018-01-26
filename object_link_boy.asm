; Inject object_link_boy
.org 0x00FDC000
.incbin "object_link_boy_optimized.zobj"

; Repoint Display Lists

; Waist
.org 0x00B9D038
.word 0x06010A10

; Left Shin
.org 0x00B9D0C8
.word 0x060115E0

; Left Hand
.org 0x00B9CFA8
.word 0x060195C0

; Left Fist
.org 0x00B9CFB8
.word 0x06019B30

; Outstretched Left Hand for Holding Bottles
.org 0x00B9D0A8
.word 0x0601A060

; Right Hand
.org 0x00B9CFE8
.word 0x0601A6C8

; Right Fist
.org 0x00B9CE88
.word 0x0601AC40
.org 0x00B9CFF8
.word 0x0601AC40

; Sword Sheath
.org 0x00B9CF28
.word 0x0601E470
.org 0x00B9D028
.word 0x0601E470
.org 0x00B9CF78 ; ?
.word 0x0601E470

; Sheathed Sword
.org 0x00B9CEC8
.word 0x06022640
.org 0x00B9D018
.word 0x06022640

; Left Fist + Kokiri Sword
.org 0x00B9CFC8
.word 0x06022770

; Left Fist + Master Sword
.org 0x00B9CFD8
.word 0x06022770

; Left Fist + Biggoron Sword
.org 0x00B9CF88
.word 0x06022790

; Left Fist + Broken Giant's Knife
.org 0x00B9CF98
.word 0x060227B0

; Left Fist + Megaton Hammer
.org 0x00B9D088
.word 0x060227D0

; Left Fist + Boomerang
.org 0x00B9D098
.word 0x06019B30

; Right Fist + Fairy Bow (and/or Fairy Slinghot?)
.org 0x00B9D008
.word 0x06022810
.org 0x00B9D048
.word 0x06022810

; Right Hand + Fairy Ocarina
.org 0x00B9D058
.word 0x060227F0

; Right Hand + Ocarina of Time
.org 0x00B9D068
.word 0x060227F0

; Right Fist + Hookshot
.org 0x00B9D078
.word 0x06022830

; Right Fist + Deku Shield
.org 0x00B9CE98
.word 0x0601AC40

; Right Fist + Hylian Shield
.org 0x00B9CEA8
.word 0x060226B0

; Right Fist + Mirror Shield
.org 0x00B9CEB8
.word 0x060226D0

; Deku Shield + Sheathed Sword
.org 0x00B9CED8
.word 0x06022640

; Hylian Shield + Sheathed Sword
.org 0x00B9CEE8
.word 0x060226F0

; Mirror Shield + Sheathed Sword
.org 0x00B9CEF8
.word 0x06022710

; Deku Shield + Sheath
.org 0x00B9CF38
.word 0x0601E470

; Hylian Shield + Sheath
.org 0x00B9CF48
.word 0x06022730

; Mirror Shield + Sheath
.org 0x00B9CF58
.word 0x06022750

; Deku Shield without Sheath
.org 0x00B9CF18
.word 0x00000000

; ?
.org 0x00B9CF08
.word 0x00000000
.org 0x00B9CF68
.word 0x00000000

; FPS Left Forearm
.org 0x00B9D0B8 ;// 06029918 ; FPS Left Forearm
.word 0x06016660

; FPS Left Hand
.org 0x00B9D0C0 ;// 06029C20 ; FPS Left Hand
.word 0x06017738

; FPS Right Forearm
.org 0x00B9D0D0 ;// 06029FA0 ; FPS Right Forearm
.word 0x060181B8

; FPS Right Hand + Fairy Bow
.org 0x00B9D0D8 ;// 0602A248 ; FPS Right Hand + Fairy Bow
.word 0x06022870

; Fairy Bow String
.org 0x00B9D2D4
.word 0x0601DBB8

; FPS Right Hand + Hookshot / Longshot
.org 0x00B07598
.word 0x3C0F0602 0x25EF2850

; Hookshot / Longshot Chain
.org 0x00C34858
.word 0x3C0F0602 0x25EFDA90

; Hookshot / Longshot Spike
.org 0x00C3473C
.word 0x3C190602 0x2739DD48

; Hookshot / Longshot Aiming Reticule
.org 0x00B07E54
.word 0x3C0E0602 0x8328001E 0x25CEE248

; Left Iron Boot
.org 0x00B9D1BC
.word 0x0601C580

; Right Iron Boot
.org 0x00B9D1C0
.word 0x0601C9A8

; Left Hover Boot
.org 0x00B9D1C4
.word 0x0601CFF0

; Right Hover Boot
.org 0x00B9D1C8
.word 0x0601D6F8

; Left Gauntlet Forearm
.org 0x00B068BC
.word 0x3C0F0602 0x25EFB070

; Left Gauntlet Hand (Open Hand)
.org 0x00B06910
.word 0x3C0C0602 0x15A00004
.word 0x00401825 0x258CB3A0

; Left Gauntlet Hand (Fist)
.org 0x00B068F8
.word 0x3C180602 0x244E0008
.word 0xAD0E02C0 0xAC450000
.word 0x8DAD0014 0x2718B770

; Right Gauntlet Forearm
.org 0x00B068D8
.word 0x3C0B0602 0x256BBA60

; Right Gauntlet Hand (Open Hand)
.org 0x00B06958
.word 0x3C0B0602 0x256BBD90

; Right Gauntlet Hand (Fist)
.org 0x00B06948
.word 0x3C0E0602 0x25CEC160

; Broken Piece of Giant's Knife
.org 0x00D65C5C
.word 0x0601E128

; Empty Bottle
.org 0x00B9D298
.word 0x060224A8

;// 0x014CF0 bytes of free space between 0x022960 and 0x03764F in object_link_boy_optimized.zobj
