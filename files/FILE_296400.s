	.include "asm/macros.inc"
	.text
	.incbin "baserom.nds", 0x296400, 0x320
	.balign 512, 255
