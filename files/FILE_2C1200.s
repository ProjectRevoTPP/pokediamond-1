	.include "asm/macros.inc"
	.text
	.incbin "baserom.nds", 0x2C1200, 0x1600
	.balign 512, 255