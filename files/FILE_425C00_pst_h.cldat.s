	.include "asm/macros.inc"
	.text
	.incbin "baserom.nds", 0x425C00, 0x580
	.balign 512, 255
