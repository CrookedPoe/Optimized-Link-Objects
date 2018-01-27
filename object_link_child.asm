; Inject object_link_child
.org 0x01014000
.incbin "object_link_child_optimized.zobj"

; Repoint Display Lists

; Waist
.org 0x00B9D03C
.word 0x06011A80

; Right Shoulder
.org 0x00B9D0CC
.word 0x06017340

; Left Hand
.org 0x00B9CFAC
.word 0x06016090

; Left Fist
.org 0x00B9CFBC
.word 0x06016458

; Outstretched Left Hand for Holding Bottles
.org 0x00B9D0AC
.word 0x06016EB8

; Right Hand
.org 0x00B9CFEC
.word 0x06017AD0

; Right Fist
.org 0x00B9CE8C
.word 0x06017E90
.org 0x00B9CFFC
.word 0x06017E90

; Sword Sheath
.org 0x00B9CF2C
.word 0x060180A0
.org 0x00B9D02C
.word 0x060180A0

; Sheathed Sword
.org 0x00B9CECC
.word 0x0601F6F0
.org 0x00B9D01C
.word 0x0601F6F0

; Left Fist + Kokiri Sword
.org 0x00B9CFCC
.word 0x0601F778

; Left Fist + Master Sword
.org 0x00B9CFDC
.word 0x0601F778

; Left Fist + Biggoron Sword
.org 0x00B9CF8C
.word 0x0601F790

; Left Fist + Broken Giant's Knife
.org 0x00B9CF9C
.word 0x0601F790

; Left Fist + Megaton Hammer
.org 0x00B9D08C
.word 0x06016458

; Left Fist + Boomerang
.org 0x00B9D09C
.word 0x0601F7A0

; Right Fist + Fairy Slingshot (and/or Fairy Bow?)
.org 0x00B9D00C
.word 0x0601F7C0
.org 0x00B9D04C
.word 0x0601F7C0

; Right Hand + Fairy Ocarina
.org 0x00B9D05C
.word 0x0601F7D0

; Right Hand + Ocarina of Time
.org 0x00B9D06C
.word 0x0601F7E0

; Right Fist + Hookshot
.org 0x00B9D07C
.word 0x06017E90

; Right Fist + Deku Shield
.org 0x00B9CE9C
.word 0x0601F7B0

; Right Fist + Hylian Shield
.org 0x00B9CEAC
.word 0x06017E90

; Right Fist + Mirror Shield
.org 0x00B9CEBC
.word 0x06017E90

; Deku Shield + Sheathed Sword
.org 0x00B9CEDC
.word 0x0601F758

; Hylian Shield + Sheathed Sword
.org 0x00B9CEEC
.word 0x0601F738

; Mirror Shield + Sheathed Sword
.org 0x00B9CEFC
.word 0x0601F6F0

; Deku Shield + Sheath
.org 0x00B9CF3C
.word 0x0601F768

; Hylian Shield + Sheath
.org 0x00B9CF4C
.word 0x0601F748

; Mirror Shield + Sheath
.org 0x00B9CF5C
.word 0x060180A0

; Deku Shield without Sheath
.org 0x00B9CF1C
.word 0x0601F718
.org 0x00B9CF7C
.word 0x0601F718

; ?
.org 0x00B9CF0C
.word 0x00000000
.org 0x00B9CF6C
.word 0x00000000

; FPS Left Forearm (Adult Link)
.org 0x00B9D0BC
.word 0x00000000

; FPS Left Hand (Adult Link)
.org 0x00B9D0C4
.word 0x00000000

; FPS Right Forearm (Adult Link)
.org 0x00B9D0D4
.word 0x00000000

; FPS Right Arm + Fairy Slingshot
.org 0x00B9D0DC
.word 0x0601F7F0

; Fairy Slingshot String
.org 0x00B9D2E4
.word 0x0601C3C8

; Goron Bracelet
.org 0x00B069D4
.word 0x3C0C0602 0x258CC208

; Deku Stick
.org 0x00B0803C
.word 0x3C190601 0x3739BF30
.org 0x00D65C64
.word 0x0601BF30

; Empty Bottle
.org 0x00B9D29C
.word 0x060194A8

; Skull Mask
.org 0x00C236E8
.word 0x0601C878

; Spooky Mask
.org 0x00C236EC
.word 0x0601CC68

; Keaton Mask
.org 0x00C236E4
.word 0x0601D108

; Mask of Truth
.org 0x00C23700
.word 0x0601D538

; Goron Mask
.org 0x00C236F4
.word 0x0601D9F8

; Zora Mask
.org 0x00C236F8
.word 0x0601DF48

; Gerudo Mask
.org 0x00C236FC
.word 0x0601E990

; Bunny Hood
.org 0x00C236F0
.word 0x0601F290

;0xD5C0 bytes of free space between 0x1F808 and 0x2CDC7 in object_link_child_optimized.zobj
;30% of the file is completely null.
