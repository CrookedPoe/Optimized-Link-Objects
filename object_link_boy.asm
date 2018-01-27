; Inject object_link_boy
.org 0x00FDC000
.incbin "object_link_boy_optimized.zobj"

; Repoint Display Lists

; Waist
.org 0x00B9D038
.word 0x0600EBE8

; Right Shoulder
.org 0x00B9D0C8
.word 0x06014868

; Left Hand
.org 0x00B9CFA8
.word 0x06013890

; Left Fist
.org 0x00B9CFB8
.word 0x06013DF0

; Outstretched Left Hand for Holding Bottles
.org 0x00B9D0A8
.word 0x06014310

; Right Hand
.org 0x00B9CFE8
.word 0x060153C0

; Right Fist
.org 0x00B9CE88
.word 0x06015928
.org 0x00B9CFF8
.word 0x06015928

; Sword Sheath
.org 0x00B9CF28
.word 0x06015D58
.org 0x00B9D028
.word 0x06015D58
.org 0x00B9CF78 ; ?
.word 0x06015D58

; Sheathed Sword
.org 0x00B9CEC8
.word 0x06021400
.org 0x00B9D018
.word 0x06021400

; Left Fist + Kokiri Sword
.org 0x00B9CFC8
.word 0x060214A8

; Left Fist + Master Sword
.org 0x00B9CFD8
.word 0x060214A8

; Left Fist + Biggoron Sword
.org 0x00B9CF88
.word 0x060214C0

; Left Fist + Broken Giant's Knife
.org 0x00B9CF98
.word 0x060214D8

; Left Fist + Megaton Hammer
.org 0x00B9D088
.word 0x060214F0

; Left Fist + Boomerang
.org 0x00B9D098
.word 0x06013DF0

; Right Fist + Fairy Bow (and/or Fairy Slinghot?)
.org 0x00B9D008
.word 0x06021520
.org 0x00B9D048
.word 0x06021520

; Right Hand + Fairy Ocarina
.org 0x00B9D058
.word 0x06021540

; Right Hand + Ocarina of Time
.org 0x00B9D068
.word 0x06021540

; Right Fist + Hookshot / Longshot
.org 0x00B9D078
.word 0x06021530

; Right Fist + Deku Shield
.org 0x00B9CE98
.word 0x06015928

; Right Fist + Hylian Shield
.org 0x00B9CEA8
.word 0x06021500

; Right Fist + Mirror Shield
.org 0x00B9CEB8
.word 0x06021510

; Deku Shield + Sheathed Sword
.org 0x00B9CED8
.word 0x06021400

; Hylian Shield + Sheathed Sword
.org 0x00B9CEE8
.word 0x06021468

; Mirror Shield + Sheathed Sword
.org 0x00B9CEF8
.word 0x06021488

; Deku Shield + Sheath
.org 0x00B9CF38
.word 0x06015D58

; Hylian Shield + Sheath
.org 0x00B9CF48
.word 0x06021478

; Mirror Shield + Sheath
.org 0x00B9CF58
.word 0x06021498

; Deku Shield without Sheath
.org 0x00B9CF18
.word 0x00000000

; ?
.org 0x00B9CF08
.word 0x00000000
.org 0x00B9CF68
.word 0x00000000

; FPS Left Forearm
.org 0x00B9D0B8
.word 0x0601A9D8

; FPS Left Hand
.org 0x00B9D0C0
.word 0x0601BAA0

; FPS Right Forearm
.org 0x00B9D0D0
.word 0x0601C510

; FPS Right Hand + Fairy Bow
.org 0x00B9D0D8
.word 0x06021550

; Fairy Bow String
.org 0x00B9D2D4
.word 0x06020F20

; FPS Right Hand + FPS Hookshot / Longshot
.org 0x00B07598
.word 0x3C0F0602 0x25EF1560

; Hookshot / Longshot Chain
.org 0x00C34858
.word 0x3C0F0602 0x25EF0BA0

; Hookshot / Longshot Spike
.org 0x00C3473C
.word 0x3C190602 0x27390D78

; Hookshot / Longshot Aiming Reticule
.org 0x00B07E54
.word 0x3C0E0602 0x8328001E 0x25CE0E58

; Left Iron Boot
.org 0x00B9D1BC
.word 0x0601EB38

; Right Iron Boot
.org 0x00B9D1C0
.word 0x0601EF50

; Left Hover Boot
.org 0x00B9D1C4
.word 0x0601F588

; Right Hover Boot
.org 0x00B9D1C8
.word 0x0601FC80

; Left Silver / Golden Gauntlet Forearm
.org 0x00B068BC
.word 0x3C0F0602 0x25EFD688

; Left Silver / Golden Gauntlet Hand (Open Hand)
.org 0x00B06910
.word 0x3C0C0602 0x15A00004
.word 0x00401825 0x258CD9A8

; Left Silver / Golden Gauntlet Hand (Fist)
.org 0x00B068F8
.word 0x3C180602 0x244E0008
.word 0xAD0E02C0 0xAC450000
.word 0x8DAD0014 0x2718DD68

; Right Silver / Golden Gauntlet Forearm
.org 0x00B068D8
.word 0x3C0B0602 0x256BE048

; Right Silver / Golden Gauntlet Hand (Open Hand)
.org 0x00B06958
.word 0x3C0B0602 0x256BE368

; Right Silver / Golden Gauntlet Hand (Fist)
.org 0x00B06948
.word 0x3C0E0602 0x25CEE728

; Broken Piece of Giant's Knife
.org 0x00D65C5C
.word 0x060212A0

; Empty Bottle
.org 0x00B9D298
.word 0x060188E8

;0x160D8 bytes of free space between 0x21578 and 0x03764F in object_link_boy_optimized.zobj
;39.7% of the file is completely null.
