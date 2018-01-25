;// Inject object_link_child
.org 0x01014000
.incbin "object_link_child_optimized.zobj"

;// Repoint Display Lists in code.bin and player.bin
.org 0x00B069D4 ;// 3C0C xxxx 258C xxxx ; Goron Bracelet
.word 0x3C0C0602 0x258CA840
;//0x00B069C8 = ROM address of the code that decides whether or not to load the Goron Bracelet. (0x10000009 = No Goron Bracelet)
.org 0x00B0803C ;// 3C19 xxxx 3739 xxxx ; Deku Stick
.word 0x3C190601 0x3739C528
.org 0x00B9CE8C ;// 06014320 ; Right Fist
.word 0x06017E90
.org 0x00B9CE9C ;// 06014440 ; Right Fist + Deku Shield
.word 0x0601F9C8
.org 0x00B9CEAC ;// 06014320 ; Right Fist + Hylian Shield
.word 0x06017E90
.org 0x00B9CEBC ;// 06014320 ; Right Fist + Mirror Shield
.word 0x06017E90
.org 0x00B9CECC ;// 06015248 ; Sword + Sheath
.word 0x0601F938
.org 0x00B9CEDC ;// 06014D68 ; Deku Shield + Sword + Sheath
.word 0x0601FA00
.org 0x00B9CEEC ;// 060148A8 ; Hylian Shield + Sword + Sheath
.word 0x0601FB18
.org 0x00B9CEFC ;// 06015248 ; Mirror Shield + Sword + Sheath
.word 0x0601F938
.org 0x00B9CF0C ;// 00000000 ; ?
.word 0x00000000
.org 0x00B9CF1C ;// 06022688 ; Deku Shield for on back without Sheath
.word 0x0601F9E0
.org 0x00B9CF2C ;// 06015408 ; Sword Sheath
.word 0x060185F0
.org 0x00B9CF3C ;// 06015010 ; Deku Shield + Sheath
.word 0x0601FA18
.org 0x00B9CF4C ;// 06014B40 ; Hylian Shield + Sheath
.word 0x0601FB28
.org 0x00B9CF5C ;// 06015408 ; Mirror Shield + Sheath
.word 0x060185F0
.org 0x00B9CF6C ;// 00000000 ; ?
.word 0x00000000
.org 0x00B9CF7C ;// 06022688 ; ? (Deku Shield for on back without Sheath)
.word 0x0601F9E0
.org 0x00B9CF8C ;// 06015540 ; Left Fist + Biggoron Sword
.word 0x0601F998
.org 0x00B9CF9C ;// 06015540 ; Left Fist + Broken Giant's Knife
.word 0x0601F998
.org 0x00B9CFAC ;// 06013CB0 ; Left Hand
.word 0x06017040
.org 0x00B9CFBC ;// 06013E18 ; Left Fist
.word 0x06017408
.org 0x00B9CFCC ;// 06013F38 ; Left Fist + Kokiri Sword
.word 0x0601F960
.org 0x00B9CFDC ;// 06013F38 ; Left Fist + Master Sword
.word 0x0601F960
.org 0x00B9CFEC ;// 060141C0 ; Right Hand
.word 0x06017AD0
.org 0x00B9CFFC ;// 06014320 ; Right Fist
.word 0x06017E90
.org 0x00B9D00C ;// 06015DF0 ; Right Fist + Fairy Slingshot (Fairy Bow?)
.word 0x0601F988
.org 0x00B9D01C ;// 06015248 ; Sword + Sheath
.word 0x0601F938
.org 0x00B9D02C ;// 06015408 ; Sword Sheath
.word 0x060185F0
.org 0x00B9D03C ;// 060202A8 ; Waist
.word 0x06011A80
.org 0x00B9D04C ;// 06015DF0 ; Right Fist + Fairy Slingshot (Fairy Bow?)
.word 0x0601F988
.org 0x00B9D05C ;// 06015BA8 ; Right Hand + Fairy Ocarina
.word 0x0601F9B8
.org 0x00B9D06C ;// 06015958 ; Right Hand + Ocarina of Time
.word 0x0601F9A8
.org 0x00B9D07C ;// 060141C0 ; Right Fist + Hookshot
.word 0x06017E90
.org 0x00B9D08C ;// 06013CB0 ; Left Fist + Megaton Hammer
.word 0x06017408
.org 0x00B9D09C ;// 06014660 ; Left Fist + Boomerang
.word 0x0601F978
.org 0x00B9D0AC ;// 06015FD0 ; Outstretched Hand for Holding Bottles
.word 0x06017798
.org 0x00B9D0BC ;// 00000000 ; FPS Left Forearm
.word 0x00000000
.org 0x00B9D0C4 ;// 00000000 ; FPS Left Hand
.word 0x00000000
.org 0x00B9D0CC ;// 06021AE8 ; Right Shoulder
.word 0x06015E40
.org 0x00B9D0D4 ;// 00000000 ; FPS Right Forearm
.word 0x00000000
.org 0x00B9D0DC ;// 06018048 ; FPS Right Arm + Fairy Slingshot
.word 0x0601BAD0
.org 0x00B9D29C ;// 06018478 ; Empty Bottle
.word 0x0601C120
.org 0x00B9D2E4 ;// 060221A8 ; Fairy Slingshot String
.word 0x0601C288
.org 0x00C236E4 ;// 0602B060 ; Keaton Mask
.word 0x0601D350
.org 0x00C236E8 ;// 0602AD40 ; Skull Mask
.word 0x0601CAC0
.org 0x00C236EC ;// 0602AF70 ; Spooky Mask
.word 0x0601CEB0
.org 0x00C236F0 ;// 0602CA38 ; Bunny Hood
.word 0x0601F4D8
.org 0x00C236F4 ;// 0602B350 ; Goron Mask
.word 0x0601DC40
.org 0x00C236F8 ;// 0602B580 ; Zora Mask
.word 0x0601E198
.org 0x00C236FC ;// 0602B788 ; Gerudo Mask
.word 0x0601EBD8
.org 0x00C23700 ;// 0602B1F0 ; Mask of Truth
.word 0x0601D780

;// 0xD379 bytes of free space between 0x1FA50 and 0x2CDC7 in object_link_child_optimized.zobj
