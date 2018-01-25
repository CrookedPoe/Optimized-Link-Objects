.inc "object_link_boy.asm"
.inc "object_link_child.asm"

;Disable Low Poly Display Lists in code.bin
.org 0x00C194B4
.word 0x1000000B
