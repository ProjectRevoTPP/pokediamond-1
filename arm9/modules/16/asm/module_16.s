	.include "asm/macros.inc"
	.include "global.inc"
	.section .text
	.balign 4, 0

	thumb_func_start MOD16_021D74E0
MOD16_021D74E0: ; 0x021D74E0
	push {r3, r4, r5, lr}
	sub sp, #0x20
	mov r1, #0
	add r5, r0, #0
	mov r0, #0x36
	add r2, r1, #0
	bl FUN_0200433C
	mov r2, #1
	mov r0, #3
	mov r1, #0x25
	lsl r2, r2, #0x12
	bl FUN_0201681C
	add r0, r5, #0
	mov r1, #4
	mov r2, #0x25
	bl FUN_02006268
	add r4, r0, #0
	bne _021D750E
	bl ErrorHandling
_021D750E:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	mov r0, #8
	mov r1, #0x25
	bl FUN_0201C24C
	add r0, r5, #0
	bl FUN_0200628C
	add r5, r0, #0
	ldr r0, _021D7584 ; =MOD16_021D7650
	add r1, r4, #0
	bl FUN_02015F10
	bl FUN_02015F1C
	bl FUN_0201CC08
	mov r0, #4
	bl FUN_0201CC24
	cmp r0, #1
	beq _021D7546
	bl ErrorHandling
_021D7546:
	mov r0, #0x25
	bl MOD16_021D79FC
	ldr r0, [r5]
	add r1, sp, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x10]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x1c]
	mov r0, #0x25
	bl MOD16_021D76AC
	str r0, [r4]
	mov r0, #1
	mov r1, #0x2a
	bl FUN_020051EC
	mov r0, #1
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D7584: .word MOD16_021D7650
	thumb_func_end MOD16_021D74E0

	thumb_func_start MOD16_021D7588
MOD16_021D7588: ; 0x021D7588
	push {r3, r4, r5, lr}
	add r4, r1, #0
	bl FUN_02006278
	ldr r1, [r4]
	add r5, r0, #0
	cmp r1, #3
	bhi _021D7608
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D75A4: ; jump table
	.short _021D75AC - _021D75A4 - 2 ; case 0
	.short _021D75C4 - _021D75A4 - 2 ; case 1
	.short _021D75DA - _021D75A4 - 2 ; case 2
	.short _021D75E6 - _021D75A4 - 2 ; case 3
_021D75AC:
	bl MOD16_021D7664
	mov r0, #0xf
	mvn r0, r0
	mov r1, #0x3f
	mov r2, #3
	bl FUN_0200A274
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021D7608
_021D75C4:
	ldr r0, [r5]
	bl MOD16_021D7804
	cmp r0, #1
	bne _021D7608
	mov r0, #0
	str r0, [r5]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021D7608
_021D75DA:
	bl MOD16_021D7684
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021D7608
_021D75E6:
	bl MOD16_021D76A4
	cmp r0, #0
	beq _021D7608
	mov r0, #0
	bl FUN_0200E388
	mov r0, #1
	bl FUN_0200E388
	ldr r0, _021D760C ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	ldr r0, _021D7610 ; =0x04001050
	strh r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D7608:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D760C: .word 0x04000050
_021D7610: .word 0x04001050
	thumb_func_end MOD16_021D7588

	thumb_func_start MOD16_021D7614
MOD16_021D7614: ; 0x021D7614
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02006278
	mov r0, #0
	add r1, r0, #0
	bl FUN_02015F10
	bl FUN_0201CD04
	cmp r0, #1
	beq _021D7630
	bl ErrorHandling
_021D7630:
	bl MOD16_021D7A10
	bl FUN_0201C29C
	add r0, r4, #0
	bl FUN_0200627C
	mov r0, #0x25
	bl FUN_020168D0
	mov r0, #1
	mov r1, #0x7f
	bl FUN_020051EC
	mov r0, #1
	pop {r4, pc}
	thumb_func_end MOD16_021D7614

	thumb_func_start MOD16_021D7650
MOD16_021D7650: ; 0x021D7650
	push {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	beq _021D765C
	bl MOD16_021D7A24
_021D765C:
	bl FUN_0201C30C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021D7650

	thumb_func_start MOD16_021D7664
MOD16_021D7664: ; 0x021D7664
	push {lr}
	sub sp, #0xc
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0x25
	str r0, [sp, #8]
	mov r0, #0
	add r2, r1, #0
	add r3, r0, #0
	bl FUN_0200E1D0
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end MOD16_021D7664

	thumb_func_start MOD16_021D7684
MOD16_021D7684: ; 0x021D7684
	push {lr}
	sub sp, #0xc
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x25
	str r0, [sp, #8]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	add r3, r0, #0
	bl FUN_0200E1D0
	add sp, #0xc
	pop {pc}
	thumb_func_end MOD16_021D7684

	thumb_func_start MOD16_021D76A4
MOD16_021D76A4: ; 0x021D76A4
	ldr r3, _021D76A8 ; =0x0200E309
	bx r3
	.align 2, 0
_021D76A8: .word 0x0200E309
	thumb_func_end MOD16_021D76A4

	thumb_func_start MOD16_021D76AC
MOD16_021D76AC: ; 0x021D76AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r1, #0
	ldr r1, _021D77D0 ; =0x00001D10
	add r7, r0, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021D76C2
	bl ErrorHandling
_021D76C2:
	ldr r2, _021D77D0 ; =0x00001D10
	add r0, r4, #0
	mov r1, #0
	bl Call_FillMemWithValue
	str r7, [r4, #4]
	ldr r0, [r5, #0x1c]
	str r0, [r4, #8]
	add r0, r7, #0
	bl MOD16_021DA858
	ldr r1, _021D77D4 ; =0x00001A0C
	str r0, [r4, r1]
	add r0, r7, #0
	bl MOD16_021DA858
	ldr r1, _021D77D8 ; =0x00001A10
	str r0, [r4, r1]
	add r0, r7, #0
	bl MOD16_021DA858
	ldr r1, _021D77DC ; =0x00001A14
	str r0, [r4, r1]
	add r0, r7, #0
	bl MOD16_021DA858
	ldr r1, _021D77E0 ; =0x00001A18
	str r0, [r4, r1]
	add r0, r7, #0
	bl MOD16_021DA5FC
	mov r1, #0x1d
	lsl r1, r1, #8
	str r0, [r4, r1]
	add r0, r7, #0
	bl MOD16_021DA5FC
	ldr r1, _021D77E4 ; =0x00001D04
	str r0, [r4, r1]
	add r0, r7, #0
	bl MOD16_021DA5FC
	ldr r1, _021D77E8 ; =0x00001D08
	str r0, [r4, r1]
	add r0, r7, #0
	bl MOD16_021DA5FC
	ldr r1, _021D77EC ; =0x00001D0C
	str r0, [r4, r1]
	ldr r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x10]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x1c]
	bl FUN_0208A328
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x1c]
	bl FUN_0208A330
	str r0, [sp, #0x28]
	add r0, r4, #0
	add r0, #0xc
	add r1, sp, #8
	add r2, r7, #0
	bl MOD16_021D9798
	ldr r0, _021D77F0 ; =0x0000177C
	add r1, r7, #0
	add r0, r4, r0
	bl MOD16_021D8534
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _021D77F4 ; =0x00001A30
	ldr r5, _021D77F8 ; =0x021FF418
	add r6, r4, r0
_021D7770:
	ldr r3, [r5]
	cmp r3, #0
	beq _021D777E
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	blx r3
_021D777E:
	ldr r0, [sp, #4]
	add r5, r5, #4
	add r0, r0, #1
	add r6, #0x28
	str r0, [sp, #4]
	cmp r0, #0xa
	blt _021D7770
	mov r0, #0
	str r0, [sp]
	mov r0, #0x6f
	lsl r0, r0, #6
	ldr r5, _021D77FC ; =0x021FF3D8
	add r6, r4, r0
_021D7798:
	ldr r3, [r5]
	cmp r3, #0
	beq _021D77A6
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	blx r3
_021D77A6:
	ldr r0, [sp]
	add r5, r5, #4
	add r0, r0, #1
	add r6, #0x28
	str r0, [sp]
	cmp r0, #8
	blt _021D7798
	ldr r1, _021D7800 ; =0x00001A1C
	add r0, r7, #0
	add r1, r4, r1
	add r2, r4, #0
	mov r3, #1
	bl MOD16_021DAE0C
	add r0, r4, #0
	bl MOD16_021D847C
	add r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021D77D0: .word 0x00001D10
_021D77D4: .word 0x00001A0C
_021D77D8: .word 0x00001A10
_021D77DC: .word 0x00001A14
_021D77E0: .word 0x00001A18
_021D77E4: .word 0x00001D04
_021D77E8: .word 0x00001D08
_021D77EC: .word 0x00001D0C
_021D77F0: .word 0x0000177C
_021D77F4: .word 0x00001A30
_021D77F8: .word 0x021FF418
_021D77FC: .word 0x021FF3D8
_021D7800: .word 0x00001A1C
	thumb_func_end MOD16_021D76AC

	thumb_func_start MOD16_021D7804
MOD16_021D7804: ; 0x021D7804
	push {r4, lr}
	add r4, r0, #0
	bne _021D780E
	bl ErrorHandling
_021D780E:
	add r0, r4, #0
	add r0, #0xc
	bl MOD16_021D9F8C
	ldr r0, _021D79D8 ; =0x00001A14
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7872
	ldr r0, _021D79DC ; =0x00001A0C
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7872
	ldr r0, _021D79E0 ; =0x00001A18
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7872
	ldr r0, _021D79E4 ; =0x00001A10
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7872
	ldr r0, _021D79E8 ; =0x00001D08
	mov r1, #0
	ldr r0, [r4, r0]
	bl MOD16_021DA7B0
	ldr r0, _021D79EC ; =0x00001D0C
	mov r1, #0
	ldr r0, [r4, r0]
	bl MOD16_021DA7B0
	mov r0, #0x1d
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	mov r1, #0
	bl MOD16_021DA7B0
	ldr r0, _021D79F0 ; =0x00001D04
	mov r1, #0
	ldr r0, [r4, r0]
	bl MOD16_021DA7B0
	b _021D789C
_021D7872:
	ldr r0, _021D79E8 ; =0x00001D08
	mov r1, #1
	ldr r0, [r4, r0]
	bl MOD16_021DA7B0
	ldr r0, _021D79EC ; =0x00001D0C
	mov r1, #1
	ldr r0, [r4, r0]
	bl MOD16_021DA7B0
	mov r0, #0x1d
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	mov r1, #1
	bl MOD16_021DA7B0
	ldr r0, _021D79F0 ; =0x00001D04
	mov r1, #1
	ldr r0, [r4, r0]
	bl MOD16_021DA7B0
_021D789C:
	ldr r0, _021D79E8 ; =0x00001D08
	ldr r0, [r4, r0]
	bl MOD16_021DA694
	ldr r0, _021D79EC ; =0x00001D0C
	ldr r0, [r4, r0]
	bl MOD16_021DA694
	mov r0, #0x1d
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	bl MOD16_021DA694
	ldr r0, _021D79F0 ; =0x00001D04
	ldr r0, [r4, r0]
	bl MOD16_021DA694
	ldr r0, _021D79E8 ; =0x00001D08
	ldr r0, [r4, r0]
	bl MOD16_021DA71C
	ldr r0, _021D79EC ; =0x00001D0C
	ldr r0, [r4, r0]
	bl MOD16_021DA71C
	mov r0, #0x1d
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	bl MOD16_021DA71C
	ldr r0, _021D79F0 ; =0x00001D04
	ldr r0, [r4, r0]
	bl MOD16_021DA71C
	ldr r0, _021D79DC ; =0x00001A0C
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7910
	ldr r0, _021D79E0 ; =0x00001A18
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7910
	ldr r0, _021D79E4 ; =0x00001A10
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7910
	ldr r1, _021D79D8 ; =0x00001A14
	ldr r0, [r4, r1]
	sub r1, #0x10
	ldr r1, [r4, r1]
	bl MOD16_021DA8A0
_021D7910:
	ldr r0, _021D79D8 ; =0x00001A14
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7940
	ldr r0, _021D79E0 ; =0x00001A18
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7940
	ldr r0, _021D79E4 ; =0x00001A10
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7940
	ldr r1, _021D79DC ; =0x00001A0C
	ldr r0, [r4, r1]
	sub r1, #0x10
	ldr r1, [r4, r1]
	bl MOD16_021DA8A0
_021D7940:
	ldr r0, _021D79D8 ; =0x00001A14
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7970
	ldr r0, _021D79DC ; =0x00001A0C
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7970
	ldr r0, _021D79E4 ; =0x00001A10
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D7970
	ldr r1, _021D79E0 ; =0x00001A18
	ldr r0, [r4, r1]
	sub r1, #0x10
	ldr r1, [r4, r1]
	bl MOD16_021DA8A0
_021D7970:
	ldr r0, _021D79D8 ; =0x00001A14
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D79A0
	ldr r0, _021D79DC ; =0x00001A0C
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D79A0
	ldr r0, _021D79E0 ; =0x00001A18
	ldr r0, [r4, r0]
	bl MOD16_021DA8F0
	cmp r0, #0
	bne _021D79A0
	ldr r1, _021D79E4 ; =0x00001A10
	ldr r0, [r4, r1]
	sub r1, #0x10
	ldr r1, [r4, r1]
	bl MOD16_021DA8A0
_021D79A0:
	bl FUN_020222AC
	ldr r0, _021D79F4 ; =0x0000177C
	add r0, r4, r0
	bl MOD16_021D86B4
	mov r0, #0
	add r1, r0, #0
	bl FUN_020222B4
	ldr r1, _021D79F8 ; =0x00001A04
	mov r0, #0
	str r0, [r4, r1]
	add r2, r1, #4
	str r0, [r4, r2]
	add r2, r1, #0
	sub r2, #8
	str r0, [r4, r2]
	sub r1, r1, #4
	str r0, [r4, r1]
	ldr r1, [r4]
	cmp r1, #1
	bne _021D79D6
	add r0, r4, #0
	bl MOD16_021D8298
	mov r0, #1
_021D79D6:
	pop {r4, pc}
	.align 2, 0
_021D79D8: .word 0x00001A14
_021D79DC: .word 0x00001A0C
_021D79E0: .word 0x00001A18
_021D79E4: .word 0x00001A10
_021D79E8: .word 0x00001D08
_021D79EC: .word 0x00001D0C
_021D79F0: .word 0x00001D04
_021D79F4: .word 0x0000177C
_021D79F8: .word 0x00001A04
	thumb_func_end MOD16_021D7804

	thumb_func_start MOD16_021D79FC
MOD16_021D79FC: ; 0x021D79FC
	push {r4, lr}
	add r4, r0, #0
	bl MOD16_021D8404
	add r0, r4, #0
	bl MOD16_021D8424
	bl MOD16_021D84A0
	pop {r4, pc}
	thumb_func_end MOD16_021D79FC

	thumb_func_start MOD16_021D7A10
MOD16_021D7A10: ; 0x021D7A10
	push {r3, lr}
	bl FUN_02009FA0
	bl FUN_0201D12C
	bl FUN_0201E08C
	bl MOD16_021D8514
	pop {r3, pc}
	thumb_func_end MOD16_021D7A10

	thumb_func_start MOD16_021D7A24
MOD16_021D7A24: ; 0x021D7A24
	push {r3, lr}
	ldr r1, _021D7A34 ; =0x0000177C
	add r0, r0, r1
	bl MOD16_021D86DC
	bl FUN_02009F80
	pop {r3, pc}
	.align 2, 0
_021D7A34: .word 0x0000177C
	thumb_func_end MOD16_021D7A24

	thumb_func_start MOD16_021D7A38
MOD16_021D7A38: ; 0x021D7A38
	push {r4, lr}
	add r4, r0, #0
	bne _021D7A42
	bl ErrorHandling
_021D7A42:
	mov r0, #0x1d
	lsl r0, r0, #8
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021D7A38

	thumb_func_start MOD16_021D7A4C
MOD16_021D7A4C: ; 0x021D7A4C
	push {r4, lr}
	add r4, r0, #0
	bne _021D7A56
	bl ErrorHandling
_021D7A56:
	ldr r0, _021D7A5C ; =0x00001D04
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021D7A5C: .word 0x00001D04
	thumb_func_end MOD16_021D7A4C

	thumb_func_start MOD16_021D7A60
MOD16_021D7A60: ; 0x021D7A60
	push {r4, lr}
	add r4, r0, #0
	bne _021D7A6A
	bl ErrorHandling
_021D7A6A:
	ldr r0, _021D7A70 ; =0x00001D08
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021D7A70: .word 0x00001D08
	thumb_func_end MOD16_021D7A60

	thumb_func_start MOD16_021D7A74
MOD16_021D7A74: ; 0x021D7A74
	push {r4, lr}
	add r4, r0, #0
	bne _021D7A7E
	bl ErrorHandling
_021D7A7E:
	ldr r0, _021D7A84 ; =0x00001D0C
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021D7A84: .word 0x00001D0C
	thumb_func_end MOD16_021D7A74

	thumb_func_start MOD16_021D7A88
MOD16_021D7A88: ; 0x021D7A88
	push {r4, lr}
	add r4, r0, #0
	bne _021D7A92
	bl ErrorHandling
_021D7A92:
	ldr r0, _021D7A98 ; =0x00001A0C
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021D7A98: .word 0x00001A0C
	thumb_func_end MOD16_021D7A88

	thumb_func_start MOD16_021D7A9C
MOD16_021D7A9C: ; 0x021D7A9C
	push {r4, lr}
	add r4, r0, #0
	bne _021D7AA6
	bl ErrorHandling
_021D7AA6:
	ldr r0, _021D7AAC ; =0x00001A10
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021D7AAC: .word 0x00001A10
	thumb_func_end MOD16_021D7A9C

	thumb_func_start MOD16_021D7AB0
MOD16_021D7AB0: ; 0x021D7AB0
	push {r4, lr}
	add r4, r0, #0
	bne _021D7ABA
	bl ErrorHandling
_021D7ABA:
	ldr r0, _021D7AC0 ; =0x00001A14
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021D7AC0: .word 0x00001A14
	thumb_func_end MOD16_021D7AB0

	thumb_func_start MOD16_021D7AC4
MOD16_021D7AC4: ; 0x021D7AC4
	push {r4, lr}
	add r4, r0, #0
	bne _021D7ACE
	bl ErrorHandling
_021D7ACE:
	ldr r0, _021D7AD4 ; =0x00001A18
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021D7AD4: .word 0x00001A18
	thumb_func_end MOD16_021D7AC4

	thumb_func_start MOD16_021D7AD8
MOD16_021D7AD8: ; 0x021D7AD8
	push {r4, lr}
	add r4, r0, #0
	bne _021D7AE2
	bl ErrorHandling
_021D7AE2:
	ldr r0, _021D7AE8 ; =0x000019FC
	add r0, r4, r0
	pop {r4, pc}
	.align 2, 0
_021D7AE8: .word 0x000019FC
	thumb_func_end MOD16_021D7AD8

	thumb_func_start MOD16_021D7AEC
MOD16_021D7AEC: ; 0x021D7AEC
	push {r4, lr}
	add r4, r0, #0
	bne _021D7AF6
	bl ErrorHandling
_021D7AF6:
	mov r0, #0x1a
	lsl r0, r0, #8
	add r0, r4, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021D7AEC

	thumb_func_start MOD16_021D7B00
MOD16_021D7B00: ; 0x021D7B00
	push {r4, lr}
	add r4, r0, #0
	bne _021D7B0A
	bl ErrorHandling
_021D7B0A:
	ldr r0, _021D7B10 ; =0x00001A04
	add r0, r4, r0
	pop {r4, pc}
	.align 2, 0
_021D7B10: .word 0x00001A04
	thumb_func_end MOD16_021D7B00

	thumb_func_start MOD16_021D7B14
MOD16_021D7B14: ; 0x021D7B14
	push {r4, lr}
	add r4, r0, #0
	bne _021D7B1E
	bl ErrorHandling
_021D7B1E:
	ldr r0, _021D7B24 ; =0x00001A08
	add r0, r4, r0
	pop {r4, pc}
	.align 2, 0
_021D7B24: .word 0x00001A08
	thumb_func_end MOD16_021D7B14

	thumb_func_start MOD16_021D7B28
MOD16_021D7B28: ; 0x021D7B28
	push {r4, lr}
	add r4, r0, #0
	bne _021D7B32
	bl ErrorHandling
_021D7B32:
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021D7B28

	thumb_func_start MOD16_021D7B38
MOD16_021D7B38: ; 0x021D7B38
	push {r4, lr}
	add r4, r0, #0
	bne _021D7B42
	bl ErrorHandling
_021D7B42:
	add r4, #0xc
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end MOD16_021D7B38

	thumb_func_start MOD16_021D7B48
MOD16_021D7B48: ; 0x021D7B48
	push {r4, lr}
	add r4, r0, #0
	bne _021D7B52
	bl ErrorHandling
_021D7B52:
	ldr r0, _021D7B58 ; =0x0000177C
	add r0, r4, r0
	pop {r4, pc}
	.align 2, 0
_021D7B58: .word 0x0000177C
	thumb_func_end MOD16_021D7B48

	thumb_func_start MOD16_021D7B5C
MOD16_021D7B5C: ; 0x021D7B5C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #0xa
	blt _021D7B6A
	bl ErrorHandling
_021D7B6A:
	ldr r0, _021D7B78 ; =0x00001A30
	add r1, r5, r0
	mov r0, #0x28
	mul r0, r4
	add r0, r1, r0
	pop {r3, r4, r5, pc}
	nop
_021D7B78: .word 0x00001A30
	thumb_func_end MOD16_021D7B5C

	thumb_func_start MOD16_021D7B7C
MOD16_021D7B7C: ; 0x021D7B7C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #8
	blt _021D7B8A
	bl ErrorHandling
_021D7B8A:
	mov r0, #0x6f
	lsl r0, r0, #6
	add r1, r5, r0
	mov r0, #0x28
	mul r0, r4
	add r0, r1, r0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D7B7C

	thumb_func_start MOD16_021D7B98
MOD16_021D7B98: ; 0x021D7B98
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #4
	bhi _021D7BDE
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D7BAC: ; jump table
	.short _021D7BB6 - _021D7BAC - 2 ; case 0
	.short _021D7BC6 - _021D7BAC - 2 ; case 1
	.short _021D7BBE - _021D7BAC - 2 ; case 2
	.short _021D7BCE - _021D7BAC - 2 ; case 3
	.short _021D7BCE - _021D7BAC - 2 ; case 4
_021D7BB6:
	mov r1, #1
	bl FUN_02020208
	pop {r4, pc}
_021D7BBE:
	mov r1, #2
	bl FUN_02020208
	pop {r4, pc}
_021D7BC6:
	mov r1, #3
	bl FUN_02020208
	pop {r4, pc}
_021D7BCE:
	bl FUN_0202022C
	cmp r0, #0
	beq _021D7BDE
	ldr r1, _021D7BE0 ; =0xFFFFE000
	add r0, r4, #0
	bl FUN_020201E4
_021D7BDE:
	pop {r4, pc}
	.align 2, 0
_021D7BE0: .word 0xFFFFE000
	thumb_func_end MOD16_021D7B98

	thumb_func_start MOD16_021D7BE4
MOD16_021D7BE4: ; 0x021D7BE4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r2, #0
	bl FUN_0202022C
	cmp r0, #3
	bhi _021D7C6C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D7C00: ; jump table
	.short _021D7C08 - _021D7C00 - 2 ; case 0
	.short _021D7C22 - _021D7C00 - 2 ; case 1
	.short _021D7C3C - _021D7C00 - 2 ; case 2
	.short _021D7C56 - _021D7C00 - 2 ; case 3
_021D7C08:
	ldr r0, [r4]
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_020119A4
	str r5, [sp]
	ldr r0, [r4]
	ldr r1, [sp, #4]
	add r2, r5, #0
	bl FUN_020118C4
	add sp, #8
	pop {r3, r4, r5, pc}
_021D7C22:
	ldr r0, [r4]
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_020119A4
	sub r2, r5, #2
	str r2, [sp]
	ldr r0, [r4]
	ldr r1, [sp, #4]
	bl FUN_020118C4
	add sp, #8
	pop {r3, r4, r5, pc}
_021D7C3C:
	ldr r0, [r4]
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_020119A4
	sub r2, r5, #4
	str r2, [sp]
	ldr r0, [r4]
	ldr r1, [sp, #4]
	bl FUN_020118C4
	add sp, #8
	pop {r3, r4, r5, pc}
_021D7C56:
	ldr r0, [r4]
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_020119A4
	sub r2, r5, #2
	str r2, [sp]
	ldr r0, [r4]
	ldr r1, [sp, #4]
	bl FUN_020118C4
_021D7C6C:
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D7BE4

	thumb_func_start MOD16_021D7C70
MOD16_021D7C70: ; 0x021D7C70
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	bl MOD16_021D7BE4
	add r0, r5, #0
	bl FUN_0202022C
	cmp r0, #2
	ldr r0, [r4]
	bge _021D7C90
	add r1, r6, #0
	bl FUN_02011AC0
	pop {r4, r5, r6, pc}
_021D7C90:
	ldr r1, [sp, #0x10]
	bl FUN_02011AC0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021D7C70

	thumb_func_start MOD16_021D7C98
MOD16_021D7C98: ; 0x021D7C98
	strb r1, [r0]
	strb r2, [r0, #1]
	ldr r1, [sp]
	strb r3, [r0, #2]
	strb r1, [r0, #3]
	bx lr
	thumb_func_end MOD16_021D7C98

	thumb_func_start MOD16_021D7CA4
MOD16_021D7CA4: ; 0x021D7CA4
	str r1, [r0]
	str r2, [r0, #8]
	ldr r2, [sp]
	ldr r1, [sp, #4]
	str r3, [r0, #4]
	str r2, [r0, #0xc]
	sub r1, r1, r2
	str r1, [r0, #0x14]
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	str r2, [r0, #0x10]
	sub r1, r1, r2
	str r1, [r0, #0x18]
	ldr r1, [sp, #0x10]
	str r1, [r0, #0x20]
	mov r1, #0
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end MOD16_021D7CA4

	thumb_func_start MOD16_021D7CC8
MOD16_021D7CC8: ; 0x021D7CC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r1, [r5, #0x1c]
	ldr r0, [r5, #0x20]
	cmp r1, r0
	bgt _021D7D94
	mov r2, #0
	str r2, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0x18
	str r0, [sp, #8]
	mov r0, #0x10
	str r0, [sp, #0xc]
	ldr r1, [r5, #8]
	ldr r0, [r5]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	add r3, r2, #0
	bl FUN_02018540
	ldr r1, [r5, #0x14]
	ldr r6, [r5, #0x1c]
	add r0, r1, #0
	ldr r4, [r5, #0x20]
	mul r0, r6
	add r1, r4, #0
	bl _s32_div_f
	ldr r1, [r5, #0x18]
	add r7, r0, #0
	add r0, r1, #0
	mul r0, r6
	add r1, r4, #0
	bl _s32_div_f
	ldr r1, [r5, #0xc]
	ldr r2, [r5, #0x10]
	add r1, r7, r1
	add r4, r0, r2
	cmp r1, #0
	ble _021D7D4C
	mov r0, #0x20
	lsl r2, r1, #0x18
	str r0, [sp]
	lsr r2, r2, #0x18
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	sub r1, r0, r1
	add r2, #0xc
	str r2, [sp, #8]
	mov r2, #0
	lsl r1, r1, #0x18
	str r2, [sp, #0xc]
	lsr r1, r1, #0x18
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r1, [r5, #8]
	ldr r0, [r5]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	add r3, r2, #0
	bl FUN_02018170
_021D7D4C:
	mov r0, #0x20
	sub r3, r0, r4
	cmp r3, #0
	ble _021D7D7C
	lsl r1, r4, #0x18
	str r0, [sp]
	lsr r1, r1, #0x18
	str r1, [sp, #4]
	ldr r1, [r5, #4]
	mov r2, #0
	add r1, #0xc
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r1, [r5, #8]
	lsl r3, r3, #0x18
	lsl r1, r1, #0x18
	ldr r0, [r5]
	lsr r1, r1, #0x18
	lsr r3, r3, #0x18
	bl FUN_02018170
_021D7D7C:
	ldr r1, [r5, #8]
	ldr r0, [r5]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0201AC68
	ldr r0, [r5, #0x1c]
	add sp, #0x1c
	add r0, r0, #1
	str r0, [r5, #0x1c]
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021D7D94:
	mov r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021D7CC8

	thumb_func_start MOD16_021D7D9C
MOD16_021D7D9C: ; 0x021D7D9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #4
	add r1, r3, #0
	add r7, r2, #0
	str r3, [sp, #0x10]
	bl FUN_020219F4
	mov r1, #1
	str r1, [sp]
	add r1, r6, #0
	mov r2, #3
	mov r3, #2
	add r4, r0, #0
	bl FUN_02021B04
	ldr r2, [sp, #0x10]
	add r0, r7, #0
	mov r1, #2
	bl MOD16_021DBBC8
	mov r1, #0
	add r6, r0, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021D7E10 ; =0x00030201
	add r2, r4, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r0, r5, #0
	mov r1, #2
	mov r3, #0x16
	bl FUN_0201BDE0
	mov r1, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021D7E10 ; =0x00030201
	add r2, r6, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r0, r5, #0
	mov r1, #2
	mov r3, #0x31
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r6, #0
	bl MOD16_021DBBAC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D7E10: .word 0x00030201
	thumb_func_end MOD16_021D7D9C

	thumb_func_start MOD16_021D7E14
MOD16_021D7E14: ; 0x021D7E14
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl MOD16_021D9D04
	cmp r0, #0
	bne _021D7E36
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021D7E68
	pop {r4, r5, r6, pc}
_021D7E36:
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021D7E48
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021D7E14

	thumb_func_start MOD16_021D7E48
MOD16_021D7E48: ; 0x021D7E48
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r2, #0
	mov r1, #0xf
	mov r2, #2
	bl MOD16_021DB388
	add r1, r6, #0
	add r2, r6, #0
	add r3, r5, #0
	add r4, r0, #0
	bl MOD16_021D7D9C
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021D7E48

	thumb_func_start MOD16_021D7E68
MOD16_021D7E68: ; 0x021D7E68
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r4, r0, #0
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	add r5, r1, #0
	bl FUN_02069B40
	add r7, r0, #0
	cmp r7, #0
	bgt _021D7E82
	bl ErrorHandling
_021D7E82:
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #2
	bl MOD16_021DB388
	add r1, r7, #0
	add r2, r6, #0
	add r3, r5, #0
	add r4, r0, #0
	bl MOD16_021D7D9C
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021D7E68

	thumb_func_start MOD16_021D7E9C
MOD16_021D7E9C: ; 0x021D7E9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r7, r1, #0
	add r5, r0, #0
	add r4, r3, #0
	add r0, r7, #0
	str r2, [sp, #4]
	bl MOD16_021D9D04
	str r0, [sp, #8]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD16_021D9E08
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021D8838
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021D8854
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x58]
	add r1, sp, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x5c]
	str r0, [sp, #0x14]
	add r0, r6, #0
	bl FUN_02020044
	add r0, r6, #0
	mov r1, #1
	bl FUN_020200A0
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _021D7F08
	mov r0, #0x36
	ldr r1, [sp, #0x58]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x5c]
	add r1, sp, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	bl FUN_02020044
	ldr r0, [sp, #0xc]
	mov r1, #1
	bl FUN_020200A0
	b _021D7F10
_021D7F08:
	ldr r0, [sp, #0xc]
	mov r1, #0
	bl FUN_020200A0
_021D7F10:
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021D88D4
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r1, [r5, r1]
	str r1, [sp, #0x1c]
	mov r1, #0
	bl FUN_02009E54
	str r0, [sp, #0x24]
	mov r0, #0x3f
	mvn r0, r0
	str r0, [sp, #0x2c]
	add r0, #0x38
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	mov r0, #1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #4]
	str r6, [sp, #0x28]
	str r0, [sp, #0x40]
	ldr r2, [sp, #4]
	ldr r3, [r4]
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021D7E14
	add r6, r0, #0
	ldr r0, [sp, #8]
	str r6, [sp, #0x20]
	str r0, [sp]
	ldr r3, [r4]
	add r0, r5, #0
	add r1, sp, #0x1c
	mov r2, #0
	bl MOD16_021D8870
	add r0, r6, #0
	bl MOD16_021DB3BC
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021D7E9C

	thumb_func_start MOD16_021D7F6C
MOD16_021D7F6C: ; 0x021D7F6C
	mov r3, #0x6d
	lsl r3, r3, #2
	add r0, r0, r3
	ldr r3, _021D7F78 ; =MOD16_021D7F7C
	bx r3
	nop
_021D7F78: .word MOD16_021D7F7C
	thumb_func_end MOD16_021D7F6C

	thumb_func_start MOD16_021D7F7C
MOD16_021D7F7C: ; 0x021D7F7C
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	lsl r0, r1, #0xc
	str r0, [sp]
	lsl r0, r2, #0xc
	str r0, [sp, #4]
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_02020044
	mov r0, #0x36
	ldr r1, [sp]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp]
	ldr r0, [r4, #4]
	add r1, sp, #0
	bl FUN_02020044
	ldr r0, [r4, #8]
	ldr r0, [r0]
	cmp r0, #0
	beq _021D7FB0
	bl FUN_02011938
_021D7FB0:
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end MOD16_021D7F7C

	thumb_func_start MOD16_021D7FB4
MOD16_021D7FB4: ; 0x021D7FB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	cmp r2, #0xc9
	bne _021D7FD4
	str r5, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	add r2, r3, #0
	add r3, r6, #0
	bl MOD16_021D80CC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D7FD4:
	mov r7, #0x67
	lsl r7, r7, #2
	cmp r2, r7
	bne _021D7FF0
	str r5, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	add r2, r3, #0
	add r3, r6, #0
	bl MOD16_021D81A0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D7FF0:
	add r4, r7, #1
	cmp r2, r4
	bne _021D800A
	str r5, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	add r2, r3, #0
	add r3, r6, #0
	bl MOD16_021D81E4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D800A:
	add r4, r7, #0
	add r4, #0xa
	cmp r2, r4
	bne _021D8026
	str r5, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	add r2, r3, #0
	add r3, r6, #0
	bl MOD16_021D8110
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D8026:
	add r4, r7, #0
	add r4, #0xb
	cmp r2, r4
	bne _021D8042
	str r5, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	add r2, r3, #0
	add r3, r6, #0
	bl MOD16_021D8158
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D8042:
	sub r7, #0x1a
	cmp r2, r7
	bne _021D805C
	str r5, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	add r2, r3, #0
	add r3, r6, #0
	bl MOD16_021D822C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021D805C:
	str r6, [sp]
	str r5, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	bl MOD16_021D8070
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021D7FB4

	thumb_func_start MOD16_021D8070
MOD16_021D8070: ; 0x021D8070
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r0, #0
	ldr r0, _021D80C8 ; =0x00000147
	add r5, r2, #0
	add r6, r1, #0
	mov r4, #0
	str r3, [sp, #0x18]
	cmp r5, r0
	bne _021D808C
	add r0, r6, #0
	bl MOD16_021D9A30
	add r4, r0, #0
_021D808C:
	ldr r2, [sp, #0x38]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021D98DC
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _021D80C0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x18]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x3c]
	add r1, r5, #0
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r2, r6, #0
	bl MOD16_021D8718
_021D80C0:
	add r0, r6, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021D80C8: .word 0x00000147
	thumb_func_end MOD16_021D8070

	thumb_func_start MOD16_021D80CC
MOD16_021D80CC: ; 0x021D80CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r0, r1, #0
	ldr r1, [sp, #0x34]
	add r7, r2, #0
	add r5, r3, #0
	bl MOD16_021D98EC
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021D810A
	mov r1, #0
	lsl r0, r4, #0x18
	str r1, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [sp, #0x30]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	mov r1, #0xc9
	str r0, [sp, #0x14]
	add r0, r6, #0
	mov r2, #2
	add r3, r7, #0
	bl MOD16_021D8718
_021D810A:
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021D80CC

	thumb_func_start MOD16_021D8110
MOD16_021D8110: ; 0x021D8110
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r0, r1, #0
	ldr r1, [sp, #0x34]
	add r7, r2, #0
	add r5, r3, #0
	bl MOD16_021D9904
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021D814C
	mov r2, #0
	lsl r0, r4, #0x18
	str r2, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [sp, #0x30]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	ldr r1, _021D8154 ; =0x000001A6
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r3, r7, #0
	bl MOD16_021D8718
_021D814C:
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D8154: .word 0x000001A6
	thumb_func_end MOD16_021D8110

	thumb_func_start MOD16_021D8158
MOD16_021D8158: ; 0x021D8158
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r0, r1, #0
	ldr r1, [sp, #0x34]
	add r7, r2, #0
	add r5, r3, #0
	bl MOD16_021D991C
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021D8194
	mov r2, #0
	lsl r0, r4, #0x18
	str r2, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [sp, #0x30]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	ldr r1, _021D819C ; =0x000001A7
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r3, r7, #0
	bl MOD16_021D8718
_021D8194:
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D819C: .word 0x000001A7
	thumb_func_end MOD16_021D8158

	thumb_func_start MOD16_021D81A0
MOD16_021D81A0: ; 0x021D81A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r0, r1, #0
	ldr r1, [sp, #0x34]
	add r7, r2, #0
	add r5, r3, #0
	bl MOD16_021D9934
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021D81DE
	mov r2, #0
	lsl r0, r4, #0x18
	str r2, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	str r2, [sp, #8]
	mov r1, #0x67
	ldr r0, [sp, #0x30]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	lsl r1, r1, #2
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r3, r7, #0
	bl MOD16_021D8718
_021D81DE:
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021D81A0

	thumb_func_start MOD16_021D81E4
MOD16_021D81E4: ; 0x021D81E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r0, r1, #0
	ldr r1, [sp, #0x34]
	add r7, r2, #0
	add r5, r3, #0
	bl MOD16_021D994C
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021D8222
	mov r1, #0
	lsl r0, r4, #0x18
	str r1, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [sp, #0x30]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	ldr r1, _021D8228 ; =0x0000019D
	str r0, [sp, #0x14]
	add r0, r6, #0
	mov r2, #1
	add r3, r7, #0
	bl MOD16_021D8718
_021D8222:
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D8228: .word 0x0000019D
	thumb_func_end MOD16_021D81E4

	thumb_func_start MOD16_021D822C
MOD16_021D822C: ; 0x021D822C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r0, r1, #0
	ldr r1, [sp, #0x34]
	add r7, r2, #0
	add r5, r3, #0
	bl MOD16_021D9A3C
	add r4, r0, #0
	cmp r4, #0xf
	beq _021D8266
	mov r1, #0
	lsl r0, r4, #0x18
	str r1, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [sp, #0x30]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x38]
	ldr r1, _021D826C ; =0x00000182
	str r0, [sp, #0x14]
	add r0, r6, #0
	mov r2, #1
	add r3, r7, #0
	bl MOD16_021D8718
_021D8266:
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D826C: .word 0x00000182
	thumb_func_end MOD16_021D822C

	thumb_func_start MOD16_021D8270
MOD16_021D8270: ; 0x021D8270
	push {r3, r4, r5, lr}
	ldr r2, _021D8294 ; =0x00000266
	add r4, r0, #0
	add r3, r1, #0
	mov r0, #0
	mov r1, #0x1a
	bl FUN_0200A86C
	add r5, r0, #0
	add r1, r4, #0
	bl FUN_0200A914
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0200A8B8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D8294: .word 0x00000266
	thumb_func_end MOD16_021D8270

	thumb_func_start MOD16_021D8298
MOD16_021D8298: ; 0x021D8298
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021D83D4 ; =0x00001A1C
	add r0, r6, r0
	bl MOD16_021DAC7C
	ldr r0, _021D83D8 ; =0x00001A0C
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021D82B0
	bl ErrorHandling
_021D82B0:
	ldr r0, _021D83D8 ; =0x00001A0C
	ldr r0, [r6, r0]
	bl FUN_02016A18
	ldr r0, _021D83DC ; =0x00001A10
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021D82C4
	bl ErrorHandling
_021D82C4:
	ldr r0, _021D83DC ; =0x00001A10
	ldr r0, [r6, r0]
	bl FUN_02016A18
	ldr r0, _021D83E0 ; =0x00001A14
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021D82D8
	bl ErrorHandling
_021D82D8:
	ldr r0, _021D83E0 ; =0x00001A14
	ldr r0, [r6, r0]
	bl FUN_02016A18
	ldr r0, _021D83E4 ; =0x00001A18
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021D82EC
	bl ErrorHandling
_021D82EC:
	ldr r0, _021D83E4 ; =0x00001A18
	ldr r0, [r6, r0]
	bl FUN_02016A18
	mov r0, #0x1d
	lsl r0, r0, #8
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021D8302
	bl ErrorHandling
_021D8302:
	mov r0, #0x1d
	lsl r0, r0, #8
	ldr r0, [r6, r0]
	bl FUN_02016A18
	ldr r0, _021D83E8 ; =0x00001D04
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021D8318
	bl ErrorHandling
_021D8318:
	ldr r0, _021D83E8 ; =0x00001D04
	ldr r0, [r6, r0]
	bl FUN_02016A18
	ldr r0, _021D83EC ; =0x00001D08
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021D832C
	bl ErrorHandling
_021D832C:
	ldr r0, _021D83EC ; =0x00001D08
	ldr r0, [r6, r0]
	bl FUN_02016A18
	ldr r0, _021D83F0 ; =0x00001D0C
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021D8340
	bl ErrorHandling
_021D8340:
	ldr r0, _021D83F0 ; =0x00001D0C
	ldr r0, [r6, r0]
	bl FUN_02016A18
	ldr r0, _021D83F4 ; =0x00001A30
	ldr r4, _021D83F8 ; =0x021FF440
	mov r7, #0
	add r5, r6, r0
_021D8350:
	ldr r1, [r4]
	cmp r1, #0
	beq _021D835A
	add r0, r5, #0
	blx r1
_021D835A:
	add r7, r7, #1
	add r4, r4, #4
	add r5, #0x28
	cmp r7, #0xa
	blt _021D8350
	mov r0, #0x6f
	lsl r0, r0, #6
	ldr r4, _021D83FC ; =0x021FF3F8
	mov r7, #0
	add r5, r6, r0
_021D836E:
	ldr r1, [r4]
	cmp r1, #0
	beq _021D8378
	add r0, r5, #0
	blx r1
_021D8378:
	add r7, r7, #1
	add r4, r4, #4
	add r5, #0x28
	cmp r7, #8
	blt _021D836E
	add r0, r6, #0
	add r0, #0xc
	bl MOD16_021D9A6C
	add r1, r0, #0
	ldr r0, [r6, #8]
	bl FUN_0208A32C
	add r0, r6, #0
	add r0, #0xc
	mov r1, #1
	bl MOD16_021D9CD0
	cmp r0, #1
	bne _021D83B2
	add r0, r6, #0
	add r0, #0xc
	bl MOD16_021D9A84
	add r1, r0, #0
	ldr r0, [r6, #8]
	bl FUN_0208A334
	b _021D83BA
_021D83B2:
	ldr r0, [r6, #8]
	mov r1, #2
	bl FUN_0208A334
_021D83BA:
	add r0, r6, #0
	add r0, #0xc
	bl MOD16_021D98B0
	ldr r0, _021D8400 ; =0x0000177C
	add r0, r6, r0
	bl MOD16_021D8628
	add r0, r6, #0
	bl FUN_02016A18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D83D4: .word 0x00001A1C
_021D83D8: .word 0x00001A0C
_021D83DC: .word 0x00001A10
_021D83E0: .word 0x00001A14
_021D83E4: .word 0x00001A18
_021D83E8: .word 0x00001D04
_021D83EC: .word 0x00001D08
_021D83F0: .word 0x00001D0C
_021D83F4: .word 0x00001A30
_021D83F8: .word 0x021FF440
_021D83FC: .word 0x021FF3F8
_021D8400: .word 0x0000177C
	thumb_func_end MOD16_021D8298

	thumb_func_start MOD16_021D8404
MOD16_021D8404: ; 0x021D8404
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021D8420 ; =0x021FF468
	add r3, sp, #0
	mov r2, #5
_021D840E:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D840E
	add r0, sp, #0
	bl FUN_0201E66C
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021D8420: .word 0x021FF468
	thumb_func_end MOD16_021D8404

	thumb_func_start MOD16_021D8424
MOD16_021D8424: ; 0x021D8424
	push {r4, r5, lr}
	sub sp, #0x24
	add r4, r0, #0
	bl FUN_020B0FC0
	mov r0, #0
	str r0, [sp]
	mov r1, #0x80
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r3, #0x20
	str r3, [sp, #0xc]
	add r2, r0, #0
	str r4, [sp, #0x10]
	bl FUN_02009EAC
	ldr r5, _021D8474 ; =0x021FF3C8
	add r3, sp, #0x14
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	ldr r1, _021D8478 ; =0x00200010
	mov r2, #0x10
	str r4, [sp, #0x20]
	bl FUN_0201D060
	mov r0, #0x20
	add r1, r4, #0
	bl FUN_0201E00C
	bl FUN_0201D168
	bl FUN_0201E0BC
	add sp, #0x24
	pop {r4, r5, pc}
	nop
_021D8474: .word 0x021FF3C8
_021D8478: .word 0x00200010
	thumb_func_end MOD16_021D8424

	thumb_func_start MOD16_021D847C
MOD16_021D847C: ; 0x021D847C
	push {r4, lr}
	ldr r1, _021D8498 ; =0x00001A0C
	add r4, r0, #0
	ldr r0, [r4, r1]
	add r1, #0x10
	add r1, r4, r1
	mov r2, #1
	bl MOD16_021DA888
	ldr r0, _021D849C ; =0x000019FC
	mov r1, #1
	str r1, [r4, r0]
	pop {r4, pc}
	nop
_021D8498: .word 0x00001A0C
_021D849C: .word 0x000019FC
	thumb_func_end MOD16_021D847C

	thumb_func_start MOD16_021D84A0
MOD16_021D84A0: ; 0x021D84A0
	push {r3, lr}
	bl FUN_020BB7F4
	bl G3X_InitMtxStack
	ldr r0, _021D8500 ; =0x04000060
	ldr r2, _021D8504 ; =0xFFFFCFFD
	ldrh r1, [r0]
	and r1, r2
	strh r1, [r0]
	ldrh r3, [r0]
	add r1, r2, #2
	and r3, r1
	mov r1, #0x10
	orr r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _021D8508 ; =0x0000CFFB
	and r1, r3
	strh r1, [r0]
	add r1, r2, #2
	ldrh r3, [r0]
	lsr r2, r2, #0x11
	and r3, r1
	mov r1, #8
	orr r1, r3
	strh r1, [r0]
	mov r0, #0
	add r1, r0, #0
	mov r3, #0x3f
	str r0, [sp]
	bl G3X_SetClearColor
	ldr r1, _021D850C ; =0x04000540
	mov r0, #2
	str r0, [r1]
	ldr r0, _021D8510 ; =0xBFFF0000
	str r0, [r1, #0x40]
	mov r0, #1
	add r1, r0, #0
	bl FUN_020AEB70
	mov r0, #1
	lsl r0, r0, #0xe
	mov r1, #1
	bl FUN_020AEDF4
	pop {r3, pc}
	.align 2, 0
_021D8500: .word 0x04000060
_021D8504: .word 0xFFFFCFFD
_021D8508: .word 0x0000CFFB
_021D850C: .word 0x04000540
_021D8510: .word 0xBFFF0000
	thumb_func_end MOD16_021D84A0

	thumb_func_start MOD16_021D8514
MOD16_021D8514: ; 0x021D8514
	push {r3, lr}
	bl FUN_020AEAF4
	bl FUN_020AEC60
	pop {r3, pc}
	thumb_func_end MOD16_021D8514

	thumb_func_start MOD16_021D8520
MOD16_021D8520: ; 0x021D8520
	mov r0, #0x46
	bx lr
	thumb_func_end MOD16_021D8520

	thumb_func_start MOD16_021D8524
MOD16_021D8524: ; 0x021D8524
	add r0, r0, #3
	bx lr
	thumb_func_end MOD16_021D8524

	thumb_func_start MOD16_021D8528
MOD16_021D8528: ; 0x021D8528
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021D8528

	thumb_func_start MOD16_021D852C
MOD16_021D852C: ; 0x021D852C
	mov r0, #2
	bx lr
	thumb_func_end MOD16_021D852C

	thumb_func_start MOD16_021D8530
MOD16_021D8530: ; 0x021D8530
	mov r0, #1
	bx lr
	thumb_func_end MOD16_021D8530

	thumb_func_start MOD16_021D8534
MOD16_021D8534: ; 0x021D8534
	push {r3, r4, r5, lr}
	sub sp, #0x20
	add r5, r0, #0
	mov r0, #0x45
	add r4, r1, #0
	bl FUN_02006670
	mov r1, #0x9f
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r4, #0
	bl FUN_02016B94
	str r0, [r5]
	mov r1, #1
	mov r0, #0
	str r0, [sp, #0x14]
	str r1, [sp, #0x10]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	add r0, sp, #0x10
	bl FUN_02016BBC
	ldr r0, [r5]
	add r1, r4, #0
	bl MOD16_021D8DC0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021D8F60
	add r1, r5, #0
	mov r0, #0x80
	add r1, #0x14
	add r2, r4, #0
	bl FUN_02008C9C
	mov r1, #0x4f
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0x20
	mov r1, #0
	add r2, r4, #0
	bl FUN_02008DEC
	mov r1, #5
	lsl r1, r1, #6
	str r0, [r5, r1]
	mov r0, #0x20
	mov r1, #1
	add r2, r4, #0
	bl FUN_02008DEC
	mov r1, #0x51
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0x20
	mov r1, #2
	add r2, r4, #0
	bl FUN_02008DEC
	mov r1, #0x52
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0x20
	mov r1, #3
	add r2, r4, #0
	bl FUN_02008DEC
	mov r1, #0x53
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0x10
	mov r1, #1
	bl FUN_0201E6E4
	mov r0, #0x10
	mov r1, #1
	bl FUN_0201E74C
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp]
	ldr r0, [r5]
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	add r0, sp, #0
	str r4, [sp, #0xc]
	bl MOD16_021DB228
	mov r1, #0x15
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #2
	add r1, r4, #0
	bl FUN_02002C50
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021D8F9C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021D9078
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021D921C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021D9400
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021D94EC
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8534

	thumb_func_start MOD16_021D8628
MOD16_021D8628: ; 0x021D8628
	push {r4, lr}
	add r4, r0, #0
	bl MOD16_021D92DC
	add r0, r4, #0
	bl MOD16_021D91A0
	add r0, r4, #0
	bl MOD16_021D959C
	add r0, r4, #0
	bl MOD16_021D94A4
	add r0, r4, #0
	bl MOD16_021D8F90
	ldr r0, [r4]
	bl MOD16_021D8F2C
	ldr r0, [r4]
	bl FUN_02016A18
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201FD58
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_02008E2C
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02008E2C
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02008E2C
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02008E2C
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl MOD16_021DB288
	mov r0, #2
	bl FUN_02002CF8
	add r0, r4, #0
	bl MOD16_021D9044
	mov r0, #0x9f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020066F4
	mov r2, #0xa
	add r0, r4, #0
	mov r1, #0
	lsl r2, r2, #6
	bl Call_FillMemWithValue
	pop {r4, pc}
	thumb_func_end MOD16_021D8628

	thumb_func_start MOD16_021D86B4
MOD16_021D86B4: ; 0x021D86B4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201FDEC
	bl FUN_020B02C8
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02006ED4
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02013D5C
	pop {r4, pc}
	thumb_func_end MOD16_021D86B4

	thumb_func_start MOD16_021D86DC
MOD16_021D86DC: ; 0x021D86DC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0201AB60
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020081C4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021D86DC

	thumb_func_start MOD16_021D86F4
MOD16_021D86F4: ; 0x021D86F4
	push {r3, lr}
	mov r3, #0
	bl MOD16_021D87BC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021D86F4

	thumb_func_start MOD16_021D8700
MOD16_021D8700: ; 0x021D8700
	ldr r3, _021D8708 ; =MOD16_021D8804
	mov r1, #0
	bx r3
	nop
_021D8708: .word MOD16_021D8804
	thumb_func_end MOD16_021D8700

	thumb_func_start MOD16_021D870C
MOD16_021D870C: ; 0x021D870C
	ldr r3, _021D8714 ; =MOD16_021D8810
	mov r2, #0
	bx r3
	nop
_021D8714: .word MOD16_021D8810
	thumb_func_end MOD16_021D870C

	thumb_func_start MOD16_021D8718
MOD16_021D8718: ; 0x021D8718
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r1, #0
	mov r1, #0x56
	lsl r1, r1, #2
	str r0, [sp, #0x10]
	add r7, r0, r1
	ldr r0, [sp, #0x54]
	add r4, r2, #0
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, [r7, r0]
	add r6, r3, #0
	cmp r0, #0
	beq _021D873A
	bl FUN_02007534
_021D873A:
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _021D874E
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r1, #0
	bl FUN_02068A20
	add r4, r0, #0
_021D874E:
	ldr r0, [sp, #0x40]
	lsl r1, r5, #0x10
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	add r0, sp, #0x30
	ldrb r0, [r0, #0x14]
	lsl r2, r4, #0x18
	lsl r3, r6, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	lsr r1, r1, #0x10
	str r0, [sp, #8]
	add r0, sp, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_02068C00
	cmp r6, #0
	bne _021D8792
	ldr r0, [sp, #0x48]
	lsl r1, r4, #0x18
	str r0, [sp]
	add r3, sp, #0x30
	lsl r0, r5, #0x10
	lsl r2, r6, #0x18
	ldrb r3, [r3, #0x14]
	lsr r0, r0, #0x10
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_02068E88
	add r3, r0, #0
	b _021D8794
_021D8792:
	mov r3, #0
_021D8794:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #0x55
	ldr r4, [sp, #0x50]
	ldr r0, [sp, #0x10]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r2, [sp, #0x4c]
	add r1, sp, #0x18
	add r3, r4, r3
	bl FUN_020073A0
	ldr r1, [sp, #0x14]
	str r0, [r7, r1]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8718

	thumb_func_start MOD16_021D87BC
MOD16_021D87BC: ; 0x021D87BC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	mov r1, #0x56
	lsl r1, r1, #2
	add r5, r0, r1
	lsl r4, r3, #2
	add r7, r2, #0
	ldr r0, [r5, r4]
	mov r1, #0
	add r2, r6, #0
	bl FUN_02007558
	ldr r0, [r5, r4]
	mov r1, #1
	add r2, r7, #0
	bl FUN_02007558
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021D87BC

	thumb_func_start MOD16_021D87E0
MOD16_021D87E0: ; 0x021D87E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	mov r1, #0x56
	lsl r1, r1, #2
	add r5, r0, r1
	lsl r4, r3, #2
	ldr r0, [r5, r4]
	mov r1, #0
	add r7, r2, #0
	bl FUN_0200782C
	str r0, [r6]
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0200782C
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021D87E0

	thumb_func_start MOD16_021D8804
MOD16_021D8804: ; 0x021D8804
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end MOD16_021D8804

	thumb_func_start MOD16_021D8810
MOD16_021D8810: ; 0x021D8810
	push {r3, lr}
	lsl r2, r2, #2
	add r2, r0, r2
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _021D8836
	cmp r1, #1
	bne _021D882E
	mov r1, #6
	mov r2, #0
	bl FUN_02007558
	pop {r3, pc}
_021D882E:
	mov r1, #6
	mov r2, #1
	bl FUN_02007558
_021D8836:
	pop {r3, pc}
	thumb_func_end MOD16_021D8810

	thumb_func_start MOD16_021D8838
MOD16_021D8838: ; 0x021D8838
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021D884A
	bl ErrorHandling
_021D884A:
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8838

	thumb_func_start MOD16_021D8854
MOD16_021D8854: ; 0x021D8854
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021D8866
	bl ErrorHandling
_021D8866:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8854

	thumb_func_start MOD16_021D8870
MOD16_021D8870: ; 0x021D8870
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	mov r4, #0x6d
	lsl r4, r4, #2
	add r0, r0, r4
	bl MOD16_021D8888
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8870

	thumb_func_start MOD16_021D8888
MOD16_021D8888: ; 0x021D8888
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	add r6, r1, #0
	add r4, r2, #0
	cmp r3, r0
	bne _021D88AA
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0x2c]
	cmp r1, r0
	bne _021D88AA
	ldr r0, [r5, #8]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_020119D0
	pop {r4, r5, r6, pc}
_021D88AA:
	ldr r0, [sp, #0x10]
	str r3, [r5, #0x28]
	str r0, [r5, #0x2c]
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021D88BA
	bl MOD16_021DB338
_021D88BA:
	cmp r4, #0
	beq _021D88CA
	add r0, r6, #0
	add r1, r4, #0
	bl MOD16_021DB2D4
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
_021D88CA:
	add r0, r6, #0
	bl MOD16_021DB2BC
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021D8888

	thumb_func_start MOD16_021D88D4
MOD16_021D88D4: ; 0x021D88D4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #3
	ble _021D88E2
	bl ErrorHandling
_021D88E2:
	lsl r0, r5, #2
	add r1, r4, r0
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D88D4

	thumb_func_start MOD16_021D88F0
MOD16_021D88F0: ; 0x021D88F0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_02020398
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_02020398
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D88F0

	thumb_func_start MOD16_021D891C
MOD16_021D891C: ; 0x021D891C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x6d
	add r4, r1, #0
	lsl r0, r0, #2
	lsl r1, r4, #0x18
	ldr r0, [r5, r0]
	lsr r1, r1, #0x18
	bl FUN_02020238
	mov r0, #0x6e
	lsl r0, r0, #2
	lsl r1, r4, #0x18
	ldr r0, [r5, r0]
	lsr r1, r1, #0x18
	bl FUN_02020238
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	lsl r1, r4, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_02011A00
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D891C

	thumb_func_start MOD16_021D8950
MOD16_021D8950: ; 0x021D8950
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	cmp r0, #0
	beq _021D8964
	bl FUN_020200A0
_021D8964:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D8974
	add r1, r4, #0
	bl FUN_020200A0
_021D8974:
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _021D8986
	add r1, r4, #0
	bl FUN_020119D0
_021D8986:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D8950

	thumb_func_start MOD16_021D8988
MOD16_021D8988: ; 0x021D8988
	push {r4, r5}
	ldr r4, [sp, #0x18]
	ldr r5, [sp, #0x14]
	str r4, [r0]
	ldr r4, [sp, #0x10]
	str r4, [r0, #4]
	mov r4, #0x20
	orr r4, r5
	str r4, [r0, #8]
	str r2, [r0, #0xc]
	sub r2, r3, r2
	str r2, [r0, #0x10]
	ldr r3, [sp, #8]
	ldr r2, [sp, #0xc]
	str r3, [r0, #0x14]
	sub r2, r2, r3
	str r2, [r0, #0x18]
	str r1, [r0, #0x1c]
	mov r1, #0
	str r1, [r0, #0x20]
	pop {r4, r5}
	bx lr
	thumb_func_end MOD16_021D8988

	thumb_func_start MOD16_021D89B4
MOD16_021D89B4: ; 0x021D89B4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	bl MOD16_021D8A7C
	cmp r0, #0
	bne _021D8A02
	add r0, r5, #0
	bl MOD16_021D8A14
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021D8A48
	ldr r1, [r5]
	cmp r1, #0
	bne _021D89EA
	mov r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, _021D8A0C ; =0x04000050
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	add r3, r4, #0
	bl G2x_SetBlendBrightnessExt_
	b _021D89FC
_021D89EA:
	mov r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, _021D8A10 ; =0x04001050
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	add r3, r4, #0
	bl G2x_SetBlendBrightnessExt_
_021D89FC:
	ldr r0, [r5, #0x20]
	add r0, r0, #1
	str r0, [r5, #0x20]
_021D8A02:
	add r0, r5, #0
	bl MOD16_021D8A7C
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D8A0C: .word 0x04000050
_021D8A10: .word 0x04001050
	thumb_func_end MOD16_021D89B4

	thumb_func_start MOD16_021D8A14
MOD16_021D8A14: ; 0x021D8A14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	ldr r2, [r4, #0x20]
	lsl r0, r0, #0xc
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r4, #0x1c]
	lsl r1, r1, #0xc
	bl FX_Div
	asr r1, r0, #0xc
	ldr r0, [r4, #0x14]
	add r0, r1, r0
	pop {r4, pc}
	thumb_func_end MOD16_021D8A14

	thumb_func_start MOD16_021D8A48
MOD16_021D8A48: ; 0x021D8A48
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	ldr r2, [r4, #0x20]
	lsl r0, r0, #0xc
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r4, #0x1c]
	lsl r1, r1, #0xc
	bl FX_Div
	asr r1, r0, #0xc
	ldr r0, [r4, #0xc]
	add r0, r1, r0
	pop {r4, pc}
	thumb_func_end MOD16_021D8A48

	thumb_func_start MOD16_021D8A7C
MOD16_021D8A7C: ; 0x021D8A7C
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x1c]
	cmp r1, r0
	ble _021D8A88
	mov r0, #1
	bx lr
_021D8A88:
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021D8A7C

	thumb_func_start MOD16_021D8A8C
MOD16_021D8A8C: ; 0x021D8A8C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl MOD16_021D8A48
	neg r4, r0
	add r0, r5, #0
	bl MOD16_021D8700
	mov r3, #0
	add r1, r4, #0
	add r2, r4, #0
	str r3, [sp]
	bl FUN_02007E68
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D8A8C

	thumb_func_start MOD16_021D8AAC
MOD16_021D8AAC: ; 0x021D8AAC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r2, #0
	add r0, r1, #0
	bl MOD16_021D8A48
	neg r6, r0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021D8804
	mov r3, #0
	add r1, r6, #0
	add r2, r6, #0
	str r3, [sp]
	bl FUN_02007E68
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021D8AAC

	thumb_func_start MOD16_021D8AD4
MOD16_021D8AD4: ; 0x021D8AD4
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021DB540
	add r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl MOD16_021DB568
	ldr r0, [sp, #4]
	str r0, [sp]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	add r0, r4, #0
	bl MOD16_021D8B04
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8AD4

	thumb_func_start MOD16_021D8B04
MOD16_021D8B04: ; 0x021D8B04
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl MOD16_021D96B4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end MOD16_021D8B04

	thumb_func_start MOD16_021D8B14
MOD16_021D8B14: ; 0x021D8B14
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
_021D8B1C:
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_020200A0
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021D8B1C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8B14

	thumb_func_start MOD16_021D8B30
MOD16_021D8B30: ; 0x021D8B30
	ldr r3, _021D8B38 ; =0x02020129
	ldr r0, [r0]
	bx r3
	nop
_021D8B38: .word 0x02020129
	thumb_func_end MOD16_021D8B30

	thumb_func_start MOD16_021D8B3C
MOD16_021D8B3C: ; 0x021D8B3C
	str r1, [r0, #0x30]
	cmp r1, #0
	bne _021D8B46
	mov r1, #0
	str r1, [r0, #0x34]
_021D8B46:
	bx lr
	thumb_func_end MOD16_021D8B3C

	thumb_func_start MOD16_021D8B48
MOD16_021D8B48: ; 0x021D8B48
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021DB540
	add r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl MOD16_021DB568
	ldr r0, [sp, #4]
	str r0, [sp]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	add r0, r4, #0
	bl MOD16_021D8B78
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8B48

	thumb_func_start MOD16_021D8B78
MOD16_021D8B78: ; 0x021D8B78
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	mov r3, #0x81
	add r4, r1, #0
	add r5, r0, #0
	lsl r3, r3, #2
	add r6, r2, #0
	str r4, [r5, r3]
	add r0, r3, #4
	str r6, [r5, r0]
	add r0, r3, #0
	add r0, #8
	str r7, [r5, r0]
	add r0, r3, #0
	ldr r1, [sp, #0x18]
	add r0, #0xc
	str r1, [r5, r0]
	add r0, r3, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	add r2, r3, #4
	str r0, [sp]
	add r0, r3, #0
	ldr r1, [r5, r3]
	add r3, #8
	sub r0, #0x20
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r5, r0
	bl MOD16_021D9668
	mov r0, #0x26
	lsl r0, r0, #4
	str r4, [r5, r0]
	add r1, r0, #4
	str r6, [r5, r1]
	add r1, r0, #0
	add r1, #8
	str r7, [r5, r1]
	add r1, r0, #0
	ldr r2, [sp, #0x18]
	add r1, #0xc
	str r2, [r5, r1]
	mov r1, #0
	add r0, #0x10
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8B78

	thumb_func_start MOD16_021D8BD8
MOD16_021D8BD8: ; 0x021D8BD8
	str r1, [r0]
	str r3, [r0, #4]
	str r1, [r0, #8]
	str r3, [r0, #0xc]
	sub r1, r2, r1
	str r1, [r0, #0x10]
	ldr r1, [sp]
	sub r1, r1, r3
	str r1, [r0, #0x14]
	ldr r1, [sp, #4]
	str r1, [r0, #0x1c]
	mov r1, #0
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end MOD16_021D8BD8

	thumb_func_start MOD16_021D8BF4
MOD16_021D8BF4: ; 0x021D8BF4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #0x18]
	lsl r0, r0, #0xc
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r5, #0x1c]
	lsl r1, r1, #0xc
	bl FX_Div
	add r4, r0, #0
	ldr r0, [r5, #0x14]
	ldr r2, [r5, #0x18]
	lsl r0, r0, #0xc
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [r5, #0x1c]
	lsl r1, r1, #0xc
	bl FX_Div
	ldr r1, [r5, #8]
	asr r2, r4, #0xc
	add r1, r2, r1
	str r1, [r5]
	asr r1, r0, #0xc
	ldr r0, [r5, #0xc]
	add r0, r1, r0
	str r0, [r5, #4]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	add r0, r0, #1
	cmp r0, r1
	bgt _021D8C6A
	str r0, [r5, #0x18]
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D8C6A:
	str r1, [r5, #0x18]
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D8BF4

	thumb_func_start MOD16_021D8C70
MOD16_021D8C70: ; 0x021D8C70
	mov r1, #0x9f
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end MOD16_021D8C70

	thumb_func_start MOD16_021D8C78
MOD16_021D8C78: ; 0x021D8C78
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #0x9f
	lsl r2, r2, #2
	add r6, r3, #0
	ldr r0, [r0, r2]
	add r2, r6, #0
	bl FUN_02006704
	add r4, r0, #0
	beq _021D8CB0
	cmp r5, #0
	beq _021D8CB0
	ldr r1, [r4]
	add r0, r6, #0
	lsr r1, r1, #8
	bl FUN_02016998
	add r5, r0, #0
	beq _021D8CAE
	add r0, r4, #0
	add r1, r5, #0
	bl MI_UncompressLZ8
	add r0, r4, #0
	bl FUN_02016A18
_021D8CAE:
	add r4, r5, #0
_021D8CB0:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021D8C78

	thumb_func_start MOD16_021D8CB4
MOD16_021D8CB4: ; 0x021D8CB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r2, #0
	add r5, r3, #0
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x2c]
	ldr r4, [sp, #0x24]
	bl MOD16_021D8C78
	add r7, r0, #0
	beq _021D8CF6
	add r1, sp, #4
	bl FUN_020B0030
	cmp r0, #0
	beq _021D8CF0
	cmp r4, #0
	bne _021D8CDC
	ldr r0, [sp, #4]
	ldr r4, [r0, #0x10]
_021D8CDC:
	ldr r0, [sp, #0x20]
	lsl r1, r5, #0x18
	str r0, [sp]
	ldr r2, [sp, #4]
	add r0, r6, #0
	ldr r2, [r2, #0x14]
	lsr r1, r1, #0x18
	add r3, r4, #0
	bl FUN_02017E14
_021D8CF0:
	add r0, r7, #0
	bl FUN_02016A18
_021D8CF6:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021D8CB4

	thumb_func_start MOD16_021D8CFC
MOD16_021D8CFC: ; 0x021D8CFC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r3, #0
	add r5, r2, #0
	ldr r3, [sp, #0x1c]
	mov r2, #0
	ldr r4, [sp, #0x18]
	bl MOD16_021D8C78
	add r7, r0, #0
	beq _021D8D42
	add r1, sp, #0
	bl FUN_020B0138
	cmp r0, #0
	beq _021D8D3C
	cmp r4, #0
	bne _021D8D22
	ldr r0, [sp]
	ldr r4, [r0, #8]
_021D8D22:
	ldr r0, [sp]
	add r1, r4, #0
	ldr r0, [r0, #0xc]
	bl DC_FlushRange
	ldr r0, [sp]
	add r2, r4, #0
	ldr r3, _021D8D44 ; =0x021FF548
	lsl r4, r5, #2
	ldr r0, [r0, #0xc]
	ldr r3, [r3, r4]
	add r1, r6, #0
	blx r3
_021D8D3C:
	add r0, r7, #0
	bl FUN_02016A18
_021D8D42:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D8D44: .word 0x021FF548
	thumb_func_end MOD16_021D8CFC

	thumb_func_start MOD16_021D8D48
MOD16_021D8D48: ; 0x021D8D48
	push {r3, r4, r5, lr}
	add r5, r3, #0
	ldr r3, [sp, #0x10]
	bl MOD16_021D8C78
	add r4, r0, #0
	beq _021D8D6A
	add r1, r5, #0
	bl FUN_020B0180
	cmp r0, #0
	bne _021D8D6A
	add r0, r4, #0
	bl FUN_02016A18
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D8D6A:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8D48

	thumb_func_start MOD16_021D8D70
MOD16_021D8D70: ; 0x021D8D70
	push {r3, r4, r5, lr}
	add r5, r2, #0
	mov r2, #0
	bl MOD16_021D8C78
	add r4, r0, #0
	beq _021D8D92
	add r1, r5, #0
	bl FUN_020B0138
	cmp r0, #0
	bne _021D8D92
	add r0, r4, #0
	bl FUN_02016A18
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D8D92:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8D70

	thumb_func_start MOD16_021D8D98
MOD16_021D8D98: ; 0x021D8D98
	push {r3, r4, r5, lr}
	add r5, r3, #0
	ldr r3, [sp, #0x10]
	bl MOD16_021D8C78
	add r4, r0, #0
	beq _021D8DBA
	add r1, r5, #0
	bl FUN_020B0030
	cmp r0, #0
	bne _021D8DBA
	add r0, r4, #0
	bl FUN_02016A18
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D8DBA:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D8D98

	thumb_func_start MOD16_021D8DC0
MOD16_021D8DC0: ; 0x021D8DC0
	push {r4, r5, r6, lr}
	sub sp, #0xa8
	ldr r6, _021D8F14 ; =0x021FF510
	add r3, sp, #0x8c
	add r5, r0, #0
	add r4, r1, #0
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r1, #1
	str r0, [r3]
	add r0, r5, #0
	mov r3, #0
	bl FUN_02016C18
	mov r0, #1
	mov r1, #0x20
	mov r2, #0
	add r3, r4, #0
	bl FUN_02017F18
	add r0, r5, #0
	mov r1, #1
	bl FUN_02018744
	ldr r6, _021D8F18 ; =0x021FF4F4
	add r3, sp, #0x70
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r1, #2
	str r0, [r3]
	add r0, r5, #0
	mov r3, #0
	bl FUN_02016C18
	mov r0, #2
	mov r1, #0x20
	mov r2, #0
	add r3, r4, #0
	bl FUN_02017F18
	add r0, r5, #0
	mov r1, #2
	bl FUN_02018744
	mov r0, #0
	mov r1, #2
	bl FUN_020178BC
	mov r0, #1
	add r1, r0, #0
	bl FUN_0201E6E4
	ldr r6, _021D8F1C ; =0x021FF4D8
	add r3, sp, #0x54
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r1, #3
	str r0, [r3]
	add r0, r5, #0
	mov r3, #0
	bl FUN_02016C18
	mov r0, #3
	mov r1, #0x20
	mov r2, #0
	add r3, r4, #0
	bl FUN_02017F18
	add r0, r5, #0
	mov r1, #3
	bl FUN_02018744
	ldr r6, _021D8F20 ; =0x021FF4BC
	add r3, sp, #0x38
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r1, #5
	str r0, [r3]
	add r0, r5, #0
	mov r3, #0
	bl FUN_02016C18
	mov r0, #5
	mov r1, #0x20
	mov r2, #0
	add r3, r4, #0
	bl FUN_02017F18
	add r0, r5, #0
	mov r1, #5
	bl FUN_02018744
	ldr r6, _021D8F24 ; =0x021FF4A0
	add r3, sp, #0x1c
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r1, #6
	str r0, [r3]
	add r0, r5, #0
	mov r3, #0
	bl FUN_02016C18
	mov r0, #6
	mov r1, #0x20
	mov r2, #0
	add r3, r4, #0
	bl FUN_02017F18
	add r0, r5, #0
	mov r1, #6
	bl FUN_02018744
	ldr r6, _021D8F28 ; =0x021FF52C
	add r3, sp, #0
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r1, #7
	str r0, [r3]
	add r0, r5, #0
	mov r3, #1
	bl FUN_02016C18
	mov r0, #7
	mov r1, #0x40
	mov r2, #0
	add r3, r4, #0
	bl FUN_02017F18
	add r0, r5, #0
	mov r1, #7
	bl FUN_02018744
	add sp, #0xa8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D8F14: .word 0x021FF510
_021D8F18: .word 0x021FF4F4
_021D8F1C: .word 0x021FF4D8
_021D8F20: .word 0x021FF4BC
_021D8F24: .word 0x021FF4A0
_021D8F28: .word 0x021FF52C
	thumb_func_end MOD16_021D8DC0

	thumb_func_start MOD16_021D8F2C
MOD16_021D8F2C: ; 0x021D8F2C
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_020178A0
	add r0, r4, #0
	mov r1, #2
	bl FUN_020178A0
	add r0, r4, #0
	mov r1, #3
	bl FUN_020178A0
	add r0, r4, #0
	mov r1, #5
	bl FUN_020178A0
	add r0, r4, #0
	mov r1, #7
	bl FUN_020178A0
	add r0, r4, #0
	mov r1, #6
	bl FUN_020178A0
	pop {r4, pc}
	thumb_func_end MOD16_021D8F2C

	thumb_func_start MOD16_021D8F60
MOD16_021D8F60: ; 0x021D8F60
	push {r3, r4, lr}
	sub sp, #0x14
	mov r3, #0
	add r4, r0, #0
	str r3, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [r4]
	add r1, r4, #4
	mov r2, #1
	bl FUN_02019064
	add r0, r4, #4
	mov r1, #0
	bl FUN_02019620
	add r0, r4, #4
	bl FUN_020191D0
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end MOD16_021D8F60

	thumb_func_start MOD16_021D8F90
MOD16_021D8F90: ; 0x021D8F90
	ldr r3, _021D8F98 ; =0x02019179
	add r0, r0, #4
	bx r3
	nop
_021D8F98: .word 0x02019179
	thumb_func_end MOD16_021D8F90

	thumb_func_start MOD16_021D8F9C
MOD16_021D8F9C: ; 0x021D8F9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_02006D98
	mov r1, #0x55
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r3, _021D9030 ; =0x021064B8
	mov r0, #2
	mov r1, #0
	ldr r3, [r3]
	lsl r0, r0, #0xe
	add r2, r1, #0
	blx r3
	ldr r3, _021D9034 ; =0x021064C0
	add r4, r0, #0
	ldr r3, [r3]
	mov r0, #0x80
	mov r1, #0
	mov r2, #1
	blx r3
	ldr r2, _021D9038 ; =0x7FFF0000
	add r6, r0, #0
	mov r0, #0x55
	lsl r0, r0, #2
	and r2, r4
	lsl r1, r4, #0x10
	lsr r2, r2, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0xd
	lsl r2, r2, #4
	bl FUN_020081A8
	ldr r2, _021D903C ; =0xFFFF0000
	mov r0, #0x55
	lsl r0, r0, #2
	and r2, r6
	lsl r1, r6, #0x10
	lsr r2, r2, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0xd
	lsl r2, r2, #3
	bl FUN_020081B4
	mov r2, #0
	mov r0, #0x56
	add r3, r5, #0
	add r1, r2, #0
	lsl r0, r0, #2
_021D9004:
	add r2, r2, #1
	str r1, [r3, r0]
	add r3, r3, #4
	cmp r2, #4
	blt _021D9004
	ldr r4, _021D9040 ; =0x021FF490
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	str r7, [sp, #0xc]
	bl FUN_02013CD4
	mov r1, #0x5a
	lsl r1, r1, #2
	str r0, [r5, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D9030: .word 0x021064B8
_021D9034: .word 0x021064C0
_021D9038: .word 0x7FFF0000
_021D903C: .word 0xFFFF0000
_021D9040: .word 0x021FF490
	thumb_func_end MOD16_021D8F9C

	thumb_func_start MOD16_021D9044
MOD16_021D9044: ; 0x021D9044
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r6, #0x56
	mov r4, #0
	add r5, r7, #0
	lsl r6, r6, #2
_021D9050:
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021D905A
	bl FUN_02007534
_021D905A:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021D9050
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_020072E8
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_02013D18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021D9044

	thumb_func_start MOD16_021D9078
MOD16_021D9078: ; 0x021D9078
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	mov r1, #0x6d
	add r5, r0, #0
	lsl r1, r1, #2
	add r4, r5, r1
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021D9114 ; =0x00000BB8
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r6, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	add r1, r7, #0
	mov r2, #0x4e
	bl FUN_020091E0
	str r0, [r4, #0xc]
	bl FUN_02009B04
	ldr r0, [r4, #0xc]
	bl FUN_02009474
	ldr r0, _021D9114 ; =0x00000BB8
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0x51
	str r6, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r2, #3
	mov r3, #0
	bl FUN_02009298
	str r0, [r4, #0x10]
	bl FUN_02009D68
	ldr r0, [r4, #0x10]
	bl FUN_02009474
	ldr r0, _021D9114 ; =0x00000BB8
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r6, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r2, #0x4c
	mov r3, #1
	bl FUN_02009358
	str r0, [r4, #0x14]
	ldr r0, _021D9114 ; =0x00000BB8
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r6, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r2, #0x4d
	mov r3, #1
	bl FUN_02009358
	str r0, [r4, #0x18]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D9114: .word 0x00000BB8
	thumb_func_end MOD16_021D9078

	thumb_func_start MOD16_021D9118
MOD16_021D9118: ; 0x021D9118
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, _021D919C ; =0x00000BB8
	mov r3, #1
	str r0, [sp]
	add r6, r2, #0
	str r3, [sp, #4]
	add r4, r1, #0
	str r6, [sp, #8]
	ldr r0, [r4]
	mov r1, #0x45
	mov r2, #0x4e
	bl FUN_02008F34
	str r0, [r5, #0xc]
	bl FUN_02009B04
	ldr r0, [r5, #0xc]
	bl FUN_02009474
	ldr r0, _021D919C ; =0x00000BB8
	mov r1, #0x45
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r4, #4]
	mov r2, #3
	mov r3, #0
	bl FUN_02008FEC
	str r0, [r5, #0x10]
	bl FUN_02009D68
	ldr r0, [r5, #0x10]
	bl FUN_02009474
	ldr r0, _021D919C ; =0x00000BB8
	mov r1, #0x45
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #8]
	mov r2, #0x4c
	mov r3, #1
	bl FUN_020090AC
	str r0, [r5, #0x14]
	ldr r0, _021D919C ; =0x00000BB8
	mov r1, #0x45
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0xc]
	mov r2, #0x4d
	mov r3, #1
	bl FUN_020090AC
	str r0, [r5, #0x18]
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021D919C: .word 0x00000BB8
	thumb_func_end MOD16_021D9118

	thumb_func_start MOD16_021D91A0
MOD16_021D91A0: ; 0x021D91A0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	add r4, r5, r0
	ldr r0, [r4, #0xc]
	bl FUN_02009C0C
	ldr r0, [r4, #0x10]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r4, #0xc]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r4, #0x10]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r4, #0x14]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r4, #0x18]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D91A0

	thumb_func_start MOD16_021D91E8
MOD16_021D91E8: ; 0x021D91E8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r4, r1, #0
	bl FUN_02009C0C
	ldr r0, [r5, #0x10]
	bl FUN_02009E04
	ldr r0, [r4]
	ldr r1, [r5, #0xc]
	bl FUN_02009490
	ldr r0, [r4, #4]
	ldr r1, [r5, #0x10]
	bl FUN_02009490
	ldr r0, [r4, #8]
	ldr r1, [r5, #0x14]
	bl FUN_02009490
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x18]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D91E8

	thumb_func_start MOD16_021D921C
MOD16_021D921C: ; 0x021D921C
	push {r3, r4, r5, lr}
	sub sp, #0x70
	add r4, r1, #0
	ldr r1, _021D92D8 ; =0x00000BB8
	add r5, r0, #0
	mov r0, #0
	str r1, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	mov r3, #5
	str r0, [sp, #0x10]
	lsl r3, r3, #6
	ldr r2, [r5, r3]
	str r2, [sp, #0x14]
	add r2, r3, #4
	ldr r2, [r5, r2]
	str r2, [sp, #0x18]
	add r2, r3, #0
	add r2, #8
	ldr r2, [r5, r2]
	add r3, #0xc
	str r2, [sp, #0x1c]
	ldr r2, [r5, r3]
	add r3, r1, #0
	str r2, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, sp, #0x4c
	add r2, r1, #0
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #1
	str r0, [sp, #0x44]
	add r0, sp, #0x2c
	str r1, [sp, #0x40]
	str r4, [sp, #0x48]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl FUN_0201FF84
	mov r1, #0x6d
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	mov r1, #0
	bl FUN_020200A0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_02020310
	mov r0, #0
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	mov r1, #0x6e
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	mov r1, #0
	bl FUN_020200A0
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_02020130
	mov r1, #0x6f
	lsl r1, r1, #2
	mov r2, #0
	add r0, r1, #0
	str r2, [r5, r1]
	add r0, #0x20
	str r2, [r5, r0]
	add r1, #0x24
	str r2, [r5, r1]
	add sp, #0x70
	pop {r3, r4, r5, pc}
	nop
_021D92D8: .word 0x00000BB8
	thumb_func_end MOD16_021D921C

	thumb_func_start MOD16_021D92DC
MOD16_021D92DC: ; 0x021D92DC
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201FFC8
	mov r0, #0x6d
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0201FFC8
	mov r0, #0x6e
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021D9316
	bl MOD16_021DB338
	mov r0, #0x6f
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_021D9316:
	pop {r4, pc}
	thumb_func_end MOD16_021D92DC

	thumb_func_start MOD16_021D9318
MOD16_021D9318: ; 0x021D9318
	push {r4, r5, r6, lr}
	sub sp, #0x70
	add r4, r1, #0
	ldr r1, _021D93A8 ; =0x00000BB8
	add r5, r0, #0
	mov r0, #0
	add r6, r3, #0
	str r1, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	ldr r3, [sp, #0x80]
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r3, [r2]
	str r3, [sp, #0x14]
	ldr r3, [r2, #4]
	str r3, [sp, #0x18]
	ldr r3, [r2, #8]
	str r3, [sp, #0x1c]
	ldr r2, [r2, #0xc]
	add r3, r1, #0
	str r2, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, sp, #0x4c
	add r2, r1, #0
	bl FUN_02008AA4
	mov r1, #0
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #1
	str r0, [sp, #0x44]
	str r4, [sp, #0x2c]
	str r1, [sp, #0x40]
	str r6, [sp, #0x48]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	str r0, [r5]
	mov r1, #0
	bl FUN_020200A0
	ldr r0, [r5]
	mov r1, #1
	bl FUN_02020310
	mov r0, #0
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	str r0, [r5, #4]
	mov r1, #0
	bl FUN_020200A0
	ldr r0, [r5, #4]
	mov r1, #1
	bl FUN_02020130
	mov r0, #0
	str r0, [r5, #8]
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	add sp, #0x70
	pop {r4, r5, r6, pc}
	nop
_021D93A8: .word 0x00000BB8
	thumb_func_end MOD16_021D9318

	thumb_func_start MOD16_021D93AC
MOD16_021D93AC: ; 0x021D93AC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0201FFC8
	mov r0, #0
	str r0, [r4]
	ldr r0, [r4, #4]
	bl FUN_0201FFC8
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021D93D2
	bl MOD16_021DB338
	mov r0, #0
	str r0, [r4, #8]
_021D93D2:
	pop {r4, pc}
	thumb_func_end MOD16_021D93AC

	thumb_func_start MOD16_021D93D4
MOD16_021D93D4: ; 0x021D93D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	cmp r0, #0
	beq _021D93E4
	bl FUN_020200A0
_021D93E4:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021D93F0
	add r1, r4, #0
	bl FUN_020200A0
_021D93F0:
	ldr r0, [r5, #8]
	ldr r0, [r0]
	cmp r0, #0
	beq _021D93FE
	add r1, r4, #0
	bl FUN_020119D0
_021D93FE:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D93D4

	thumb_func_start MOD16_021D9400
MOD16_021D9400: ; 0x021D9400
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	mov r1, #0x79
	add r5, r0, #0
	lsl r1, r1, #2
	add r4, r5, r1
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021D94A0 ; =0x00002EE0
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r6, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	mov r2, #0x77
	mov r3, #1
	bl FUN_020091E0
	str r0, [r4, #0x10]
	bl FUN_02009B04
	ldr r0, [r4, #0x10]
	bl FUN_02009474
	ldr r0, _021D94A0 ; =0x00002EE0
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x51
	str r6, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r2, #0x15
	mov r3, #0
	bl FUN_02009298
	str r0, [r4, #0x14]
	bl FUN_02009D68
	ldr r0, [r4, #0x14]
	bl FUN_02009474
	ldr r0, _021D94A0 ; =0x00002EE0
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r6, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r2, #0x78
	mov r3, #1
	bl FUN_02009358
	str r0, [r4, #0x18]
	ldr r0, _021D94A0 ; =0x00002EE0
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r6, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r2, #0x76
	mov r3, #1
	bl FUN_02009358
	str r0, [r4, #0x1c]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D94A0: .word 0x00002EE0
	thumb_func_end MOD16_021D9400

	thumb_func_start MOD16_021D94A4
MOD16_021D94A4: ; 0x021D94A4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x79
	lsl r0, r0, #2
	add r4, r5, r0
	ldr r0, [r4, #0x10]
	bl FUN_02009C0C
	ldr r0, [r4, #0x14]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r4, #0x10]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r4, #0x14]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r4, #0x18]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r4, #0x1c]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D94A4

	thumb_func_start MOD16_021D94EC
MOD16_021D94EC: ; 0x021D94EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	add r5, r1, #0
	ldr r1, _021D9598 ; =0x00002EE0
	add r6, r0, #0
	mov r0, #0
	mov r2, #0x79
	lsl r2, r2, #2
	str r1, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	sub r2, #0xa4
	ldr r2, [r6, r2]
	add r3, r1, #0
	str r2, [sp, #0x14]
	mov r2, #0x79
	lsl r2, r2, #2
	sub r2, #0xa0
	ldr r2, [r6, r2]
	str r2, [sp, #0x18]
	mov r2, #0x79
	lsl r2, r2, #2
	sub r2, #0x9c
	ldr r2, [r6, r2]
	str r2, [sp, #0x1c]
	mov r2, #0x79
	lsl r2, r2, #2
	sub r2, #0x98
	ldr r2, [r6, r2]
	str r2, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, sp, #0x4c
	add r2, r1, #0
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r4, #0
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #2
	str r0, [sp, #0x44]
	mov r0, #0x49
	lsl r0, r0, #0xe
	str r0, [sp, #0x38]
	mov r0, #0x19
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	mov r0, #0x79
	lsl r0, r0, #2
	str r5, [sp, #0x48]
	str r4, [sp, #0x40]
	add r5, r6, r0
	add r7, sp, #0x2c
_021D9566:
	add r0, r7, #0
	bl FUN_0201FF84
	add r1, r4, #0
	stmia r5!, {r0}
	bl FUN_02020130
	add r4, r4, #1
	cmp r4, #4
	blt _021D9566
	mov r0, #0x79
	lsl r0, r0, #2
	add r0, r6, r0
	mov r1, #0
	bl MOD16_021D8B14
	add r0, r6, #0
	bl MOD16_021D95C4
	add r0, r6, #0
	bl MOD16_021D9760
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D9598: .word 0x00002EE0
	thumb_func_end MOD16_021D94EC

	thumb_func_start MOD16_021D959C
MOD16_021D959C: ; 0x021D959C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl MOD16_021D9780
	add r0, r5, #0
	bl MOD16_021D95E4
	mov r0, #0x79
	lsl r0, r0, #2
	mov r4, #0
	add r5, r5, r0
_021D95B2:
	ldr r0, [r5]
	bl FUN_0201FFC8
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021D95B2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D959C

	thumb_func_start MOD16_021D95C4
MOD16_021D95C4: ; 0x021D95C4
	push {r4, lr}
	mov r1, #0x79
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r0, _021D95E0 ; =MOD16_021D95F4
	add r1, r4, r1
	mov r2, #1
	bl FUN_0200CA44
	mov r1, #0x9d
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_021D95E0: .word MOD16_021D95F4
	thumb_func_end MOD16_021D95C4

	thumb_func_start MOD16_021D95E4
MOD16_021D95E4: ; 0x021D95E4
	mov r1, #0x9d
	lsl r1, r1, #2
	ldr r3, _021D95F0 ; =0x0200CAB5
	ldr r0, [r0, r1]
	bx r3
	nop
_021D95F0: .word 0x0200CAB5
	thumb_func_end MOD16_021D95E4

	thumb_func_start MOD16_021D95F4
MOD16_021D95F4: ; 0x021D95F4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021D9610
	ldr r0, [r4, #0x2c]
	str r0, [sp]
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x24]
	ldr r3, [r4, #0x28]
	add r0, r4, #0
	bl MOD16_021D9668
	pop {r3, r4, r5, pc}
_021D9610:
	ldr r0, [r4, #0x34]
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1a
	sub r1, r1, r2
	mov r0, #0x1a
	ror r1, r0
	add r0, r2, r1
	str r0, [r4, #0x34]
	cmp r0, #0x20
	blt _021D962C
	add r1, r0, #1
	mov r0, #0x40
	sub r0, r0, r1
_021D962C:
	lsl r2, r0, #0xc
	asr r1, r2, #0x1f
	lsr r0, r2, #0x12
	lsl r3, r1, #0xe
	mov r1, #2
	orr r3, r0
	lsl r2, r2, #0xe
	mov r0, #0
	lsl r1, r1, #0xa
	add r5, r2, r1
	adc r3, r0
	lsl r2, r3, #0x14
	lsr r0, r5, #0xc
	orr r0, r2
	lsl r1, r1, #6
	bl FX_Div
	asr r3, r0, #0xc
	ldr r0, [r4, #0x2c]
	add r0, r0, r3
	str r0, [sp]
	add r0, r4, #0
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x24]
	ldr r4, [r4, #0x28]
	add r3, r4, r3
	bl MOD16_021D9668
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D95F4

	thumb_func_start MOD16_021D9668
MOD16_021D9668: ; 0x021D9668
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r6, [sp, #0x40]
	add r5, r0, #0
	str r1, [sp, #0xc]
	add r7, r2, #0
	str r3, [sp, #0x10]
	mov r4, #0
_021D9678:
	ldr r0, [sp, #0x10]
	str r7, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #0xc]
	str r6, [sp, #8]
	add r0, r4, #0
	add r1, sp, #0x18
	add r2, sp, #0x14
	bl MOD16_021DB5A8
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0xc
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	lsl r1, r0, #0xc
	mov r0, #3
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [sp, #0x20]
	ldr r0, [r5]
	add r1, sp, #0x1c
	bl FUN_02020044
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021D9678
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021D9668

	thumb_func_start MOD16_021D96B4
MOD16_021D96B4: ; 0x021D96B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	mov r1, #0x87
	lsl r1, r1, #2
	add r4, r0, r1
	ldr r1, [r4, #0x44]
	add r5, r2, #0
	add r7, r3, #0
	cmp r1, r6
	bne _021D96DE
	ldr r1, [r4, #0x48]
	cmp r1, r5
	bne _021D96DE
	ldr r1, [r4, #0x4c]
	cmp r1, r7
	bne _021D96DE
	ldr r2, [r4, #0x50]
	ldr r1, [sp, #0x20]
	cmp r2, r1
	beq _021D971E
_021D96DE:
	mov r1, #0x79
	lsl r1, r1, #2
	add r3, r0, r1
	str r3, [r4]
	str r5, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldr r1, [r3, #0x20]
	ldr r3, [r3, #0x24]
	add r0, r4, #4
	add r2, r6, #0
	bl MOD16_021D8BD8
	ldr r3, [r4]
	ldr r0, [sp, #0x20]
	add r2, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	add r0, r4, #0
	ldr r1, [r3, #0x28]
	ldr r3, [r3, #0x2c]
	add r0, #0x24
	bl MOD16_021D8BD8
	str r6, [r4, #0x44]
	str r5, [r4, #0x48]
	ldr r0, [sp, #0x20]
	str r7, [r4, #0x4c]
	str r0, [r4, #0x50]
	mov r0, #1
	str r0, [r4, #0x54]
_021D971E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021D96B4

	thumb_func_start MOD16_021D9724
MOD16_021D9724: ; 0x021D9724
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _021D975E
	add r0, r5, #4
	bl MOD16_021D8BF4
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x24
	bl MOD16_021D8BF4
	ldr r1, [r5, #4]
	ldr r0, [r5]
	cmp r4, #1
	str r1, [r0, #0x20]
	ldr r1, [r5, #8]
	ldr r0, [r5]
	str r1, [r0, #0x24]
	ldr r1, [r5, #0x24]
	ldr r0, [r5]
	str r1, [r0, #0x28]
	ldr r1, [r5, #0x28]
	ldr r0, [r5]
	str r1, [r0, #0x2c]
	bne _021D975E
	mov r0, #0
	str r0, [r5, #0x54]
_021D975E:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D9724

	thumb_func_start MOD16_021D9760
MOD16_021D9760: ; 0x021D9760
	push {r4, lr}
	mov r1, #0x87
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r0, _021D977C ; =MOD16_021D9724
	add r1, r4, r1
	mov r2, #0
	bl FUN_0200CA44
	mov r1, #0x9e
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_021D977C: .word MOD16_021D9724
	thumb_func_end MOD16_021D9760

	thumb_func_start MOD16_021D9780
MOD16_021D9780: ; 0x021D9780
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x9e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0200CAB4
	mov r0, #0x9e
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end MOD16_021D9780

	thumb_func_start MOD16_021D9798
MOD16_021D9798: ; 0x021D9798
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r6, r2, #0
	add r4, r1, #0
	ldr r2, _021D988C ; =0x00001770
	mov r1, #0
	add r5, r0, #0
	bl Call_FillMemWithValue
	ldr r0, [r4]
	str r0, [r5]
	ldr r1, [r4, #8]
	ldr r0, _021D9890 ; =0x00001744
	str r1, [r5, r0]
	ldr r0, [r5]
	bl FUN_02024CA4
	cmp r0, #0
	beq _021D97C2
	mov r1, #1
	b _021D97C4
_021D97C2:
	mov r1, #0
_021D97C4:
	ldr r0, _021D9894 ; =0x00001734
	str r1, [r5, r0]
	ldr r0, [r4, #0x20]
	cmp r0, #2
	bne _021D97DC
	ldr r0, _021D9894 ; =0x00001734
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D97DA
	mov r0, #1
	b _021D97DC
_021D97DA:
	mov r0, #0
_021D97DC:
	cmp r0, #1
	ldr r0, _021D9898 ; =0x00001730
	bne _021D97EA
	mov r1, #1
	str r1, [r5, r0]
	mov r1, #0
	b _021D97EE
_021D97EA:
	mov r1, #0
	str r1, [r5, r0]
_021D97EE:
	str r1, [sp]
	ldr r0, _021D9898 ; =0x00001730
	str r1, [sp, #4]
	ldr r0, [r5, r0]
	add r2, r1, #0
	str r0, [sp, #8]
	add r0, r5, #0
	add r3, r1, #0
	str r6, [sp, #0xc]
	bl MOD16_021D9CB0
	cmp r0, #0
	bne _021D980C
	bl ErrorHandling
_021D980C:
	ldr r1, [r4, #0x1c]
	add r0, r5, #0
	bl MOD16_021D9DC0
	ldr r1, [r4, #0x1c]
	add r0, r5, #0
	bl MOD16_021D9A60
	ldr r1, [r4, #0x20]
	add r0, r5, #0
	bl MOD16_021D9A78
	ldr r0, [r4, #4]
	bl FUN_02023A68
	ldr r1, _021D989C ; =0x0000174C
	str r0, [r5, r1]
	ldr r0, [r4, #4]
	bl FUN_020239CC
	ldr r1, _021D98A0 ; =0x00001750
	str r0, [r5, r1]
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl FUN_020239A0
	ldr r1, _021D98A4 ; =0x00001754
	str r0, [r5, r1]
	add r0, r6, #0
	bl FUN_02087A6C
	ldr r1, _021D98A8 ; =0x00001748
	str r0, [r5, r1]
	add r0, r1, #0
	add r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	ldr r0, [r5, r1]
	bne _021D9864
	mov r1, #0
	add r2, r6, #0
	bl FUN_02087A98
	b _021D986C
_021D9864:
	mov r1, #1
	add r2, r6, #0
	bl FUN_02087A98
_021D986C:
	ldr r0, [r4, #0xc]
	ldr r1, _021D98AC ; =0x00001760
	str r0, [r5, r1]
	ldr r2, [r4, #0x10]
	add r0, r1, #4
	str r2, [r5, r0]
	add r0, r1, #0
	ldr r2, [r4, #0x14]
	add r0, #8
	str r2, [r5, r0]
	ldr r0, [r4, #0x18]
	add r1, #0xc
	str r0, [r5, r1]
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021D988C: .word 0x00001770
_021D9890: .word 0x00001744
_021D9894: .word 0x00001734
_021D9898: .word 0x00001730
_021D989C: .word 0x0000174C
_021D98A0: .word 0x00001750
_021D98A4: .word 0x00001754
_021D98A8: .word 0x00001748
_021D98AC: .word 0x00001760
	thumb_func_end MOD16_021D9798

	thumb_func_start MOD16_021D98B0
MOD16_021D98B0: ; 0x021D98B0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021D98D4 ; =0x00001754
	ldr r0, [r4, r0]
	bl FUN_02021A20
	ldr r0, _021D98D8 ; =0x00001748
	ldr r0, [r4, r0]
	bl FUN_02087B0C
	ldr r0, _021D98D8 ; =0x00001748
	ldr r0, [r4, r0]
	bl FUN_02087A84
	ldr r0, _021D98D8 ; =0x00001748
	mov r1, #0
	str r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021D98D4: .word 0x00001754
_021D98D8: .word 0x00001748
	thumb_func_end MOD16_021D98B0

	thumb_func_start MOD16_021D98DC
MOD16_021D98DC: ; 0x021D98DC
	ldr r3, _021D98E8 ; =0x02024675
	lsl r1, r1, #0x10
	ldr r0, [r0]
	lsr r1, r1, #0x10
	bx r3
	nop
_021D98E8: .word 0x02024675
	thumb_func_end MOD16_021D98DC

	thumb_func_start MOD16_021D98EC
MOD16_021D98EC: ; 0x021D98EC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #0x1c
	blt _021D98FA
	bl ErrorHandling
_021D98FA:
	ldr r0, [r5]
	add r1, r4, #0
	bl FUN_020246DC
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D98EC

	thumb_func_start MOD16_021D9904
MOD16_021D9904: ; 0x021D9904
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #2
	blt _021D9912
	bl ErrorHandling
_021D9912:
	ldr r0, [r5]
	add r1, r4, #0
	bl FUN_02024748
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D9904

	thumb_func_start MOD16_021D991C
MOD16_021D991C: ; 0x021D991C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #2
	blt _021D992A
	bl ErrorHandling
_021D992A:
	ldr r0, [r5]
	add r1, r4, #0
	bl FUN_020247C8
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D991C

	thumb_func_start MOD16_021D9934
MOD16_021D9934: ; 0x021D9934
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #3
	blt _021D9942
	bl ErrorHandling
_021D9942:
	ldr r0, [r5]
	add r1, r4, #0
	bl FUN_0202484C
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D9934

	thumb_func_start MOD16_021D994C
MOD16_021D994C: ; 0x021D994C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #3
	blt _021D995A
	bl ErrorHandling
_021D995A:
	ldr r0, [r5]
	add r1, r4, #0
	bl FUN_020248BC
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021D994C

	thumb_func_start MOD16_021D9964
MOD16_021D9964: ; 0x021D9964
	push {r3, lr}
	ldr r3, _021D99D8 ; =0x0000019D
	cmp r1, r3
	bhi _021D998A
	sub r2, r3, #1
	cmp r1, r2
	blo _021D997A
	beq _021D99BA
	cmp r1, r3
	beq _021D99C2
	b _021D99D2
_021D997A:
	cmp r1, #0xc9
	bhi _021D9982
	beq _021D99A2
	b _021D99D2
_021D9982:
	sub r3, #0x1b
	cmp r1, r3
	beq _021D99CA
	b _021D99D2
_021D998A:
	add r2, r3, #0
	add r2, #9
	cmp r1, r2
	bhi _021D999A
	add r3, #9
	cmp r1, r3
	beq _021D99AA
	b _021D99D2
_021D999A:
	add r3, #0xa
	cmp r1, r3
	beq _021D99B2
	b _021D99D2
_021D99A2:
	mov r1, #0
	bl MOD16_021D98EC
	pop {r3, pc}
_021D99AA:
	mov r1, #0
	bl MOD16_021D9904
	pop {r3, pc}
_021D99B2:
	mov r1, #0
	bl MOD16_021D991C
	pop {r3, pc}
_021D99BA:
	mov r1, #0
	bl MOD16_021D9934
	pop {r3, pc}
_021D99C2:
	mov r1, #0
	bl MOD16_021D994C
	pop {r3, pc}
_021D99CA:
	mov r1, #0
	bl MOD16_021D9A3C
	pop {r3, pc}
_021D99D2:
	mov r0, #0
	pop {r3, pc}
	nop
_021D99D8: .word 0x0000019D
	thumb_func_end MOD16_021D9964

	thumb_func_start MOD16_021D99DC
MOD16_021D99DC: ; 0x021D99DC
	push {r3, lr}
	mov r2, #1
	bl MOD16_021D98DC
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021D99F0
	mov r0, #1
	pop {r3, pc}
_021D99F0:
	mov r0, #2
	pop {r3, pc}
	thumb_func_end MOD16_021D99DC

	thumb_func_start MOD16_021D99F4
MOD16_021D99F4: ; 0x021D99F4
	ldr r3, _021D99FC ; =0x0202471D
	ldr r0, [r0]
	bx r3
	nop
_021D99FC: .word 0x0202471D
	thumb_func_end MOD16_021D99F4

	thumb_func_start MOD16_021D9A00
MOD16_021D9A00: ; 0x021D9A00
	ldr r3, _021D9A08 ; =0x020247A5
	ldr r0, [r0]
	bx r3
	nop
_021D9A08: .word 0x020247A5
	thumb_func_end MOD16_021D9A00

	thumb_func_start MOD16_021D9A0C
MOD16_021D9A0C: ; 0x021D9A0C
	ldr r3, _021D9A14 ; =0x02024829
	ldr r0, [r0]
	bx r3
	nop
_021D9A14: .word 0x02024829
	thumb_func_end MOD16_021D9A0C

	thumb_func_start MOD16_021D9A18
MOD16_021D9A18: ; 0x021D9A18
	ldr r3, _021D9A20 ; =0x0202489D
	ldr r0, [r0]
	bx r3
	nop
_021D9A20: .word 0x0202489D
	thumb_func_end MOD16_021D9A18

	thumb_func_start MOD16_021D9A24
MOD16_021D9A24: ; 0x021D9A24
	ldr r3, _021D9A2C ; =0x0202490D
	ldr r0, [r0]
	bx r3
	nop
_021D9A2C: .word 0x0202490D
	thumb_func_end MOD16_021D9A24

	thumb_func_start MOD16_021D9A30
MOD16_021D9A30: ; 0x021D9A30
	ldr r3, _021D9A38 ; =0x02024649
	ldr r0, [r0]
	mov r1, #0
	bx r3
	.align 2, 0
_021D9A38: .word 0x02024649
	thumb_func_end MOD16_021D9A30

	thumb_func_start MOD16_021D9A3C
MOD16_021D9A3C: ; 0x021D9A3C
	ldr r3, _021D9A44 ; =0x02024931
	ldr r0, [r0]
	bx r3
	nop
_021D9A44: .word 0x02024931
	thumb_func_end MOD16_021D9A3C

	thumb_func_start MOD16_021D9A48
MOD16_021D9A48: ; 0x021D9A48
	ldr r3, _021D9A50 ; =0x02024971
	ldr r0, [r0]
	bx r3
	nop
_021D9A50: .word 0x02024971
	thumb_func_end MOD16_021D9A48

	thumb_func_start MOD16_021D9A54
MOD16_021D9A54: ; 0x021D9A54
	ldr r3, _021D9A5C ; =0x02024CA5
	ldr r0, [r0]
	bx r3
	nop
_021D9A5C: .word 0x02024CA5
	thumb_func_end MOD16_021D9A54

	thumb_func_start MOD16_021D9A60
MOD16_021D9A60: ; 0x021D9A60
	ldr r2, _021D9A68 ; =0x0000175C
	strh r1, [r0, r2]
	bx lr
	nop
_021D9A68: .word 0x0000175C
	thumb_func_end MOD16_021D9A60

	thumb_func_start MOD16_021D9A6C
MOD16_021D9A6C: ; 0x021D9A6C
	ldr r1, _021D9A74 ; =0x0000175C
	ldrh r0, [r0, r1]
	bx lr
	nop
_021D9A74: .word 0x0000175C
	thumb_func_end MOD16_021D9A6C

	thumb_func_start MOD16_021D9A78
MOD16_021D9A78: ; 0x021D9A78
	ldr r2, _021D9A80 ; =0x0000175E
	strh r1, [r0, r2]
	bx lr
	nop
_021D9A80: .word 0x0000175E
	thumb_func_end MOD16_021D9A78

	thumb_func_start MOD16_021D9A84
MOD16_021D9A84: ; 0x021D9A84
	ldr r1, _021D9A8C ; =0x0000175E
	ldrh r0, [r0, r1]
	bx lr
	nop
_021D9A8C: .word 0x0000175E
	thumb_func_end MOD16_021D9A84

	thumb_func_start MOD16_021D9A90
MOD16_021D9A90: ; 0x021D9A90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r7, [sp, #0x4c]
	str r1, [sp, #0xc]
	add r5, r0, #0
	ldr r1, _021D9CA8 ; =0x000003DA
	add r0, r7, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_020169D8
	add r6, r0, #0
	bne _021D9AAE
	bl ErrorHandling
_021D9AAE:
	ldr r2, _021D9CA8 ; =0x000003DA
	add r0, r6, #0
	mov r1, #0
	bl Call_FillMemWithValue
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r1, _021D9CA8 ; =0x000003DA
	add r0, r7, #0
	bl FUN_020169D8
	add r4, r0, #0
	bne _021D9ACC
	bl ErrorHandling
_021D9ACC:
	ldr r2, _021D9CA8 ; =0x000003DA
	add r0, r4, #0
	mov r1, #0
	bl Call_FillMemWithValue
	mov r1, #0
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x20]
	cmp r0, #0
	add r2, sp, #0x1c
	bne _021D9AFE
	add r0, r7, #0
	mov r1, #1
	bl MOD16_021DA184
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	ldr r2, [r5]
	add r0, r6, #0
	add r1, sp, #0x24
	bl MOD16_021D9FC4
	b _021D9B16
_021D9AFE:
	add r0, r7, #0
	bl MOD16_021DA184
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	ldr r2, [r5]
	add r0, r6, #0
	add r1, sp, #0x24
	bl MOD16_021D9FC4
_021D9B16:
	ldr r0, [sp, #0x24]
	add r1, r4, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	add r2, sp, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	add r3, r6, #0
	bl MOD16_021DA1B4
	ldr r2, [sp, #0x20]
	add r0, r6, #0
	add r1, r4, #0
	lsl r2, r2, #1
	bl memcpy
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	str r2, [sp, #0x24]
	mov r1, #0
	lsl r2, r2, #1
	bl Call_FillMemWithValue
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r4, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	add r2, sp, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r3, r6, #0
	bl MOD16_021DA264
	ldr r2, [sp, #0x20]
	cmp r2, #0
	bne _021D9B6A
	mov r7, #0
	b _021D9C82
_021D9B6A:
	add r0, r6, #0
	add r1, r4, #0
	lsl r2, r2, #1
	bl memcpy
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	str r2, [sp, #0x24]
	mov r1, #0
	lsl r2, r2, #1
	bl Call_FillMemWithValue
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r4, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	add r2, sp, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	add r3, r6, #0
	bl MOD16_021DA348
	ldr r2, [sp, #0x20]
	cmp r2, #0
	bne _021D9BA6
	mov r7, #0
	b _021D9C82
_021D9BA6:
	add r0, r6, #0
	add r1, r4, #0
	lsl r2, r2, #1
	bl memcpy
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	str r2, [sp, #0x24]
	mov r1, #0
	lsl r2, r2, #1
	bl Call_FillMemWithValue
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r4, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	add r2, sp, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #0x40]
	add r3, r6, #0
	bl MOD16_021DA348
	ldr r2, [sp, #0x20]
	cmp r2, #0
	bne _021D9BE2
	mov r7, #0
	b _021D9C82
_021D9BE2:
	add r0, r6, #0
	add r1, r4, #0
	lsl r2, r2, #1
	bl memcpy
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	str r2, [sp, #0x24]
	mov r1, #0
	lsl r2, r2, #1
	bl Call_FillMemWithValue
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r1, r4, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	add r2, sp, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #0x44]
	add r3, r6, #0
	bl MOD16_021DA49C
	ldr r2, [sp, #0x20]
	cmp r2, #0
	bne _021D9C1E
	mov r7, #0
	b _021D9C82
_021D9C1E:
	add r0, r6, #0
	add r1, r4, #0
	lsl r2, r2, #1
	bl memcpy
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	str r2, [sp, #0x24]
	mov r1, #0
	lsl r2, r2, #1
	bl Call_FillMemWithValue
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r1, [r5]
	ldr r3, [sp, #0x24]
	add r0, r5, #4
	add r2, r6, #0
	bl MOD16_021DA080
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021D9C64
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021D9C64
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021D9C64
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _021D9C64
	ldr r0, [sp, #0x44]
	cmp r0, #0
	beq _021D9C68
_021D9C64:
	mov r0, #1
	str r0, [sp, #0x50]
_021D9C68:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	bne _021D9C7A
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r0, r5, #4
	bl MOD16_021DA0D8
	b _021D9C80
_021D9C7A:
	add r0, r5, #4
	bl MOD16_021DA148
_021D9C80:
	mov r7, #1
_021D9C82:
	ldr r2, _021D9CAC ; =0x00001738
	add r0, r5, #4
	add r1, r5, r2
	add r2, r2, #4
	add r2, r5, r2
	bl MOD16_021DA5C4
	add r0, r6, #0
	bl FUN_02016A18
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [sp, #0x18]
	bl FUN_02016A18
	add r0, r7, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D9CA8: .word 0x000003DA
_021D9CAC: .word 0x00001738
	thumb_func_end MOD16_021D9A90

	thumb_func_start MOD16_021D9CB0
MOD16_021D9CB0: ; 0x021D9CB0
	push {r3, r4, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x20]
	str r4, [sp]
	ldr r4, [sp, #0x24]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r4, [sp, #8]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #0xc]
	mov r4, #0
	str r4, [sp, #0x10]
	bl MOD16_021D9A90
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end MOD16_021D9CB0

	thumb_func_start MOD16_021D9CD0
MOD16_021D9CD0: ; 0x021D9CD0
	cmp r1, #0
	bne _021D9CD8
	mov r0, #1
	bx lr
_021D9CD8:
	ldr r1, _021D9CE8 ; =0x00001734
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021D9CE4
	mov r0, #1
	bx lr
_021D9CE4:
	mov r0, #0
	bx lr
	.align 2, 0
_021D9CE8: .word 0x00001734
	thumb_func_end MOD16_021D9CD0

	thumb_func_start MOD16_021D9CEC
MOD16_021D9CEC: ; 0x021D9CEC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021D9CD0
	cmp r0, #0
	beq _021D9CFE
	ldr r1, _021D9D00 ; =0x00001730
	str r4, [r5, r1]
_021D9CFE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D9D00: .word 0x00001730
	thumb_func_end MOD16_021D9CEC

	thumb_func_start MOD16_021D9D04
MOD16_021D9D04: ; 0x021D9D04
	ldr r1, _021D9D0C ; =0x00001730
	ldr r0, [r0, r1]
	bx lr
	nop
_021D9D0C: .word 0x00001730
	thumb_func_end MOD16_021D9D04

	thumb_func_start MOD16_021D9D10
MOD16_021D9D10: ; 0x021D9D10
	cmp r1, #0
	blt _021D9D22
	mov r2, #0xf7
	lsl r2, r2, #4
	ldr r0, [r0, r2]
	cmp r1, r0
	bge _021D9D22
	mov r0, #1
	bx lr
_021D9D22:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021D9D10

	thumb_func_start MOD16_021D9D28
MOD16_021D9D28: ; 0x021D9D28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021D9D10
	cmp r0, #0
	beq _021D9D3E
	ldr r0, _021D9D44 ; =0x00000F6C
	str r4, [r5, r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D9D3E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D9D44: .word 0x00000F6C
	thumb_func_end MOD16_021D9D28

	thumb_func_start MOD16_021D9D48
MOD16_021D9D48: ; 0x021D9D48
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, _021D9D84 ; =0x00000F6C
	add r5, r0, #0
	ldr r1, [r5, r1]
	add r1, r1, r4
	bl MOD16_021D9D10
	cmp r0, #0
	beq _021D9D68
	ldr r0, _021D9D84 ; =0x00000F6C
	ldr r1, [r5, r0]
	add r1, r1, r4
	str r1, [r5, r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D9D68:
	cmp r4, #0
	blt _021D9D78
	mov r0, #0xf7
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	sub r0, r0, #4
	sub r1, r1, #1
	b _021D9D7C
_021D9D78:
	ldr r0, _021D9D84 ; =0x00000F6C
	mov r1, #0
_021D9D7C:
	str r1, [r5, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D9D84: .word 0x00000F6C
	thumb_func_end MOD16_021D9D48

	thumb_func_start MOD16_021D9D88
MOD16_021D9D88: ; 0x021D9D88
	ldr r1, _021D9D90 ; =0x00000F6C
	ldr r0, [r0, r1]
	bx lr
	nop
_021D9D90: .word 0x00000F6C
	thumb_func_end MOD16_021D9D88

	thumb_func_start MOD16_021D9D94
MOD16_021D9D94: ; 0x021D9D94
	mov r1, #0xf7
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end MOD16_021D9D94

	thumb_func_start MOD16_021D9D9C
MOD16_021D9D9C: ; 0x021D9D9C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021D9D94
	mov r2, #0
	cmp r0, #0
	ble _021D9DBA
_021D9DAC:
	ldr r1, [r5, #4]
	cmp r1, r4
	beq _021D9DBA
	add r2, r2, #1
	add r5, #8
	cmp r2, r0
	blt _021D9DAC
_021D9DBA:
	add r0, r2, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D9D9C

	thumb_func_start MOD16_021D9DC0
MOD16_021D9DC0: ; 0x021D9DC0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl MOD16_021D9D94
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021D9D9C
	add r1, r0, #0
	cmp r4, r1
	bls _021D9DE2
	add r0, r5, #0
	bl MOD16_021D9D28
	pop {r4, r5, r6, pc}
_021D9DE2:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021D9DC0

	thumb_func_start MOD16_021D9DE8
MOD16_021D9DE8: ; 0x021D9DE8
	ldr r1, _021D9DF4 ; =0x00000F6C
	ldr r1, [r0, r1]
	lsl r1, r1, #3
	add r0, r0, r1
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
_021D9DF4: .word 0x00000F6C
	thumb_func_end MOD16_021D9DE8

	thumb_func_start MOD16_021D9DF8
MOD16_021D9DF8: ; 0x021D9DF8
	ldr r1, _021D9E04 ; =0x00000F6C
	ldr r1, [r0, r1]
	lsl r1, r1, #3
	add r0, r0, r1
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0
_021D9E04: .word 0x00000F6C
	thumb_func_end MOD16_021D9DF8

	thumb_func_start MOD16_021D9E08
MOD16_021D9E08: ; 0x021D9E08
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021D9D10
	cmp r0, #0
	beq _021D9E1E
	add r1, r5, #4
	lsl r0, r4, #3
	add r0, r1, r0
	pop {r3, r4, r5, pc}
_021D9E1E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021D9E08

	thumb_func_start MOD16_021D9E24
MOD16_021D9E24: ; 0x021D9E24
	ldr r2, _021D9E38 ; =0x0000172C
	ldr r0, [r0, r2]
	cmp r0, r1
	ble _021D9E34
	cmp r1, #0
	blt _021D9E34
	mov r0, #1
	bx lr
_021D9E34:
	mov r0, #0
	bx lr
	.align 2, 0
_021D9E38: .word 0x0000172C
	thumb_func_end MOD16_021D9E24

	thumb_func_start MOD16_021D9E3C
MOD16_021D9E3C: ; 0x021D9E3C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021D9E24
	cmp r0, #0
	beq _021D9E62
	ldr r1, _021D9E68 ; =0x00001728
	add r0, r5, #0
	str r4, [r5, r1]
	ldr r1, [r5, r1]
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, _021D9E6C ; =0x00000F74
	ldr r1, [r2, r1]
	bl MOD16_021D9D28
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D9E62:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D9E68: .word 0x00001728
_021D9E6C: .word 0x00000F74
	thumb_func_end MOD16_021D9E3C

	thumb_func_start MOD16_021D9E70
MOD16_021D9E70: ; 0x021D9E70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021D9EA8
	cmp r0, #0
	beq _021D9E9A
	ldr r1, _021D9EA0 ; =0x00001728
	ldr r0, [r5, r1]
	add r0, r0, r4
	str r0, [r5, r1]
	ldr r1, [r5, r1]
	add r0, r5, #0
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, _021D9EA4 ; =0x00000F74
	ldr r1, [r2, r1]
	bl MOD16_021D9D28
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D9E9A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D9EA0: .word 0x00001728
_021D9EA4: .word 0x00000F74
	thumb_func_end MOD16_021D9E70

	thumb_func_start MOD16_021D9EA8
MOD16_021D9EA8: ; 0x021D9EA8
	push {r3, lr}
	ldr r2, _021D9EC0 ; =0x00001728
	ldr r2, [r0, r2]
	add r1, r2, r1
	bl MOD16_021D9E24
	cmp r0, #0
	beq _021D9EBC
	mov r0, #1
	pop {r3, pc}
_021D9EBC:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_021D9EC0: .word 0x00001728
	thumb_func_end MOD16_021D9EA8

	thumb_func_start MOD16_021D9EC4
MOD16_021D9EC4: ; 0x021D9EC4
	ldr r1, _021D9ECC ; =0x00001728
	ldr r0, [r0, r1]
	bx lr
	nop
_021D9ECC: .word 0x00001728
	thumb_func_end MOD16_021D9EC4

	thumb_func_start MOD16_021D9ED0
MOD16_021D9ED0: ; 0x021D9ED0
	ldr r1, _021D9ED8 ; =0x0000172C
	ldr r0, [r0, r1]
	bx lr
	nop
_021D9ED8: .word 0x0000172C
	thumb_func_end MOD16_021D9ED0

	thumb_func_start MOD16_021D9EDC
MOD16_021D9EDC: ; 0x021D9EDC
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021D9EE8 ; =0x00000F74
	ldr r0, [r1, r0]
	bx lr
	nop
_021D9EE8: .word 0x00000F74
	thumb_func_end MOD16_021D9EDC

	thumb_func_start MOD16_021D9EEC
MOD16_021D9EEC: ; 0x021D9EEC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021D9F24 ; =0x0000172C
	mov r4, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021D9F22
	ldr r7, _021D9F24 ; =0x0000172C
_021D9EFC:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021D9EDC
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021D9D88
	cmp r6, r0
	bne _021D9F1A
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021D9E3C
	pop {r3, r4, r5, r6, r7, pc}
_021D9F1A:
	ldr r0, [r5, r7]
	add r4, r4, #1
	cmp r4, r0
	blt _021D9EFC
_021D9F22:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D9F24: .word 0x0000172C
	thumb_func_end MOD16_021D9EEC

	thumb_func_start MOD16_021D9F28
MOD16_021D9F28: ; 0x021D9F28
	ldr r1, _021D9F30 ; =0x00001738
	ldr r0, [r0, r1]
	bx lr
	nop
_021D9F30: .word 0x00001738
	thumb_func_end MOD16_021D9F28

	thumb_func_start MOD16_021D9F34
MOD16_021D9F34: ; 0x021D9F34
	ldr r1, _021D9F3C ; =0x0000173C
	ldr r0, [r0, r1]
	bx lr
	nop
_021D9F3C: .word 0x0000173C
	thumb_func_end MOD16_021D9F34

	thumb_func_start MOD16_021D9F40
MOD16_021D9F40: ; 0x021D9F40
	ldr r1, _021D9F48 ; =0x00001754
	ldr r0, [r0, r1]
	bx lr
	nop
_021D9F48: .word 0x00001754
	thumb_func_end MOD16_021D9F40

	thumb_func_start MOD16_021D9F4C
MOD16_021D9F4C: ; 0x021D9F4C
	ldr r1, _021D9F54 ; =0x00001750
	ldr r0, [r0, r1]
	bx lr
	nop
_021D9F54: .word 0x00001750
	thumb_func_end MOD16_021D9F4C

	thumb_func_start MOD16_021D9F58
MOD16_021D9F58: ; 0x021D9F58
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl MOD16_021D9DE8
	add r4, r0, #0
	ldr r0, [r5]
	bl FUN_02024D58
	cmp r0, #0
	bne _021D9F72
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D9F72:
	lsl r1, r4, #0x10
	ldr r0, [r5]
	lsr r1, r1, #0x10
	add r2, r6, #0
	bl FUN_02024D00
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021D9F58

	thumb_func_start MOD16_021D9F80
MOD16_021D9F80: ; 0x021D9F80
	ldr r3, _021D9F88 ; =0x02024CC5
	ldr r0, [r0]
	bx r3
	nop
_021D9F88: .word 0x02024CC5
	thumb_func_end MOD16_021D9F80

	thumb_func_start MOD16_021D9F8C
MOD16_021D9F8C: ; 0x021D9F8C
	ldr r1, _021D9FAC ; =0x021C48F8
	ldrh r1, [r1, #0x22]
	cmp r1, #0
	beq _021D9F9C
	ldr r1, _021D9FB0 ; =0x00001758
	mov r2, #0
	str r2, [r0, r1]
	bx lr
_021D9F9C:
	ldr r1, _021D9FB4 ; =0x021C48B8
	ldr r1, [r1, #0x44]
	cmp r1, #0
	beq _021D9FAA
	ldr r1, _021D9FB0 ; =0x00001758
	mov r2, #1
	str r2, [r0, r1]
_021D9FAA:
	bx lr
	.align 2, 0
_021D9FAC: .word 0x021C48F8
_021D9FB0: .word 0x00001758
_021D9FB4: .word 0x021C48B8
	thumb_func_end MOD16_021D9F8C

	thumb_func_start MOD16_021D9FB8
MOD16_021D9FB8: ; 0x021D9FB8
	ldr r1, _021D9FC0 ; =0x00001758
	ldr r0, [r0, r1]
	bx lr
	nop
_021D9FC0: .word 0x00001758
	thumb_func_end MOD16_021D9FB8

	thumb_func_start MOD16_021D9FC4
MOD16_021D9FC4: ; 0x021D9FC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, [sp, #0x20]
	add r5, r1, #0
	mov r6, #0
	add r4, r3, #0
	str r0, [sp]
	str r2, [sp, #4]
	str r6, [r5]
	cmp r7, #0
	ble _021D9FFE
_021D9FDA:
	ldrh r1, [r4]
	ldr r0, [sp, #4]
	bl FUN_020245F0
	cmp r0, #0
	beq _021D9FF6
	ldr r1, [r5]
	ldrh r0, [r4]
	lsl r2, r1, #1
	ldr r1, [sp]
	strh r0, [r1, r2]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
_021D9FF6:
	add r6, r6, #1
	add r4, r4, #2
	cmp r6, r7
	blt _021D9FDA
_021D9FFE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021D9FC4

	thumb_func_start MOD16_021DA004
MOD16_021DA004: ; 0x021DA004
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r1, [sp, #4]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x30]
	mov r1, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	add r6, r2, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #4]
	str r3, [sp, #8]
	str r1, [r0]
	add r0, r3, #0
	ldr r7, [sp, #0x2c]
	str r1, [sp, #0xc]
	cmp r0, #0
	ble _021DA07C
_021DA02C:
	mov r4, #0
	cmp r7, #0
	ble _021DA054
	ldr r5, [sp, #0x28]
_021DA034:
	ldrh r1, [r6]
	ldrh r0, [r5]
	cmp r1, r0
	bne _021DA04C
	ldr r0, [sp, #0x30]
	cmp r0, #1
	beq _021DA054
	ldr r0, [sp, #0x34]
	bl FUN_02024594
	cmp r0, #0
	bne _021DA054
_021DA04C:
	add r4, r4, #1
	add r5, r5, #2
	cmp r4, r7
	blt _021DA034
_021DA054:
	cmp r4, r7
	bge _021DA06E
	ldr r0, [sp, #4]
	ldrh r2, [r6]
	ldr r0, [r0]
	lsl r1, r0, #1
	ldr r0, [sp]
	strh r2, [r0, r1]
	ldr r0, [sp, #4]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
_021DA06E:
	ldr r0, [sp, #0xc]
	add r6, r6, #2
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021DA02C
_021DA07C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DA004

	thumb_func_start MOD16_021DA080
MOD16_021DA080: ; 0x021DA080
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021DA0D4 ; =0x00000F6C
	mov r6, #0
	add r7, r3, #0
	add r4, r2, #0
	str r1, [sp]
	str r6, [r5, r0]
	cmp r7, #0
	ble _021DA0D2
_021DA094:
	ldrh r1, [r4]
	ldr r0, [sp]
	bl FUN_02024594
	cmp r0, #0
	ldr r0, _021DA0D4 ; =0x00000F6C
	beq _021DA0AC
	ldr r0, [r5, r0]
	lsl r0, r0, #3
	add r1, r5, r0
	mov r0, #2
	b _021DA0B4
_021DA0AC:
	ldr r0, [r5, r0]
	lsl r0, r0, #3
	add r1, r5, r0
	mov r0, #1
_021DA0B4:
	str r0, [r1, #4]
	ldr r1, _021DA0D4 ; =0x00000F6C
	ldrh r0, [r4]
	ldr r1, [r5, r1]
	add r6, r6, #1
	lsl r1, r1, #3
	str r0, [r5, r1]
	ldr r0, _021DA0D4 ; =0x00000F6C
	add r4, r4, #2
	ldr r0, [r5, r0]
	add r1, r0, #1
	ldr r0, _021DA0D4 ; =0x00000F6C
	str r1, [r5, r0]
	cmp r6, r7
	blt _021DA094
_021DA0D2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DA0D4: .word 0x00000F6C
	thumb_func_end MOD16_021DA080

	thumb_func_start MOD16_021DA0D8
MOD16_021DA0D8: ; 0x021DA0D8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	mov r4, #0
	ldr r1, _021DA13C ; =0x00001728
	mov ip, r2
	str r4, [r0, r1]
	add r1, r2, #0
	mov lr, r4
	cmp r1, #0
	ble _021DA13A
	ldr r7, _021DA13C ; =0x00001728
	add r5, r0, #0
_021DA0F0:
	ldr r1, _021DA140 ; =0x00000F6C
	ldr r1, [r0, r1]
	cmp r4, r1
	bge _021DA12C
	ldrh r1, [r6]
	ldr r2, [r5]
	cmp r2, r1
	ldr r1, _021DA13C ; =0x00001728
	bne _021DA11A
	ldr r1, [r0, r1]
	add r5, #8
	lsl r1, r1, #2
	add r2, r0, r1
	mov r1, #0xf7
	lsl r1, r1, #4
	str r4, [r2, r1]
	ldr r1, [r0, r7]
	add r4, r4, #1
	add r1, r1, #1
	str r1, [r0, r7]
	b _021DA12C
_021DA11A:
	ldr r1, [r0, r1]
	ldr r2, _021DA144 ; =0x000001EE
	lsl r1, r1, #2
	add r3, r0, r1
	lsl r1, r2, #3
	str r2, [r3, r1]
	ldr r1, [r0, r7]
	add r1, r1, #1
	str r1, [r0, r7]
_021DA12C:
	mov r1, lr
	add r1, r1, #1
	mov r2, ip
	add r6, r6, #2
	mov lr, r1
	cmp r1, r2
	blt _021DA0F0
_021DA13A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DA13C: .word 0x00001728
_021DA140: .word 0x00000F6C
_021DA144: .word 0x000001EE
	thumb_func_end MOD16_021DA0D8

	thumb_func_start MOD16_021DA148
MOD16_021DA148: ; 0x021DA148
	push {r3, r4, r5, r6}
	ldr r2, _021DA17C ; =0x00001728
	mov r1, #0
	str r1, [r0, r2]
	ldr r2, _021DA180 ; =0x00000F6C
	ldr r2, [r0, r2]
	cmp r2, #0
	ble _021DA178
	ldr r5, _021DA17C ; =0x00001728
	mov r3, #0xf7
	lsl r3, r3, #4
	add r2, r5, #0
	sub r4, r3, #4
_021DA162:
	ldr r6, [r0, r2]
	lsl r6, r6, #2
	add r6, r0, r6
	str r1, [r6, r3]
	ldr r6, [r0, r5]
	add r1, r1, #1
	add r6, r6, #1
	str r6, [r0, r5]
	ldr r6, [r0, r4]
	cmp r1, r6
	blt _021DA162
_021DA178:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021DA17C: .word 0x00001728
_021DA180: .word 0x00000F6C
	thumb_func_end MOD16_021DA148

	thumb_func_start MOD16_021DA184
MOD16_021DA184: ; 0x021DA184
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r4, r2, #0
	cmp r5, #0x2f
	blt _021DA196
	bl ErrorHandling
_021DA196:
	mov r2, #0
	add r5, #0xb
	str r2, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	mov r0, #0x4b
	add r1, r5, #0
	add r3, r6, #0
	bl FUN_02006D18
	ldr r1, [sp, #8]
	lsr r1, r1, #1
	str r1, [r4]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021DA184

	thumb_func_start MOD16_021DA1B4
MOD16_021DA1B4: ; 0x021DA1B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r1, [sp, #0x10]
	add r7, r2, #0
	mov r4, #0
	str r3, [sp, #0x14]
	ldr r0, [sp, #0x34]
	cmp r5, #5
	bhi _021DA222
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DA1D4: ; jump table
	.short _021DA1E0 - _021DA1D4 - 2 ; case 0
	.short _021DA1E4 - _021DA1D4 - 2 ; case 1
	.short _021DA1F2 - _021DA1D4 - 2 ; case 2
	.short _021DA1FE - _021DA1D4 - 2 ; case 3
	.short _021DA20A - _021DA1D4 - 2 ; case 4
	.short _021DA216 - _021DA1D4 - 2 ; case 5
_021DA1E0:
	add r6, r4, #0
	b _021DA226
_021DA1E4:
	mov r1, #2
	add r2, sp, #0x18
	bl MOD16_021DA184
	add r6, r0, #0
	mov r4, #1
	b _021DA226
_021DA1F2:
	mov r1, #3
	add r2, sp, #0x18
	bl MOD16_021DA184
	add r6, r0, #0
	b _021DA226
_021DA1FE:
	mov r1, #4
	add r2, sp, #0x18
	bl MOD16_021DA184
	add r6, r0, #0
	b _021DA226
_021DA20A:
	mov r1, #5
	add r2, sp, #0x18
	bl MOD16_021DA184
	add r6, r0, #0
	b _021DA226
_021DA216:
	mov r1, #6
	add r2, sp, #0x18
	bl MOD16_021DA184
	add r6, r0, #0
	b _021DA226
_021DA222:
	bl ErrorHandling
_021DA226:
	cmp r6, #0
	beq _021DA24E
	ldr r0, [sp, #0x14]
	add r1, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x30]
	add r2, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0x18]
	bl MOD16_021DA004
	add r0, r6, #0
	bl FUN_02016A18
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021DA24E:
	ldr r2, [sp, #0x30]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	lsl r2, r2, #1
	bl memcpy
	ldr r0, [sp, #0x30]
	str r0, [r7]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA1B4

	thumb_func_start MOD16_021DA264
MOD16_021DA264: ; 0x021DA264
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	str r3, [sp, #0x10]
	ldr r0, [sp, #0x34]
	cmp r5, #9
	bhi _021DA306
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DA282: ; jump table
	.short _021DA296 - _021DA282 - 2 ; case 0
	.short _021DA29A - _021DA282 - 2 ; case 1
	.short _021DA2A6 - _021DA282 - 2 ; case 2
	.short _021DA2B2 - _021DA282 - 2 ; case 3
	.short _021DA2BE - _021DA282 - 2 ; case 4
	.short _021DA2CA - _021DA282 - 2 ; case 5
	.short _021DA2D6 - _021DA282 - 2 ; case 6
	.short _021DA2E2 - _021DA282 - 2 ; case 7
	.short _021DA2EE - _021DA282 - 2 ; case 8
	.short _021DA2FA - _021DA282 - 2 ; case 9
_021DA296:
	mov r4, #0
	b _021DA30A
_021DA29A:
	mov r1, #7
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA30A
_021DA2A6:
	mov r1, #8
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA30A
_021DA2B2:
	mov r1, #9
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA30A
_021DA2BE:
	mov r1, #0xa
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA30A
_021DA2CA:
	mov r1, #0xb
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA30A
_021DA2D6:
	mov r1, #0xc
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA30A
_021DA2E2:
	mov r1, #0xd
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA30A
_021DA2EE:
	mov r1, #0xe
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA30A
_021DA2FA:
	mov r1, #0xf
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA30A
_021DA306:
	bl ErrorHandling
_021DA30A:
	cmp r4, #0
	beq _021DA332
	str r4, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	ldr r3, [sp, #0x30]
	str r0, [sp, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021DA004
	add r0, r4, #0
	bl FUN_02016A18
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021DA332:
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	lsl r2, r2, #1
	bl memcpy
	ldr r0, [sp, #0x30]
	str r0, [r6]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA264

	thumb_func_start MOD16_021DA348
MOD16_021DA348: ; 0x021DA348
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	str r3, [sp, #0x10]
	ldr r0, [sp, #0x34]
	cmp r5, #0x11
	bhi _021DA45A
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DA366: ; jump table
	.short _021DA38A - _021DA366 - 2 ; case 0
	.short _021DA38E - _021DA366 - 2 ; case 1
	.short _021DA39A - _021DA366 - 2 ; case 2
	.short _021DA3A6 - _021DA366 - 2 ; case 3
	.short _021DA3B2 - _021DA366 - 2 ; case 4
	.short _021DA3BE - _021DA366 - 2 ; case 5
	.short _021DA3CA - _021DA366 - 2 ; case 6
	.short _021DA3D6 - _021DA366 - 2 ; case 7
	.short _021DA3E2 - _021DA366 - 2 ; case 8
	.short _021DA3EE - _021DA366 - 2 ; case 9
	.short _021DA3FA - _021DA366 - 2 ; case 10
	.short _021DA406 - _021DA366 - 2 ; case 11
	.short _021DA412 - _021DA366 - 2 ; case 12
	.short _021DA41E - _021DA366 - 2 ; case 13
	.short _021DA42A - _021DA366 - 2 ; case 14
	.short _021DA436 - _021DA366 - 2 ; case 15
	.short _021DA442 - _021DA366 - 2 ; case 16
	.short _021DA44E - _021DA366 - 2 ; case 17
_021DA38A:
	mov r4, #0
	b _021DA45E
_021DA38E:
	mov r1, #0x10
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA39A:
	mov r1, #0x11
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA3A6:
	mov r1, #0x12
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA3B2:
	mov r1, #0x13
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA3BE:
	mov r1, #0x14
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA3CA:
	mov r1, #0x15
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA3D6:
	mov r1, #0x16
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA3E2:
	mov r1, #0x17
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA3EE:
	mov r1, #0x18
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA3FA:
	mov r1, #0x19
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA406:
	mov r1, #0x1a
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA412:
	mov r1, #0x1b
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA41E:
	mov r1, #0x1c
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA42A:
	mov r1, #0x1d
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA436:
	mov r1, #0x1e
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA442:
	mov r1, #0x1f
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA44E:
	mov r1, #0x20
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA45E
_021DA45A:
	bl ErrorHandling
_021DA45E:
	cmp r4, #0
	beq _021DA486
	str r4, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	ldr r3, [sp, #0x30]
	str r0, [sp, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021DA004
	add r0, r4, #0
	bl FUN_02016A18
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021DA486:
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	lsl r2, r2, #1
	bl memcpy
	ldr r0, [sp, #0x30]
	str r0, [r6]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA348

	thumb_func_start MOD16_021DA49C
MOD16_021DA49C: ; 0x021DA49C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	str r3, [sp, #0x10]
	ldr r0, [sp, #0x34]
	cmp r5, #0xe
	bhi _021DA584
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DA4BA: ; jump table
	.short _021DA4D8 - _021DA4BA - 2 ; case 0
	.short _021DA4DC - _021DA4BA - 2 ; case 1
	.short _021DA4E8 - _021DA4BA - 2 ; case 2
	.short _021DA4F4 - _021DA4BA - 2 ; case 3
	.short _021DA500 - _021DA4BA - 2 ; case 4
	.short _021DA50C - _021DA4BA - 2 ; case 5
	.short _021DA518 - _021DA4BA - 2 ; case 6
	.short _021DA524 - _021DA4BA - 2 ; case 7
	.short _021DA530 - _021DA4BA - 2 ; case 8
	.short _021DA53C - _021DA4BA - 2 ; case 9
	.short _021DA548 - _021DA4BA - 2 ; case 10
	.short _021DA554 - _021DA4BA - 2 ; case 11
	.short _021DA560 - _021DA4BA - 2 ; case 12
	.short _021DA56C - _021DA4BA - 2 ; case 13
	.short _021DA578 - _021DA4BA - 2 ; case 14
_021DA4D8:
	mov r4, #0
	b _021DA588
_021DA4DC:
	mov r1, #0x21
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA4E8:
	mov r1, #0x22
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA4F4:
	mov r1, #0x23
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA500:
	mov r1, #0x24
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA50C:
	mov r1, #0x25
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA518:
	mov r1, #0x26
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA524:
	mov r1, #0x27
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA530:
	mov r1, #0x28
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA53C:
	mov r1, #0x29
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA548:
	mov r1, #0x2a
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA554:
	mov r1, #0x2b
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA560:
	mov r1, #0x2c
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA56C:
	mov r1, #0x2d
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA578:
	mov r1, #0x2e
	add r2, sp, #0x14
	bl MOD16_021DA184
	add r4, r0, #0
	b _021DA588
_021DA584:
	bl ErrorHandling
_021DA588:
	cmp r4, #0
	beq _021DA5B0
	str r4, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	ldr r3, [sp, #0x30]
	str r0, [sp, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021DA004
	add r0, r4, #0
	bl FUN_02016A18
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021DA5B0:
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	lsl r2, r2, #1
	bl memcpy
	ldr r0, [sp, #0x30]
	str r0, [r6]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DA49C

	thumb_func_start MOD16_021DA5C4
MOD16_021DA5C4: ; 0x021DA5C4
	push {r3, r4, r5, r6}
	mov r3, #0
	str r3, [r1]
	ldr r4, _021DA5F8 ; =0x00000F6C
	str r3, [r2]
	ldr r4, [r0, r4]
	cmp r4, #0
	ble _021DA5F4
	ldr r5, _021DA5F8 ; =0x00000F6C
	add r4, r0, #0
_021DA5D8:
	ldr r6, [r4, #4]
	cmp r6, #2
	bne _021DA5E4
	ldr r6, [r2]
	add r6, r6, #1
	str r6, [r2]
_021DA5E4:
	ldr r6, [r1]
	add r3, r3, #1
	add r6, r6, #1
	str r6, [r1]
	ldr r6, [r0, r5]
	add r4, #8
	cmp r3, r6
	blt _021DA5D8
_021DA5F4:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021DA5F8: .word 0x00000F6C
	thumb_func_end MOD16_021DA5C4

	thumb_func_start MOD16_021DA5FC
MOD16_021DA5FC: ; 0x021DA5FC
	push {r3, r4, r5, lr}
	mov r1, #0x48
	add r5, r0, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DA60E
	bl ErrorHandling
_021DA60E:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x48
	bl Call_FillMemWithValue
	mov r0, #5
	str r0, [r4, #8]
	str r5, [r4, #0x44]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA5FC

	thumb_func_start MOD16_021DA624
MOD16_021DA624: ; 0x021DA624
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	cmp r5, #0
	bne _021DA632
	bl ErrorHandling
_021DA632:
	cmp r4, #0
	bne _021DA63A
	bl ErrorHandling
_021DA63A:
	add r0, r5, #0
	bl MOD16_021DA7C4
	cmp r0, #0
	bne _021DA648
	bl ErrorHandling
_021DA648:
	ldr r0, [r4]
	str r0, [r5]
	ldr r0, [r4, #4]
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #8]
	add r0, r5, #0
	add r0, #0xc
	bl MOD16_021DA7F4
	ldr r0, [r5, #0x44]
	str r0, [r5, #0x10]
	add r0, r5, #0
	add r0, #0x2c
	bl MOD16_021DA800
	ldr r0, [r5, #0x44]
	str r0, [r5, #0x30]
	ldr r0, [r4, #8]
	ldr r0, [r0]
	str r0, [r5, #0x20]
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	str r0, [r5, #0x24]
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	str r0, [r5, #0x28]
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	str r0, [r5, #0x38]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	str r0, [r5, #0x3c]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #8]
	str r0, [r5, #0x40]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA624

	thumb_func_start MOD16_021DA694
MOD16_021DA694: ; 0x021DA694
	push {r4, lr}
	add r4, r0, #0
	bne _021DA69E
	bl ErrorHandling
_021DA69E:
	ldr r0, [r4, #8]
	cmp r0, #5
	bhi _021DA712
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DA6B0: ; jump table
	.short _021DA6BC - _021DA6B0 - 2 ; case 0
	.short _021DA716 - _021DA6B0 - 2 ; case 1
	.short _021DA6D8 - _021DA6B0 - 2 ; case 2
	.short _021DA716 - _021DA6B0 - 2 ; case 3
	.short _021DA6F6 - _021DA6B0 - 2 ; case 4
	.short _021DA70E - _021DA6B0 - 2 ; case 5
_021DA6BC:
	add r1, r4, #0
	ldr r0, [r4, #0x20]
	ldr r2, [r4]
	add r1, #0xc
	bl MOD16_021DA808
	cmp r0, #1
	bne _021DA716
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r4, #0xc]
	b _021DA716
_021DA6D8:
	add r1, r4, #0
	ldr r0, [r4, #0x24]
	ldr r2, [r4]
	add r1, #0xc
	bl MOD16_021DA808
	cmp r0, #1
	bne _021DA716
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x2c]
	b _021DA716
_021DA6F6:
	add r1, r4, #0
	ldr r0, [r4, #0x28]
	ldr r2, [r4]
	add r1, #0xc
	bl MOD16_021DA808
	cmp r0, #1
	bne _021DA716
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	b _021DA716
_021DA70E:
	mov r0, #1
	pop {r4, pc}
_021DA712:
	bl ErrorHandling
_021DA716:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA694

	thumb_func_start MOD16_021DA71C
MOD16_021DA71C: ; 0x021DA71C
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bne _021DA728
	bl ErrorHandling
_021DA728:
	ldr r0, [r4, #8]
	cmp r0, #5
	bhi _021DA7A6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DA73A: ; jump table
	.short _021DA7AA - _021DA73A - 2 ; case 0
	.short _021DA746 - _021DA73A - 2 ; case 1
	.short _021DA76A - _021DA73A - 2 ; case 2
	.short _021DA780 - _021DA73A - 2 ; case 3
	.short _021DA7AA - _021DA73A - 2 ; case 4
	.short _021DA7A0 - _021DA73A - 2 ; case 5
_021DA746:
	add r0, r4, #0
	add r0, #0xc
	str r0, [sp]
	add r2, r4, #0
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #4]
	ldr r3, [r4]
	add r2, #0x2c
	bl MOD16_021DA828
	cmp r0, #1
	bne _021DA7AA
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r4, #0x2c]
	b _021DA7AA
_021DA76A:
	add r0, r4, #0
	add r0, #0xc
	str r0, [sp]
	add r2, r4, #0
	ldr r0, [r4, #0x3c]
	ldr r1, [r4, #4]
	ldr r3, [r4]
	add r2, #0x2c
	bl MOD16_021DA828
	b _021DA7AA
_021DA780:
	add r0, r4, #0
	add r0, #0xc
	str r0, [sp]
	add r2, r4, #0
	ldr r0, [r4, #0x40]
	ldr r1, [r4, #4]
	ldr r3, [r4]
	add r2, #0x2c
	bl MOD16_021DA828
	cmp r0, #1
	bne _021DA7AA
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	b _021DA7AA
_021DA7A0:
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_021DA7A6:
	bl ErrorHandling
_021DA7AA:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end MOD16_021DA71C

	thumb_func_start MOD16_021DA7B0
MOD16_021DA7B0: ; 0x021DA7B0
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end MOD16_021DA7B0

	thumb_func_start MOD16_021DA7B4
MOD16_021DA7B4: ; 0x021DA7B4
	push {r4, lr}
	add r4, r0, #0
	bne _021DA7BE
	bl ErrorHandling
_021DA7BE:
	mov r0, #1
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end MOD16_021DA7B4

	thumb_func_start MOD16_021DA7C4
MOD16_021DA7C4: ; 0x021DA7C4
	push {r4, lr}
	add r4, r0, #0
	bne _021DA7CE
	bl ErrorHandling
_021DA7CE:
	ldr r0, [r4, #8]
	cmp r0, #5
	bne _021DA7D8
	mov r0, #1
	pop {r4, pc}
_021DA7D8:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end MOD16_021DA7C4

	thumb_func_start MOD16_021DA7DC
MOD16_021DA7DC: ; 0x021DA7DC
	push {r4, lr}
	add r4, r0, #0
	bne _021DA7E6
	bl ErrorHandling
_021DA7E6:
	ldr r0, [r4, #8]
	cmp r0, #2
	bne _021DA7F0
	mov r0, #1
	pop {r4, pc}
_021DA7F0:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end MOD16_021DA7DC

	thumb_func_start MOD16_021DA7F4
MOD16_021DA7F4: ; 0x021DA7F4
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DA7F4

	thumb_func_start MOD16_021DA800
MOD16_021DA800: ; 0x021DA800
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	bx lr
	thumb_func_end MOD16_021DA800

	thumb_func_start MOD16_021DA808
MOD16_021DA808: ; 0x021DA808
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	cmp r5, #0
	bne _021DA818
	bl ErrorHandling
_021DA818:
	cmp r4, #0
	bne _021DA820
	bl ErrorHandling
_021DA820:
	add r0, r4, #0
	add r1, r6, #0
	blx r5
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DA808

	thumb_func_start MOD16_021DA828
MOD16_021DA828: ; 0x021DA828
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	cmp r5, #0
	bne _021DA83A
	bl ErrorHandling
_021DA83A:
	cmp r4, #0
	bne _021DA842
	bl ErrorHandling
_021DA842:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021DA84C
	bl ErrorHandling
_021DA84C:
	ldr r3, [sp, #0x18]
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	blx r5
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DA828

	thumb_func_start MOD16_021DA858
MOD16_021DA858: ; 0x021DA858
	push {r4, lr}
	mov r1, #0xc
	bl FUN_02016998
	add r4, r0, #0
	bne _021DA868
	bl ErrorHandling
_021DA868:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA858

	thumb_func_start MOD16_021DA888
MOD16_021DA888: ; 0x021DA888
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	cmp r5, #0
	bne _021DA898
	bl ErrorHandling
_021DA898:
	str r4, [r5]
	str r6, [r5, #4]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA888

	thumb_func_start MOD16_021DA8A0
MOD16_021DA8A0: ; 0x021DA8A0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	cmp r4, #0
	bne _021DA8AE
	bl ErrorHandling
_021DA8AE:
	add r0, r4, #0
	bl MOD16_021DA908
	cmp r0, #0
	bne _021DA8CA
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DA918
	add r1, r0, #0
	beq _021DA8CA
	add r0, r4, #0
	bl MOD16_021DA950
_021DA8CA:
	add r0, r4, #0
	bl MOD16_021DA908
	cmp r0, #1
	bne _021DA8EA
	ldr r1, [r4, #8]
	add r0, r1, #0
	ldr r1, [r1, #4]
	add r0, #8
	blx r1
	cmp r0, #1
	bne _021DA8EA
	add r0, r4, #0
	mov r1, #0
	bl MOD16_021DA950
_021DA8EA:
	ldr r0, [r4, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA8A0

	thumb_func_start MOD16_021DA8F0
MOD16_021DA8F0: ; 0x021DA8F0
	push {r4, lr}
	add r4, r0, #0
	bne _021DA8FA
	bl ErrorHandling
_021DA8FA:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021DA904
	mov r0, #1
	pop {r4, pc}
_021DA904:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end MOD16_021DA8F0

	thumb_func_start MOD16_021DA908
MOD16_021DA908: ; 0x021DA908
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021DA912
	mov r0, #1
	bx lr
_021DA912:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DA908

	thumb_func_start MOD16_021DA918
MOD16_021DA918: ; 0x021DA918
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r6, #0
	cmp r0, #0
	ble _021DA94C
	add r4, r6, #0
_021DA928:
	ldr r0, [r5]
	cmp r0, #0
	bne _021DA932
	bl ErrorHandling
_021DA932:
	ldr r0, [r5]
	ldr r1, [r0, r4]
	tst r1, r7
	beq _021DA942
	mov r1, #0x14
	mul r1, r6
	add r0, r0, r1
	pop {r3, r4, r5, r6, r7, pc}
_021DA942:
	ldr r0, [r5, #4]
	add r6, r6, #1
	add r4, #0x14
	cmp r6, r0
	blt _021DA928
_021DA94C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DA918

	thumb_func_start MOD16_021DA950
MOD16_021DA950: ; 0x021DA950
	str r1, [r0, #8]
	cmp r1, #0
	beq _021DA95A
	mov r0, #0
	str r0, [r1, #8]
_021DA95A:
	bx lr
	thumb_func_end MOD16_021DA950

	thumb_func_start MOD16_021DA95C
MOD16_021DA95C: ; 0x021DA95C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	ldr r2, [r4, #8]
	cmp r0, #3
	bhi _021DA9BC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DA974: ; jump table
	.short _021DA97C - _021DA974 - 2 ; case 0
	.short _021DA98A - _021DA974 - 2 ; case 1
	.short _021DA99C - _021DA974 - 2 ; case 2
	.short _021DA9AE - _021DA974 - 2 ; case 3
_021DA97C:
	ldr r0, [r2, #4]
	bl MOD16_021DA7B4
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DA9C0
_021DA98A:
	ldr r0, [r2, #4]
	bl MOD16_021DA7C4
	cmp r0, #1
	bne _021DA9C0
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DA9C0
_021DA99C:
	ldr r0, [r2]
	ldr r1, [r2, #8]
	ldr r2, [r2, #4]
	bl MOD16_021DAC44
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DA9C0
_021DA9AE:
	ldr r0, [r2, #4]
	bl MOD16_021DA7DC
	cmp r0, #1
	bne _021DA9C0
	mov r0, #1
	pop {r4, pc}
_021DA9BC:
	bl ErrorHandling
_021DA9C0:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end MOD16_021DA95C

	thumb_func_start MOD16_021DA9C4
MOD16_021DA9C4: ; 0x021DA9C4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5]
	ldr r4, [r5, #8]
	cmp r0, #0
	beq _021DA9DC
	cmp r0, #1
	beq _021DA9FC
	cmp r0, #2
	beq _021DAA3A
	b _021DAA44
_021DA9DC:
	ldr r0, [r4]
	bl MOD16_021DA7B4
	ldr r0, [r4, #4]
	bl MOD16_021DA7B4
	ldr r0, [r4, #8]
	bl MOD16_021DA7B4
	ldr r0, [r4, #0xc]
	bl MOD16_021DA7B4
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DAA48
_021DA9FC:
	ldr r0, [r4]
	bl MOD16_021DA7C4
	str r0, [sp]
	ldr r0, [r4, #4]
	bl MOD16_021DA7C4
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	bl MOD16_021DA7C4
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	bl MOD16_021DA7C4
	str r0, [sp, #0xc]
	mov r1, #0
	add r2, sp, #0
_021DAA20:
	ldr r0, [r2]
	cmp r0, #0
	beq _021DAA2E
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #4
	blt _021DAA20
_021DAA2E:
	cmp r1, #4
	blt _021DAA48
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DAA48
_021DAA3A:
	ldr r1, [r4, #0x10]
	mov r0, #1
	str r0, [r1]
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021DAA44:
	bl ErrorHandling
_021DAA48:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DA9C4

	thumb_func_start MOD16_021DAA50
MOD16_021DAA50: ; 0x021DAA50
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5]
	ldr r4, [r5, #8]
	cmp r0, #3
	bls _021DAA60
	b _021DAB68
_021DAA60:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DAA6C: ; jump table
	.short _021DAA74 - _021DAA6C - 2 ; case 0
	.short _021DAA94 - _021DAA6C - 2 ; case 1
	.short _021DAAD2 - _021DAA6C - 2 ; case 2
	.short _021DAB02 - _021DAA6C - 2 ; case 3
_021DAA74:
	ldr r0, [r4]
	bl MOD16_021DA7B4
	ldr r0, [r4, #4]
	bl MOD16_021DA7B4
	ldr r0, [r4, #8]
	bl MOD16_021DA7B4
	ldr r0, [r4, #0xc]
	bl MOD16_021DA7B4
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DAB6C
_021DAA94:
	ldr r0, [r4]
	bl MOD16_021DA7C4
	str r0, [sp]
	ldr r0, [r4, #4]
	bl MOD16_021DA7C4
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	bl MOD16_021DA7C4
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	bl MOD16_021DA7C4
	str r0, [sp, #0xc]
	mov r1, #0
	add r2, sp, #0
_021DAAB8:
	ldr r0, [r2]
	cmp r0, #0
	beq _021DAAC6
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #4
	blt _021DAAB8
_021DAAC6:
	cmp r1, #4
	blt _021DAB6C
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DAB6C
_021DAAD2:
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x10]
	ldr r2, [r4]
	bl MOD16_021DAC44
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #4]
	bl MOD16_021DAC44
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #8]
	bl MOD16_021DAC44
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0xc]
	bl MOD16_021DAC44
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DAB6C
_021DAB02:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021DAB12
	ldr r0, [r4]
	bl MOD16_021DA7DC
	str r0, [sp]
	b _021DAB16
_021DAB12:
	mov r0, #1
	str r0, [sp]
_021DAB16:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021DAB24
	ldr r0, [r4, #4]
	bl MOD16_021DA7DC
	str r0, [sp, #4]
_021DAB24:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021DAB34
	ldr r0, [r4, #8]
	bl MOD16_021DA7DC
	str r0, [sp, #8]
	b _021DAB38
_021DAB34:
	mov r0, #1
	str r0, [sp, #8]
_021DAB38:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021DAB48
	ldr r0, [r4, #0xc]
	bl MOD16_021DA7DC
	str r0, [sp, #0xc]
	b _021DAB4C
_021DAB48:
	mov r0, #1
	str r0, [sp, #0xc]
_021DAB4C:
	mov r2, #0
	add r1, sp, #0
_021DAB50:
	ldr r0, [r1]
	cmp r0, #0
	beq _021DAB5E
	add r2, r2, #1
	add r1, r1, #4
	cmp r2, #4
	blt _021DAB50
_021DAB5E:
	cmp r2, #4
	blt _021DAB6C
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, pc}
_021DAB68:
	bl ErrorHandling
_021DAB6C:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DAA50

	thumb_func_start MOD16_021DAB74
MOD16_021DAB74: ; 0x021DAB74
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	ldr r4, [r5, #8]
	cmp r0, #3
	bhi _021DAC38
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DAB8E: ; jump table
	.short _021DAB96 - _021DAB8E - 2 ; case 0
	.short _021DABAA - _021DAB8E - 2 ; case 1
	.short _021DABD8 - _021DAB8E - 2 ; case 2
	.short _021DABF4 - _021DAB8E - 2 ; case 3
_021DAB96:
	ldr r0, [r4]
	bl MOD16_021DA7B4
	ldr r0, [r4, #4]
	bl MOD16_021DA7B4
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DAC3C
_021DABAA:
	ldr r0, [r4]
	bl MOD16_021DA7C4
	str r0, [sp]
	ldr r0, [r4, #4]
	bl MOD16_021DA7C4
	str r0, [sp, #4]
	mov r1, #0
	add r2, sp, #0
_021DABBE:
	ldr r0, [r2]
	cmp r0, #0
	beq _021DABCC
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #2
	blt _021DABBE
_021DABCC:
	cmp r1, #2
	blt _021DAC3C
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DAC3C
_021DABD8:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #8]
	ldr r2, [r4]
	bl MOD16_021DAC44
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #4]
	bl MOD16_021DAC44
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DAC3C
_021DABF4:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021DAC04
	ldr r0, [r4]
	bl MOD16_021DA7DC
	str r0, [sp]
	b _021DAC08
_021DAC04:
	mov r0, #1
	str r0, [sp]
_021DAC08:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021DAC18
	ldr r0, [r4, #4]
	bl MOD16_021DA7DC
	str r0, [sp, #4]
	b _021DAC1C
_021DAC18:
	mov r0, #1
	str r0, [sp, #4]
_021DAC1C:
	mov r2, #0
	add r1, sp, #0
_021DAC20:
	ldr r0, [r1]
	cmp r0, #0
	beq _021DAC2E
	add r2, r2, #1
	add r1, r1, #4
	cmp r2, #2
	blt _021DAC20
_021DAC2E:
	cmp r2, #2
	blt _021DAC3C
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021DAC38:
	bl ErrorHandling
_021DAC3C:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DAB74

	thumb_func_start MOD16_021DAC44
MOD16_021DAC44: ; 0x021DAC44
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	cmp r5, #0
	beq _021DAC76
	ldr r0, [r5]
	add r1, sp, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #8
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x14
	str r0, [sp, #0xc]
	add r0, r2, #0
	bl MOD16_021DA624
	ldr r1, [r5, #0x20]
	ldr r2, [r5, #0x24]
	add r0, r4, #0
	bl MOD16_021DA888
_021DAC76:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DAC44

	thumb_func_start MOD16_021DAC7C
MOD16_021DAC7C: ; 0x021DAC7C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021DAC8A
	bl ErrorHandling
_021DAC8A:
	ldr r0, [r4, #0x10]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #0x10]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DAC7C

	thumb_func_start MOD16_021DAC98
MOD16_021DAC98: ; 0x021DAC98
	push {r4, r5, r6, lr}
	add r6, r1, #0
	ldr r1, _021DAD1C ; =MOD16_021DAA50
	str r3, [r6]
	str r1, [r6, #4]
	mov r1, #0x30
	add r5, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DACB2
	bl ErrorHandling
_021DACB2:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x30
	bl Call_FillMemWithValue
	add r0, r5, #0
	bl MOD16_021D7A38
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7A4C
	str r0, [r4, #4]
	add r0, r5, #0
	bl MOD16_021D7A60
	str r0, [r4, #8]
	add r0, r5, #0
	bl MOD16_021D7A74
	str r0, [r4, #0xc]
	add r0, r5, #0
	bl MOD16_021D7A88
	str r0, [r4, #0x10]
	add r0, r5, #0
	bl MOD16_021D7A9C
	str r0, [r4, #0x14]
	add r0, r5, #0
	bl MOD16_021D7AB0
	str r0, [r4, #0x18]
	add r0, r5, #0
	bl MOD16_021D7AC4
	str r0, [r4, #0x1c]
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021D7B5C
	str r0, [r4, #0x20]
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021D7B7C
	str r0, [r4, #0x24]
	mov r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	str r4, [r6, #0x10]
	pop {r4, r5, r6, pc}
	nop
_021DAD1C: .word MOD16_021DAA50
	thumb_func_end MOD16_021DAC98

	thumb_func_start MOD16_021DAD20
MOD16_021DAD20: ; 0x021DAD20
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DAD74 ; =MOD16_021DA9C4
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0x14
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DAD3A
	bl ErrorHandling
_021DAD3A:
	add r2, r4, #0
	mov r1, #0x14
	mov r0, #0
_021DAD40:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021DAD40
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4]
	add r0, r6, #0
	bl MOD16_021D7A4C
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A60
	str r0, [r4, #8]
	add r0, r6, #0
	bl MOD16_021D7A74
	str r0, [r4, #0xc]
	add r0, r6, #0
	bl MOD16_021D7B28
	str r0, [r4, #0x10]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DAD74: .word MOD16_021DA9C4
	thumb_func_end MOD16_021DAD20

	thumb_func_start MOD16_021DAD78
MOD16_021DAD78: ; 0x021DAD78
	push {r4, r5, r6, lr}
	add r6, r1, #0
	ldr r1, _021DAE08 ; =MOD16_021DAA50
	str r3, [r6]
	str r1, [r6, #4]
	mov r1, #0x30
	add r5, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DAD92
	bl ErrorHandling
_021DAD92:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x30
	bl Call_FillMemWithValue
	add r0, r5, #0
	bl MOD16_021D7A38
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7A4C
	str r0, [r4, #4]
	add r0, r5, #0
	bl MOD16_021D7A60
	str r0, [r4, #8]
	add r0, r5, #0
	bl MOD16_021D7A74
	str r0, [r4, #0xc]
	add r0, r5, #0
	bl MOD16_021D7A88
	str r0, [r4, #0x10]
	add r0, r5, #0
	bl MOD16_021D7A9C
	str r0, [r4, #0x14]
	add r0, r5, #0
	bl MOD16_021D7AB0
	str r0, [r4, #0x18]
	add r0, r5, #0
	bl MOD16_021D7AC4
	str r0, [r4, #0x1c]
	add r0, r5, #0
	mov r1, #2
	bl MOD16_021D7B5C
	str r0, [r4, #0x20]
	add r0, r5, #0
	mov r1, #2
	bl MOD16_021D7B7C
	str r0, [r4, #0x24]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B5C
	str r0, [r4, #0x28]
	add r0, r5, #0
	mov r1, #3
	bl MOD16_021D7B7C
	str r0, [r4, #0x2c]
	str r4, [r6, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DAE08: .word MOD16_021DAA50
	thumb_func_end MOD16_021DAD78

	thumb_func_start MOD16_021DAE0C
MOD16_021DAE0C: ; 0x021DAE0C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	ldr r1, _021DAE90 ; =MOD16_021DAA50
	str r3, [r6]
	str r1, [r6, #4]
	mov r1, #0x30
	add r5, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DAE26
	bl ErrorHandling
_021DAE26:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x30
	bl Call_FillMemWithValue
	add r0, r5, #0
	bl MOD16_021D7A38
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7A4C
	str r0, [r4, #4]
	add r0, r5, #0
	bl MOD16_021D7A60
	str r0, [r4, #8]
	add r0, r5, #0
	bl MOD16_021D7A74
	str r0, [r4, #0xc]
	add r0, r5, #0
	bl MOD16_021D7A88
	str r0, [r4, #0x10]
	add r0, r5, #0
	bl MOD16_021D7A9C
	str r0, [r4, #0x14]
	add r0, r5, #0
	bl MOD16_021D7AB0
	str r0, [r4, #0x18]
	add r0, r5, #0
	bl MOD16_021D7AC4
	str r0, [r4, #0x1c]
	add r0, r5, #0
	mov r1, #0
	bl MOD16_021D7B5C
	str r0, [r4, #0x20]
	add r0, r5, #0
	mov r1, #0
	bl MOD16_021D7B7C
	str r0, [r4, #0x24]
	mov r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	str r4, [r6, #0x10]
	pop {r4, r5, r6, pc}
	nop
_021DAE90: .word MOD16_021DAA50
	thumb_func_end MOD16_021DAE0C

	thumb_func_start MOD16_021DAE94
MOD16_021DAE94: ; 0x021DAE94
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021DAED0 ; =MOD16_021DA95C
	str r3, [r5]
	add r6, r1, #0
	str r0, [r5, #4]
	add r0, r2, #0
	mov r1, #0xc
	bl FUN_02016998
	add r4, r0, #0
	bne _021DAEB0
	bl ErrorHandling
_021DAEB0:
	add r0, r6, #0
	mov r1, #0
	bl MOD16_021D7B5C
	str r0, [r4]
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	nop
_021DAED0: .word MOD16_021DA95C
	thumb_func_end MOD16_021DAE94

	thumb_func_start MOD16_021DAED4
MOD16_021DAED4: ; 0x021DAED4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DAF34 ; =MOD16_021DAB74
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0x18
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DAEEE
	bl ErrorHandling
_021DAEEE:
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021DAEF4:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021DAEF4
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4]
	add r0, r6, #0
	bl MOD16_021D7A4C
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	add r0, r6, #0
	bl MOD16_021D7A9C
	str r0, [r4, #0xc]
	add r0, r6, #0
	mov r1, #6
	bl MOD16_021D7B5C
	str r0, [r4, #0x10]
	add r0, r6, #0
	mov r1, #4
	bl MOD16_021D7B7C
	str r0, [r4, #0x14]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DAF34: .word MOD16_021DAB74
	thumb_func_end MOD16_021DAED4

	thumb_func_start MOD16_021DAF38
MOD16_021DAF38: ; 0x021DAF38
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DAF98 ; =MOD16_021DAB74
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0x18
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DAF52
	bl ErrorHandling
_021DAF52:
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021DAF58:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021DAF58
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4]
	add r0, r6, #0
	bl MOD16_021D7A4C
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	add r0, r6, #0
	bl MOD16_021D7A9C
	str r0, [r4, #0xc]
	add r0, r6, #0
	mov r1, #7
	bl MOD16_021D7B5C
	str r0, [r4, #0x10]
	add r0, r6, #0
	mov r1, #5
	bl MOD16_021D7B7C
	str r0, [r4, #0x14]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DAF98: .word MOD16_021DAB74
	thumb_func_end MOD16_021DAF38

	thumb_func_start MOD16_021DAF9C
MOD16_021DAF9C: ; 0x021DAF9C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DAFFC ; =MOD16_021DAB74
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0x18
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DAFB6
	bl ErrorHandling
_021DAFB6:
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021DAFBC:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021DAFBC
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4]
	add r0, r6, #0
	bl MOD16_021D7A4C
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	add r0, r6, #0
	bl MOD16_021D7A9C
	str r0, [r4, #0xc]
	add r0, r6, #0
	mov r1, #8
	bl MOD16_021D7B5C
	str r0, [r4, #0x10]
	add r0, r6, #0
	mov r1, #6
	bl MOD16_021D7B7C
	str r0, [r4, #0x14]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DAFFC: .word MOD16_021DAB74
	thumb_func_end MOD16_021DAF9C

	thumb_func_start MOD16_021DB000
MOD16_021DB000: ; 0x021DB000
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DB054 ; =MOD16_021DA95C
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0xc
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DB01A
	bl ErrorHandling
_021DB01A:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	add r0, r6, #0
	mov r1, #8
	bl MOD16_021D7B5C
	str r0, [r4]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	nop
_021DB054: .word MOD16_021DA95C
	thumb_func_end MOD16_021DB000

	thumb_func_start MOD16_021DB058
MOD16_021DB058: ; 0x021DB058
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DB0AC ; =MOD16_021DA95C
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0xc
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DB072
	bl ErrorHandling
_021DB072:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	add r0, r6, #0
	mov r1, #9
	bl MOD16_021D7B5C
	str r0, [r4]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	nop
_021DB0AC: .word MOD16_021DA95C
	thumb_func_end MOD16_021DB058

	thumb_func_start MOD16_021DB0B0
MOD16_021DB0B0: ; 0x021DB0B0
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DB110 ; =MOD16_021DAB74
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0x18
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DB0CA
	bl ErrorHandling
_021DB0CA:
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021DB0D0:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021DB0D0
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4]
	add r0, r6, #0
	bl MOD16_021D7A4C
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	add r0, r6, #0
	bl MOD16_021D7A9C
	str r0, [r4, #0xc]
	add r0, r6, #0
	mov r1, #2
	bl MOD16_021D7B5C
	str r0, [r4, #0x10]
	add r0, r6, #0
	mov r1, #2
	bl MOD16_021D7B7C
	str r0, [r4, #0x14]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DB110: .word MOD16_021DAB74
	thumb_func_end MOD16_021DB0B0

	thumb_func_start MOD16_021DB114
MOD16_021DB114: ; 0x021DB114
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DB168 ; =MOD16_021DA95C
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0xc
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DB12E
	bl ErrorHandling
_021DB12E:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	add r0, r6, #0
	mov r1, #2
	bl MOD16_021D7B5C
	str r0, [r4]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	nop
_021DB168: .word MOD16_021DA95C
	thumb_func_end MOD16_021DB114

	thumb_func_start MOD16_021DB16C
MOD16_021DB16C: ; 0x021DB16C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DB1CC ; =MOD16_021DAB74
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0x18
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DB186
	bl ErrorHandling
_021DB186:
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021DB18C:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021DB18C
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4]
	add r0, r6, #0
	bl MOD16_021D7A4C
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	add r0, r6, #0
	bl MOD16_021D7A9C
	str r0, [r4, #0xc]
	add r0, r6, #0
	mov r1, #3
	bl MOD16_021D7B5C
	str r0, [r4, #0x10]
	add r0, r6, #0
	mov r1, #7
	bl MOD16_021D7B7C
	str r0, [r4, #0x14]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DB1CC: .word MOD16_021DAB74
	thumb_func_end MOD16_021DB16C

	thumb_func_start MOD16_021DB1D0
MOD16_021DB1D0: ; 0x021DB1D0
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021DB224 ; =MOD16_021DA95C
	str r3, [r5]
	str r1, [r5, #4]
	mov r1, #0xc
	add r6, r2, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DB1EA
	bl ErrorHandling
_021DB1EA:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	add r0, r6, #0
	bl MOD16_021D7A38
	str r0, [r4, #4]
	add r0, r6, #0
	bl MOD16_021D7A88
	str r0, [r4, #8]
	add r0, r6, #0
	mov r1, #4
	bl MOD16_021D7B5C
	str r0, [r4]
	str r4, [r5, #0x10]
	pop {r4, r5, r6, pc}
	nop
_021DB224: .word MOD16_021DA95C
	thumb_func_end MOD16_021DB1D0

	thumb_func_start MOD16_021DB228
MOD16_021DB228: ; 0x021DB228
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x18
	bl FUN_02016998
	add r4, r0, #0
	bne _021DB23C
	bl ErrorHandling
_021DB23C:
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021DB242:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021DB242
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	bl FUN_02011744
	str r0, [r4]
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	lsl r1, r1, #4
	bl FUN_02016998
	str r0, [r4, #0xc]
	cmp r0, #0
	bne _021DB268
	bl ErrorHandling
_021DB268:
	ldr r2, [r5, #8]
	ldr r0, [r4, #0xc]
	mov r1, #0
	lsl r2, r2, #4
	bl Call_FillMemWithValue
	ldr r0, [r5, #8]
	str r0, [r4, #0x10]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #4]
	str r0, [r4, #8]
	ldr r0, [r5, #0xc]
	str r0, [r4, #0x14]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DB228

	thumb_func_start MOD16_021DB288
MOD16_021DB288: ; 0x021DB288
	push {r4, lr}
	add r4, r0, #0
	bne _021DB292
	bl ErrorHandling
_021DB292:
	add r0, r4, #0
	bl MOD16_021DB358
	ldr r0, [r4, #0xc]
	bl FUN_02016A18
	ldr r0, [r4]
	bl FUN_020117BC
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021DB2AA:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021DB2AA
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DB288

	thumb_func_start MOD16_021DB2BC
MOD16_021DB2BC: ; 0x021DB2BC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x24]
	bl FUN_02011898
	add r1, r0, #0
	add r0, r4, #0
	bl MOD16_021DB2D4
	pop {r4, pc}
	thumb_func_end MOD16_021DB2BC

	thumb_func_start MOD16_021DB2D4
MOD16_021DB2D4: ; 0x021DB2D4
	push {r4, r5, r6, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl MOD16_021DB460
	add r4, r0, #0
	bne _021DB2EA
	bl ErrorHandling
_021DB2EA:
	ldr r2, [r5, #0x20]
	add r0, r6, #0
	mov r1, #1
	add r3, r4, #4
	bl FUN_0201D568
	ldr r0, [r5]
	ldr r0, [r0]
	str r0, [sp]
	ldr r0, [r5, #4]
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r4, #8]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x10]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x20]
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x24]
	str r0, [sp, #0x2c]
	add r0, sp, #0
	bl FUN_020117E8
	str r0, [r4]
	add r0, r4, #0
	add sp, #0x30
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DB2D4

	thumb_func_start MOD16_021DB338
MOD16_021DB338: ; 0x021DB338
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_02011870
	add r0, r4, #4
	bl FUN_0201D5E8
	mov r1, #0x10
	mov r0, #0
_021DB34C:
	strb r0, [r4]
	add r4, r4, #1
	sub r1, r1, #1
	bne _021DB34C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DB338

	thumb_func_start MOD16_021DB358
MOD16_021DB358: ; 0x021DB358
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	mov r6, #0
	cmp r0, #0
	ble _021DB384
	add r4, r6, #0
_021DB366:
	ldr r0, [r5, #0xc]
	add r0, r0, r4
	bl MOD16_021DB450
	cmp r0, #0
	beq _021DB37A
	ldr r0, [r5, #0xc]
	add r0, r0, r4
	bl MOD16_021DB338
_021DB37A:
	ldr r0, [r5, #0x10]
	add r6, r6, #1
	add r4, #0x10
	cmp r6, r0
	blt _021DB366
_021DB384:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DB358

	thumb_func_start MOD16_021DB388
MOD16_021DB388: ; 0x021DB388
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r1, #0
	mov r1, #1
	add r6, r2, #0
	bl FUN_02018FF4
	add r7, r0, #0
	bl FUN_0201901C
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	lsl r2, r4, #0x18
	lsl r3, r6, #0x18
	ldr r0, [r5, #8]
	add r1, r7, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_020190EC
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DB388

	thumb_func_start MOD16_021DB3BC
MOD16_021DB3BC: ; 0x021DB3BC
	ldr r3, _021DB3C4 ; =0x020191A5
	mov r1, #1
	bx r3
	nop
_021DB3C4: .word 0x020191A5
	thumb_func_end MOD16_021DB3BC

	thumb_func_start MOD16_021DB3C8
MOD16_021DB3C8: ; 0x021DB3C8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r3, #0
	add r6, r1, #0
	ldr r3, [r5, #0x14]
	mov r0, #0
	mov r1, #0x1a
	bl FUN_0200A86C
	add r5, r0, #0
	bne _021DB3E4
	bl ErrorHandling
_021DB3E4:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200A914
	add r4, r0, #0
	ldr r0, [sp, #0x24]
	ldr r3, [sp, #0x20]
	str r0, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021DB428 ; =0x00030201
	mov r1, #2
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r2, r4, #0
	bl FUN_0201BDE0
	mov r0, #2
	add r1, r4, #0
	mov r2, #0
	bl FUN_02002E14
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r5, #0
	bl FUN_0200A8B8
	add r0, r6, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DB428: .word 0x00030201
	thumb_func_end MOD16_021DB3C8

	thumb_func_start MOD16_021DB42C
MOD16_021DB42C: ; 0x021DB42C
	push {r3, lr}
	sub sp, #0x10
	ldr r0, [sp, #0x18]
	str r0, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021DB44C ; =0x00030201
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r1, #0
	mov r1, #2
	bl FUN_0201BDE0
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_021DB44C: .word 0x00030201
	thumb_func_end MOD16_021DB42C

	thumb_func_start MOD16_021DB450
MOD16_021DB450: ; 0x021DB450
	ldr r0, [r0]
	cmp r0, #0
	beq _021DB45A
	mov r0, #1
	bx lr
_021DB45A:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DB450

	thumb_func_start MOD16_021DB460
MOD16_021DB460: ; 0x021DB460
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	mov r6, #0
	cmp r0, #0
	ble _021DB48C
	add r4, r6, #0
_021DB46E:
	ldr r0, [r5, #0xc]
	add r0, r0, r4
	bl MOD16_021DB450
	cmp r0, #0
	bne _021DB482
	ldr r1, [r5, #0xc]
	lsl r0, r6, #4
	add r0, r1, r0
	pop {r4, r5, r6, pc}
_021DB482:
	ldr r0, [r5, #0x10]
	add r6, r6, #1
	add r4, #0x10
	cmp r6, r0
	blt _021DB46E
_021DB48C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DB460

	thumb_func_start MOD16_021DB490
MOD16_021DB490: ; 0x021DB490
	push {r3, lr}
	mov r1, #0x14
	bl FUN_02016998
	add r3, r0, #0
	mov r2, #0x14
	mov r1, #0
_021DB49E:
	strb r1, [r3]
	add r3, r3, #1
	sub r2, r2, #1
	bne _021DB49E
	pop {r3, pc}
	thumb_func_end MOD16_021DB490

	thumb_func_start MOD16_021DB4A8
MOD16_021DB4A8: ; 0x021DB4A8
	ldr r3, _021DB4AC ; =0x02016A19
	bx r3
	.align 2, 0
_021DB4AC: .word 0x02016A19
	thumb_func_end MOD16_021DB4A8

	thumb_func_start MOD16_021DB4B0
MOD16_021DB4B0: ; 0x021DB4B0
	push {r3, r4, r5, r6}
	add r6, r0, #0
	mov r5, #0x14
	mov r4, #0
_021DB4B8:
	strb r4, [r6]
	add r6, r6, #1
	sub r5, r5, #1
	bne _021DB4B8
	str r1, [r0]
	str r2, [r0, #4]
	str r3, [r0, #8]
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DB4B0

	thumb_func_start MOD16_021DB4CC
MOD16_021DB4CC: ; 0x021DB4CC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	cmp r1, #4
	bhi _021DB526
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DB4E2: ; jump table
	.short _021DB4EC - _021DB4E2 - 2 ; case 0
	.short _021DB4F4 - _021DB4E2 - 2 ; case 1
	.short _021DB4FC - _021DB4E2 - 2 ; case 2
	.short _021DB50E - _021DB4E2 - 2 ; case 3
	.short _021DB520 - _021DB4E2 - 2 ; case 4
_021DB4EC:
	add r1, r4, #0
	bl MOD16_021DB68C
	pop {r3, r4, r5, pc}
_021DB4F4:
	add r1, r4, #0
	bl MOD16_021DB6BC
	pop {r3, r4, r5, pc}
_021DB4FC:
	cmp r4, #0
	blt _021DB506
	ldr r0, [r5, #4]
	cmp r4, r0
	blt _021DB50A
_021DB506:
	bl ErrorHandling
_021DB50A:
	str r4, [r5, #0xc]
	pop {r3, r4, r5, pc}
_021DB50E:
	cmp r4, #0
	blt _021DB518
	ldr r0, [r5, #8]
	cmp r4, r0
	blt _021DB51C
_021DB518:
	bl ErrorHandling
_021DB51C:
	str r4, [r5, #0x10]
	pop {r3, r4, r5, pc}
_021DB520:
	add r1, r4, #0
	bl MOD16_021DB6EC
_021DB526:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DB4CC

	thumb_func_start MOD16_021DB528
MOD16_021DB528: ; 0x021DB528
	ldr r2, [r0, #0x10]
	ldr r1, [r0, #4]
	add r3, r2, #0
	mul r3, r1
	ldr r1, [r0, #0xc]
	add r2, r3, r1
	ldr r1, [r0]
	mov r0, #0x1c
	mul r0, r2
	add r0, r1, r0
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end MOD16_021DB528

	thumb_func_start MOD16_021DB540
MOD16_021DB540: ; 0x021DB540
	push {r4, r5}
	ldr r4, [r0, #0x10]
	ldr r3, [r0, #4]
	add r5, r4, #0
	mul r5, r3
	ldr r3, [r0, #0xc]
	add r5, r5, r3
	mov r3, #0x1c
	add r4, r5, #0
	mul r4, r3
	ldr r3, [r0]
	ldr r3, [r3, r4]
	str r3, [r1]
	ldr r0, [r0]
	add r0, r0, r4
	ldr r0, [r0, #4]
	str r0, [r2]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DB540

	thumb_func_start MOD16_021DB568
MOD16_021DB568: ; 0x021DB568
	push {r4, r5}
	ldr r4, [r0, #0x10]
	ldr r3, [r0, #4]
	add r5, r4, #0
	mul r5, r3
	ldr r3, [r0, #0xc]
	add r5, r5, r3
	mov r3, #0x1c
	add r4, r5, #0
	mul r4, r3
	ldr r3, [r0]
	add r3, r3, r4
	ldr r3, [r3, #8]
	str r3, [r1]
	ldr r0, [r0]
	add r0, r0, r4
	ldr r0, [r0, #0xc]
	str r0, [r2]
	pop {r4, r5}
	bx lr
	thumb_func_end MOD16_021DB568

	thumb_func_start MOD16_021DB590
MOD16_021DB590: ; 0x021DB590
	str r1, [r0]
	str r2, [r0, #4]
	ldr r1, [sp]
	str r3, [r0, #8]
	str r1, [r0, #0xc]
	ldr r1, [sp, #4]
	str r1, [r0, #0x10]
	ldr r1, [sp, #8]
	str r1, [r0, #0x14]
	ldr r1, [sp, #0xc]
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end MOD16_021DB590

	thumb_func_start MOD16_021DB5A8
MOD16_021DB5A8: ; 0x021DB5A8
	push {r3, r4, r5, r6}
	ldr r4, [sp, #0x10]
	cmp r0, #0
	beq _021DB5B4
	cmp r0, #2
	bne _021DB5C0
_021DB5B4:
	ldr r6, [sp, #0x14]
	lsr r5, r6, #0x1f
	add r5, r6, r5
	asr r5, r5, #1
	sub r3, r3, r5
	b _021DB5CA
_021DB5C0:
	ldr r6, [sp, #0x14]
	lsr r5, r6, #0x1f
	add r5, r6, r5
	asr r5, r5, #1
	add r3, r3, r5
_021DB5CA:
	cmp r0, #1
	bhi _021DB5DA
	ldr r5, [sp, #0x18]
	lsr r0, r5, #0x1f
	add r0, r5, r0
	asr r0, r0, #1
	sub r4, r4, r0
	b _021DB5E4
_021DB5DA:
	ldr r5, [sp, #0x18]
	lsr r0, r5, #0x1f
	add r0, r5, r0
	asr r0, r0, #1
	add r4, r4, r0
_021DB5E4:
	str r3, [r1]
	str r4, [r2]
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end MOD16_021DB5A8

	thumb_func_start MOD16_021DB5EC
MOD16_021DB5EC: ; 0x021DB5EC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	mvn r0, r0
	cmp r4, r0
	beq _021DB602
	cmp r4, #1
	beq _021DB602
	bl ErrorHandling
_021DB602:
	ldr r0, [r5, #0xc]
	mov r1, #0x1c
_021DB606:
	add r0, r0, r4
	bmi _021DB626
	ldr r2, [r5, #4]
	cmp r0, r2
	bge _021DB626
	ldr r3, [r5, #0x10]
	ldr r2, [r5, #4]
	mul r2, r3
	add r6, r2, r0
	add r2, r6, #0
	ldr r3, [r5]
	mul r2, r1
	add r6, r3, r2
	ldr r2, [r6, #0x10]
	cmp r2, #2
	beq _021DB606
_021DB626:
	cmp r0, #0
	blt _021DB638
	ldr r1, [r5, #4]
	cmp r0, r1
	bge _021DB638
	ldr r1, [r6, #0x10]
	cmp r1, #0
	bne _021DB638
	str r0, [r5, #0xc]
_021DB638:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DB5EC

	thumb_func_start MOD16_021DB63C
MOD16_021DB63C: ; 0x021DB63C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	mvn r0, r0
	cmp r4, r0
	beq _021DB652
	cmp r4, #1
	beq _021DB652
	bl ErrorHandling
_021DB652:
	ldr r0, [r5, #0x10]
	mov r1, #0x1c
_021DB656:
	add r0, r0, r4
	bmi _021DB678
	ldr r2, [r5, #8]
	cmp r0, r2
	bge _021DB678
	ldr r2, [r5, #4]
	add r3, r0, #0
	mul r3, r2
	ldr r2, [r5, #0xc]
	add r6, r3, r2
	add r2, r6, #0
	ldr r3, [r5]
	mul r2, r1
	add r6, r3, r2
	ldr r2, [r6, #0x14]
	cmp r2, #2
	beq _021DB656
_021DB678:
	cmp r0, #0
	blt _021DB68A
	ldr r1, [r5, #8]
	cmp r0, r1
	bge _021DB68A
	ldr r1, [r6, #0x10]
	cmp r1, #0
	bne _021DB68A
	str r0, [r5, #0x10]
_021DB68A:
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DB63C

	thumb_func_start MOD16_021DB68C
MOD16_021DB68C: ; 0x021DB68C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	cmp r1, #0
	bge _021DB698
	neg r5, r1
	b _021DB69A
_021DB698:
	add r5, r1, #0
_021DB69A:
	add r0, r1, #0
	add r1, r5, #0
	bl _s32_div_f
	add r7, r0, #0
	mov r4, #0
	cmp r5, #0
	ble _021DB6B8
_021DB6AA:
	add r0, r6, #0
	add r1, r7, #0
	bl MOD16_021DB5EC
	add r4, r4, #1
	cmp r4, r5
	blt _021DB6AA
_021DB6B8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DB68C

	thumb_func_start MOD16_021DB6BC
MOD16_021DB6BC: ; 0x021DB6BC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	cmp r1, #0
	bge _021DB6C8
	neg r5, r1
	b _021DB6CA
_021DB6C8:
	add r5, r1, #0
_021DB6CA:
	add r0, r1, #0
	add r1, r5, #0
	bl _s32_div_f
	add r7, r0, #0
	mov r4, #0
	cmp r5, #0
	ble _021DB6E8
_021DB6DA:
	add r0, r6, #0
	add r1, r7, #0
	bl MOD16_021DB63C
	add r4, r4, #1
	cmp r4, r5
	blt _021DB6DA
_021DB6E8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DB6BC

	thumb_func_start MOD16_021DB6EC
MOD16_021DB6EC: ; 0x021DB6EC
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r2, [r4, #4]
	ldr r0, [r4, #8]
	add r3, r2, #0
	mul r3, r0
	mov r5, #0
	cmp r3, #0
	ble _021DB724
	ldr r6, [r4]
_021DB700:
	ldr r0, [r6, #0x18]
	cmp r1, r0
	bne _021DB71C
	add r0, r5, #0
	add r1, r2, #0
	bl _s32_div_f
	str r1, [r4, #0xc]
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl _s32_div_f
	str r0, [r4, #0x10]
	pop {r4, r5, r6, pc}
_021DB71C:
	add r5, r5, #1
	add r6, #0x1c
	cmp r5, r3
	blt _021DB700
_021DB724:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DB6EC

	thumb_func_start MOD16_021DB728
MOD16_021DB728: ; 0x021DB728
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x5c]
	str r2, [sp, #0x18]
	str r1, [sp, #0x14]
	str r0, [sp, #0x5c]
	mov r0, #0
	str r3, [sp, #0x1c]
	add r1, sp, #0x48
	str r0, [sp, #0x38]
	ldrb r0, [r1, #0x1c]
	str r0, [sp, #0x20]
	cmp r0, #0
	ble _021DB7BC
	ldr r0, [sp, #0x38]
	ldrb r6, [r1, #0x10]
	str r0, [sp, #0x34]
	str r0, [sp, #0x30]
	ldrh r0, [r1, #0x24]
	str r0, [sp, #0x2c]
	ldrh r0, [r1, #0x20]
	str r0, [sp, #0x28]
	ldrb r0, [r1, #0x18]
	str r0, [sp, #0x24]
_021DB75A:
	ldr r0, [sp, #0x24]
	mov r7, #0
	cmp r0, #0
	ble _021DB7A2
	ldr r1, [sp, #0x5c]
	ldr r0, [sp, #0x30]
	add r4, r7, #0
	add r5, r1, r0
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x34]
	add r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x3c]
_021DB776:
	str r6, [sp]
	ldrb r0, [r5]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	add r0, r0, r4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	bl MOD16_021DB7F4
	ldr r0, [sp, #0x24]
	add r7, r7, #1
	add r4, r4, r6
	add r5, r5, #1
	cmp r7, r0
	blt _021DB776
_021DB7A2:
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x30]
	add r0, r0, r6
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x20]
	add r0, r1, r0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x38]
	add r1, r0, #1
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x38]
	cmp r1, r0
	blt _021DB75A
_021DB7BC:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DB728

	thumb_func_start MOD16_021DB7C0
MOD16_021DB7C0: ; 0x021DB7C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r2, #0
	str r0, [sp, #4]
	add r5, r1, #0
	mov r6, #0
	cmp r7, #0
	ble _021DB7F0
_021DB7D0:
	mov r4, #0
	cmp r5, #0
	ble _021DB7EA
_021DB7D6:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r6, #0
	add r3, r5, #0
	str r7, [sp]
	bl MOD16_021DB84C
	add r4, r4, #1
	cmp r4, r5
	blt _021DB7D6
_021DB7EA:
	add r6, r6, #1
	cmp r6, r7
	blt _021DB7D0
_021DB7F0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DB7C0

	thumb_func_start MOD16_021DB7F4
MOD16_021DB7F4: ; 0x021DB7F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #0x18]
	add r5, r2, #0
	add r6, r3, #0
	cmp r1, #0
	beq _021DB848
	ldr r0, [sp, #0x38]
	add r4, r1, #0
	mul r4, r0
	add r0, r4, #0
	add r1, r5, #0
	bl _s32_div_f
	add r7, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl _s32_div_f
	str r5, [sp]
	add r4, r1, #0
	str r6, [sp, #4]
	add r0, sp, #0x28
	ldrb r1, [r0, #0x18]
	lsl r2, r4, #0x10
	lsl r3, r7, #0x10
	str r1, [sp, #8]
	ldrb r0, [r0, #0x1c]
	ldr r1, [sp, #0x1c]
	lsr r2, r2, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	lsr r3, r3, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	bl FUN_02019658
_021DB848:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DB7F4

	thumb_func_start MOD16_021DB84C
MOD16_021DB84C: ; 0x021DB84C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r2, #0
	add r6, r1, #0
	add r1, r7, #0
	mul r1, r3
	add r4, r0, #0
	add r5, r6, r1
	ldrb r1, [r4, r5]
	cmp r1, #0
	bne _021DB87A
	ldr r1, [sp, #0x20]
	str r3, [sp]
	str r1, [sp, #4]
	add r1, sp, #8
	add r2, r6, #0
	add r3, r7, #0
	bl MOD16_021DB8B0
	ldr r0, [sp, #8]
	bl MOD16_021DB9D0
	strb r0, [r4, r5]
_021DB87A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DB84C

	thumb_func_start MOD16_021DB880
MOD16_021DB880: ; 0x021DB880
	push {r3, r4}
	cmp r1, #0
	blt _021DB88A
	cmp r1, r3
	blt _021DB892
_021DB88A:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4}
	bx lr
_021DB892:
	cmp r2, #0
	blt _021DB89C
	ldr r4, [sp, #8]
	cmp r2, r4
	blt _021DB8A4
_021DB89C:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4}
	bx lr
_021DB8A4:
	mul r3, r2
	add r1, r1, r3
	ldrb r0, [r0, r1]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DB880

	thumb_func_start MOD16_021DB8B0
MOD16_021DB8B0: ; 0x021DB8B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	ldr r1, [sp, #0x20]
	add r6, r2, #0
	str r1, [sp, #0x20]
	add r7, r3, #0
	mov r1, #0
	str r1, [r5]
	ldr r4, [sp, #0x24]
	ldr r3, [sp, #0x20]
	add r1, r6, #0
	sub r2, r7, #1
	str r0, [sp, #4]
	str r4, [sp]
	bl MOD16_021DB880
	cmp r0, #1
	bne _021DB8DE
	ldr r1, [r5]
	mov r0, #1
	orr r0, r1
	str r0, [r5]
_021DB8DE:
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x20]
	add r1, r6, #0
	add r2, r7, #1
	str r4, [sp]
	bl MOD16_021DB880
	cmp r0, #1
	bne _021DB8F8
	ldr r1, [r5]
	mov r0, #2
	orr r0, r1
	str r0, [r5]
_021DB8F8:
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x20]
	sub r1, r6, #1
	add r2, r7, #0
	str r4, [sp]
	bl MOD16_021DB880
	cmp r0, #1
	bne _021DB912
	ldr r1, [r5]
	mov r0, #4
	orr r0, r1
	str r0, [r5]
_021DB912:
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x20]
	add r1, r6, #1
	add r2, r7, #0
	str r4, [sp]
	bl MOD16_021DB880
	cmp r0, #1
	bne _021DB92C
	ldr r1, [r5]
	mov r0, #8
	orr r0, r1
	str r0, [r5]
_021DB92C:
	ldr r0, [r5]
	mov r1, #1
	tst r1, r0
	bne _021DB954
	mov r1, #4
	tst r0, r1
	bne _021DB954
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x20]
	sub r1, r6, #1
	sub r2, r7, #1
	str r4, [sp]
	bl MOD16_021DB880
	cmp r0, #1
	bne _021DB954
	ldr r1, [r5]
	mov r0, #0x10
	orr r0, r1
	str r0, [r5]
_021DB954:
	ldr r0, [r5]
	mov r1, #1
	tst r1, r0
	bne _021DB97C
	mov r1, #8
	tst r0, r1
	bne _021DB97C
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x20]
	add r1, r6, #1
	sub r2, r7, #1
	str r4, [sp]
	bl MOD16_021DB880
	cmp r0, #1
	bne _021DB97C
	ldr r1, [r5]
	mov r0, #0x20
	orr r0, r1
	str r0, [r5]
_021DB97C:
	ldr r0, [r5]
	mov r1, #2
	tst r1, r0
	bne _021DB9A4
	mov r1, #4
	tst r0, r1
	bne _021DB9A4
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x20]
	sub r1, r6, #1
	add r2, r7, #1
	str r4, [sp]
	bl MOD16_021DB880
	cmp r0, #1
	bne _021DB9A4
	ldr r1, [r5]
	mov r0, #0x40
	orr r0, r1
	str r0, [r5]
_021DB9A4:
	ldr r0, [r5]
	mov r1, #2
	tst r1, r0
	bne _021DB9CC
	mov r1, #8
	tst r0, r1
	bne _021DB9CC
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x20]
	add r1, r6, #1
	add r2, r7, #1
	str r4, [sp]
	bl MOD16_021DB880
	cmp r0, #1
	bne _021DB9CC
	ldr r1, [r5]
	mov r0, #0x80
	orr r0, r1
	str r0, [r5]
_021DB9CC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DB8B0

	thumb_func_start MOD16_021DB9D0
MOD16_021DB9D0: ; 0x021DB9D0
	push {r4, lr}
	cmp r0, #0x84
	bgt _021DBAA6
	blt _021DB9DA
	b _021DBB98
_021DB9DA:
	cmp r0, #0x58
	bgt _021DBA8C
	blt _021DB9E2
	b _021DBB70
_021DB9E2:
	cmp r0, #0x48
	bgt _021DBA7E
	blt _021DB9EA
	b _021DBBA0
_021DB9EA:
	cmp r0, #0x41
	bhi _021DBA84
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DB9FA: ; jump table
	.short _021DBAE8 - _021DB9FA - 2 ; case 0
	.short _021DBAEC - _021DB9FA - 2 ; case 1
	.short _021DBAF0 - _021DB9FA - 2 ; case 2
	.short _021DBAFC - _021DB9FA - 2 ; case 3
	.short _021DBAF4 - _021DB9FA - 2 ; case 4
	.short _021DBB00 - _021DB9FA - 2 ; case 5
	.short _021DBB08 - _021DB9FA - 2 ; case 6
	.short _021DBB14 - _021DB9FA - 2 ; case 7
	.short _021DBAF8 - _021DB9FA - 2 ; case 8
	.short _021DBB04 - _021DB9FA - 2 ; case 9
	.short _021DBB0C - _021DB9FA - 2 ; case 10
	.short _021DBB18 - _021DB9FA - 2 ; case 11
	.short _021DBB10 - _021DB9FA - 2 ; case 12
	.short _021DBB1C - _021DB9FA - 2 ; case 13
	.short _021DBB20 - _021DB9FA - 2 ; case 14
	.short _021DBB24 - _021DB9FA - 2 ; case 15
	.short _021DBB28 - _021DB9FA - 2 ; case 16
	.short _021DBBA4 - _021DB9FA - 2 ; case 17
	.short _021DBB8C - _021DB9FA - 2 ; case 18
	.short _021DBBA4 - _021DB9FA - 2 ; case 19
	.short _021DBBA4 - _021DB9FA - 2 ; case 20
	.short _021DBBA4 - _021DB9FA - 2 ; case 21
	.short _021DBBA4 - _021DB9FA - 2 ; case 22
	.short _021DBBA4 - _021DB9FA - 2 ; case 23
	.short _021DBB9C - _021DB9FA - 2 ; case 24
	.short _021DBBA4 - _021DB9FA - 2 ; case 25
	.short _021DBB80 - _021DB9FA - 2 ; case 26
	.short _021DBBA4 - _021DB9FA - 2 ; case 27
	.short _021DBBA4 - _021DB9FA - 2 ; case 28
	.short _021DBBA4 - _021DB9FA - 2 ; case 29
	.short _021DBBA4 - _021DB9FA - 2 ; case 30
	.short _021DBBA4 - _021DB9FA - 2 ; case 31
	.short _021DBB2C - _021DB9FA - 2 ; case 32
	.short _021DBBA4 - _021DB9FA - 2 ; case 33
	.short _021DBB90 - _021DB9FA - 2 ; case 34
	.short _021DBBA4 - _021DB9FA - 2 ; case 35
	.short _021DBB94 - _021DB9FA - 2 ; case 36
	.short _021DBBA4 - _021DB9FA - 2 ; case 37
	.short _021DBB7C - _021DB9FA - 2 ; case 38
	.short _021DBBA4 - _021DB9FA - 2 ; case 39
	.short _021DBBA4 - _021DB9FA - 2 ; case 40
	.short _021DBBA4 - _021DB9FA - 2 ; case 41
	.short _021DBBA4 - _021DB9FA - 2 ; case 42
	.short _021DBBA4 - _021DB9FA - 2 ; case 43
	.short _021DBBA4 - _021DB9FA - 2 ; case 44
	.short _021DBBA4 - _021DB9FA - 2 ; case 45
	.short _021DBBA4 - _021DB9FA - 2 ; case 46
	.short _021DBBA4 - _021DB9FA - 2 ; case 47
	.short _021DBB38 - _021DB9FA - 2 ; case 48
	.short _021DBBA4 - _021DB9FA - 2 ; case 49
	.short _021DBB68 - _021DB9FA - 2 ; case 50
	.short _021DBBA4 - _021DB9FA - 2 ; case 51
	.short _021DBBA4 - _021DB9FA - 2 ; case 52
	.short _021DBBA4 - _021DB9FA - 2 ; case 53
	.short _021DBBA4 - _021DB9FA - 2 ; case 54
	.short _021DBBA4 - _021DB9FA - 2 ; case 55
	.short _021DBBA4 - _021DB9FA - 2 ; case 56
	.short _021DBBA4 - _021DB9FA - 2 ; case 57
	.short _021DBBA4 - _021DB9FA - 2 ; case 58
	.short _021DBBA4 - _021DB9FA - 2 ; case 59
	.short _021DBBA4 - _021DB9FA - 2 ; case 60
	.short _021DBBA4 - _021DB9FA - 2 ; case 61
	.short _021DBBA4 - _021DB9FA - 2 ; case 62
	.short _021DBBA4 - _021DB9FA - 2 ; case 63
	.short _021DBB30 - _021DB9FA - 2 ; case 64
	.short _021DBB84 - _021DB9FA - 2 ; case 65
_021DBA7E:
	cmp r0, #0x49
	bgt _021DBA86
	beq _021DBB78
_021DBA84:
	b _021DBBA4
_021DBA86:
	cmp r0, #0x50
	beq _021DBB3C
	b _021DBBA4
_021DBA8C:
	cmp r0, #0x70
	bgt _021DBA98
	bge _021DBB50
	cmp r0, #0x60
	beq _021DBB44
	b _021DBBA4
_021DBA98:
	cmp r0, #0x80
	bgt _021DBAA0
	beq _021DBB34
	b _021DBBA4
_021DBAA0:
	cmp r0, #0x81
	beq _021DBB88
	b _021DBBA4
_021DBAA6:
	cmp r0, #0xb0
	bgt _021DBAC6
	bge _021DBB54
	cmp r0, #0x90
	bgt _021DBAB8
	bge _021DBB40
	cmp r0, #0x85
	beq _021DBB74
	b _021DBBA4
_021DBAB8:
	cmp r0, #0xa0
	bgt _021DBAC0
	beq _021DBB48
	b _021DBBA4
_021DBAC0:
	cmp r0, #0xa4
	beq _021DBB6C
	b _021DBBA4
_021DBAC6:
	cmp r0, #0xd0
	bgt _021DBADA
	bge _021DBB58
	cmp r0, #0xc0
	bgt _021DBAD4
	beq _021DBB4C
	b _021DBBA4
_021DBAD4:
	cmp r0, #0xc1
	beq _021DBB64
	b _021DBBA4
_021DBADA:
	cmp r0, #0xe0
	bgt _021DBAE2
	beq _021DBB5C
	b _021DBBA4
_021DBAE2:
	cmp r0, #0xf0
	beq _021DBB60
	b _021DBBA4
_021DBAE8:
	mov r4, #0
	b _021DBBA8
_021DBAEC:
	mov r4, #2
	b _021DBBA8
_021DBAF0:
	mov r4, #3
	b _021DBBA8
_021DBAF4:
	mov r4, #4
	b _021DBBA8
_021DBAF8:
	mov r4, #5
	b _021DBBA8
_021DBAFC:
	mov r4, #6
	b _021DBBA8
_021DBB00:
	mov r4, #7
	b _021DBBA8
_021DBB04:
	mov r4, #8
	b _021DBBA8
_021DBB08:
	mov r4, #9
	b _021DBBA8
_021DBB0C:
	mov r4, #0xa
	b _021DBBA8
_021DBB10:
	mov r4, #0xb
	b _021DBBA8
_021DBB14:
	mov r4, #0xc
	b _021DBBA8
_021DBB18:
	mov r4, #0xd
	b _021DBBA8
_021DBB1C:
	mov r4, #0xe
	b _021DBBA8
_021DBB20:
	mov r4, #0xf
	b _021DBBA8
_021DBB24:
	mov r4, #0x10
	b _021DBBA8
_021DBB28:
	mov r4, #0x11
	b _021DBBA8
_021DBB2C:
	mov r4, #0x12
	b _021DBBA8
_021DBB30:
	mov r4, #0x13
	b _021DBBA8
_021DBB34:
	mov r4, #0x14
	b _021DBBA8
_021DBB38:
	mov r4, #0x15
	b _021DBBA8
_021DBB3C:
	mov r4, #0x16
	b _021DBBA8
_021DBB40:
	mov r4, #0x17
	b _021DBBA8
_021DBB44:
	mov r4, #0x18
	b _021DBBA8
_021DBB48:
	mov r4, #0x19
	b _021DBBA8
_021DBB4C:
	mov r4, #0x1a
	b _021DBBA8
_021DBB50:
	mov r4, #0x1b
	b _021DBBA8
_021DBB54:
	mov r4, #0x1c
	b _021DBBA8
_021DBB58:
	mov r4, #0x1d
	b _021DBBA8
_021DBB5C:
	mov r4, #0x1e
	b _021DBBA8
_021DBB60:
	mov r4, #0x1f
	b _021DBBA8
_021DBB64:
	mov r4, #0x20
	b _021DBBA8
_021DBB68:
	mov r4, #0x21
	b _021DBBA8
_021DBB6C:
	mov r4, #0x22
	b _021DBBA8
_021DBB70:
	mov r4, #0x23
	b _021DBBA8
_021DBB74:
	mov r4, #0x24
	b _021DBBA8
_021DBB78:
	mov r4, #0x25
	b _021DBBA8
_021DBB7C:
	mov r4, #0x26
	b _021DBBA8
_021DBB80:
	mov r4, #0x27
	b _021DBBA8
_021DBB84:
	mov r4, #0x28
	b _021DBBA8
_021DBB88:
	mov r4, #0x29
	b _021DBBA8
_021DBB8C:
	mov r4, #0x2a
	b _021DBBA8
_021DBB90:
	mov r4, #0x2b
	b _021DBBA8
_021DBB94:
	mov r4, #0x2c
	b _021DBBA8
_021DBB98:
	mov r4, #0x2d
	b _021DBBA8
_021DBB9C:
	mov r4, #0x2e
	b _021DBBA8
_021DBBA0:
	mov r4, #0x2f
	b _021DBBA8
_021DBBA4:
	bl ErrorHandling
_021DBBA8:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end MOD16_021DB9D0

	thumb_func_start MOD16_021DBBAC
MOD16_021DBBAC: ; 0x021DBBAC
	ldr r3, _021DBBB0 ; =0x02021A21
	bx r3
	.align 2, 0
_021DBBB0: .word 0x02021A21
	thumb_func_end MOD16_021DBBAC

	thumb_func_start MOD16_021DBBB4
MOD16_021DBBB4: ; 0x021DBBB4
	add r1, r0, #1
	ldr r0, _021DBBC0 ; =0x021FF568
	ldr r3, _021DBBC4 ; =0x02087A39
	ldrb r0, [r0, r1]
	bx r3
	nop
_021DBBC0: .word 0x021FF568
_021DBBC4: .word 0x02087A39
	thumb_func_end MOD16_021DBBB4

	thumb_func_start MOD16_021DBBC8
MOD16_021DBBC8: ; 0x021DBBC8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r2, #0
	add r2, sp, #4
	str r2, [sp]
	add r2, sp, #0xc
	add r3, sp, #8
	add r5, r0, #0
	bl MOD16_021DBCE0
	ldr r2, [sp, #4]
	cmp r2, #6
	bne _021DBBEE
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200AA50
	add sp, #0x10
	pop {r3, r4, r5, pc}
_021DBBEE:
	ldr r1, [sp, #0xc]
	mov r0, #6
	mul r0, r1
	add r1, r2, r0
	ldr r0, _021DBC04 ; =0x0000026E
	add r2, r4, #0
	str r1, [sp, #4]
	bl MOD16_021DBCA0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DBC04: .word 0x0000026E
	thumb_func_end MOD16_021DBBC8

	thumb_func_start MOD16_021DBC08
MOD16_021DBC08: ; 0x021DBC08
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r2, #0
	add r2, sp, #4
	str r2, [sp]
	add r2, sp, #0xc
	add r3, sp, #8
	add r5, r0, #0
	bl MOD16_021DBCE0
	ldr r2, [sp, #4]
	cmp r2, #6
	bne _021DBC28
	str r5, [sp, #4]
	ldr r0, _021DBC40 ; =0x0000026D
	b _021DBC34
_021DBC28:
	ldr r1, [sp, #0xc]
	mov r0, #6
	mul r0, r1
	add r0, r2, r0
	str r0, [sp, #4]
	ldr r0, _021DBC44 ; =0x0000026F
_021DBC34:
	ldr r1, [sp, #4]
	add r2, r4, #0
	bl MOD16_021DBCA0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DBC40: .word 0x0000026D
_021DBC44: .word 0x0000026F
	thumb_func_end MOD16_021DBC08

	thumb_func_start MOD16_021DBC48
MOD16_021DBC48: ; 0x021DBC48
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r4, r2, #0
	add r2, sp, #4
	add r6, r3, #0
	str r2, [sp]
	add r2, sp, #0xc
	add r3, sp, #8
	add r5, r0, #0
	bl MOD16_021DBCE0
	ldr r0, [sp, #4]
	cmp r0, #6
	bne _021DBC74
	cmp r4, #1
	blt _021DBC6C
	bl ErrorHandling
_021DBC6C:
	add r0, r5, r4
	str r0, [sp, #4]
	ldr r0, _021DBC98 ; =0x00000267
	b _021DBC8C
_021DBC74:
	cmp r4, #1
	blt _021DBC7C
	bl ErrorHandling
_021DBC7C:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	add r2, r0, r4
	mov r0, #6
	mul r0, r1
	add r0, r2, r0
	str r0, [sp, #4]
	ldr r0, _021DBC9C ; =0x00000269
_021DBC8C:
	ldr r1, [sp, #4]
	add r2, r6, #0
	bl MOD16_021DBCA0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DBC98: .word 0x00000267
_021DBC9C: .word 0x00000269
	thumb_func_end MOD16_021DBC48

	thumb_func_start MOD16_021DBCA0
MOD16_021DBCA0: ; 0x021DBCA0
	push {r4, r5, r6, lr}
	add r3, r0, #0
	add r5, r2, #0
	add r6, r1, #0
	add r2, r3, #0
	mov r0, #1
	mov r1, #0x1a
	add r3, r5, #0
	bl FUN_0200A86C
	add r4, r0, #0
	beq _021DBCDA
	mov r0, #1
	lsl r0, r0, #8
	add r1, r5, #0
	bl FUN_020219F4
	add r5, r0, #0
	beq _021DBCD0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_0200A8E0
_021DBCD0:
	add r0, r4, #0
	bl FUN_0200A8B8
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_021DBCDA:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DBCA0

	thumb_func_start MOD16_021DBCE0
MOD16_021DBCE0: ; 0x021DBCE0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	add r5, r3, #0
	ldr r6, [sp, #0x18]
	bl FUN_02087A1C
	str r0, [r5]
	cmp r0, #6
	blt _021DBCFA
	bl ErrorHandling
_021DBCFA:
	add r0, r7, #0
	bl FUN_02087A50
	str r0, [r4]
	ldr r5, [r5]
	cmp r5, #6
	blt _021DBD0C
	bl ErrorHandling
_021DBD0C:
	cmp r5, #1
	bne _021DBD12
	mov r5, #6
_021DBD12:
	str r5, [r6]
	ldr r0, [r4]
	cmp r0, #0xe
	bne _021DBD22
	cmp r5, #6
	beq _021DBD22
	mov r0, #0
	b _021DBD24
_021DBD22:
	mov r0, #1
_021DBD24:
	cmp r0, #0
	bne _021DBD2C
	bl ErrorHandling
_021DBD2C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DBCE0

	thumb_func_start MOD16_021DBD30
MOD16_021DBD30: ; 0x021DBD30
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	cmp r2, #9
	bhi _021DBD82
	add r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DBD46: ; jump table
	.short _021DBD5A - _021DBD46 - 2 ; case 0
	.short _021DBD5E - _021DBD46 - 2 ; case 1
	.short _021DBD62 - _021DBD46 - 2 ; case 2
	.short _021DBD66 - _021DBD46 - 2 ; case 3
	.short _021DBD6A - _021DBD46 - 2 ; case 4
	.short _021DBD70 - _021DBD46 - 2 ; case 5
	.short _021DBD74 - _021DBD46 - 2 ; case 6
	.short _021DBD78 - _021DBD46 - 2 ; case 7
	.short _021DBD7C - _021DBD46 - 2 ; case 8
	.short _021DBD80 - _021DBD46 - 2 ; case 9
_021DBD5A:
	mov r5, #4
	b _021DBD82
_021DBD5E:
	ldr r5, _021DBDA0 ; =0x000001F3
	b _021DBD82
_021DBD62:
	ldr r5, _021DBDA4 ; =0x000003E2
	b _021DBD82
_021DBD66:
	ldr r5, _021DBDA8 ; =0x000005D1
	b _021DBD82
_021DBD6A:
	mov r5, #0x1f
	lsl r5, r5, #6
	b _021DBD82
_021DBD70:
	ldr r5, _021DBDAC ; =0x000009AF
	b _021DBD82
_021DBD74:
	ldr r5, _021DBDB0 ; =0x00000B9E
	b _021DBD82
_021DBD78:
	ldr r5, _021DBDB4 ; =0x00000D8D
	b _021DBD82
_021DBD7C:
	ldr r5, _021DBDB8 ; =0x00000F7C
	b _021DBD82
_021DBD80:
	ldr r5, _021DBDBC ; =0x0000116B
_021DBD82:
	mov r2, #0
	str r2, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	mov r0, #0x8b
	add r1, r5, r1
	bl FUN_02006D18
	str r0, [r4]
	ldr r0, [sp, #8]
	lsr r0, r0, #2
	str r0, [r4, #4]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021DBDA0: .word 0x000001F3
_021DBDA4: .word 0x000003E2
_021DBDA8: .word 0x000005D1
_021DBDAC: .word 0x000009AF
_021DBDB0: .word 0x00000B9E
_021DBDB4: .word 0x00000D8D
_021DBDB8: .word 0x00000F7C
_021DBDBC: .word 0x0000116B
	thumb_func_end MOD16_021DBD30

	thumb_func_start MOD16_021DBDC0
MOD16_021DBDC0: ; 0x021DBDC0
	push {r4, lr}
	add r4, r0, #0
	bne _021DBDCA
	bl ErrorHandling
_021DBDCA:
	ldr r0, [r4]
	cmp r0, #0
	bne _021DBDD4
	bl ErrorHandling
_021DBDD4:
	ldr r0, [r4]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DBDC0

	thumb_func_start MOD16_021DBDE4
MOD16_021DBDE4: ; 0x021DBDE4
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r1, #0
	mov r1, #0
	add r3, r0, #0
	str r1, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	mov r0, #0x8b
	add r2, r1, #0
	bl FUN_02006D18
	cmp r4, #0
	beq _021DBE06
	ldr r1, [sp, #8]
	lsr r1, r1, #2
	str r1, [r4]
_021DBE06:
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DBDE4

	thumb_func_start MOD16_021DBE0C
MOD16_021DBE0C: ; 0x021DBE0C
	push {r4, r5, lr}
	sub sp, #0xc
	mov r2, #0
	add r3, r0, #0
	add r4, r1, #0
	str r2, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	mov r0, #0x8b
	mov r1, #2
	bl FUN_02006D18
	add r5, r0, #0
	cmp r4, #0
	beq _021DBE34
	ldr r0, [sp, #8]
	mov r1, #0x24
	bl _u32_div_f
	str r0, [r4]
_021DBE34:
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DBE0C

	thumb_func_start MOD16_021DBE3C
MOD16_021DBE3C: ; 0x021DBE3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp, #4]
	add r4, r3, #0
	str r0, [sp]
	ldrb r1, [r4, #1]
	ldrb r0, [r4, #3]
	add r0, r1, r0
	cmp r0, r2
	blt _021DBE54
	bl ErrorHandling
_021DBE54:
	ldrb r1, [r4]
	ldrb r0, [r4, #2]
	add r1, r1, r0
	ldr r0, [sp, #4]
	cmp r1, r0
	blt _021DBE64
	bl ErrorHandling
_021DBE64:
	ldrb r7, [r4, #1]
	ldrb r0, [r4, #3]
	add r0, r7, r0
	cmp r7, r0
	bge _021DBEBE
	ldr r0, [sp, #4]
	mul r0, r7
	mov ip, r0
_021DBE74:
	ldrb r5, [r4]
	ldrb r3, [r4, #2]
	add r1, r5, #0
	add r0, r5, r3
	cmp r5, r0
	bge _021DBEAA
	ldr r2, [sp]
	mov r0, ip
	add r0, r2, r0
	add r2, r0, r5
_021DBE88:
	sub r6, r1, r5
	ldrb r5, [r4, #1]
	ldrb r0, [r2]
	add r1, r1, #1
	sub r5, r7, r5
	mul r5, r3
	add r3, r4, r6
	add r3, r5, r3
	ldrb r3, [r3, #4]
	orr r0, r3
	strb r0, [r2]
	ldrb r3, [r4, #2]
	ldrb r5, [r4]
	add r2, r2, #1
	add r0, r5, r3
	cmp r1, r0
	blt _021DBE88
_021DBEAA:
	ldr r0, [sp, #4]
	mov r1, ip
	add r0, r1, r0
	mov ip, r0
	ldrb r1, [r4, #1]
	ldrb r0, [r4, #3]
	add r7, r7, #1
	add r0, r1, r0
	cmp r7, r0
	blt _021DBE74
_021DBEBE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DBE3C

	thumb_func_start MOD16_021DBEC4
MOD16_021DBEC4: ; 0x021DBEC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x30]
	str r3, [sp, #4]
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	ldr r5, [sp, #0x34]
	ldr r0, [r0, #4]
	ldr r4, [sp, #0x38]
	sub r0, r0, #1
	cmp r0, #0
	ble _021DBF4E
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	ldr r7, [sp, #8]
	str r0, [sp, #0x14]
_021DBEF2:
	ldr r0, [sp, #0x30]
	ldr r0, [r0]
	ldr r0, [r0, r7]
	cmp r0, #0
	bne _021DBF00
	bl ErrorHandling
_021DBF00:
	mov r1, #0
	cmp r4, #0
	bls _021DBF18
	ldr r0, [sp, #0x30]
	ldr r0, [r0]
	ldr r2, [r0, r7]
_021DBF0C:
	ldrb r0, [r5, r1]
	cmp r2, r0
	beq _021DBF18
	add r1, r1, #1
	cmp r1, r4
	blo _021DBF0C
_021DBF18:
	cmp r1, r4
	blo _021DBF3A
	ldr r3, [sp, #0x30]
	mov r6, #0x24
	ldr r3, [r3]
	ldr r0, [sp]
	ldr r3, [r3, r7]
	ldr r1, [sp, #0x10]
	mul r6, r3
	ldr r3, [sp, #4]
	ldr r2, [sp, #0x14]
	add r3, r3, r6
	bl MOD16_021DBE3C
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
_021DBF3A:
	ldr r0, [sp, #0xc]
	add r7, r7, #4
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	ldr r0, [r0, #4]
	sub r1, r0, #1
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blt _021DBEF2
_021DBF4E:
	ldr r0, [sp, #8]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DBEC4

	thumb_func_start MOD16_021DBF54
MOD16_021DBF54: ; 0x021DBF54
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x24]
	add r5, r0, #0
	ldrb r6, [r4]
	mul r3, r6
	add r1, r1, r3
	str r1, [sp]
	ldrb r6, [r4, #1]
	ldr r3, [sp, #0x20]
	lsl r1, r1, #0xc
	mul r3, r6
	add r2, r2, r3
	str r1, [sp]
	str r2, [sp, #4]
	lsl r1, r2, #0xc
	str r1, [sp, #4]
	add r1, sp, #0
	bl FUN_02020044
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _021DBF8E
	ldr r1, [sp, #0x2c]
	add r0, r5, #0
	bl FUN_02020130
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021DBF8E:
	ldr r1, [sp, #0x28]
	add r0, r5, #0
	bl FUN_02020130
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DBF54

	thumb_func_start MOD16_021DBF9C
MOD16_021DBF9C: ; 0x021DBF9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	mov ip, r0
	ldr r0, [sp, #0x40]
	ldr r7, [sp, #0x50]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x44]
	str r1, [sp, #0x10]
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x48]
	str r2, [sp, #0x14]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	str r3, [sp, #0x18]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x54]
	ldr r5, [sp, #0x5c]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x58]
	ldr r4, [sp, #0x60]
	str r0, [sp, #0x58]
	mov r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	ldr r0, [r7, #4]
	sub r0, r0, #1
	cmp r0, #0
	ble _021DC05C
	add r0, r1, #0
	lsl r1, r0, #2
	mov r0, ip
	add r0, r0, r1
	ldr r6, [sp, #0x20]
	str r0, [sp, #0x1c]
_021DBFE0:
	ldr r0, [r7]
	ldr r0, [r0, r6]
	cmp r0, #0
	bne _021DBFEC
	bl ErrorHandling
_021DBFEC:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	blt _021DBFF8
	bl ErrorHandling
_021DBFF8:
	mov r1, #0
	cmp r4, #0
	bls _021DC00E
	ldr r0, [r7]
	ldr r2, [r0, r6]
_021DC002:
	ldrb r0, [r5, r1]
	cmp r2, r0
	beq _021DC00E
	add r1, r1, #1
	cmp r1, r4
	blo _021DC002
_021DC00E:
	cmp r1, r4
	blo _021DC04A
	ldr r0, [sp, #0x48]
	ldr r2, [sp, #0x40]
	str r0, [sp]
	ldr r0, [r7]
	ldr r3, [sp, #0x44]
	ldr r0, [r0, r6]
	lsl r1, r0, #2
	ldr r0, [sp, #0x4c]
	add r0, r0, r1
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x18]
	str r0, [sp, #8]
	ldr r0, [sp, #0x58]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0]
	bl MOD16_021DBF54
	ldr r0, [sp, #0x1c]
	add r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
_021DC04A:
	ldr r0, [sp, #0x24]
	add r6, r6, #4
	add r0, r0, #1
	str r0, [sp, #0x24]
	ldr r0, [r7, #4]
	sub r1, r0, #1
	ldr r0, [sp, #0x24]
	cmp r0, r1
	blt _021DBFE0
_021DC05C:
	ldr r1, [sp, #0x64]
	ldr r0, [sp, #0x20]
	str r0, [r1]
	ldr r0, [sp, #0x10]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DBF9C

	thumb_func_start MOD16_021DC068
MOD16_021DC068: ; 0x021DC068
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021DC10C
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021DC15C
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r5, #0
	add r2, r4, #0
	bl MOD16_021DC198
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021DC230
	str r0, [r5, #0x24]
	ldr r0, _021DC0B4 ; =MOD16_021DC234
	str r0, [r5, #8]
	ldr r0, _021DC0B8 ; =MOD16_021DC280
	str r0, [r5, #0xc]
	ldr r0, _021DC0BC ; =MOD16_021DC2B0
	str r0, [r5, #0x10]
	ldr r0, _021DC0C0 ; =MOD16_021DC2C4
	str r0, [r5, #0x14]
	ldr r0, _021DC0C4 ; =MOD16_021DC3A8
	str r0, [r5, #0x18]
	ldr r0, _021DC0C8 ; =MOD16_021DC424
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DC0B4: .word MOD16_021DC234
_021DC0B8: .word MOD16_021DC280
_021DC0BC: .word MOD16_021DC2B0
_021DC0C0: .word MOD16_021DC2C4
_021DC0C4: .word MOD16_021DC3A8
_021DC0C8: .word MOD16_021DC424
	thumb_func_end MOD16_021DC068

	thumb_func_start MOD16_021DC0CC
MOD16_021DC0CC: ; 0x021DC0CC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021DC148
	ldr r0, [r4, #4]
	bl MOD16_021DC184
	ldr r0, [r4, #0x20]
	bl MOD16_021DC1F8
	pop {r4, pc}
	thumb_func_end MOD16_021DC0CC

	thumb_func_start MOD16_021DC0E4
MOD16_021DC0E4: ; 0x021DC0E4
	ldr r1, [r0, #0x24]
	cmp r1, #1
	beq _021DC102
	ldr r1, [r0, #0x28]
	cmp r1, #1
	beq _021DC102
	ldr r1, [r0, #0x2c]
	cmp r1, #1
	beq _021DC102
	ldr r1, [r0, #0x30]
	cmp r1, #1
	beq _021DC102
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _021DC106
_021DC102:
	mov r0, #0
	bx lr
_021DC106:
	mov r0, #1
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DC0E4

	thumb_func_start MOD16_021DC10C
MOD16_021DC10C: ; 0x021DC10C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x38
	bl FUN_02016998
	add r4, r0, #0
	bne _021DC11E
	bl ErrorHandling
_021DC11E:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x38
	bl Call_FillMemWithValue
	add r0, r5, #0
	bl MOD16_021D7AD8
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	mov r0, #1
	str r0, [r4, #0x1c]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DC10C

	thumb_func_start MOD16_021DC148
MOD16_021DC148: ; 0x021DC148
	push {r4, lr}
	add r4, r0, #0
	bne _021DC152
	bl ErrorHandling
_021DC152:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DC148

	thumb_func_start MOD16_021DC15C
MOD16_021DC15C: ; 0x021DC15C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021DC16E
	bl ErrorHandling
_021DC16E:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DC15C

	thumb_func_start MOD16_021DC184
MOD16_021DC184: ; 0x021DC184
	push {r4, lr}
	add r4, r0, #0
	bne _021DC18E
	bl ErrorHandling
_021DC18E:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DC184

	thumb_func_start MOD16_021DC198
MOD16_021DC198: ; 0x021DC198
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r2, #0
	bl MOD16_021DC230
	add r2, r0, #0
	mov r1, #0x14
	add r0, r5, #0
	mul r1, r2
	bl FUN_02016998
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #1
	bl MOD16_021DAC98
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x14
	add r2, r4, #0
	mov r3, #2
	bl MOD16_021DAD78
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x28
	add r2, r4, #0
	mov r3, #4
	bl MOD16_021DAD20
	add r0, r6, #0
	add r0, #0x3c
	add r1, r4, #0
	add r2, r5, #0
	mov r3, #8
	bl MOD16_021DAE94
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x50
	add r2, r4, #0
	mov r3, #0x10
	bl MOD16_021DAE0C
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DC198

	thumb_func_start MOD16_021DC1F8
MOD16_021DC1F8: ; 0x021DC1F8
	push {r4, lr}
	add r4, r0, #0
	bne _021DC202
	bl ErrorHandling
_021DC202:
	add r0, r4, #0
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x14
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x28
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x3c
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x50
	bl MOD16_021DAC7C
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	thumb_func_end MOD16_021DC1F8

	thumb_func_start MOD16_021DC230
MOD16_021DC230: ; 0x021DC230
	mov r0, #5
	bx lr
	thumb_func_end MOD16_021DC230

	thumb_func_start MOD16_021DC234
MOD16_021DC234: ; 0x021DC234
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	mov r1, #0x24
	bl FUN_02016998
	str r0, [r5, #8]
	cmp r0, #0
	bne _021DC24C
	bl ErrorHandling
_021DC24C:
	ldr r0, [r5, #8]
	mov r1, #0
	mov r2, #0x24
	bl Call_FillMemWithValue
	ldr r1, [r5, #8]
	add r0, r4, #0
	bl MOD16_021DC4D4
	ldr r0, [r4, #4]
	bl MOD16_021D9EEC
	mov r1, #1
	str r1, [r4, #0x1c]
	mov r0, #0
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _021DC274
	str r1, [r4, #0x10]
_021DC274:
	add r0, r4, #0
	bl MOD16_021DC540
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DC234

	thumb_func_start MOD16_021DC280
MOD16_021DC280: ; 0x021DC280
	push {r3, lr}
	add r2, r0, #0
	ldr r0, [r2, #0xc]
	ldr r3, [r2, #8]
	cmp r0, #1
	bne _021DC290
	mov r0, #1
	pop {r3, pc}
_021DC290:
	ldr r0, [r2]
	cmp r0, #0
	bne _021DC2A0
	mov r0, #0
	str r0, [r1, #0x18]
	mov r0, #1
	str r0, [r2]
	b _021DC2AA
_021DC2A0:
	ldr r2, [r2, #4]
	add r0, r1, #0
	add r1, r3, #0
	bl MOD16_021DC4F8
_021DC2AA:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021DC280

	thumb_func_start MOD16_021DC2B0
MOD16_021DC2B0: ; 0x021DC2B0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DC2B0

	thumb_func_start MOD16_021DC2C4
MOD16_021DC2C4: ; 0x021DC2C4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r6, r2, #0
	ldr r7, [r4, #8]
	cmp r0, #3
	bhi _021DC39C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DC2E0: ; jump table
	.short _021DC2E8 - _021DC2E0 - 2 ; case 0
	.short _021DC316 - _021DC2E0 - 2 ; case 1
	.short _021DC360 - _021DC2E0 - 2 ; case 2
	.short _021DC388 - _021DC2E0 - 2 ; case 3
_021DC2E8:
	mov r1, #0x52
	ldr r0, [r4, #4]
	lsl r1, r1, #2
	bl FUN_02016998
	add r7, r0, #0
	bne _021DC2FA
	bl ErrorHandling
_021DC2FA:
	str r7, [r4, #8]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021DD1A0
	ldr r1, [r5]
	add r0, r7, #0
	add r2, r6, #0
	bl MOD16_021DCE44
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DC3A0
_021DC316:
	mov r0, #0x5d
	ldr r1, [r6, #4]
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021DC32E
	ldr r1, [r5]
	ldr r3, [r4, #4]
	add r0, r7, #0
	bl MOD16_021DC690
	b _021DC338
_021DC32E:
	ldr r1, [r5]
	ldr r3, [r4, #4]
	add r0, r7, #0
	bl MOD16_021DC770
_021DC338:
	ldr r0, [r6, #0x14]
	cmp r0, #0
	beq _021DC34C
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #1
	bl MOD16_021DD7C4
	b _021DC358
_021DC34C:
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #1
	bl MOD16_021DD724
_021DC358:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DC3A0
_021DC360:
	ldr r0, [r6, #0x14]
	cmp r0, #0
	beq _021DC372
	add r0, r7, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021DD850
	b _021DC37C
_021DC372:
	add r0, r7, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021DD760
_021DC37C:
	cmp r0, #0
	beq _021DC3A0
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DC3A0
_021DC388:
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021DC3A4 ; =0x04000050
	mov r1, #1
	mov r2, #8
	mov r3, #0
	bl G2x_SetBlendAlpha_
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DC39C:
	bl ErrorHandling
_021DC3A0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DC3A4: .word 0x04000050
	thumb_func_end MOD16_021DC2C4

	thumb_func_start MOD16_021DC3A8
MOD16_021DC3A8: ; 0x021DC3A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r6, r0, #0
	add r7, r1, #0
	ldr r0, [r5, #0x1c]
	ldr r4, [r7, #8]
	cmp r0, #0
	bne _021DC3BC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DC3BC:
	ldr r0, [r5, #4]
	bl MOD16_021D9EC4
	mov r1, #0x51
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	cmp r2, r0
	beq _021DC3EC
	str r0, [r4, r1]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DCFD4
	ldr r1, [r6]
	ldr r3, [r7, #4]
	add r0, r4, #0
	add r2, r5, #0
	bl MOD16_021DD244
	ldr r1, [r6]
	add r0, r4, #0
	add r2, r5, #0
	bl MOD16_021DCE44
_021DC3EC:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DCF1C
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DD060
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DD12C
	ldr r1, [r6]
	ldr r3, [r7, #4]
	add r0, r4, #0
	add r2, r5, #0
	bl MOD16_021DD1C0
	ldr r1, [r6]
	add r0, r4, #0
	add r2, r5, #0
	bl MOD16_021DD49C
	add r0, r5, #0
	bl MOD16_021DD4F0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DC3A8

	thumb_func_start MOD16_021DC424
MOD16_021DC424: ; 0x021DC424
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #3
	bhi _021DC4C6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DC440: ; jump table
	.short _021DC448 - _021DC440 - 2 ; case 0
	.short _021DC484 - _021DC440 - 2 ; case 1
	.short _021DC4AC - _021DC440 - 2 ; case 2
	.short _021DC4C2 - _021DC440 - 2 ; case 3
_021DC448:
	ldr r0, _021DC4D0 ; =0x04000050
	mov r3, #0
	strh r3, [r0]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _021DC474
	ldr r1, [r5]
	ldr r3, [r4, #4]
	add r0, r6, #0
	bl MOD16_021DD6DC
	ldr r0, [r5]
	add r1, r7, #0
	bl MOD16_021DD4E0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #0
	bl MOD16_021DD7C4
	b _021DC47C
_021DC474:
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021DD724
_021DC47C:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DC4CA
_021DC484:
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _021DC496
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #0
	bl MOD16_021DD850
	b _021DC4A0
_021DC496:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #0
	bl MOD16_021DD760
_021DC4A0:
	cmp r0, #0
	beq _021DC4CA
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DC4CA
_021DC4AC:
	ldr r1, [r5]
	add r0, r6, #0
	bl MOD16_021DC754
	add r0, r6, #0
	bl FUN_02016A18
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DC4CA
_021DC4C2:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DC4C6:
	bl ErrorHandling
_021DC4CA:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DC4D0: .word 0x04000050
	thumb_func_end MOD16_021DC424

	thumb_func_start MOD16_021DC4D4
MOD16_021DC4D4: ; 0x021DC4D4
	mov r2, #0
	str r2, [r0, #8]
	str r2, [r1]
	mov r0, #0x3c
	str r0, [r1, #4]
	mov r0, #4
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DC4D4

	thumb_func_start MOD16_021DC4E8
MOD16_021DC4E8: ; 0x021DC4E8
	mov r0, #0xa
	lsl r0, r0, #6
	str r0, [r1, #4]
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DC4E8

	thumb_func_start MOD16_021DC4F8
MOD16_021DC4F8: ; 0x021DC4F8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021DC598
	cmp r0, #1
	beq _021DC53E
	add r0, r5, #0
	bl MOD16_021DC540
	ldr r0, [r4]
	cmp r0, #0
	bne _021DC52A
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021DC522
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DDB0C
	b _021DC52A
_021DC522:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DDB58
_021DC52A:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021DC538
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DC620
_021DC538:
	add r0, r5, #0
	bl MOD16_021DC550
_021DC53E:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DC4F8

	thumb_func_start MOD16_021DC540
MOD16_021DC540: ; 0x021DC540
	mov r1, #0
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	str r1, [r0, #0x2c]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DC540

	thumb_func_start MOD16_021DC550
MOD16_021DC550: ; 0x021DC550
	ldr r1, _021DC594 ; =0x021C48B8
	mov r2, #2
	ldr r1, [r1, #0x48]
	tst r2, r1
	beq _021DC572
	mov r1, #0x5d
	ldr r2, [r0, #4]
	lsl r1, r1, #6
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _021DC56C
	mov r1, #1
	str r1, [r0, #0x28]
	bx lr
_021DC56C:
	mov r1, #1
	str r1, [r0, #0x24]
	bx lr
_021DC572:
	mov r3, #1
	add r2, r1, #0
	tst r2, r3
	beq _021DC57E
	str r3, [r0, #0x2c]
	bx lr
_021DC57E:
	lsl r2, r3, #0xa
	tst r2, r1
	beq _021DC588
	str r3, [r0, #0x34]
	bx lr
_021DC588:
	mov r2, #4
	tst r1, r2
	beq _021DC590
	str r3, [r0, #0x30]
_021DC590:
	bx lr
	nop
_021DC594: .word 0x021C48B8
	thumb_func_end MOD16_021DC550

	thumb_func_start MOD16_021DC598
MOD16_021DC598: ; 0x021DC598
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	ldr r1, [r5, #0x28]
	add r4, r2, #0
	cmp r1, #0
	beq _021DC5B4
	bl MOD16_021DD9C8
	ldr r0, _021DC618 ; =0x000005DD
	bl FUN_020054C8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DC5B4:
	ldr r1, [r5, #0x24]
	cmp r1, #0
	beq _021DC5CA
	add r1, r4, #0
	bl MOD16_021DDAB4
	ldr r0, _021DC618 ; =0x000005DD
	bl FUN_020054C8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DC5CA:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021DC5F6
	ldr r0, [r5, #4]
	bl MOD16_021D9EC4
	add r1, r0, #0
	ldr r0, [r5, #4]
	bl MOD16_021D9EDC
	ldr r1, _021DC61C ; =0x000001EE
	cmp r0, r1
	beq _021DC5F6
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021DD9E0
	ldr r0, _021DC618 ; =0x000005DD
	bl FUN_020054C8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DC5F6:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021DC604
	add r0, r5, #0
	bl MOD16_021DD9F8
	pop {r4, r5, r6, pc}
_021DC604:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021DC614
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DDA2C
	pop {r4, r5, r6, pc}
_021DC614:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DC618: .word 0x000005DD
_021DC61C: .word 0x000001EE
	thumb_func_end MOD16_021DC598

	thumb_func_start MOD16_021DC620
MOD16_021DC620: ; 0x021DC620
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021DC670
	ldr r2, [r4, #4]
	ldr r1, [r0, #0xc]
	sub r1, r1, r2
	cmp r1, #0
	ble _021DC638
	str r1, [r0, #0xc]
	pop {r4, pc}
_021DC638:
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r4]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ble _021DC670
	ldr r0, [r4, #8]
	sub r0, r0, #1
	cmp r0, #0
	ble _021DC650
	str r0, [r4, #8]
	pop {r4, pc}
_021DC650:
	ldr r0, [r4, #4]
	bl _fflt
	ldr r1, _021DC674 ; =0x3FCCCCCD
	bl _fmul
	bl _ffix
	str r0, [r4, #4]
	ldr r0, [r4, #0xc]
	sub r1, r0, #1
	mov r0, #4
	sub r0, r0, r1
	str r1, [r4, #0xc]
	lsl r0, r0, #2
	str r0, [r4, #8]
_021DC670:
	pop {r4, pc}
	nop
_021DC674: .word 0x3FCCCCCD
	thumb_func_end MOD16_021DC620

	thumb_func_start MOD16_021DC678
MOD16_021DC678: ; 0x021DC678
	mov r3, #0xa
	lsl r3, r3, #6
	str r3, [r0, #0xc]
	str r2, [r1]
	str r2, [r0, #8]
	bx lr
	thumb_func_end MOD16_021DC678

	thumb_func_start MOD16_021DC684
MOD16_021DC684: ; 0x021DC684
	ldr r3, _021DC68C ; =MOD16_021D9E70
	ldr r0, [r0, #4]
	bx r3
	nop
_021DC68C: .word MOD16_021D9E70
	thumb_func_end MOD16_021DC684

	thumb_func_start MOD16_021DC690
MOD16_021DC690: ; 0x021DC690
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	mov r1, #0
	add r5, r0, #0
	add r4, r2, #0
	add r7, r3, #0
	str r1, [sp]
	add r0, r6, #0
	add r2, r1, #0
	add r3, r1, #0
	str r7, [sp, #4]
	bl MOD16_021D8CFC
	add r0, r6, #0
	add r1, r7, #0
	bl MOD16_021DC860
	ldr r0, [r4, #4]
	bl MOD16_021D9D04
	add r3, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD16_021DC8F8
	ldr r0, [r4, #4]
	bl MOD16_021D9F28
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	bl MOD16_021D9F34
	add r3, r0, #0
	ldr r2, [sp, #8]
	add r0, r6, #0
	add r1, r7, #0
	bl MOD16_021DC958
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021DCAB4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD16_021DCB58
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD16_021DCCC0
	add r0, r6, #0
	add r1, r7, #0
	bl MOD16_021DD63C
	str r0, [r5, #0x4c]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl MOD16_021DCD68
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DCF10
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DCF1C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DD060
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DD110
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DD12C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl MOD16_021DD1C0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021DD49C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DC690

	thumb_func_start MOD16_021DC754
MOD16_021DC754: ; 0x021DC754
	push {r4, lr}
	add r4, r0, #0
	bl MOD16_021DCED8
	add r0, r4, #0
	bl MOD16_021DCAFC
	add r0, r4, #0
	bl MOD16_021DCEBC
	add r0, r4, #0
	bl MOD16_021DC93C
	pop {r4, pc}
	thumb_func_end MOD16_021DC754

	thumb_func_start MOD16_021DC770
MOD16_021DC770: ; 0x021DC770
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r7, r1, #0
	add r4, r2, #0
	mov r0, #0x20
	str r0, [sp]
	add r6, r3, #0
	mov r2, #0
	add r0, r7, #0
	mov r1, #4
	add r3, r2, #0
	str r6, [sp, #4]
	bl MOD16_021D8CFC
	add r0, r7, #0
	mov r1, #0
	add r2, sp, #0x10
	add r3, r6, #0
	bl MOD16_021D8D70
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	mov r1, #2
	ldr r0, [r0, #0xc]
	lsl r1, r1, #8
	str r0, [sp, #8]
	bl DC_FlushRange
	ldr r0, [sp, #8]
	mov r2, #0x1e
	add r0, #0x20
	mov r1, #0x20
	lsl r2, r2, #4
	str r0, [sp, #8]
	bl GX_LoadBGPltt
	ldr r0, [sp, #0xc]
	bl FUN_02016A18
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021DC860
	ldr r0, [r4, #4]
	bl MOD16_021D9D04
	add r3, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl MOD16_021DC8F8
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021DCAB4
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl MOD16_021DCB58
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl MOD16_021DCCC0
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021DD63C
	str r0, [r5, #0x4c]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD16_021DCD68
	ldr r0, [r4, #4]
	bl MOD16_021D9F28
	add r2, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021DCA2C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DCF10
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DCF1C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DD060
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DD110
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DD12C
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD16_021DD1C0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl MOD16_021DD49C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DC770

	thumb_func_start MOD16_021DC860
MOD16_021DC860: ; 0x021DC860
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	add r5, r0, #0
	str r4, [sp, #0xc]
	ldr r2, [r5]
	mov r1, #0x1c
	mov r3, #3
	bl MOD16_021D8CB4
	str r4, [sp]
	add r0, r5, #0
	mov r1, #0x26
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	add r0, r5, #0
	mov r1, #0x27
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r4, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #4
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #1
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [r5]
	mov r1, #3
	bl FUN_0201AC68
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021DC860

	thumb_func_start MOD16_021DC8F8
MOD16_021DC8F8: ; 0x021DC8F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	add r6, r1, #0
	str r0, [sp, #8]
	add r4, r2, #0
	str r4, [sp, #0xc]
	add r7, r3, #0
	ldr r2, [r6]
	add r0, r6, #0
	mov r1, #0x1c
	mov r3, #2
	bl MOD16_021D8CB4
	cmp r7, #1
	bne _021DC924
	mov r1, #0x2a
	b _021DC926
_021DC924:
	mov r1, #0x28
_021DC926:
	add r3, r5, #0
	add r0, r6, #0
	mov r2, #1
	add r3, #0xdc
	str r4, [sp]
	bl MOD16_021D8D48
	add r5, #0xd8
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DC8F8

	thumb_func_start MOD16_021DC93C
MOD16_021DC93C: ; 0x021DC93C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xd8
	ldr r0, [r0]
	bl FUN_02016A18
	add r0, r4, #0
	mov r1, #0
	add r0, #0xd8
	str r1, [r0]
	add r4, #0xdc
	str r1, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DC93C

	thumb_func_start MOD16_021DC958
MOD16_021DC958: ; 0x021DC958
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #0x20
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp, #0x10]
	bl FUN_020219F4
	add r4, r0, #0
	ldr r2, _021DCA24 ; =0x00000266
	mov r0, #0
	mov r1, #0x1a
	add r3, r6, #0
	bl FUN_0200A86C
	mov r1, #0
	add r2, r4, #0
	add r6, r0, #0
	bl FUN_0200A8E0
	mov r0, #0x98
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DCA28 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #4
	add r2, r4, #0
	mov r3, #8
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r6, #0
	mov r1, #1
	add r2, r4, #0
	bl FUN_0200A8E0
	mov r0, #0x98
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DCA28 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #4
	add r2, r4, #0
	mov r3, #0x80
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #3
	mov r3, #2
	bl FUN_02021B04
	mov r0, #0xaa
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DCA28 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #4
	add r2, r4, #0
	mov r3, #0x30
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	mov r0, #1
	str r0, [sp]
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	mov r2, #3
	mov r3, #2
	bl FUN_02021B04
	mov r0, #0xaa
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DCA28 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #4
	add r2, r4, #0
	mov r3, #0xb4
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r6, #0
	bl FUN_0200A8B8
	ldr r0, [r5]
	mov r1, #1
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DCA24: .word 0x00000266
_021DCA28: .word 0x00020100
	thumb_func_end MOD16_021DC958

	thumb_func_start MOD16_021DCA2C
MOD16_021DCA2C: ; 0x021DCA2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x20
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_020219F4
	add r4, r0, #0
	ldr r2, _021DCAAC ; =0x00000266
	mov r0, #0
	mov r1, #0x1a
	add r3, r6, #0
	bl FUN_0200A86C
	mov r1, #0x6c
	add r2, r4, #0
	add r6, r0, #0
	bl FUN_0200A8E0
	mov r0, #0x98
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DCAB0 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #4
	add r2, r4, #0
	mov r3, #8
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #3
	mov r3, #2
	bl FUN_02021B04
	mov r0, #0xaa
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DCAB0 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #4
	add r2, r4, #0
	mov r3, #0x30
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r6, #0
	bl FUN_0200A8B8
	ldr r0, [r5]
	mov r1, #1
	bl FUN_0201AC68
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DCAAC: .word 0x00000266
_021DCAB0: .word 0x00020100
	thumb_func_end MOD16_021DCA2C

	thumb_func_start MOD16_021DCAB4
MOD16_021DCAB4: ; 0x021DCAB4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r0, #2
	mov r1, #0
	add r2, r4, #0
	bl FUN_02008DEC
	add r1, r5, #0
	add r1, #0x80
	str r0, [r1]
	mov r0, #2
	mov r1, #1
	add r2, r4, #0
	bl FUN_02008DEC
	add r1, r5, #0
	add r1, #0x84
	str r0, [r1]
	mov r0, #2
	add r1, r0, #0
	add r2, r4, #0
	bl FUN_02008DEC
	add r1, r5, #0
	add r1, #0x88
	str r0, [r1]
	mov r0, #2
	mov r1, #3
	add r2, r4, #0
	bl FUN_02008DEC
	add r5, #0x8c
	str r0, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DCAB4

	thumb_func_start MOD16_021DCAFC
MOD16_021DCAFC: ; 0x021DCAFC
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x51
	bl FUN_020094F0
	bl FUN_02009C0C
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #3
	bl FUN_020094F0
	bl FUN_02009E04
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x6f
	bl FUN_020094F0
	bl FUN_02009C0C
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_02008E2C
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_02008E2C
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_02008E2C
	add r4, #0x8c
	ldr r0, [r4]
	bl FUN_02008E2C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DCAFC

	thumb_func_start MOD16_021DCB58
MOD16_021DCB58: ; 0x021DCB58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r6, r0, #0
	mov r2, #0x51
	add r0, r5, #0
	str r2, [sp]
	mov r3, #1
	str r3, [sp, #4]
	str r4, [sp, #8]
	add r0, #0x80
	ldr r0, [r0]
	add r1, r6, #0
	bl FUN_020091E0
	add r7, r0, #0
	bl FUN_02009B04
	add r0, r7, #0
	bl FUN_02009474
	mov r2, #3
	str r2, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0xc
	str r0, [sp, #8]
	add r0, r5, #0
	str r4, [sp, #0xc]
	add r0, #0x84
	ldr r0, [r0]
	add r1, r6, #0
	mov r3, #0
	bl FUN_02009298
	add r7, r0, #0
	bl FUN_02009D68
	add r0, r7, #0
	bl FUN_02009474
	mov r2, #0x4f
	str r2, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0x88
	ldr r0, [r0]
	add r1, r6, #0
	mov r3, #1
	bl FUN_02009358
	mov r2, #0x50
	str r2, [sp]
	mov r0, #3
	str r0, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0x8c
	ldr r0, [r0]
	add r1, r6, #0
	mov r3, #1
	bl FUN_02009358
	mov r0, #0x50
	str r0, [sp]
	sub r0, #0x51
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	mov r1, #2
	str r1, [sp, #0x10]
	add r1, r5, #0
	add r1, #0x80
	ldr r1, [r1]
	mov r2, #3
	str r1, [sp, #0x14]
	add r1, r5, #0
	add r1, #0x84
	ldr r1, [r1]
	mov r3, #0x4f
	str r1, [sp, #0x18]
	add r1, r5, #0
	add r1, #0x88
	ldr r1, [r1]
	str r1, [sp, #0x1c]
	add r1, r5, #0
	add r1, #0x8c
	ldr r1, [r1]
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, r5, #0
	add r0, #0x90
	mov r1, #0x51
	bl FUN_02008AA4
	mov r2, #0x6f
	str r2, [sp]
	mov r3, #1
	str r3, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0x80
	ldr r0, [r0]
	add r1, r6, #0
	bl FUN_020091E0
	add r7, r0, #0
	bl FUN_02009B04
	add r0, r7, #0
	bl FUN_02009474
	mov r2, #0x6d
	str r2, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0x88
	ldr r0, [r0]
	add r1, r6, #0
	mov r3, #1
	bl FUN_02009358
	mov r2, #0x6e
	str r2, [sp]
	mov r0, #3
	str r0, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0x8c
	ldr r0, [r0]
	add r1, r6, #0
	mov r3, #1
	bl FUN_02009358
	mov r0, #0x6e
	str r0, [sp]
	sub r0, #0x6f
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	mov r1, #2
	str r1, [sp, #0x10]
	add r1, r5, #0
	add r1, #0x80
	ldr r1, [r1]
	mov r2, #3
	str r1, [sp, #0x14]
	add r1, r5, #0
	add r1, #0x84
	ldr r1, [r1]
	mov r3, #0x6d
	str r1, [sp, #0x18]
	add r1, r5, #0
	add r1, #0x88
	ldr r1, [r1]
	str r1, [sp, #0x1c]
	add r1, r5, #0
	add r1, #0x8c
	ldr r1, [r1]
	add r5, #0xb4
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, r5, #0
	mov r1, #0x6f
	bl FUN_02008AA4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DCB58

	thumb_func_start MOD16_021DCCC0
MOD16_021DCCC0: ; 0x021DCCC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r4, #0
	add r6, r0, #0
	add r3, r1, #0
	add r5, sp, #0
	add r0, r4, #0
	add r1, r4, #0
	stmia r5!, {r0, r1}
	stmia r5!, {r0, r1}
	stmia r5!, {r0, r1}
	stmia r5!, {r0, r1}
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	add r5, r6, #0
	str r0, [sp]
	add r0, r6, #0
	add r0, #0x90
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #0x18]
	mov r0, #0x20
	str r2, [sp, #0x1c]
	str r0, [sp, #0x14]
	add r7, r4, #0
_021DCCF4:
	add r0, sp, #0
	bl FUN_0201FF84
	add r1, r7, #0
	stmia r5!, {r0}
	bl FUN_02020130
	add r4, r4, #1
	cmp r4, #9
	blt _021DCCF4
	mov r5, #0
	str r5, [sp, #0x14]
	add r4, r6, #0
	add r7, sp, #0
_021DCD10:
	add r0, r7, #0
	bl FUN_0201FF84
	mov r1, #1
	str r0, [r4, #0x50]
	bl FUN_02020130
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, #9
	blt _021DCD10
	mov r0, #0
	str r0, [sp, #0x14]
	add r0, sp, #0
	bl FUN_0201FF84
	mov r1, #2
	str r0, [r6, #0x74]
	bl FUN_02020130
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0xe
	lsl r0, r0, #0xe
	str r0, [sp, #8]
	mov r0, #5
	lsl r0, r0, #0x10
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0xb4
	str r0, [sp, #4]
	add r0, sp, #0
	bl FUN_0201FF84
	str r0, [r6, #0x7c]
	mov r1, #0
	bl FUN_020200A0
	ldr r0, [r6, #0x7c]
	mov r1, #1
	bl FUN_02020398
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DCCC0

	thumb_func_start MOD16_021DCD68
MOD16_021DCD68: ; 0x021DCD68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r1, [sp, #8]
	str r0, [sp, #4]
	mov r1, #0x15
	ldr r0, [sp, #8]
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	mov r1, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	add r7, r2, #0
	add r0, #0x98
	ldr r0, [r0]
	str r3, [sp, #0xc]
	str r0, [sp, #0x24]
	mov r0, #2
	str r0, [sp, #0x34]
	mov r0, #1
	str r0, [sp, #0x3c]
	add r0, r3, #0
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x38]
	str r0, [sp, #0x40]
	ldr r0, [r7, #4]
	bl MOD16_021D9EC4
	sub r4, r0, #4
	ldr r0, [sp, #4]
	ldr r6, [r0, #0x24]
	ldr r0, [r7, #4]
	bl MOD16_021D9ED0
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
_021DCDB4:
	ldr r0, [sp, #4]
	lsl r1, r6, #2
	add r5, r0, r1
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021DCDC8
	bl MOD16_021DB338
	mov r0, #0
	str r0, [r5, #0x28]
_021DCDC8:
	cmp r4, #0
	blt _021DCE20
	ldr r0, [sp, #0x10]
	cmp r4, r0
	bge _021DCE20
	ldr r0, [r7, #4]
	add r1, r4, #0
	bl MOD16_021D9EDC
	add r1, r0, #0
	ldr r0, _021DCE40 ; =0x000001EE
	cmp r1, r0
	beq _021DCE0E
	ldr r0, [r7, #4]
	bl MOD16_021D9E08
	add r3, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [r7, #4]
	ldr r2, [sp, #0xc]
	ldr r3, [r3]
	bl MOD16_021D7E14
	ldr r1, [sp, #4]
	str r0, [sp, #0x20]
	str r0, [sp, #0x18]
	ldr r1, [r1, #0x4c]
	add r0, sp, #0x1c
	bl MOD16_021DB2D4
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x18]
	bl MOD16_021DB3BC
	b _021DCE24
_021DCE0E:
	add r0, r4, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	add r3, r6, #0
	bl MOD16_021DD370
	b _021DCE24
_021DCE20:
	mov r0, #0
	str r0, [r5, #0x28]
_021DCE24:
	add r0, r6, #1
	mov r1, #9
	bl _s32_div_f
	ldr r0, [sp, #0x14]
	add r6, r1, #0
	add r0, r0, #1
	add r4, r4, #1
	str r0, [sp, #0x14]
	cmp r0, #9
	blt _021DCDB4
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021DCE40: .word 0x000001EE
	thumb_func_end MOD16_021DCD68

	thumb_func_start MOD16_021DCE44
MOD16_021DCE44: ; 0x021DCE44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r2, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	add r6, r1, #0
	bl MOD16_021D9EC4
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	bl MOD16_021D9D88
	add r1, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9E08
	add r7, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [sp, #8]
	bl MOD16_021D9EDC
	ldr r1, _021DCEB8 ; =0x000001EE
	cmp r0, r1
	bne _021DCE8C
	add r0, r6, #0
	mov r1, #0
	bl MOD16_021D870C
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021DCEB4
	mov r1, #1
	bl FUN_020200A0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021DCE8C:
	mov r0, #0x38
	str r0, [sp]
	mov r0, #0x50
	str r0, [sp, #4]
	ldr r1, [r4, #4]
	ldr r2, [r7]
	add r0, r6, #0
	mov r3, #2
	bl MOD16_021D7FB4
	add r0, r6, #0
	mov r1, #1
	bl MOD16_021D870C
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021DCEB4
	mov r1, #0
	bl FUN_020200A0
_021DCEB4:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DCEB8: .word 0x000001EE
	thumb_func_end MOD16_021DCE44

	thumb_func_start MOD16_021DCEBC
MOD16_021DCEBC: ; 0x021DCEBC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021DCEC2:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021DCECC
	bl MOD16_021DB338
_021DCECC:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #9
	blt _021DCEC2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DCEBC

	thumb_func_start MOD16_021DCED8
MOD16_021DCED8: ; 0x021DCED8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #0
_021DCEE0:
	ldr r0, [r5]
	bl FUN_0201FFC8
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #9
	blt _021DCEE0
	mov r5, #0
	add r4, r6, #0
_021DCEF2:
	ldr r0, [r4, #0x50]
	bl FUN_0201FFC8
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, #9
	blt _021DCEF2
	ldr r0, [r6, #0x74]
	bl FUN_0201FFC8
	ldr r0, [r6, #0x7c]
	bl FUN_0201FFC8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DCED8

	thumb_func_start MOD16_021DCF10
MOD16_021DCF10: ; 0x021DCF10
	ldr r3, _021DCF18 ; =MOD16_021DD44C
	mov r2, #0
	str r2, [r0, #0x24]
	bx r3
	.align 2, 0
_021DCF18: .word MOD16_021DD44C
	thumb_func_end MOD16_021DCF10

	thumb_func_start MOD16_021DCF1C
MOD16_021DCF1C: ; 0x021DCF1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	str r1, [sp]
	str r0, [sp, #4]
	mov r4, #0
_021DCF2A:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021DCF36
	add r0, r4, #2
	b _021DCF38
_021DCF36:
	add r0, r4, #0
_021DCF38:
	add r1, r4, #1
	ldr r3, [sp]
	lsl r7, r1, #2
	mov r2, #0xa
	lsl r0, r0, #2
	ldr r1, _021DCFCC ; =0x021FF570
	str r0, [sp, #8]
	ldr r0, [r1, r0]
	lsl r2, r2, #6
	ldr r6, [r3, #0xc]
	add r3, r2, #0
	ldr r1, [r1, r7]
	sub r3, r3, r6
	bl MOD16_021DD174
	str r0, [sp, #0xc]
	ldr r3, [sp]
	mov r2, #0xa
	ldr r1, _021DCFD0 ; =0x021FF59C
	ldr r0, [sp, #8]
	lsl r2, r2, #6
	ldr r6, [r3, #0xc]
	ldr r0, [r1, r0]
	add r3, r2, #0
	ldr r1, [r1, r7]
	sub r3, r3, r6
	bl MOD16_021DD174
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	lsl r6, r0, #2
	ldr r0, [r5, r6]
	bl FUN_02020044
	mov r0, #4
	sub r7, r0, r4
	bpl _021DCF86
	neg r7, r7
_021DCF86:
	lsl r1, r7, #1
	bpl _021DCF8C
	neg r1, r1
_021DCF8C:
	ldr r0, [r5, r6]
	add r1, #0x20
	bl FUN_02020310
	cmp r4, #4
	bne _021DCFA2
	ldr r0, [r5, r6]
	mov r1, #0
	bl FUN_020202DC
	b _021DCFB6
_021DCFA2:
	add r1, r7, #6
	cmp r1, #9
	ldr r0, [r5, r6]
	bge _021DCFB0
	bl FUN_020202DC
	b _021DCFB6
_021DCFB0:
	mov r1, #9
	bl FUN_020202DC
_021DCFB6:
	ldr r0, [sp, #4]
	mov r1, #9
	add r0, r0, #1
	bl _s32_div_f
	add r4, r4, #1
	str r1, [sp, #4]
	cmp r4, #9
	blt _021DCF2A
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DCFCC: .word 0x021FF570
_021DCFD0: .word 0x021FF59C
	thumb_func_end MOD16_021DCF1C

	thumb_func_start MOD16_021DCFD4
MOD16_021DCFD4: ; 0x021DCFD4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9EC4
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9ED0
	add r7, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021DD026
	ldr r0, [r5, #0x24]
	add r0, r0, #1
	cmp r0, #9
	bge _021DCFFA
	b _021DCFFC
_021DCFFA:
	mov r0, #0
_021DCFFC:
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x24]
	mov r1, #9
	add r0, #8
	bl _s32_div_f
	add r0, r6, #4
	cmp r0, r7
	blt _021DD01A
	lsl r0, r1, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_020200A0
	pop {r3, r4, r5, r6, r7, pc}
_021DD01A:
	lsl r0, r1, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_020200A0
	pop {r3, r4, r5, r6, r7, pc}
_021DD026:
	cmp r0, #2
	bne _021DD054
	ldr r0, [r5, #0x24]
	sub r0, r0, #1
	bmi _021DD032
	b _021DD034
_021DD032:
	mov r0, #8
_021DD034:
	str r0, [r5, #0x24]
	ldr r1, [r5, #0x24]
	sub r0, r6, #4
	bpl _021DD048
	lsl r0, r1, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_020200A0
	pop {r3, r4, r5, r6, r7, pc}
_021DD048:
	lsl r0, r1, #2
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_020200A0
	pop {r3, r4, r5, r6, r7, pc}
_021DD054:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DD44C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DCFD4

	thumb_func_start MOD16_021DD060
MOD16_021DD060: ; 0x021DD060
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r1, #0
	str r0, [sp]
	ldr r0, [r7, #4]
	bl MOD16_021D9EC4
	add r5, r0, #0
	ldr r0, [r7, #4]
	bl MOD16_021D9ED0
	str r0, [sp, #4]
	sub r0, r5, #4
	mov r4, #0
	str r0, [sp, #8]
_021DD07E:
	ldr r0, [sp]
	mov r1, #9
	ldr r0, [r0, #0x24]
	add r0, r0, r4
	bl _s32_div_f
	ldr r0, [sp, #8]
	add r5, r1, #0
	mov r6, #0
	add r1, r0, r4
	bmi _021DD0B6
	ldr r0, [sp, #4]
	cmp r1, r0
	bge _021DD0B6
	ldr r0, [r7, #4]
	bl MOD16_021D9EDC
	add r1, r0, #0
	ldr r0, _021DD10C ; =0x000001EE
	cmp r1, r0
	beq _021DD0B6
	ldr r0, [r7, #4]
	bl MOD16_021D9E08
	ldr r0, [r0, #4]
	cmp r0, #2
	bne _021DD0B6
	mov r6, #1
_021DD0B6:
	ldr r0, [sp]
	lsl r1, r5, #2
	add r5, r0, r1
	ldr r0, [r5, #0x50]
	add r1, r6, #0
	bl FUN_020200A0
	cmp r6, #0
	beq _021DD102
	ldr r0, [r5]
	bl FUN_0202011C
	mov r1, #0x36
	ldr r2, [r0]
	lsl r1, r1, #0xc
	sub r1, r2, r1
	str r1, [sp, #0xc]
	ldr r0, [r0, #4]
	add r1, sp, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x50]
	bl FUN_02020044
	ldr r0, [r5]
	bl FUN_02020300
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	bl FUN_020202A8
	ldr r0, [r5]
	bl FUN_0202032C
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	sub r1, r1, #1
	bl FUN_02020310
_021DD102:
	add r4, r4, #1
	cmp r4, #9
	blt _021DD07E
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DD10C: .word 0x000001EE
	thumb_func_end MOD16_021DD060

	thumb_func_start MOD16_021DD110
MOD16_021DD110: ; 0x021DD110
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1, #4]
	bl MOD16_021D9ED0
	add r1, r0, #0
	mov r0, #0x36
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	bl FX_Div
	str r0, [r4, #0x78]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD110

	thumb_func_start MOD16_021DD12C
MOD16_021DD12C: ; 0x021DD12C
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r1, #4]
	bl MOD16_021D9EC4
	add r2, r0, #0
	ldr r0, [r4, #0x78]
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	mov r0, #0x3a
	lsl r0, r0, #0xc
	str r1, [sp, #4]
	add r0, r1, r0
	str r0, [sp, #4]
	mov r0, #0x3e
	lsl r0, r0, #0xe
	str r0, [sp]
	ldr r0, [r4, #0x74]
	add r1, sp, #0
	bl FUN_02020044
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD12C

	thumb_func_start MOD16_021DD174
MOD16_021DD174: ; 0x021DD174
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	sub r0, r1, r5
	lsl r2, r3, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	lsl r1, r4, #0xc
	bl FX_Div
	add r0, r0, r5
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DD174

	thumb_func_start MOD16_021DD1A0
MOD16_021DD1A0: ; 0x021DD1A0
	push {r3, r4, r5, lr}
	mov r2, #0x52
	add r5, r1, #0
	mov r1, #0
	lsl r2, r2, #2
	add r4, r0, #0
	bl Call_FillMemWithValue
	ldr r0, [r5, #4]
	bl MOD16_021D9EC4
	mov r1, #0x51
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD1A0

	thumb_func_start MOD16_021DD1C0
MOD16_021DD1C0: ; 0x021DD1C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	ldr r5, [r7, #0x24]
	mov r6, #0
_021DD1CA:
	lsl r0, r5, #2
	add r4, r7, r0
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021DD20C
	ldr r0, [r4]
	add r1, sp, #4
	add r2, sp, #0
	bl MOD16_021DD220
	ldr r0, [r4, #0x28]
	ldr r1, [sp, #4]
	ldr r0, [r0]
	ldr r2, [sp]
	bl FUN_020118C4
	ldr r0, [r4]
	bl FUN_0202032C
	add r1, r0, #0
	ldr r0, [r4, #0x28]
	sub r1, r1, #1
	ldr r0, [r0]
	bl FUN_02011A30
	ldr r0, [r4]
	bl FUN_02020300
	add r1, r0, #0
	ldr r0, [r4, #0x28]
	ldr r0, [r0]
	bl FUN_02011A90
_021DD20C:
	add r0, r5, #1
	mov r1, #9
	bl _s32_div_f
	add r6, r6, #1
	add r5, r1, #0
	cmp r6, #9
	blt _021DD1CA
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DD1C0

	thumb_func_start MOD16_021DD220
MOD16_021DD220: ; 0x021DD220
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_0202011C
	ldr r1, [r0]
	asr r1, r1, #0xc
	str r1, [r5]
	ldr r0, [r0, #4]
	asr r0, r0, #0xc
	str r0, [r4]
	ldr r0, [r5]
	sub r0, #0x40
	str r0, [r5]
	ldr r0, [r4]
	sub r0, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DD220

	thumb_func_start MOD16_021DD244
MOD16_021DD244: ; 0x021DD244
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r2, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	str r1, [sp, #8]
	str r3, [sp, #0xc]
	bl MOD16_021D9EC4
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	bl MOD16_021D9ED0
	ldr r1, [r4, #8]
	str r0, [sp, #0x10]
	cmp r1, #1
	beq _021DD26C
	cmp r1, #2
	beq _021DD276
	b _021DD27C
_021DD26C:
	ldr r6, [r5, #0x24]
	ldr r0, [sp, #0x14]
	add r6, #8
	add r7, r0, #4
	b _021DD27C
_021DD276:
	ldr r0, [sp, #0x14]
	ldr r6, [r5, #0x24]
	sub r7, r0, #4
_021DD27C:
	cmp r1, #0
	bne _021DD290
	ldr r1, [sp, #8]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	bl MOD16_021DCD68
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021DD290:
	add r0, r6, #0
	mov r1, #9
	bl _s32_div_f
	ldr r0, [sp, #0x10]
	add r6, r1, #0
	cmp r7, r0
	bge _021DD2DA
	cmp r7, #0
	blt _021DD2DA
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl MOD16_021D9EDC
	ldr r1, _021DD2F0 ; =0x000001EE
	cmp r0, r1
	beq _021DD2C6
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	bl MOD16_021DD2F4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021DD2C6:
	add r0, r7, #1
	str r0, [sp]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	add r3, r6, #0
	bl MOD16_021DD370
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021DD2DA:
	lsl r4, r6, #2
	add r5, #0x28
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021DD2EC
	bl MOD16_021DB338
	mov r0, #0
	str r0, [r5, r4]
_021DD2EC:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DD2F0: .word 0x000001EE
	thumb_func_end MOD16_021DD244

	thumb_func_start MOD16_021DD2F4
MOD16_021DD2F4: ; 0x021DD2F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x44]
	add r7, r3, #0
	bl MOD16_021D9E08
	str r0, [sp]
	cmp r0, #0
	bne _021DD312
	bl ErrorHandling
_021DD312:
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	mov r1, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	ldr r3, [sp]
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #1
	str r0, [sp, #0x24]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x20]
	str r7, [sp, #0x28]
	ldr r1, [r4, #4]
	ldr r3, [r3]
	add r0, r6, #0
	add r2, r7, #0
	bl MOD16_021D7E14
	add r6, r0, #0
	ldr r0, [sp, #0x40]
	add r4, r5, #0
	add r4, #0x28
	lsl r7, r0, #2
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _021DD358
	bl MOD16_021DB338
_021DD358:
	str r6, [sp, #8]
	ldr r1, [r5, #0x4c]
	add r0, sp, #4
	bl MOD16_021DB2D4
	str r0, [r4, r7]
	add r0, r6, #0
	bl MOD16_021DB3BC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD2F4

	thumb_func_start MOD16_021DD370
MOD16_021DD370: ; 0x021DD370
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r2, #0
	str r0, [sp, #0x10]
	add r5, r1, #0
	mov r0, #0x20
	add r1, r4, #0
	add r6, r3, #0
	bl FUN_020219F4
	add r7, r0, #0
	ldr r2, _021DD444 ; =0x00000266
	mov r0, #0
	mov r1, #0x1a
	add r3, r4, #0
	bl FUN_0200A86C
	mov r1, #0x15
	lsl r1, r1, #4
	str r0, [sp, #0x14]
	ldr r0, [r5, r1]
	mov r2, #2
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	add r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	str r0, [sp, #0x34]
	mov r0, #1
	str r2, [sp, #0x30]
	str r4, [sp, #0x3c]
	str r0, [sp, #0x38]
	ldr r0, [r5, r1]
	mov r1, #0xf
	bl MOD16_021DB388
	add r5, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r1, [sp, #0x58]
	add r0, r7, #0
	mov r2, #3
	mov r3, #2
	bl FUN_02021B04
	mov r1, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021DD448 ; =0x00030201
	add r2, r7, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r0, r5, #0
	mov r1, #2
	mov r3, #0x16
	bl FUN_0201BDE0
	ldr r0, [sp, #0x14]
	mov r1, #0x63
	add r2, r7, #0
	bl FUN_0200A8E0
	mov r1, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, _021DD448 ; =0x00030201
	add r2, r7, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	add r0, r5, #0
	mov r1, #2
	mov r3, #0x31
	bl FUN_0201BDE0
	ldr r4, [sp, #0x10]
	lsl r6, r6, #2
	add r4, #0x28
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021DD420
	bl MOD16_021DB338
_021DD420:
	ldr r1, [sp, #0x10]
	str r5, [sp, #0x1c]
	ldr r1, [r1, #0x4c]
	add r0, sp, #0x18
	bl MOD16_021DB2D4
	str r0, [r4, r6]
	add r0, r5, #0
	bl MOD16_021DB3BC
	add r0, r7, #0
	bl FUN_02021A20
	ldr r0, [sp, #0x14]
	bl FUN_0200A8B8
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DD444: .word 0x00000266
_021DD448: .word 0x00030201
	thumb_func_end MOD16_021DD370

	thumb_func_start MOD16_021DD44C
MOD16_021DD44C: ; 0x021DD44C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9EC4
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9ED0
	sub r4, r5, #4
	ldr r5, [r6, #0x24]
	str r0, [sp]
	mov r7, #0
_021DD468:
	cmp r4, #0
	blt _021DD47E
	ldr r0, [sp]
	cmp r4, r0
	bge _021DD47E
	lsl r0, r5, #2
	ldr r0, [r6, r0]
	mov r1, #1
	bl FUN_020200A0
	b _021DD488
_021DD47E:
	lsl r0, r5, #2
	ldr r0, [r6, r0]
	mov r1, #0
	bl FUN_020200A0
_021DD488:
	add r0, r5, #1
	mov r1, #9
	bl _s32_div_f
	add r7, r7, #1
	add r5, r1, #0
	add r4, r4, #1
	cmp r7, #9
	blt _021DD468
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DD44C

	thumb_func_start MOD16_021DD49C
MOD16_021DD49C: ; 0x021DD49C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r2, #0xc]
	mov r0, #0xa
	lsl r0, r0, #6
	sub r0, r0, r1
	lsl r0, r0, #0xc
	mov r2, #0x1f
	asr r1, r0, #0x1f
	lsl r2, r2, #0xc
	mov r3, #0
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	mov r1, #0xa
	lsl r1, r1, #0x12
	bl FX_Div
	add r5, r0, #0
	add r0, r4, #0
	bl MOD16_021D8700
	mov r1, #0x17
	asr r2, r5, #0xc
	bl FUN_02007558
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DD49C

	thumb_func_start MOD16_021DD4E0
MOD16_021DD4E0: ; 0x021DD4E0
	push {r3, lr}
	bl MOD16_021D8700
	mov r1, #0x17
	mov r2, #0x1f
	bl FUN_02007558
	pop {r3, pc}
	thumb_func_end MOD16_021DD4E0

	thumb_func_start MOD16_021DD4F0
MOD16_021DD4F0: ; 0x021DD4F0
	push {r4, lr}
	mov r1, #0xa
	ldr r0, [r0, #0xc]
	lsl r1, r1, #6
	sub r0, r1, r0
	lsl r3, r0, #0xc
	asr r2, r3, #0x1f
	lsr r0, r3, #0x10
	lsl r4, r2, #0x10
	orr r4, r0
	mov r0, #2
	lsl r3, r3, #0x10
	mov r2, #0
	lsl r0, r0, #0xa
	add r0, r3, r0
	adc r4, r2
	lsl r2, r4, #0x14
	lsr r0, r0, #0xc
	orr r0, r2
	lsl r1, r1, #0xc
	bl FX_Div
	asr r1, r0, #0xc
	mov r0, #0x10
	sub r0, r0, r1
	lsl r0, r0, #8
	orr r1, r0
	ldr r0, _021DD52C ; =0x04000052
	strh r1, [r0]
	pop {r4, pc}
	.align 2, 0
_021DD52C: .word 0x04000052
	thumb_func_end MOD16_021DD4F0

	thumb_func_start MOD16_021DD530
MOD16_021DD530: ; 0x021DD530
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0x14]
	ldr r0, _021DD5BC ; =0x00000685
	add r5, r2, #0
	str r1, [sp, #0x18]
	add r4, r3, #0
	bl FUN_020054C8
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021DD576
	cmp r4, #0
	beq _021DD568
	ldr r0, [sp, #0x18]
	mov r6, #3
	ldr r0, [r0]
	mov r4, #0
	ldr r0, [r0]
	mov r1, #1
	add r2, r6, #0
	mov r3, #0xc0
	str r4, [sp, #0x1c]
	mov r7, #0xe
	mov r5, #4
	bl FUN_020179E0
	b _021DD594
_021DD568:
	mov r0, #3
	mov r6, #0
	str r0, [sp, #0x1c]
	mov r4, #0xe
	add r7, r6, #0
	mov r5, #4
	b _021DD594
_021DD576:
	cmp r4, #0
	beq _021DD588
	mov r0, #0xc
	str r0, [sp, #0x1c]
	mov r4, #0x14
	mov r6, #3
	mov r7, #0xe
	mov r5, #4
	b _021DD594
_021DD588:
	mov r0, #3
	str r0, [sp, #0x1c]
	mov r4, #0xe
	mov r6, #0xc
	mov r7, #0x14
	mov r5, #4
_021DD594:
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	str r7, [sp, #0xc]
	ldr r1, [sp, #0x18]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [r1]
	add r3, #0xdc
	str r3, [sp, #0x14]
	ldr r1, [r1]
	ldr r3, [r3]
	add r0, #0xe0
	mov r2, #2
	bl MOD16_021D7CA4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DD5BC: .word 0x00000685
	thumb_func_end MOD16_021DD530

	thumb_func_start MOD16_021DD5C0
MOD16_021DD5C0: ; 0x021DD5C0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xe0
	add r4, r1, #0
	bl MOD16_021D7CC8
	add r6, r0, #0
	bne _021DD60A
	add r0, r5, #0
	add r0, #0xf8
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	sub r0, r0, #1
	mul r0, r1
	mov r1, #1
	lsl r1, r1, #8
	ldr r1, [r5, r1]
	bl _s32_div_f
	add r5, #0xf0
	ldr r1, [r5]
	add r0, r0, r1
	lsl r3, r0, #3
	mov r0, #0x2f
	sub r3, #0x70
	mvn r0, r0
	cmp r3, r0
	bge _021DD5FE
	add r3, r0, #0
_021DD5FE:
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0]
	mov r2, #3
	bl FUN_0201AEE4
_021DD60A:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD5C0

	thumb_func_start MOD16_021DD610
MOD16_021DD610: ; 0x021DD610
	push {r3, lr}
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _021DD62A
	cmp r2, #0
	bne _021DD62A
	ldr r0, [r0]
	mov r1, #1
	ldr r0, [r0]
	mov r2, #3
	mov r3, #0
	bl FUN_020179E0
_021DD62A:
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021DD638 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	pop {r3, pc}
	.align 2, 0
_021DD638: .word 0xFFFF1FFF
	thumb_func_end MOD16_021DD610

	thumb_func_start MOD16_021DD63C
MOD16_021DD63C: ; 0x021DD63C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	mov r1, #0xf
	mov r2, #2
	bl MOD16_021DB388
	add r4, r0, #0
	mov r1, #1
	add r2, r5, #0
	bl FUN_02011898
	add r5, r0, #0
	add r0, r4, #0
	bl MOD16_021DB3BC
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DD63C

	thumb_func_start MOD16_021DD664
MOD16_021DD664: ; 0x021DD664
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x74]
	mov r1, #1
	bl FUN_02020398
	mov r6, #1
	mov r4, #0
	add r7, r6, #0
_021DD676:
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_02020398
	ldr r0, [r5, #0x50]
	add r1, r7, #0
	bl FUN_02020398
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021DD694
	ldr r0, [r0]
	mov r1, #1
	bl FUN_02011AF0
_021DD694:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #9
	blt _021DD676
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD664

	thumb_func_start MOD16_021DD6A0
MOD16_021DD6A0: ; 0x021DD6A0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x74]
	mov r1, #0
	bl FUN_02020398
	mov r4, #0
	add r6, r4, #0
	add r7, r4, #0
_021DD6B2:
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_02020398
	ldr r0, [r5, #0x50]
	add r1, r7, #0
	bl FUN_02020398
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021DD6D0
	ldr r0, [r0]
	mov r1, #0
	bl FUN_02011AF0
_021DD6D0:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #9
	blt _021DD6B2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD6A0

	thumb_func_start MOD16_021DD6DC
MOD16_021DD6DC: ; 0x021DD6DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	add r6, r1, #0
	add r0, r0, #4
	mov r1, #9
	add r5, r2, #0
	add r7, r3, #0
	bl _s32_div_f
	lsl r0, r1, #2
	ldr r0, [r4, r0]
	bl FUN_0202011C
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl MOD16_021D9D88
	add r3, r0, #0
	ldr r0, [r4]
	add r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	str r0, [sp, #4]
	ldr r1, [r5, #4]
	add r0, r6, #0
	bl MOD16_021D7E9C
	add r0, r6, #0
	mov r1, #0
	bl MOD16_021D891C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD6DC

	thumb_func_start MOD16_021DD724
MOD16_021DD724: ; 0x021DD724
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r4, r3, #0
	bl MOD16_021DD530
	ldr r0, [r5, #0x10]
	cmp r0, #1
	beq _021DD75E
	cmp r4, #0
	beq _021DD74C
	mov r1, #0
	mov r0, #1
	add r2, r1, #0
	str r0, [sp]
	mov r0, #4
	sub r2, #0x10
	mov r3, #0x39
	bl FUN_0200A208
	pop {r3, r4, r5, pc}
_021DD74C:
	mov r0, #1
	str r0, [sp]
	mov r0, #4
	add r1, r0, #0
	sub r1, #0x14
	mov r2, #0
	mov r3, #0x39
	bl FUN_0200A208
_021DD75E:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DD724

	thumb_func_start MOD16_021DD760
MOD16_021DD760: ; 0x021DD760
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021DD5C0
	add r7, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #1
	beq _021DD77C
	mov r0, #1
	bl FUN_0200A344
	b _021DD77E
_021DD77C:
	mov r0, #1
_021DD77E:
	cmp r7, #1
	bne _021DD7BE
	cmp r0, #1
	bne _021DD7BE
	ldr r0, [r4, #0x10]
	cmp r0, #1
	beq _021DD7B0
	cmp r6, #0
	bne _021DD7B0
	mov r0, #0xf
	mvn r0, r0
	mov r1, #0x3f
	mov r2, #1
	bl FUN_0200A274
	ldr r0, [r5]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	ldr r0, [r5]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
_021DD7B0:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021DD610
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DD7BE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD760

	thumb_func_start MOD16_021DD7C4
MOD16_021DD7C4: ; 0x021DD7C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	bl MOD16_021DD664
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl MOD16_021DD530
	cmp r4, #0
	bne _021DD7F4
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021DD910
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021DD96C
_021DD7F4:
	ldr r0, [r7, #0x10]
	cmp r0, #1
	beq _021DD84A
	cmp r4, #0
	beq _021DD826
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #4
	add r2, r1, #0
	sub r2, #0x14
	bl MOD16_021D8988
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021DD826:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #4
	add r3, r1, #0
	sub r3, #0x14
	bl MOD16_021D8988
_021DD84A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD7C4

	thumb_func_start MOD16_021DD850
MOD16_021DD850: ; 0x021DD850
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r2, #0
	add r7, r0, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021DD5C0
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	cmp r0, #1
	beq _021DD876
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	str r0, [sp, #0xc]
_021DD876:
	cmp r6, #0
	bne _021DD890
	add r0, r7, #0
	add r1, r5, #0
	bl MOD16_021DD944
	str r0, [sp, #0x10]
	add r0, r7, #0
	add r1, r5, #0
	bl MOD16_021DD9A0
	str r0, [sp, #0x14]
	b _021DD896
_021DD890:
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
_021DD896:
	mov r1, #0
	add r2, sp, #8
_021DD89A:
	ldr r0, [r2]
	cmp r0, #0
	beq _021DD8A8
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #4
	blt _021DD89A
_021DD8A8:
	cmp r1, #4
	bne _021DD906
	cmp r6, #0
	bne _021DD8E0
	ldr r0, [r4, #0x10]
	cmp r0, #1
	beq _021DD8F6
	mov r3, #0
	add r0, r3, #0
	str r3, [sp]
	sub r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021DD90C ; =0x04000050
	mov r1, #0x2e
	mov r2, #8
	bl G2x_SetBlendBrightnessExt_
	ldr r0, [r5]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	ldr r0, [r5]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
	b _021DD8F6
_021DD8E0:
	add r0, r7, #0
	bl MOD16_021DD6A0
	ldr r0, [r5]
	mov r1, #0
	bl MOD16_021D8950
	ldr r0, [r5]
	mov r1, #0
	bl MOD16_021D88F0
_021DD8F6:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021DD610
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DD906:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DD90C: .word 0x04000050
	thumb_func_end MOD16_021DD850

	thumb_func_start MOD16_021DD910
MOD16_021DD910: ; 0x021DD910
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	mov r1, #0x48
	add r5, r0, #0
	str r1, [sp]
	mov r0, #4
	add r1, #0xbc
	str r0, [sp, #4]
	add r0, r5, r1
	mov r1, #0x38
	mov r2, #0x30
	mov r3, #0x50
	bl MOD16_021D8BD8
	mov r2, #0x41
	lsl r2, r2, #2
	ldr r1, [r5, r2]
	add r2, r2, #4
	ldr r0, [r4]
	ldr r2, [r5, r2]
	bl MOD16_021D86F4
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD910

	thumb_func_start MOD16_021DD944
MOD16_021DD944: ; 0x021DD944
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, r5, r0
	add r4, r1, #0
	bl MOD16_021D8BF4
	mov r2, #0x41
	lsl r2, r2, #2
	ldr r1, [r5, r2]
	add r2, r2, #4
	add r6, r0, #0
	ldr r0, [r4]
	ldr r2, [r5, r2]
	bl MOD16_021D86F4
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD944

	thumb_func_start MOD16_021DD96C
MOD16_021DD96C: ; 0x021DD96C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r0, #0x49
	lsl r0, r0, #2
	add r4, r1, #0
	add r0, r5, r0
	mov r1, #0xaa
	mov r2, #0xac
	mov r3, #0x52
	bl MOD16_021D8BD8
	mov r2, #0x49
	lsl r2, r2, #2
	ldr r1, [r5, r2]
	add r2, r2, #4
	ldr r0, [r4]
	ldr r2, [r5, r2]
	bl MOD16_021D7F6C
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DD96C

	thumb_func_start MOD16_021DD9A0
MOD16_021DD9A0: ; 0x021DD9A0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x49
	lsl r0, r0, #2
	add r0, r5, r0
	add r4, r1, #0
	bl MOD16_021D8BF4
	mov r2, #0x49
	lsl r2, r2, #2
	ldr r1, [r5, r2]
	add r2, r2, #4
	add r6, r0, #0
	ldr r0, [r4]
	ldr r2, [r5, r2]
	bl MOD16_021D7F6C
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DD9A0

	thumb_func_start MOD16_021DD9C8
MOD16_021DD9C8: ; 0x021DD9C8
	ldr r3, [r0]
	mov r1, #4
	ldr r2, [r3]
	orr r1, r2
	str r1, [r3]
	mov r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	mov r1, #2
	str r1, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DD9C8

	thumb_func_start MOD16_021DD9E0
MOD16_021DD9E0: ; 0x021DD9E0
	ldr r3, [r1]
	mov r0, #2
	ldr r2, [r3]
	orr r2, r0
	str r2, [r3]
	mov r3, #0
	str r3, [r1, #0x10]
	mov r2, #1
	str r2, [r1, #0x14]
	str r3, [r1, #0xc]
	str r0, [r1, #0x20]
	bx lr
	thumb_func_end MOD16_021DD9E0

	thumb_func_start MOD16_021DD9F8
MOD16_021DD9F8: ; 0x021DD9F8
	push {r3, lr}
	mov r1, #0x5d
	ldr r2, [r0, #4]
	lsl r1, r1, #6
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _021DDA24
	ldr r3, [r0]
	mov r1, #1
	ldr r2, [r3]
	orr r1, r2
	str r1, [r3]
	mov r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	mov r1, #2
	str r1, [r0, #0x20]
	ldr r0, _021DDA28 ; =0x000005DD
	bl FUN_020054C8
	mov r0, #1
	pop {r3, pc}
_021DDA24:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_021DDA28: .word 0x000005DD
	thumb_func_end MOD16_021DD9F8

	thumb_func_start MOD16_021DDA2C
MOD16_021DDA2C: ; 0x021DDA2C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r6, r1, #0
	mov r1, #0x5d
	ldr r0, [r5, #4]
	lsl r1, r1, #6
	ldr r1, [r0, r1]
	cmp r1, #1
	bne _021DDA46
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021DDA46:
	bl MOD16_021D9D04
	cmp r0, #0
	bne _021DDA52
	mov r4, #1
	b _021DDA54
_021DDA52:
	mov r4, #0
_021DDA54:
	ldr r0, [r5, #4]
	add r1, r4, #0
	bl MOD16_021D9CD0
	cmp r0, #0
	beq _021DDAA8
	ldr r0, [r5, #4]
	add r1, r4, #0
	bl MOD16_021D9CEC
	ldr r0, _021DDAB0 ; =0x000005DD
	bl FUN_020054C8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5, #4]
	add r2, r1, #0
	add r3, r1, #0
	bl MOD16_021D9CB0
	ldr r0, [r5, #4]
	mov r1, #0
	bl MOD16_021D9D28
	mov r3, #0
	str r3, [r5, #0xc]
	ldr r2, [r5]
	mov r0, #0x10
	ldr r1, [r2]
	add sp, #0x10
	orr r0, r1
	str r0, [r2]
	str r3, [r5, #0x10]
	str r3, [r5, #0x14]
	mov r0, #2
	str r0, [r5, #0x20]
	str r3, [r5, #0x1c]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DDAA8:
	mov r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021DDAB0: .word 0x000005DD
	thumb_func_end MOD16_021DDA2C

	thumb_func_start MOD16_021DDAB4
MOD16_021DDAB4: ; 0x021DDAB4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	bl MOD16_021D9DE8
	add r6, r0, #0
	ldr r0, [r5, #4]
	bl MOD16_021D9D04
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [r5, #4]
	add r2, r1, #0
	add r3, r1, #0
	bl MOD16_021D9CB0
	ldr r2, [r5]
	mov r0, #0x10
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	ldr r0, [r5, #4]
	add r1, r6, #0
	bl MOD16_021D9DC0
	mov r2, #0
	str r2, [r5, #0xc]
	mov r0, #0x5d
	ldr r1, [r5, #4]
	lsl r0, r0, #6
	str r2, [r1, r0]
	str r2, [r5, #0x10]
	str r2, [r5, #0x14]
	str r2, [r5, #8]
	mov r0, #2
	str r0, [r5, #0x20]
	str r2, [r5, #0x1c]
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DDAB4

	thumb_func_start MOD16_021DDB0C
MOD16_021DDB0C: ; 0x021DDB0C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	add r4, r1, #0
	sub r0, r0, #1
	str r0, [r5, #0x18]
	bmi _021DDB42
	ldr r1, [r5, #0x1c]
	add r0, r4, #0
	bl MOD16_021DC684
	cmp r0, #0
	beq _021DDB3C
	ldr r2, [r5, #0x20]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DC678
	mov r0, #1
	str r0, [r4, #0x20]
	ldr r0, _021DDB54 ; =0x0000068B
	bl FUN_020054C8
	pop {r3, r4, r5, pc}
_021DDB3C:
	mov r0, #0
	str r0, [r5, #0x18]
	pop {r3, r4, r5, pc}
_021DDB42:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DC4D4
	mov r0, #0
	str r0, [r5, #0x14]
	str r0, [r4, #0x20]
	pop {r3, r4, r5, pc}
	nop
_021DDB54: .word 0x0000068B
	thumb_func_end MOD16_021DDB0C

	thumb_func_start MOD16_021DDB58
MOD16_021DDB58: ; 0x021DDB58
	push {r3, r4, r5, lr}
	ldr r2, _021DDC24 ; =0x021C48B8
	add r4, r1, #0
	ldr r3, [r2, #0x44]
	add r5, r0, #0
	mov r1, #0x40
	add r0, r3, #0
	tst r0, r1
	beq _021DDB9A
	add r0, r4, #0
	sub r1, #0x41
	bl MOD16_021DC684
	cmp r0, #0
	beq _021DDB8C
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #2
	bl MOD16_021DC678
	mov r0, #1
	str r0, [r4, #0x20]
	ldr r0, _021DDC28 ; =0x0000068B
	bl FUN_020054C8
	pop {r3, r4, r5, pc}
_021DDB8C:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DC4D4
	mov r0, #0
	str r0, [r4, #0x20]
	pop {r3, r4, r5, pc}
_021DDB9A:
	mov r0, #0x80
	tst r0, r3
	beq _021DDBD0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021DC684
	cmp r0, #0
	beq _021DDBC2
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #1
	bl MOD16_021DC678
	mov r0, #1
	str r0, [r4, #0x20]
	ldr r0, _021DDC28 ; =0x0000068B
	bl FUN_020054C8
	pop {r3, r4, r5, pc}
_021DDBC2:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DC4D4
	mov r0, #0
	str r0, [r4, #0x20]
	pop {r3, r4, r5, pc}
_021DDBD0:
	ldr r1, [r2, #0x48]
	mov r0, #0x20
	tst r0, r1
	beq _021DDBF2
	mov r0, #1
	str r0, [r5, #0x14]
	mov r0, #5
	str r0, [r5, #0x18]
	sub r0, r0, #6
	str r0, [r5, #0x1c]
	mov r0, #2
	str r0, [r5, #0x20]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DC4E8
	pop {r3, r4, r5, pc}
_021DDBF2:
	mov r0, #0x10
	tst r0, r1
	beq _021DDC0E
	mov r1, #1
	str r1, [r5, #0x14]
	mov r0, #5
	str r0, [r5, #0x18]
	str r1, [r5, #0x1c]
	str r1, [r5, #0x20]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DC4E8
	pop {r3, r4, r5, pc}
_021DDC0E:
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _021DDC20
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DC4D4
	mov r0, #0
	str r0, [r4, #0x20]
_021DDC20:
	pop {r3, r4, r5, pc}
	nop
_021DDC24: .word 0x021C48B8
_021DDC28: .word 0x0000068B
	thumb_func_end MOD16_021DDB58

	thumb_func_start MOD16_021DDC2C
MOD16_021DDC2C: ; 0x021DDC2C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021DDCA4
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021DDCEC
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021DDD14
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021DDD90
	str r0, [r5, #0x24]
	ldr r0, _021DDC74 ; =MOD16_021DDD94
	str r0, [r5, #8]
	ldr r0, _021DDC78 ; =MOD16_021DDDDC
	str r0, [r5, #0xc]
	ldr r0, _021DDC7C ; =MOD16_021DDE28
	str r0, [r5, #0x10]
	ldr r0, _021DDC80 ; =MOD16_021DDE3C
	str r0, [r5, #0x14]
	ldr r0, _021DDC84 ; =MOD16_021DDECC
	str r0, [r5, #0x18]
	ldr r0, _021DDC88 ; =MOD16_021DDF60
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DDC74: .word MOD16_021DDD94
_021DDC78: .word MOD16_021DDDDC
_021DDC7C: .word MOD16_021DDE28
_021DDC80: .word MOD16_021DDE3C
_021DDC84: .word MOD16_021DDECC
_021DDC88: .word MOD16_021DDF60
	thumb_func_end MOD16_021DDC2C

	thumb_func_start MOD16_021DDC8C
MOD16_021DDC8C: ; 0x021DDC8C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021DDD50
	ldr r0, [r4]
	bl MOD16_021DDD64
	ldr r0, [r4, #0x20]
	bl MOD16_021DDD78
	pop {r4, pc}
	thumb_func_end MOD16_021DDC8C

	thumb_func_start MOD16_021DDCA4
MOD16_021DDCA4: ; 0x021DDCA4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	mov r1, #0x28
	add r5, r0, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DDCB8
	bl ErrorHandling
_021DDCB8:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x28
	bl Call_FillMemWithValue
	add r0, r6, #0
	mov r1, #0
	bl MOD16_021D7B5C
	ldr r0, [r0]
	mov r1, #0
	str r0, [r4, #0x1c]
	add r2, r4, #0
	mov r0, #4
_021DDCD4:
	add r1, r1, #1
	stmia r2!, {r0}
	cmp r1, #7
	blt _021DDCD4
	add r0, r6, #0
	bl MOD16_021D7AEC
	str r0, [r4, #0x20]
	str r5, [r4, #0x24]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DDCA4

	thumb_func_start MOD16_021DDCEC
MOD16_021DDCEC: ; 0x021DDCEC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021DDCFE
	bl ErrorHandling
_021DDCFE:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DDCEC

	thumb_func_start MOD16_021DDD14
MOD16_021DDD14: ; 0x021DDD14
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl MOD16_021DDD90
	add r7, r0, #0
	mov r1, #0x14
	mul r7, r1
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DDD34
	bl ErrorHandling
_021DDD34:
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	bl Call_FillMemWithValue
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	mov r3, #1
	bl MOD16_021DAE94
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DDD14

	thumb_func_start MOD16_021DDD50
MOD16_021DDD50: ; 0x021DDD50
	push {r4, lr}
	add r4, r0, #0
	bne _021DDD5A
	bl ErrorHandling
_021DDD5A:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DDD50

	thumb_func_start MOD16_021DDD64
MOD16_021DDD64: ; 0x021DDD64
	push {r4, lr}
	add r4, r0, #0
	bne _021DDD6E
	bl ErrorHandling
_021DDD6E:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DDD64

	thumb_func_start MOD16_021DDD78
MOD16_021DDD78: ; 0x021DDD78
	push {r4, lr}
	add r4, r0, #0
	bne _021DDD82
	bl ErrorHandling
_021DDD82:
	add r0, r4, #0
	bl MOD16_021DAC7C
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	thumb_func_end MOD16_021DDD78

	thumb_func_start MOD16_021DDD90
MOD16_021DDD90: ; 0x021DDD90
	mov r0, #1
	bx lr
	thumb_func_end MOD16_021DDD90

	thumb_func_start MOD16_021DDD94
MOD16_021DDD94: ; 0x021DDD94
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	mov r1, #0x24
	bl FUN_02016998
	str r0, [r5, #8]
	cmp r0, #0
	bne _021DDDAC
	bl ErrorHandling
_021DDDAC:
	ldr r0, [r5, #8]
	mov r1, #0
	mov r2, #0x24
	bl Call_FillMemWithValue
	ldr r1, _021DDDD8 ; =0x000004CD
	ldr r0, [r5, #8]
	add r2, r4, #0
	str r1, [r0, #0x1c]
	mov r1, #0
	mov r0, #4
_021DDDC2:
	add r1, r1, #1
	stmia r2!, {r0}
	cmp r1, #7
	blt _021DDDC2
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	add r1, r4, #0
	bl MOD16_021DDFE0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DDDD8: .word 0x000004CD
	thumb_func_end MOD16_021DDD94

	thumb_func_start MOD16_021DDDDC
MOD16_021DDDDC: ; 0x021DDDDC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r0, #0xc]
	ldr r4, [r0, #8]
	cmp r1, #1
	bne _021DDDEC
	mov r0, #1
	pop {r3, r4, r5, pc}
_021DDDEC:
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021DDDF6
	mov r0, #0
	pop {r3, r4, r5, pc}
_021DDDF6:
	ldr r2, [r5, #0x1c]
	add r0, r4, #0
	ldr r1, [r2, #0xc]
	ldr r2, [r2, #8]
	bl MOD16_021DE9B0
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DE09C
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _021DDE1C
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021DE824
	b _021DDE22
_021DDE1C:
	mov r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
_021DDE22:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DDDDC

	thumb_func_start MOD16_021DDE28
MOD16_021DDE28: ; 0x021DDE28
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl MOD16_021DE0EC
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #1
	pop {r4, pc}
	thumb_func_end MOD16_021DDE28

	thumb_func_start MOD16_021DDE3C
MOD16_021DDE3C: ; 0x021DDE3C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r3, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #4
	bhi _021DDEC8
	add r5, r1, r1
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
_021DDE56: ; jump table
	.short _021DDE60 - _021DDE56 - 2 ; case 0
	.short _021DDE84 - _021DDE56 - 2 ; case 1
	.short _021DDE94 - _021DDE56 - 2 ; case 2
	.short _021DDEAE - _021DDE56 - 2 ; case 3
	.short _021DDEC0 - _021DDE56 - 2 ; case 4
_021DDE60:
	ldr r0, [r4, #4]
	mov r1, #0x3c
	bl FUN_02016998
	str r0, [r4, #8]
	cmp r0, #0
	bne _021DDE72
	bl ErrorHandling
_021DDE72:
	ldr r0, [r4, #8]
	mov r1, #0
	mov r2, #0x3c
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DDEC8
_021DDE84:
	add r1, r3, #0
	ldr r3, [r4, #4]
	bl MOD16_021DE1E0
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DDEC8
_021DDE94:
	mov r1, #0
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #4
	sub r2, #0x10
	mov r3, #0x3f
	bl FUN_0200A208
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DDEC8
_021DDEAE:
	mov r0, #2
	bl FUN_0200A344
	cmp r0, #0
	beq _021DDEC8
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DDEC8
_021DDEC0:
	add r0, r1, #1
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021DDEC8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DDE3C

	thumb_func_start MOD16_021DDECC
MOD16_021DDECC: ; 0x021DDECC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [r1, #8]
	add r5, r2, #0
	add r7, r0, #0
	ldr r0, [r4]
	ldr r1, [r5]
	ldr r6, [r3, #8]
	bl MOD16_021D7B98
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	bl MOD16_021D7B98
	ldr r0, [r4, #8]
	ldr r1, [r5, #8]
	bl MOD16_021D7B98
	ldr r0, [r4, #0x18]
	ldr r1, [r5, #0xc]
	bl MOD16_021D7B98
	ldr r0, [r4, #0x1c]
	ldr r1, [r5, #0x10]
	bl MOD16_021D7B98
	mov r2, #5
	str r2, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #0xc]
	sub r2, #0x13
	mov r3, #3
	bl MOD16_021DEA24
	mov r2, #5
	str r2, [sp]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x10]
	sub r2, #0x13
	mov r3, #3
	bl MOD16_021DEA24
	mov r2, #5
	str r2, [sp]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x14]
	sub r2, #0x13
	mov r3, #2
	bl MOD16_021DEA24
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _021DDF4E
	mov r0, #0x83
	ldr r1, [r6, #0xc]
	lsl r0, r0, #2
	bl FUN_0201BC84
	add r2, r0, #0
	ldr r3, [r6, #0x1c]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021DE8D0
	b _021DDF5C
_021DDF4E:
	cmp r0, #1
	bne _021DDF5C
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	bl MOD16_021DE93C
_021DDF5C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DDECC

	thumb_func_start MOD16_021DDF60
MOD16_021DDF60: ; 0x021DDF60
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldr r1, [r4]
	add r2, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #4
	bhi _021DDFD8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DDF7C: ; jump table
	.short _021DDF86 - _021DDF7C - 2 ; case 0
	.short _021DDFA0 - _021DDF7C - 2 ; case 1
	.short _021DDFB2 - _021DDF7C - 2 ; case 2
	.short _021DDFC2 - _021DDF7C - 2 ; case 3
	.short _021DDFD2 - _021DDF7C - 2 ; case 4
_021DDF86:
	mov r0, #2
	str r0, [sp]
	mov r0, #4
	add r1, r0, #0
	sub r1, #0x14
	mov r2, #0
	mov r3, #0x3f
	bl FUN_0200A208
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DDFD8
_021DDFA0:
	mov r0, #2
	bl FUN_0200A344
	cmp r0, #0
	beq _021DDFD8
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DDFD8
_021DDFB2:
	add r1, r2, #0
	ldr r2, [r4, #4]
	bl MOD16_021DE228
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DDFD8
_021DDFC2:
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DDFD8
_021DDFD2:
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_021DDFD8:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DDF60

	thumb_func_start MOD16_021DDFE0
MOD16_021DDFE0: ; 0x021DDFE0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #0x1c
	bl FUN_02016998
	str r0, [r5, #8]
	mov r0, #0x60
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r1, #0x10
	mov r2, #0x40
	mov r3, #0
	bl MOD16_021D7C98
	mov r0, #0x60
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r1, #0x40
	add r0, r0, #4
	mov r2, #0x70
	mov r3, #0
	bl MOD16_021D7C98
	mov r0, #0x60
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r1, #0x70
	add r0, #8
	mov r2, #0xc0
	mov r3, #0
	bl MOD16_021D7C98
	mov r0, #0x84
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r1, #0x38
	add r0, #0xc
	mov r2, #0x48
	mov r3, #0x74
	bl MOD16_021D7C98
	mov r0, #0x84
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r1, #0x8a
	add r0, #0x10
	mov r2, #0x9a
	mov r3, #0x74
	bl MOD16_021D7C98
	ldr r0, [r5, #8]
	mov r1, #0xfe
	strb r1, [r0, #0x14]
	ldr r0, [r5, #8]
	mov r1, #0xf8
	strb r1, [r0, #0x15]
	ldr r0, [r5, #8]
	mov r1, #0x68
	strb r1, [r0, #0x16]
	ldr r0, [r5, #8]
	mov r2, #0x10
	strb r1, [r0, #0x17]
	mov r0, #0xb4
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r1, #0
	add r0, #0x18
	mov r3, #0x74
	bl MOD16_021D7C98
	add r0, r6, #0
	mov r1, #8
	bl FUN_02016998
	add r3, r0, #0
	str r5, [r3]
	str r4, [r3, #4]
	str r3, [r5, #4]
	str r6, [sp]
	ldr r0, [r5, #8]
	ldr r2, _021DE098 ; =MOD16_021DE108
	mov r1, #7
	bl FUN_020220C4
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021DE098: .word MOD16_021DE108
	thumb_func_end MOD16_021DDFE0

	thumb_func_start MOD16_021DE09C
MOD16_021DE09C: ; 0x021DE09C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #0
	add r2, r4, #0
	mov r0, #4
_021DE0A8:
	add r1, r1, #1
	stmia r2!, {r0}
	cmp r1, #7
	blt _021DE0A8
	add r0, r4, #0
	bl MOD16_021DEA34
	ldr r0, [r5]
	bl FUN_02022144
	ldr r1, [r4, #0x1c]
	add r0, r5, #0
	ldr r1, [r1, #4]
	bl MOD16_021DEA5C
	cmp r0, #0
	bne _021DE0CE
	mov r0, #0
	str r0, [r5, #0xc]
_021DE0CE:
	ldr r0, [r4, #0x14]
	cmp r0, #4
	ldr r0, [r5, #0x1c]
	beq _021DE0E0
	ldr r1, [r5, #0xc]
	bl MOD16_021DEAFC
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, pc}
_021DE0E0:
	mov r1, #0
	bl MOD16_021DEAFC
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DE09C

	thumb_func_start MOD16_021DE0EC
MOD16_021DE0EC: ; 0x021DE0EC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0202212C
	ldr r0, [r4, #4]
	bl FUN_02016A18
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end MOD16_021DE0EC

	thumb_func_start MOD16_021DE108
MOD16_021DE108: ; 0x021DE108
	push {r4, r5, r6, lr}
	ldr r5, [r2, #4]
	add r6, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r4, [r2]
	ldr r0, [r0, #4]
	lsl r2, r6, #2
	str r1, [r5, r2]
	cmp r1, #0
	beq _021DE122
	cmp r1, #2
	beq _021DE12E
	b _021DE1D6
_021DE122:
	ldr r0, _021DE1DC ; =0x021C48F8
	ldrh r1, [r0, #0x1c]
	str r1, [r4, #0x14]
	ldrh r0, [r0, #0x1e]
	str r0, [r4, #0x18]
	pop {r4, r5, r6, pc}
_021DE12E:
	cmp r6, #6
	bhi _021DE1A2
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DE13E: ; jump table
	.short _021DE14C - _021DE13E - 2 ; case 0
	.short _021DE154 - _021DE13E - 2 ; case 1
	.short _021DE15C - _021DE13E - 2 ; case 2
	.short _021DE164 - _021DE13E - 2 ; case 3
	.short _021DE174 - _021DE13E - 2 ; case 4
	.short _021DE1A2 - _021DE13E - 2 ; case 5
	.short _021DE18A - _021DE13E - 2 ; case 6
_021DE14C:
	ldr r0, [r5, #0x1c]
	mov r1, #1
	str r1, [r0, #0x34]
	b _021DE1A2
_021DE154:
	ldr r0, [r5, #0x1c]
	mov r1, #1
	str r1, [r0, #0x30]
	b _021DE1A2
_021DE15C:
	ldr r0, [r5, #0x1c]
	mov r1, #1
	str r1, [r0, #0x2c]
	b _021DE1A2
_021DE164:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021DE1A2
	add r0, r5, #0
	mov r1, #0
	bl MOD16_021DEAB8
	b _021DE1A2
_021DE174:
	ldr r1, [r4, #0x20]
	cmp r1, #0
	bne _021DE1A2
	bl MOD16_021D9D94
	add r1, r0, #0
	add r0, r5, #0
	sub r1, r1, #1
	bl MOD16_021DEAB8
	b _021DE1A2
_021DE18A:
	ldr r0, [r5, #0x1c]
	mov r1, #0x5d
	ldr r2, [r0, #4]
	lsl r1, r1, #6
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _021DE19E
	mov r1, #1
	str r1, [r0, #0x28]
	b _021DE1A2
_021DE19E:
	mov r1, #1
	str r1, [r0, #0x24]
_021DE1A2:
	cmp r6, #5
	bne _021DE1D0
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _021DE1C6
	add r0, r4, #0
	bl MOD16_021DE8A0
	ldr r1, [r4, #0xc]
	cmp r1, #0x10
	bgt _021DE1C6
	mov r0, #0xf
	mvn r0, r0
	cmp r1, r0
	blt _021DE1C6
	mov r0, #0
	str r0, [r4, #0xc]
_021DE1C6:
	ldr r0, _021DE1DC ; =0x021C48F8
	ldrh r1, [r0, #0x1c]
	str r1, [r4, #0x14]
	ldrh r0, [r0, #0x1e]
	str r0, [r4, #0x18]
_021DE1D0:
	mov r0, #1
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
_021DE1D6:
	mov r0, #0
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DE1DC: .word 0x021C48F8
	thumb_func_end MOD16_021DE108

	thumb_func_start MOD16_021DE1E0
MOD16_021DE1E0: ; 0x021DE1E0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD16_021DE254
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021DE788
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD16_021DE308
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl MOD16_021DE3FC
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl MOD16_021DE594
	mov r0, #7
	mov r1, #3
	bl FUN_020178BC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DE1E0

	thumb_func_start MOD16_021DE228
MOD16_021DE228: ; 0x021DE228
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl MOD16_021DE768
	add r0, r5, #0
	bl MOD16_021DE568
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DE3B8
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021DE808
	mov r0, #7
	mov r1, #1
	bl FUN_020178BC
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DE228

	thumb_func_start MOD16_021DE254
MOD16_021DE254: ; 0x021DE254
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r7, r1, #0
	ldr r6, [r0]
	mov r1, #0
	add r4, r2, #0
	str r1, [sp]
	str r4, [sp, #4]
	mov r2, #4
	add r3, r1, #0
	bl MOD16_021D8CFC
	ldr r0, [r7, #0x1c]
	mov r1, #0x5d
	ldr r0, [r0, #4]
	lsl r1, r1, #6
	ldr r1, [r0, r1]
	cmp r1, #1
	bne _021DE292
	mov r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5]
	mov r1, #1
	mov r2, #4
	mov r3, #0x60
	bl MOD16_021D8CFC
	b _021DE2AC
_021DE292:
	bl MOD16_021D9D04
	cmp r0, #1
	bne _021DE2AC
	mov r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5]
	mov r1, #0x19
	mov r2, #4
	mov r3, #0x60
	bl MOD16_021D8CFC
_021DE2AC:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [r5]
	mov r1, #0x1d
	add r2, r6, #0
	mov r3, #6
	bl MOD16_021D8CB4
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x29
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r4, r0, #0
	ldrh r0, [r2]
	mov r1, #6
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
	add r0, r6, #0
	mov r1, #6
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DE254

	thumb_func_start MOD16_021DE308
MOD16_021DE308: ; 0x021DE308
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021DE3A8 ; =0x0000043C
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	mov r2, #0x54
	mov r3, #1
	bl FUN_020091E0
	str r0, [r5, #0x2c]
	bl FUN_02009B04
	ldr r0, [r5, #0x2c]
	bl FUN_02009474
	ldr r0, _021DE3AC ; =0x000003EB
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0xc
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #3
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #0x30]
	bl FUN_02009D68
	ldr r0, [r5, #0x30]
	bl FUN_02009474
	ldr r0, _021DE3B0 ; =0x0000043A
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x52
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x34]
	ldr r0, _021DE3B4 ; =0x0000043B
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x53
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x38]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE3A8: .word 0x0000043C
_021DE3AC: .word 0x000003EB
_021DE3B0: .word 0x0000043A
_021DE3B4: .word 0x0000043B
	thumb_func_end MOD16_021DE308

	thumb_func_start MOD16_021DE3B8
MOD16_021DE3B8: ; 0x021DE3B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r4, [r1]
	bl FUN_02009C0C
	ldr r0, [r5, #0x30]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x2c]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x30]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x34]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x38]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DE3B8

	thumb_func_start MOD16_021DE3FC
MOD16_021DE3FC: ; 0x021DE3FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	add r7, r3, #0
	add r5, r0, #0
	mov r0, #0
	ldr r4, [r1]
	ldr r3, _021DE564 ; =0x0000043B
	add r6, r2, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov r0, #5
	str r2, [sp, #0x10]
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	str r1, [sp, #0x14]
	add r1, r0, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x18]
	add r1, r0, #0
	add r1, #8
	ldr r1, [r4, r1]
	add r0, #0xc
	str r1, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r1, r3, #1
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r2, r3, #0
	add r0, sp, #0x4c
	sub r2, #0x50
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0xa
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #8
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	mov r0, #3
	lsl r0, r0, #0x10
	str r0, [sp, #0x34]
	lsl r1, r1, #0xe
	lsl r0, r0, #2
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	str r7, [sp, #0x48]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	str r0, [r5]
	mov r1, #2
	bl FUN_02020130
	ldr r0, [r6, #0x1c]
	ldr r1, [r0, #4]
	mov r0, #0x5d
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021DE494
	ldr r0, [r5]
	mov r1, #0
	bl FUN_020200A0
_021DE494:
	mov r0, #3
	lsl r0, r0, #0x10
	mov r1, #0x16
	str r0, [sp, #0x34]
	lsl r1, r1, #0xe
	lsl r0, r0, #2
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	str r0, [r5, #4]
	mov r1, #0
	bl FUN_02020130
	ldr r0, [r6, #0x1c]
	mov r1, #1
	ldr r0, [r0, #4]
	bl MOD16_021D9CD0
	cmp r0, #0
	beq _021DE4D0
	ldr r0, [r6, #0x1c]
	ldr r1, [r0, #4]
	mov r0, #0x5d
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021DE4D8
_021DE4D0:
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_020200A0
_021DE4D8:
	mov r0, #3
	lsl r0, r0, #0x10
	mov r1, #0x26
	str r0, [sp, #0x34]
	lsl r1, r1, #0xe
	lsl r0, r0, #2
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	mov r1, #1
	str r0, [r5, #8]
	bl FUN_02020130
	mov r0, #0x1f
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	mov r1, #1
	mov r0, #3
	lsl r1, r1, #0x12
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	mov r1, #3
	str r0, [r5, #0x18]
	bl FUN_02020130
	mov r0, #0x1f
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	mov r1, #0x92
	mov r0, #3
	lsl r1, r1, #0xc
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	mov r1, #4
	str r0, [r5, #0x1c]
	bl FUN_02020130
	mov r0, #0x1f
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	mov r1, #2
	mov r0, #3
	lsl r1, r1, #0xe
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	mov r1, #5
	str r0, [r5, #0x20]
	bl FUN_02020130
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE564: .word 0x0000043B
	thumb_func_end MOD16_021DE3FC

	thumb_func_start MOD16_021DE568
MOD16_021DE568: ; 0x021DE568
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0201FFC8
	ldr r0, [r4, #4]
	bl FUN_0201FFC8
	ldr r0, [r4, #8]
	bl FUN_0201FFC8
	ldr r0, [r4, #0x18]
	bl FUN_0201FFC8
	ldr r0, [r4, #0x1c]
	bl FUN_0201FFC8
	ldr r0, [r4, #0x20]
	bl FUN_0201FFC8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DE568

	thumb_func_start MOD16_021DE594
MOD16_021DE594: ; 0x021DE594
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r2, #0
	add r7, r3, #0
	ldr r4, [r1]
	cmp r0, #0
	bne _021DE5AA
	bl ErrorHandling
_021DE5AA:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _021DE760 ; =0x000003EB
	bl FUN_020094F0
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x18]
	mov r1, #0
	bl FUN_02009E54
	mov r1, #0x27
	mvn r1, r1
	str r1, [sp, #0x28]
	add r1, #0x1a
	str r1, [sp, #0x2c]
	mov r1, #0
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	mov r1, #2
	str r0, [sp, #0x20]
	str r1, [sp, #0x38]
	str r7, [sp, #0x3c]
	bl FUN_0201E28C
	add r7, r0, #0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0xa
	mov r2, #4
	bl MOD16_021DB388
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x10]
	ldr r2, _021DE764 ; =0x00000266
	mov r3, #7
	bl MOD16_021DB3C8
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	str r0, [sp, #0x24]
	add r0, sp, #0x18
	bl MOD16_021DB2BC
	str r0, [r5, #0xc]
	ldr r0, [r0]
	add r1, r7, #3
	bl FUN_02011A60
	ldr r0, [r6, #0x1c]
	ldr r1, [r0, #4]
	mov r0, #0x5d
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021DE638
	ldr r0, [r5, #0xc]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_020119D0
_021DE638:
	ldr r0, [sp, #0x10]
	bl MOD16_021DB3BC
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0xa
	mov r2, #4
	bl MOD16_021DB388
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	ldr r2, _021DE764 ; =0x00000266
	mov r3, #5
	bl MOD16_021DB3C8
	ldr r0, [sp, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #4]
	str r0, [sp, #0x24]
	add r0, sp, #0x18
	bl MOD16_021DB2BC
	str r0, [r5, #0x10]
	ldr r0, [r0]
	add r1, r7, #3
	bl FUN_02011A60
	ldr r0, [r6, #0x1c]
	mov r1, #1
	ldr r0, [r0, #4]
	bl MOD16_021D9CD0
	cmp r0, #0
	beq _021DE698
	ldr r0, [r6, #0x1c]
	ldr r1, [r0, #4]
	mov r0, #0x5d
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021DE6A2
_021DE698:
	ldr r0, [r5, #0x10]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_020119D0
_021DE6A2:
	ldr r0, [sp, #8]
	bl MOD16_021DB3BC
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0xa
	mov r2, #4
	bl MOD16_021DB388
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x14]
	ldr r2, _021DE764 ; =0x00000266
	mov r3, #0x1d
	bl MOD16_021DB3C8
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #8]
	str r0, [sp, #0x24]
	add r0, sp, #0x18
	bl MOD16_021DB2BC
	str r0, [r5, #0x14]
	ldr r0, [r0]
	add r1, r7, #2
	bl FUN_02011A60
	ldr r0, [sp, #0x14]
	bl MOD16_021DB3BC
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0xe
	mov r2, #2
	bl MOD16_021DB388
	str r0, [sp, #0xc]
	ldr r0, [r6, #0x1c]
	ldr r2, _021DE764 ; =0x00000266
	ldr r1, [r0, #4]
	mov r0, #0x5d
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021DE722
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r1, [sp, #0xc]
	mov r3, #0x6a
	bl MOD16_021DB3C8
	b _021DE736
_021DE722:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r1, [sp, #0xc]
	mov r3, #0x6b
	bl MOD16_021DB3C8
_021DE736:
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x20]
	str r0, [sp, #0x24]
	mov r0, #0xa
	str r0, [sp, #0x28]
	sub r0, #0x12
	str r0, [sp, #0x2c]
	add r0, sp, #0x18
	bl MOD16_021DB2BC
	str r0, [r5, #0x24]
	ldr r0, [r0]
	add r1, r7, #1
	bl FUN_02011A60
	ldr r0, [sp, #0xc]
	bl MOD16_021DB3BC
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE760: .word 0x000003EB
_021DE764: .word 0x00000266
	thumb_func_end MOD16_021DE594

	thumb_func_start MOD16_021DE768
MOD16_021DE768: ; 0x021DE768
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl MOD16_021DB338
	ldr r0, [r4, #0x10]
	bl MOD16_021DB338
	ldr r0, [r4, #0x14]
	bl MOD16_021DB338
	ldr r0, [r4, #0x24]
	bl MOD16_021DB338
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DE768

	thumb_func_start MOD16_021DE788
MOD16_021DE788: ; 0x021DE788
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	ldr r4, [r0]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r6, [sp, #0xc]
	mov r1, #0x1b
	add r2, r4, #0
	mov r3, #7
	bl MOD16_021D8CB4
	str r6, [sp]
	ldr r0, [r5]
	mov r1, #0x25
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #7
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	add r0, r4, #0
	mov r1, #7
	bl FUN_0201AC68
	mov r2, #0
	add r3, r2, #0
	add r0, r4, #0
	mov r1, #7
	sub r3, #0x78
	bl FUN_020179E0
	add r0, r4, #0
	mov r1, #7
	mov r2, #3
	mov r3, #0
	bl FUN_020179E0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DE788

	thumb_func_start MOD16_021DE808
MOD16_021DE808: ; 0x021DE808
	push {r4, lr}
	ldr r0, [r0]
	add r3, r1, #0
	ldr r4, [r0]
	mov r0, #7
	mov r1, #0x40
	mov r2, #0
	bl FUN_02017F18
	add r0, r4, #0
	mov r1, #7
	bl FUN_02018744
	pop {r4, pc}
	thumb_func_end MOD16_021DE808

	thumb_func_start MOD16_021DE824
MOD16_021DE824: ; 0x021DE824
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x1c]
	add r5, r0, #0
	ldr r3, [r2, #0xc]
	ldr r1, [r2, #4]
	cmp r3, #0
	bgt _021DE860
	ldr r3, [r5, #0x10]
	cmp r3, #0
	beq _021DE85C
	bl MOD16_021DEA84
	cmp r0, #0
	bne _021DE84C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DEAAC
	b _021DE860
_021DE84C:
	mov r1, #0xa
	ldr r0, [r4, #0x1c]
	lsl r1, r1, #6
	str r1, [r0, #0xc]
	ldr r0, _021DE89C ; =0x0000068B
	bl FUN_020054C8
	b _021DE860
_021DE85C:
	mov r0, #0
	str r0, [r2, #8]
_021DE860:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bge _021DE86E
	ldr r0, [r4, #0x1c]
	mov r1, #1
	str r1, [r0, #8]
	b _021DE876
_021DE86E:
	ble _021DE876
	ldr r0, [r4, #0x1c]
	mov r1, #2
	str r1, [r0, #8]
_021DE876:
	ldr r2, [r4, #0x1c]
	ldr r0, [r2, #8]
	cmp r0, #0
	beq _021DE898
	ldr r1, [r5, #0x10]
	cmp r1, #0
	bge _021DE886
	neg r1, r1
_021DE886:
	ldr r0, [r2, #0xc]
	sub r0, r0, r1
	str r0, [r2, #0xc]
	ldr r1, [r4, #0x1c]
	ldr r0, [r1, #0xc]
	cmp r0, #0
	bge _021DE898
	mov r0, #0
	str r0, [r1, #0xc]
_021DE898:
	pop {r3, r4, r5, pc}
	nop
_021DE89C: .word 0x0000068B
	thumb_func_end MOD16_021DE824

	thumb_func_start MOD16_021DE8A0
MOD16_021DE8A0: ; 0x021DE8A0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #0x83
	lsl r0, r0, #2
	str r0, [sp]
	ldr r3, _021DE8CC ; =0x021C48F8
	ldr r0, [r4, #0x14]
	ldrh r2, [r3, #0x1c]
	ldrh r3, [r3, #0x1e]
	ldr r1, [r4, #0x18]
	sub r0, #0xf8
	sub r1, #0x68
	sub r2, #0xf8
	sub r3, #0x68
	bl FUN_0201BBD0
	mov r1, #0xa
	mul r1, r0
	str r1, [r4, #0xc]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DE8CC: .word 0x021C48F8
	thumb_func_end MOD16_021DE8A0

	thumb_func_start MOD16_021DE8D0
MOD16_021DE8D0: ; 0x021DE8D0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	lsl r0, r2, #0xc
	add r4, r1, #0
	asr r6, r3, #0x1f
	add r2, r3, #0
	asr r1, r0, #0x1f
	add r3, r6, #0
	bl _ll_mul
	mov r3, #2
	mov r6, #0
	lsl r3, r3, #0xa
	add r3, r0, r3
	adc r1, r6
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	asr r0, r1, #0xc
	ldrh r2, [r5, #0x28]
	mov r1, #0xb6
	add r0, r2, r0
	strh r0, [r5, #0x28]
	ldrh r0, [r5, #0x28]
	strh r0, [r5, #0x28]
	bl _s32_div_f
	add r3, r0, #0
	ldr r0, [r4]
	lsl r3, r3, #0x10
	ldr r0, [r0]
	mov r1, #7
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_0201AF08
	ldr r0, [r4]
	mov r1, #7
	ldr r0, [r0]
	mov r2, #9
	mov r3, #0x80
	bl FUN_0201AF50
	ldr r0, [r4]
	mov r1, #7
	ldr r0, [r0]
	mov r2, #0xc
	mov r3, #0x68
	bl FUN_0201AF50
	ldrh r0, [r5, #0x28]
	strh r0, [r5, #0x2a]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021DE8D0

	thumb_func_start MOD16_021DE93C
MOD16_021DE93C: ; 0x021DE93C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	ldr r6, [r7, #0x1c]
	add r5, r0, #0
	add r4, r1, #0
	mov r1, #0xa
	ldr r0, [r6, #0xc]
	lsl r1, r1, #6
	sub r2, r1, r0
	ldr r0, _021DE9AC ; =0x000011C7
	mul r0, r2
	bl _s32_div_f
	ldr r1, [r6, #8]
	cmp r1, #1
	bne _021DE95E
	neg r0, r0
_021DE95E:
	ldrh r1, [r5, #0x2a]
	add r0, r1, r0
	strh r0, [r5, #0x28]
	ldrh r0, [r5, #0x28]
	mov r1, #0xb6
	strh r0, [r5, #0x28]
	bl _s32_div_f
	add r3, r0, #0
	ldr r0, [r4]
	lsl r3, r3, #0x10
	ldr r0, [r0]
	mov r1, #7
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_0201AF08
	ldr r0, [r4]
	mov r1, #7
	ldr r0, [r0]
	mov r2, #9
	mov r3, #0x80
	bl FUN_0201AF50
	ldr r0, [r4]
	mov r1, #7
	ldr r0, [r0]
	mov r2, #0xc
	mov r3, #0x68
	bl FUN_0201AF50
	ldr r0, [r7, #0x1c]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _021DE9A8
	ldrh r0, [r5, #0x28]
	strh r0, [r5, #0x2a]
_021DE9A8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE9AC: .word 0x000011C7
	thumb_func_end MOD16_021DE93C

	thumb_func_start MOD16_021DE9B0
MOD16_021DE9B0: ; 0x021DE9B0
	push {r3, r4}
	ldr r3, [r0, #0xc]
	cmp r3, #0
	ble _021DE9C8
	sub r3, r3, #2
	cmp r3, #4
	blt _021DE9C2
	str r3, [r0, #0xc]
	b _021DE9D8
_021DE9C2:
	mov r3, #4
	str r3, [r0, #0xc]
	b _021DE9D8
_021DE9C8:
	add r4, r3, #2
	mov r3, #3
	mvn r3, r3
	cmp r4, r3
	bgt _021DE9D6
	str r4, [r0, #0xc]
	b _021DE9D8
_021DE9D6:
	str r3, [r0, #0xc]
_021DE9D8:
	ldr r3, [r0, #0xc]
	str r3, [r0, #0x10]
	ldr r4, [r0, #0xc]
	cmp r4, #0x21
	bgt _021DEA1A
	mov r3, #0x20
	mvn r3, r3
	cmp r4, r3
	blt _021DEA1A
	cmp r1, #0
	bne _021DEA08
	mov r3, #0
	str r3, [r0, #0x10]
	ldr r2, [r0, #0xc]
	cmp r2, #4
	bgt _021DEA1A
	sub r1, r3, #4
	cmp r2, r1
	blt _021DEA1A
	ldr r1, _021DEA20 ; =0x000004CD
	str r3, [r0, #0xc]
	str r1, [r0, #0x1c]
	pop {r3, r4}
	bx lr
_021DEA08:
	cmp r2, #1
	bne _021DEA14
	str r3, [r0, #0x10]
	str r3, [r0, #0xc]
	pop {r3, r4}
	bx lr
_021DEA14:
	mov r1, #0x21
	str r1, [r0, #0x10]
	str r1, [r0, #0xc]
_021DEA1A:
	pop {r3, r4}
	bx lr
	nop
_021DEA20: .word 0x000004CD
	thumb_func_end MOD16_021DE9B0

	thumb_func_start MOD16_021DEA24
MOD16_021DEA24: ; 0x021DEA24
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl MOD16_021D7C70
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end MOD16_021DEA24

	thumb_func_start MOD16_021DEA34
MOD16_021DEA34: ; 0x021DEA34
	ldr r2, [r0, #0x1c]
	ldr r1, [r2, #0x2c]
	cmp r1, #0
	beq _021DEA42
	mov r1, #2
	str r1, [r0, #8]
	bx lr
_021DEA42:
	ldr r1, [r2, #0x34]
	cmp r1, #0
	beq _021DEA4E
	mov r1, #2
	str r1, [r0]
	bx lr
_021DEA4E:
	ldr r1, [r2, #0x30]
	cmp r1, #0
	beq _021DEA58
	mov r1, #2
	str r1, [r0, #4]
_021DEA58:
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEA34

	thumb_func_start MOD16_021DEA5C
MOD16_021DEA5C: ; 0x021DEA5C
	push {r3, lr}
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021DEA7E
	bge _021DEA6A
	mov r2, #1
	b _021DEA6E
_021DEA6A:
	mov r2, #0
	mvn r2, r2
_021DEA6E:
	add r0, r1, #0
	add r1, r2, #0
	bl MOD16_021D9EA8
	cmp r0, #0
	bne _021DEA7E
	mov r0, #0
	pop {r3, pc}
_021DEA7E:
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEA5C

	thumb_func_start MOD16_021DEA84
MOD16_021DEA84: ; 0x021DEA84
	push {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021DEAA6
	bge _021DEA92
	mov r2, #1
	b _021DEA96
_021DEA92:
	mov r2, #0
	mvn r2, r2
_021DEA96:
	add r0, r1, #0
	add r1, r2, #0
	bl MOD16_021D9E70
	cmp r0, #0
	bne _021DEAA6
	mov r0, #0
	pop {r3, pc}
_021DEAA6:
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEA84

	thumb_func_start MOD16_021DEAAC
MOD16_021DEAAC: ; 0x021DEAAC
	mov r2, #0
	str r2, [r0, #0x10]
	str r2, [r0, #0xc]
	ldr r0, [r1, #0x1c]
	str r2, [r0, #8]
	bx lr
	thumb_func_end MOD16_021DEAAC

	thumb_func_start MOD16_021DEAB8
MOD16_021DEAB8: ; 0x021DEAB8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	add r5, r1, #0
	bl MOD16_021DC0E4
	cmp r0, #0
	beq _021DEAF8
	ldr r0, [r4, #0x1c]
	add r1, r5, #0
	ldr r0, [r0, #4]
	bl MOD16_021D9D28
	ldr r1, [r4, #0x20]
	mov r2, #1
	ldr r0, [r1]
	mov r3, #2
	orr r0, r2
	str r0, [r1]
	ldr r1, [r4, #0x1c]
	mov r0, #0
	str r0, [r1, #0xc]
	ldr r1, [r4, #0x1c]
	str r3, [r1, #0x20]
	ldr r1, [r4, #0x1c]
	str r2, [r1, #0x10]
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0x14]
	ldr r1, [r4, #0x1c]
	str r0, [r1, #8]
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0x1c]
_021DEAF8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEAB8

	thumb_func_start MOD16_021DEAFC
MOD16_021DEAFC: ; 0x021DEAFC
	cmp r1, #0
	bge _021DEB02
	neg r1, r1
_021DEB02:
	cmp r1, #0x40
	bge _021DEB14
	add r2, r0, #0
	ldr r1, _021DEB24 ; =0x000004CD
	sub r2, #0x29
	cmp r2, r1
	blt _021DEB22
	sub r0, #0x29
	bx lr
_021DEB14:
	ldr r1, _021DEB28 ; =0x00000333
	add r2, r0, r1
	mov r1, #1
	lsl r1, r1, #0xc
	cmp r2, r1
	bgt _021DEB22
	add r0, r2, #0
_021DEB22:
	bx lr
	.align 2, 0
_021DEB24: .word 0x000004CD
_021DEB28: .word 0x00000333
	thumb_func_end MOD16_021DEAFC

	thumb_func_start MOD16_021DEB2C
MOD16_021DEB2C: ; 0x021DEB2C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021DEC64
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021DECA0
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021DECC8
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021DED44
	str r0, [r5, #0x24]
	ldr r0, _021DEB74 ; =MOD16_021DED48
	str r0, [r5, #8]
	ldr r0, _021DEB78 ; =MOD16_021DED80
	str r0, [r5, #0xc]
	ldr r0, _021DEB7C ; =MOD16_021DEEA4
	str r0, [r5, #0x10]
	ldr r0, _021DEB80 ; =MOD16_021DEEB8
	str r0, [r5, #0x14]
	ldr r0, _021DEB84 ; =MOD16_021DEF34
	str r0, [r5, #0x18]
	ldr r0, _021DEB88 ; =MOD16_021DEF70
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DEB74: .word MOD16_021DED48
_021DEB78: .word MOD16_021DED80
_021DEB7C: .word MOD16_021DEEA4
_021DEB80: .word MOD16_021DEEB8
_021DEB84: .word MOD16_021DEF34
_021DEB88: .word MOD16_021DEF70
	thumb_func_end MOD16_021DEB2C

	thumb_func_start MOD16_021DEB8C
MOD16_021DEB8C: ; 0x021DEB8C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021DED04
	ldr r0, [r4, #4]
	bl MOD16_021DED18
	ldr r0, [r4, #0x20]
	bl MOD16_021DED2C
	pop {r4, pc}
	thumb_func_end MOD16_021DEB8C

	thumb_func_start MOD16_021DEBA4
MOD16_021DEBA4: ; 0x021DEBA4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r4, [r0]
	cmp r5, #4
	blt _021DEBB2
	bl ErrorHandling
_021DEBB2:
	str r5, [r4, #0xc]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEBA4

	thumb_func_start MOD16_021DEBB8
MOD16_021DEBB8: ; 0x021DEBB8
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEBB8

	thumb_func_start MOD16_021DEBC0
MOD16_021DEBC0: ; 0x021DEBC0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r4, [r0]
	cmp r5, #6
	blt _021DEBCE
	bl ErrorHandling
_021DEBCE:
	str r5, [r4, #0x10]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEBC0

	thumb_func_start MOD16_021DEBD4
MOD16_021DEBD4: ; 0x021DEBD4
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEBD4

	thumb_func_start MOD16_021DEBDC
MOD16_021DEBDC: ; 0x021DEBDC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r4, [r0]
	cmp r5, #0xa
	blt _021DEBEA
	bl ErrorHandling
_021DEBEA:
	str r5, [r4, #0x14]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEBDC

	thumb_func_start MOD16_021DEBF0
MOD16_021DEBF0: ; 0x021DEBF0
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEBF0

	thumb_func_start MOD16_021DEBF8
MOD16_021DEBF8: ; 0x021DEBF8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r2, #0
	ldr r4, [r0]
	cmp r5, #0x12
	blt _021DEC08
	bl ErrorHandling
_021DEC08:
	cmp r6, #0
	bne _021DEC10
	str r5, [r4, #0x18]
	pop {r4, r5, r6, pc}
_021DEC10:
	str r5, [r4, #0x1c]
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DEBF8

	thumb_func_start MOD16_021DEC14
MOD16_021DEC14: ; 0x021DEC14
	ldr r0, [r0]
	cmp r1, #0
	bne _021DEC1E
	ldr r0, [r0, #0x18]
	bx lr
_021DEC1E:
	ldr r0, [r0, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEC14

	thumb_func_start MOD16_021DEC24
MOD16_021DEC24: ; 0x021DEC24
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r4, [r0]
	cmp r5, #0xf
	blt _021DEC32
	bl ErrorHandling
_021DEC32:
	str r5, [r4, #0x20]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEC24

	thumb_func_start MOD16_021DEC38
MOD16_021DEC38: ; 0x021DEC38
	ldr r0, [r0]
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEC38

	thumb_func_start MOD16_021DEC40
MOD16_021DEC40: ; 0x021DEC40
	ldr r2, [r0]
	mov r0, #1
	str r0, [r2, #0x24]
	str r1, [r2, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEC40

	thumb_func_start MOD16_021DEC4C
MOD16_021DEC4C: ; 0x021DEC4C
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEC4C

	thumb_func_start MOD16_021DEC54
MOD16_021DEC54: ; 0x021DEC54
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEC54

	thumb_func_start MOD16_021DEC5C
MOD16_021DEC5C: ; 0x021DEC5C
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DEC5C

	thumb_func_start MOD16_021DEC64
MOD16_021DEC64: ; 0x021DEC64
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x38
	bl FUN_02016998
	add r4, r0, #0
	bne _021DEC76
	bl ErrorHandling
_021DEC76:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x38
	bl Call_FillMemWithValue
	add r0, r5, #0
	bl MOD16_021D7AD8
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #0
	bl MOD16_021D7B5C
	ldr r0, [r0]
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DEC64

	thumb_func_start MOD16_021DECA0
MOD16_021DECA0: ; 0x021DECA0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021DECB2
	bl ErrorHandling
_021DECB2:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DECA0

	thumb_func_start MOD16_021DECC8
MOD16_021DECC8: ; 0x021DECC8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl MOD16_021DED44
	add r7, r0, #0
	mov r1, #0x14
	mul r7, r1
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021DECE8
	bl ErrorHandling
_021DECE8:
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	bl Call_FillMemWithValue
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #2
	bl MOD16_021DAE0C
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DECC8

	thumb_func_start MOD16_021DED04
MOD16_021DED04: ; 0x021DED04
	push {r4, lr}
	add r4, r0, #0
	bne _021DED0E
	bl ErrorHandling
_021DED0E:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DED04

	thumb_func_start MOD16_021DED18
MOD16_021DED18: ; 0x021DED18
	push {r4, lr}
	add r4, r0, #0
	bne _021DED22
	bl ErrorHandling
_021DED22:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DED18

	thumb_func_start MOD16_021DED2C
MOD16_021DED2C: ; 0x021DED2C
	push {r4, lr}
	add r4, r0, #0
	bne _021DED36
	bl ErrorHandling
_021DED36:
	add r0, r4, #0
	bl MOD16_021DAC7C
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	thumb_func_end MOD16_021DED2C

	thumb_func_start MOD16_021DED44
MOD16_021DED44: ; 0x021DED44
	mov r0, #1
	bx lr
	thumb_func_end MOD16_021DED44

	thumb_func_start MOD16_021DED48
MOD16_021DED48: ; 0x021DED48
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r6, r0, #0
	bne _021DED5E
	bl ErrorHandling
_021DED5E:
	mov r0, #0
	strb r0, [r6]
	strb r0, [r6, #1]
	strb r0, [r6, #2]
	strb r0, [r6, #3]
	str r6, [r5, #8]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	str r0, [r4, #0x30]
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DED48

	thumb_func_start MOD16_021DED80
MOD16_021DED80: ; 0x021DED80
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r4, r1, #0
	cmp r0, #1
	bne _021DED94
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, pc}
_021DED94:
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _021DEDA0
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, pc}
_021DEDA0:
	ldr r0, [r5]
	cmp r0, #4
	bhi _021DEE96
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DEDB2: ; jump table
	.short _021DEDBC - _021DEDB2 - 2 ; case 0
	.short _021DEDF2 - _021DEDB2 - 2 ; case 1
	.short _021DEE10 - _021DEDB2 - 2 ; case 2
	.short _021DEE20 - _021DEDB2 - 2 ; case 3
	.short _021DEE84 - _021DEDB2 - 2 ; case 4
_021DEDBC:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021DEDC6
	mov r0, #0
	str r0, [r4, #0x2c]
_021DEDC6:
	ldr r0, [r4, #0x24]
	cmp r0, #1
	bne _021DEE9A
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021DEDE2
	ldr r2, [r4]
	mov r0, #2
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	mov r0, #4
	str r0, [r4, #0x30]
	b _021DEE9A
_021DEDE2:
	mov r0, #1
	str r0, [r4, #0x30]
	mov r0, #4
	str r0, [r4, #0x34]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DEE9A
_021DEDF2:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bpl _021DEE9A
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	mov r0, #2
	str r0, [r4, #0x30]
	mov r0, #0x20
	str r0, [r4, #0x34]
	ldr r0, _021DEEA0 ; =0x000005FF
	bl FUN_020054C8
	b _021DEE9A
_021DEE10:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bpl _021DEE9A
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DEE9A
_021DEE20:
	ldr r0, [r4, #4]
	bl MOD16_021D9D04
	ldr r1, [r4, #0x1c]
	str r1, [sp]
	ldr r1, [r4, #0x20]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x18]
	bl MOD16_021D9A90
	cmp r0, #1
	bne _021DEE6A
	ldr r2, [r4]
	mov r0, #2
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	ldr r0, [r4, #4]
	mov r1, #0
	bl MOD16_021D9E3C
	mov r0, #0x5d
	ldr r1, [r4, #4]
	mov r2, #1
	lsl r0, r0, #6
	str r2, [r1, r0]
	ldr r0, [r4, #8]
	str r2, [r0, #0x18]
	b _021DEE9A
_021DEE6A:
	mov r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x24]
	mov r0, #1
	str r0, [r4, #0x2c]
	mov r0, #3
	str r0, [r4, #0x30]
	mov r0, #4
	str r0, [r4, #0x34]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DEE9A
_021DEE84:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bpl _021DEE9A
	mov r0, #0
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	str r0, [r5]
	b _021DEE9A
_021DEE96:
	bl ErrorHandling
_021DEE9A:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021DEEA0: .word 0x000005FF
	thumb_func_end MOD16_021DED80

	thumb_func_start MOD16_021DEEA4
MOD16_021DEEA4: ; 0x021DEEA4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEEA4

	thumb_func_start MOD16_021DEEB8
MOD16_021DEEB8: ; 0x021DEEB8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	ldr r3, [r3, #8]
	ldr r0, [r4, #8]
	cmp r1, #3
	bhi _021DEF2E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DEED4: ; jump table
	.short _021DEEDC - _021DEED4 - 2 ; case 0
	.short _021DEEF6 - _021DEED4 - 2 ; case 1
	.short _021DEF18 - _021DEED4 - 2 ; case 2
	.short _021DEF2A - _021DEED4 - 2 ; case 3
_021DEEDC:
	ldr r0, [r4, #4]
	mov r1, #0x64
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x64
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DEF2E
_021DEEF6:
	ldr r1, [r4, #4]
	str r1, [sp]
	add r1, r5, #0
	bl MOD16_021DEFF8
	mov r1, #0
	mov r0, #1
	add r2, r1, #0
	str r0, [sp]
	sub r2, #0x10
	mov r3, #0x3f
	bl FUN_0200A208
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DEF2E
_021DEF18:
	mov r0, #1
	bl FUN_0200A344
	cmp r0, #0
	beq _021DEF2E
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DEF2E
_021DEF2A:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021DEF2E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEEB8

	thumb_func_start MOD16_021DEF34
MOD16_021DEF34: ; 0x021DEF34
	push {r4, lr}
	add r3, r1, #0
	ldr r1, [r2, #0x30]
	add r4, r0, #0
	ldr r0, [r3, #8]
	cmp r1, #0
	bne _021DEF4C
	ldr r3, [r3, #4]
	add r1, r4, #0
	bl MOD16_021DF450
	b _021DEF6A
_021DEF4C:
	cmp r1, #1
	beq _021DEF54
	cmp r1, #3
	bne _021DEF5E
_021DEF54:
	ldr r3, [r3, #4]
	add r1, r4, #0
	bl MOD16_021DF89C
	b _021DEF6A
_021DEF5E:
	cmp r1, #4
	beq _021DEF6A
	ldr r3, [r3, #4]
	add r1, r4, #0
	bl MOD16_021DF90C
_021DEF6A:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEF34

	thumb_func_start MOD16_021DEF70
MOD16_021DEF70: ; 0x021DEF70
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldr r1, [r4]
	add r3, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #4
	bhi _021DEFF2
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DEF8C: ; jump table
	.short _021DEF96 - _021DEF8C - 2 ; case 0
	.short _021DEFBC - _021DEF8C - 2 ; case 1
	.short _021DEFCE - _021DEF8C - 2 ; case 2
	.short _021DEFDC - _021DEF8C - 2 ; case 3
	.short _021DEFEC - _021DEF8C - 2 ; case 4
_021DEF96:
	ldr r0, [r2, #0x28]
	cmp r0, #0
	bne _021DEFB6
	mov r0, #1
	str r0, [sp]
	mov r0, #6
	add r1, r0, #0
	sub r1, #0x16
	mov r2, #0
	mov r3, #0x3f
	bl FUN_0200A208
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DEFF2
_021DEFB6:
	mov r0, #2
	str r0, [r4]
	b _021DEFF2
_021DEFBC:
	mov r0, #1
	bl FUN_0200A344
	cmp r0, #0
	beq _021DEFF2
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DEFF2
_021DEFCE:
	add r1, r3, #0
	bl MOD16_021DF0BC
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DEFF2
_021DEFDC:
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DEFF2
_021DEFEC:
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_021DEFF2:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end MOD16_021DEF70

	thumb_func_start MOD16_021DEFF8
MOD16_021DEFF8: ; 0x021DEFF8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	ldr r0, [r5]
	mov r1, #2
	ldr r0, [r0]
	add r4, r2, #0
	ldr r6, [sp, #0x18]
	bl FUN_02018744
	ldr r0, [r5]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
	ldr r0, [r5]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	ldr r0, [r5]
	mov r1, #7
	add r0, r0, #4
	bl FUN_0201AB24
	add r0, r5, #0
	bl MOD16_021DF17C
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021DF108
	ldr r0, [r4, #4]
	bl MOD16_021D9D04
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD16_021DF140
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, #0
	bl MOD16_021DF198
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD16_021DF288
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF350
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF514
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF5D0
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF630
	ldr r1, [r4, #0x18]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF7B0
	ldr r1, [r4, #0x1c]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF7BC
	ldr r1, [r4, #0x20]
	add r0, r7, #0
	bl MOD16_021DF7C8
	mov r0, #1
	add r1, r0, #0
	bl FUN_020178BC
	mov r0, #2
	mov r1, #0
	bl FUN_020178BC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DEFF8

	thumb_func_start MOD16_021DF0BC
MOD16_021DF0BC: ; 0x021DF0BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021DF33C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DF244
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021DF168
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_0201AB24
	mov r0, #1
	mov r1, #0
	bl FUN_020178BC
	mov r0, #2
	mov r1, #1
	bl FUN_020178BC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DF0BC

	thumb_func_start MOD16_021DF108
MOD16_021DF108: ; 0x021DF108
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	add r4, r2, #0
	str r4, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x1c
	mov r3, #3
	bl MOD16_021D8CB4
	mov r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	mov r2, #0
	ldr r0, [r5]
	mov r1, #5
	add r3, r2, #0
	bl MOD16_021D8CFC
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DF108

	thumb_func_start MOD16_021DF140
MOD16_021DF140: ; 0x021DF140
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021DF150
	mov r2, #0x2a
	b _021DF152
_021DF150:
	mov r2, #0x28
_021DF152:
	str r3, [sp]
	ldr r0, [r1]
	add r3, r4, #0
	add r1, r2, #0
	mov r2, #1
	add r3, #0x60
	bl MOD16_021D8D48
	str r0, [r4, #0x5c]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end MOD16_021DF140

	thumb_func_start MOD16_021DF168
MOD16_021DF168: ; 0x021DF168
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x5c]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #0x5c]
	str r0, [r4, #0x60]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DF168

	thumb_func_start MOD16_021DF17C
MOD16_021DF17C: ; 0x021DF17C
	push {r4, lr}
	ldr r0, [r0]
	bl MOD16_021D8700
	add r4, r0, #0
	mov r1, #6
	mov r2, #1
	bl FUN_02007558
	add r0, r4, #0
	bl FUN_02007EEC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DF17C

	thumb_func_start MOD16_021DF198
MOD16_021DF198: ; 0x021DF198
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021DF234 ; =0x00003AE9
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x51
	bl FUN_020091E0
	str r0, [r5, #0x24]
	bl FUN_02009B04
	ldr r0, [r5, #0x24]
	bl FUN_02009474
	ldr r0, _021DF238 ; =0x00003A9B
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0xc
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #3
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #0x28]
	bl FUN_02009D68
	ldr r0, [r5, #0x28]
	bl FUN_02009474
	ldr r0, _021DF23C ; =0x00003AE7
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x4f
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x2c]
	ldr r0, _021DF240 ; =0x00003AE8
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x50
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x30]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DF234: .word 0x00003AE9
_021DF238: .word 0x00003A9B
_021DF23C: .word 0x00003AE7
_021DF240: .word 0x00003AE8
	thumb_func_end MOD16_021DF198

	thumb_func_start MOD16_021DF244
MOD16_021DF244: ; 0x021DF244
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	ldr r4, [r1]
	bl FUN_02009C0C
	ldr r0, [r5, #0x28]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x24]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x28]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x2c]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x30]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DF244

	thumb_func_start MOD16_021DF288
MOD16_021DF288: ; 0x021DF288
	push {r4, r5, r6, lr}
	sub sp, #0x70
	add r6, r3, #0
	ldr r4, [r1]
	ldr r3, _021DF338 ; =0x00003AE8
	add r5, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r2, r3, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x4c
	sub r2, #0x4d
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x1f
	str r0, [sp, #0x40]
	mov r0, #1
	str r0, [sp, #0x44]
	lsl r0, r0, #0x13
	str r0, [sp, #0x34]
	mov r0, #0x29
	lsl r0, r0, #0xe
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	str r6, [sp, #0x48]
	bl FUN_0201FF84
	mov r1, #3
	str r0, [r5, #0x20]
	bl FUN_02020130
	mov r0, #2
	lsl r0, r0, #0x12
	str r0, [sp, #0x34]
	mov r0, #6
	lsl r0, r0, #0x10
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	str r0, [r5, #0x58]
	mov r1, #0x11
	bl FUN_02020130
	ldr r0, [r5, #0x58]
	mov r1, #0
	bl FUN_020200A0
	ldr r0, [r5, #0x58]
	mov r1, #1
	bl FUN_020200EC
	ldr r0, [r5, #0x58]
	mov r1, #0
	bl FUN_02020238
	add sp, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DF338: .word 0x00003AE8
	thumb_func_end MOD16_021DF288

	thumb_func_start MOD16_021DF33C
MOD16_021DF33C: ; 0x021DF33C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_0201FFC8
	ldr r0, [r4, #0x58]
	bl FUN_0201FFC8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DF33C

	thumb_func_start MOD16_021DF350
MOD16_021DF350: ; 0x021DF350
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r5, [r0]
	mov r0, #0xd0
	str r0, [sp]
	mov r0, #0x20
	add r6, r1, #0
	add r7, r2, #0
	str r0, [sp, #4]
	add r0, r5, #4
	mov r1, #0
	mov r2, #0x18
	mov r3, #8
	bl FUN_020196F4
	cmp r6, #3
	bhi _021DF394
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DF37E: ; jump table
	.short _021DF386 - _021DF37E - 2 ; case 0
	.short _021DF38A - _021DF37E - 2 ; case 1
	.short _021DF38E - _021DF37E - 2 ; case 2
	.short _021DF392 - _021DF37E - 2 ; case 3
_021DF386:
	mov r4, #0x5a
	b _021DF394
_021DF38A:
	mov r4, #0x57
	b _021DF394
_021DF38E:
	mov r4, #0x58
	b _021DF394
_021DF392:
	mov r4, #0x59
_021DF394:
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021D8270
	add r6, r0, #0
	mov r0, #0
	add r1, r6, #0
	add r2, r0, #0
	bl FUN_02002F08
	mov r1, #0xd0
	sub r0, r1, r0
	lsr r4, r0, #1
	add r0, r6, #0
	add r4, #0x18
	bl FUN_02002F90
	lsl r1, r0, #4
	mov r0, #0x20
	sub r0, r0, r1
	lsr r0, r0, #1
	add r0, #8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DF3E0 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #4
	add r2, r6, #0
	add r3, r4, #0
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r6, #0
	bl FUN_02021A20
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DF3E0: .word 0x00020100
	thumb_func_end MOD16_021DF350

	thumb_func_start MOD16_021DF3E4
MOD16_021DF3E4: ; 0x021DF3E4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r4, [r0]
	mov r0, #0xd0
	str r0, [sp]
	mov r0, #0x20
	add r5, r1, #0
	str r0, [sp, #4]
	add r0, r4, #4
	mov r1, #0
	mov r2, #0x18
	mov r3, #8
	bl FUN_020196F4
	mov r0, #0x5d
	add r1, r5, #0
	bl MOD16_021D8270
	add r6, r0, #0
	mov r0, #0
	add r1, r6, #0
	add r2, r0, #0
	bl FUN_02002F08
	mov r1, #0xd0
	sub r0, r1, r0
	lsr r5, r0, #1
	add r0, r6, #0
	add r5, #0x18
	bl FUN_02002F90
	lsl r1, r0, #4
	mov r0, #0x20
	sub r0, r0, r1
	lsr r0, r0, #1
	add r0, #8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DF44C ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r4, #4
	add r2, r6, #0
	add r3, r5, #0
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r6, #0
	bl FUN_02021A20
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DF44C: .word 0x00020100
	thumb_func_end MOD16_021DF3E4

	thumb_func_start MOD16_021DF450
MOD16_021DF450: ; 0x021DF450
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r2, #0
	add r6, r1, #0
	ldr r1, [r4, #0x2c]
	ldr r0, [r5, #0x18]
	add r7, r3, #0
	cmp r1, r0
	beq _021DF474
	str r1, [r5, #0x18]
	cmp r1, #1
	bne _021DF474
	mov r0, #0x40
	str r0, [r5, #0x1c]
	add r0, r6, #0
	add r1, r7, #0
	bl MOD16_021DF3E4
_021DF474:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	ble _021DF480
	sub r0, r0, #1
	str r0, [r5, #0x1c]
	b _021DF492
_021DF480:
	bne _021DF492
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	add r2, r7, #0
	bl MOD16_021DF350
	ldr r0, [r5, #0x1c]
	sub r0, r0, #1
	str r0, [r5, #0x1c]
_021DF492:
	ldr r1, [r4, #0xc]
	ldr r0, [r5]
	cmp r0, r1
	beq _021DF4B0
	add r0, r6, #0
	add r2, r7, #0
	bl MOD16_021DF514
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	add r2, r7, #0
	bl MOD16_021DF350
	ldr r0, [r4, #0xc]
	str r0, [r5]
_021DF4B0:
	ldr r1, [r4, #0x10]
	ldr r0, [r5, #4]
	cmp r0, r1
	beq _021DF4C4
	add r0, r6, #0
	add r2, r7, #0
	bl MOD16_021DF5D0
	ldr r0, [r4, #0x10]
	str r0, [r5, #4]
_021DF4C4:
	ldr r1, [r4, #0x14]
	ldr r0, [r5, #8]
	cmp r0, r1
	beq _021DF4D8
	add r0, r6, #0
	add r2, r7, #0
	bl MOD16_021DF630
	ldr r0, [r4, #0x14]
	str r0, [r5, #8]
_021DF4D8:
	ldr r1, [r4, #0x18]
	ldr r0, [r5, #0xc]
	cmp r0, r1
	beq _021DF4EC
	add r0, r6, #0
	add r2, r7, #0
	bl MOD16_021DF7B0
	ldr r0, [r4, #0x18]
	str r0, [r5, #0xc]
_021DF4EC:
	ldr r1, [r4, #0x1c]
	ldr r0, [r5, #0x10]
	cmp r0, r1
	beq _021DF500
	add r0, r6, #0
	add r2, r7, #0
	bl MOD16_021DF7BC
	ldr r0, [r4, #0x1c]
	str r0, [r5, #0x10]
_021DF500:
	ldr r1, [r4, #0x20]
	ldr r0, [r5, #0x14]
	cmp r0, r1
	beq _021DF512
	add r0, r5, #0
	bl MOD16_021DF7C8
	ldr r0, [r4, #0x20]
	str r0, [r5, #0x14]
_021DF512:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DF450

	thumb_func_start MOD16_021DF514
MOD16_021DF514: ; 0x021DF514
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	str r2, [sp]
	add r7, r1, #0
	str r2, [sp, #0xc]
	ldr r0, [r4]
	mov r1, #0x2b
	mov r2, #1
	add r3, sp, #0x14
	bl MOD16_021D8D48
	ldr r2, [sp, #0x14]
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #0x10]
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	ldr r0, [sp, #0x10]
	bl FUN_02016A18
	cmp r7, #3
	bhi _021DF584
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DF566: ; jump table
	.short _021DF56E - _021DF566 - 2 ; case 0
	.short _021DF574 - _021DF566 - 2 ; case 1
	.short _021DF57A - _021DF566 - 2 ; case 2
	.short _021DF580 - _021DF566 - 2 ; case 3
_021DF56E:
	mov r5, #6
	mov r6, #0x2c
	b _021DF584
_021DF574:
	mov r5, #9
	mov r6, #0x2d
	b _021DF584
_021DF57A:
	mov r5, #0xc
	mov r6, #0x2e
	b _021DF584
_021DF580:
	mov r5, #0x11
	mov r6, #0x2f
_021DF584:
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	str r0, [sp]
	ldr r0, [r4]
	mov r2, #1
	add r3, sp, #0x14
	bl MOD16_021D8D48
	add r6, r0, #0
	lsl r0, r5, #0x18
	ldr r2, [sp, #0x14]
	lsr r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #6
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	ldr r0, [r4]
	mov r1, #3
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DF514

	thumb_func_start MOD16_021DF5D0
MOD16_021DF5D0: ; 0x021DF5D0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r4, [r0]
	mov r0, #0x50
	str r0, [sp]
	mov r0, #0x10
	add r5, r1, #0
	add r6, r2, #0
	str r0, [sp, #4]
	add r0, r4, #4
	mov r1, #0
	mov r2, #0x58
	mov r3, #0x34
	bl FUN_020196F4
	add r5, #0x51
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021D8270
	add r5, r0, #0
	mov r0, #0
	add r1, r5, #0
	add r2, r0, #0
	mov r3, #0x50
	bl FUN_02002F40
	add r3, r0, #0
	mov r0, #0x34
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DF62C ; =0x00040300
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r3, #0x58
	add r0, r4, #4
	add r2, r5, #0
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r5, #0
	bl FUN_02021A20
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021DF62C: .word 0x00040300
	thumb_func_end MOD16_021DF5D0

	thumb_func_start MOD16_021DF630
MOD16_021DF630: ; 0x021DF630
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r5, [r0]
	mov r0, #0x50
	str r0, [sp]
	mov r0, #0x10
	add r6, r1, #0
	add r7, r2, #0
	str r0, [sp, #4]
	add r0, r5, #4
	mov r1, #0
	mov r2, #0x58
	mov r3, #0x4d
	bl FUN_020196F4
	cmp r6, #9
	bhi _021DF698
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DF65E: ; jump table
	.short _021DF672 - _021DF65E - 2 ; case 0
	.short _021DF676 - _021DF65E - 2 ; case 1
	.short _021DF67A - _021DF65E - 2 ; case 2
	.short _021DF67E - _021DF65E - 2 ; case 3
	.short _021DF682 - _021DF65E - 2 ; case 4
	.short _021DF686 - _021DF65E - 2 ; case 5
	.short _021DF68A - _021DF65E - 2 ; case 6
	.short _021DF68E - _021DF65E - 2 ; case 7
	.short _021DF692 - _021DF65E - 2 ; case 8
	.short _021DF696 - _021DF65E - 2 ; case 9
_021DF672:
	mov r4, #0x73
	b _021DF698
_021DF676:
	mov r4, #0x36
	b _021DF698
_021DF67A:
	mov r4, #0x37
	b _021DF698
_021DF67E:
	mov r4, #0x38
	b _021DF698
_021DF682:
	mov r4, #0x39
	b _021DF698
_021DF686:
	mov r4, #0x3a
	b _021DF698
_021DF68A:
	mov r4, #0x3b
	b _021DF698
_021DF68E:
	mov r4, #0x3c
	b _021DF698
_021DF692:
	mov r4, #0x3d
	b _021DF698
_021DF696:
	mov r4, #0x3e
_021DF698:
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021D8270
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	mov r3, #0x50
	bl FUN_02002F40
	add r3, r0, #0
	mov r0, #0x4d
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DF6D4 ; =0x00040300
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r3, #0x58
	add r0, r5, #4
	add r2, r4, #0
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DF6D4: .word 0x00040300
	thumb_func_end MOD16_021DF630

	thumb_func_start MOD16_021DF6D8
MOD16_021DF6D8: ; 0x021DF6D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r5, [r0]
	add r7, r3, #0
	mov r0, #0x50
	str r0, [sp]
	mov r0, #0x10
	lsl r3, r7, #0x10
	add r6, r1, #0
	str r2, [sp, #0x10]
	str r0, [sp, #4]
	add r0, r5, #4
	mov r1, #0
	mov r2, #0x58
	lsr r3, r3, #0x10
	bl FUN_020196F4
	cmp r6, #0x11
	bhi _021DF774
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DF70A: ; jump table
	.short _021DF72E - _021DF70A - 2 ; case 0
	.short _021DF732 - _021DF70A - 2 ; case 1
	.short _021DF736 - _021DF70A - 2 ; case 2
	.short _021DF73A - _021DF70A - 2 ; case 3
	.short _021DF73E - _021DF70A - 2 ; case 4
	.short _021DF742 - _021DF70A - 2 ; case 5
	.short _021DF746 - _021DF70A - 2 ; case 6
	.short _021DF74A - _021DF70A - 2 ; case 7
	.short _021DF74E - _021DF70A - 2 ; case 8
	.short _021DF752 - _021DF70A - 2 ; case 9
	.short _021DF756 - _021DF70A - 2 ; case 10
	.short _021DF75A - _021DF70A - 2 ; case 11
	.short _021DF75E - _021DF70A - 2 ; case 12
	.short _021DF762 - _021DF70A - 2 ; case 13
	.short _021DF766 - _021DF70A - 2 ; case 14
	.short _021DF76A - _021DF70A - 2 ; case 15
	.short _021DF76E - _021DF70A - 2 ; case 16
	.short _021DF772 - _021DF70A - 2 ; case 17
_021DF72E:
	mov r4, #0x74
	b _021DF774
_021DF732:
	mov r4, #0x40
	b _021DF774
_021DF736:
	mov r4, #0x46
	b _021DF774
_021DF73A:
	mov r4, #0x49
	b _021DF774
_021DF73E:
	mov r4, #0x47
	b _021DF774
_021DF742:
	mov r4, #0x48
	b _021DF774
_021DF746:
	mov r4, #0x4c
	b _021DF774
_021DF74A:
	mov r4, #0x4b
	b _021DF774
_021DF74E:
	mov r4, #0x4d
	b _021DF774
_021DF752:
	mov r4, #0x50
	b _021DF774
_021DF756:
	mov r4, #0x41
	b _021DF774
_021DF75A:
	mov r4, #0x42
	b _021DF774
_021DF75E:
	mov r4, #0x44
	b _021DF774
_021DF762:
	mov r4, #0x43
	b _021DF774
_021DF766:
	mov r4, #0x4a
	b _021DF774
_021DF76A:
	mov r4, #0x45
	b _021DF774
_021DF76E:
	mov r4, #0x4e
	b _021DF774
_021DF772:
	mov r4, #0x4f
_021DF774:
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	bl MOD16_021D8270
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	mov r3, #0x50
	bl FUN_02002F40
	add r3, r0, #0
	str r7, [sp]
	mov r1, #0
	ldr r0, _021DF7AC ; =0x00040300
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r3, #0x58
	add r0, r5, #4
	add r2, r4, #0
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DF7AC: .word 0x00040300
	thumb_func_end MOD16_021DF6D8

	thumb_func_start MOD16_021DF7B0
MOD16_021DF7B0: ; 0x021DF7B0
	push {r3, lr}
	mov r3, #0x66
	bl MOD16_021DF6D8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021DF7B0

	thumb_func_start MOD16_021DF7BC
MOD16_021DF7BC: ; 0x021DF7BC
	push {r3, lr}
	mov r3, #0x78
	bl MOD16_021DF6D8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021DF7BC

	thumb_func_start MOD16_021DF7C8
MOD16_021DF7C8: ; 0x021DF7C8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	ldr r0, [r4, #0x20]
	bne _021DF7DA
	mov r1, #0
	bl FUN_020200A0
	pop {r3, r4, r5, pc}
_021DF7DA:
	mov r1, #1
	bl FUN_020200A0
	cmp r5, #0xe
	bhi _021DF898
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DF7F0: ; jump table
	.short _021DF898 - _021DF7F0 - 2 ; case 0
	.short _021DF80E - _021DF7F0 - 2 ; case 1
	.short _021DF818 - _021DF7F0 - 2 ; case 2
	.short _021DF822 - _021DF7F0 - 2 ; case 3
	.short _021DF82C - _021DF7F0 - 2 ; case 4
	.short _021DF836 - _021DF7F0 - 2 ; case 5
	.short _021DF840 - _021DF7F0 - 2 ; case 6
	.short _021DF84A - _021DF7F0 - 2 ; case 7
	.short _021DF854 - _021DF7F0 - 2 ; case 8
	.short _021DF85E - _021DF7F0 - 2 ; case 9
	.short _021DF868 - _021DF7F0 - 2 ; case 10
	.short _021DF872 - _021DF7F0 - 2 ; case 11
	.short _021DF87C - _021DF7F0 - 2 ; case 12
	.short _021DF886 - _021DF7F0 - 2 ; case 13
	.short _021DF890 - _021DF7F0 - 2 ; case 14
_021DF80E:
	ldr r0, [r4, #0x20]
	mov r1, #3
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF818:
	ldr r0, [r4, #0x20]
	mov r1, #4
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF822:
	ldr r0, [r4, #0x20]
	mov r1, #5
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF82C:
	ldr r0, [r4, #0x20]
	mov r1, #6
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF836:
	ldr r0, [r4, #0x20]
	mov r1, #7
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF840:
	ldr r0, [r4, #0x20]
	mov r1, #8
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF84A:
	ldr r0, [r4, #0x20]
	mov r1, #9
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF854:
	ldr r0, [r4, #0x20]
	mov r1, #0xa
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF85E:
	ldr r0, [r4, #0x20]
	mov r1, #0xb
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF868:
	ldr r0, [r4, #0x20]
	mov r1, #0xc
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF872:
	ldr r0, [r4, #0x20]
	mov r1, #0xd
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF87C:
	ldr r0, [r4, #0x20]
	mov r1, #0xe
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF886:
	ldr r0, [r4, #0x20]
	mov r1, #0xf
	bl FUN_02020130
	pop {r3, r4, r5, pc}
_021DF890:
	ldr r0, [r4, #0x20]
	mov r1, #0x10
	bl FUN_02020130
_021DF898:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DF7C8

	thumb_func_start MOD16_021DF89C
MOD16_021DF89C: ; 0x021DF89C
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r2, #0x34]
	add r4, r1, #0
	cmp r0, #4
	bne _021DF900
	ldr r0, [r2, #0x30]
	cmp r0, #1
	bne _021DF8D4
	mov r1, #0
	str r1, [sp]
	mov r0, #0xc
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #4
	str r0, [sp, #0x10]
	ldr r1, [r4]
	add r0, r5, #0
	ldr r1, [r1]
	ldr r3, [r5, #0x60]
	add r0, #0x34
	mov r2, #2
	bl MOD16_021D7CA4
	b _021DF900
_021DF8D4:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r3, #0
	bl MOD16_021DF9C0
	mov r0, #0xc
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x14
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #4
	str r0, [sp, #0x10]
	ldr r1, [r4]
	add r0, r5, #0
	ldr r1, [r1]
	ldr r3, [r5, #0x60]
	add r0, #0x34
	mov r2, #2
	bl MOD16_021D7CA4
_021DF900:
	add r5, #0x34
	add r0, r5, #0
	bl MOD16_021D7CC8
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end MOD16_021DF89C

	thumb_func_start MOD16_021DF90C
MOD16_021DF90C: ; 0x021DF90C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r5, r0, #0
	ldr r0, [r6, #0x34]
	add r4, r1, #0
	add r7, r3, #0
	cmp r0, #0x20
	bne _021DF92E
	ldr r0, [r5, #0x58]
	mov r1, #1
	bl FUN_020200A0
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021DF970
	b _021DF94C
_021DF92E:
	cmp r0, #0
	bne _021DF94C
	ldr r0, [r5, #0x58]
	mov r1, #0
	bl FUN_020200A0
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	ldr r0, [r4]
	add r0, r0, #4
	bl FUN_02019220
_021DF94C:
	ldr r2, [r6, #0x34]
	mov r1, #4
	sub r2, r1, r2
	ldr r1, _021DF96C ; =0x00007FFF
	add r3, r2, #0
	mul r3, r1
	asr r1, r3, #1
	lsr r1, r1, #0x1e
	add r1, r3, r1
	lsl r1, r1, #0xe
	ldr r0, [r5, #0x58]
	lsr r1, r1, #0x10
	bl FUN_02020088
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DF96C: .word 0x00007FFF
	thumb_func_end MOD16_021DF90C

	thumb_func_start MOD16_021DF970
MOD16_021DF970: ; 0x021DF970
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r5, [r0]
	add r4, r1, #0
	add r0, r5, #4
	mov r1, #0
	bl FUN_02019620
	mov r0, #0x5e
	add r1, r4, #0
	bl MOD16_021D8270
	add r4, r0, #0
	mov r0, #0x80
	str r0, [sp]
	mov r1, #0
	ldr r0, _021DF9BC ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #4
	add r2, r4, #0
	mov r3, #0x60
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	mov r0, #1
	mov r1, #0
	bl FUN_020178BC
	mov r0, #2
	mov r1, #1
	bl FUN_020178BC
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DF9BC: .word 0x00020100
	thumb_func_end MOD16_021DF970

	thumb_func_start MOD16_021DF9C0
MOD16_021DF9C0: ; 0x021DF9C0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #1
	add r4, r1, #0
	add r1, r0, #0
	add r6, r2, #0
	bl FUN_020178BC
	mov r0, #2
	mov r1, #0
	bl FUN_020178BC
	ldr r0, [r5]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	ldr r1, [r4]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF514
	ldr r1, [r4]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF350
	ldr r1, [r4, #4]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF5D0
	ldr r1, [r4, #8]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF630
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF7B0
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021DF7BC
	ldr r1, [r4, #0x14]
	add r0, r4, #0
	bl MOD16_021DF7C8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DF9C0

	thumb_func_start MOD16_021DFA28
MOD16_021DFA28: ; 0x021DFA28
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021DFAA0
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021DFAE8
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021DFB20
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021DFB50
	str r0, [r5, #0x24]
	ldr r0, _021DFA70 ; =MOD16_021DFB54
	str r0, [r5, #8]
	ldr r0, _021DFA74 ; =MOD16_021DFBB8
	str r0, [r5, #0xc]
	ldr r0, _021DFA78 ; =MOD16_021DFCEC
	str r0, [r5, #0x10]
	ldr r0, _021DFA7C ; =MOD16_021DFD0C
	str r0, [r5, #0x14]
	ldr r0, _021DFA80 ; =MOD16_021DFD9C
	str r0, [r5, #0x18]
	ldr r0, _021DFA84 ; =MOD16_021DFECC
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DFA70: .word MOD16_021DFB54
_021DFA74: .word MOD16_021DFBB8
_021DFA78: .word MOD16_021DFCEC
_021DFA7C: .word MOD16_021DFD0C
_021DFA80: .word MOD16_021DFD9C
_021DFA84: .word MOD16_021DFECC
	thumb_func_end MOD16_021DFA28

	thumb_func_start MOD16_021DFA88
MOD16_021DFA88: ; 0x021DFA88
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021DFB24
	ldr r0, [r4, #4]
	bl MOD16_021DFB38
	ldr r0, [r4, #0x20]
	bl MOD16_021DFB4C
	pop {r4, pc}
	thumb_func_end MOD16_021DFA88

	thumb_func_start MOD16_021DFAA0
MOD16_021DFAA0: ; 0x021DFAA0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x10
	bl FUN_02016998
	add r4, r0, #0
	bne _021DFAB2
	bl ErrorHandling
_021DFAB2:
	add r2, r4, #0
	mov r1, #0x10
	mov r0, #0
_021DFAB8:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021DFAB8
	add r0, r5, #0
	bl MOD16_021D7AD8
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021D7B5C
	str r0, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021D7B7C
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DFAA0

	thumb_func_start MOD16_021DFAE8
MOD16_021DFAE8: ; 0x021DFAE8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0xc
	bl FUN_02016998
	add r4, r0, #0
	bne _021DFAFA
	bl ErrorHandling
_021DFAFA:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DFAE8

	thumb_func_start MOD16_021DFB20
MOD16_021DFB20: ; 0x021DFB20
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021DFB20

	thumb_func_start MOD16_021DFB24
MOD16_021DFB24: ; 0x021DFB24
	push {r4, lr}
	add r4, r0, #0
	bne _021DFB2E
	bl ErrorHandling
_021DFB2E:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DFB24

	thumb_func_start MOD16_021DFB38
MOD16_021DFB38: ; 0x021DFB38
	push {r4, lr}
	add r4, r0, #0
	bne _021DFB42
	bl ErrorHandling
_021DFB42:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021DFB38

	thumb_func_start MOD16_021DFB4C
MOD16_021DFB4C: ; 0x021DFB4C
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021DFB4C

	thumb_func_start MOD16_021DFB50
MOD16_021DFB50: ; 0x021DFB50
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021DFB50

	thumb_func_start MOD16_021DFB54
MOD16_021DFB54: ; 0x021DFB54
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	mov r1, #0x9c
	bl FUN_02016998
	add r4, r0, #0
	bne _021DFB6A
	bl ErrorHandling
_021DFB6A:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x9c
	bl Call_FillMemWithValue
	add r0, r4, #0
	ldr r1, _021DFBB4 ; =0x0000FFFF
	str r4, [r5, #8]
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E2864
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E0048
	ldr r1, [r5, #4]
	add r0, r4, #0
	bl MOD16_021E18E8
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E1930
	mov r1, #0
	mov r0, #4
_021DFBA4:
	add r1, r1, #1
	str r0, [r4, #0x2c]
	add r4, r4, #4
	cmp r1, #6
	blt _021DFBA4
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021DFBB4: .word 0x0000FFFF
	thumb_func_end MOD16_021DFB54

	thumb_func_start MOD16_021DFBB8
MOD16_021DFBB8: ; 0x021DFBB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r5, r0, #0
	ldr r0, [r6, #0xc]
	ldr r4, [r5, #8]
	ldr r7, [r0, #4]
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021DFBD2
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFBD2:
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _021DFBDE
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFBDE:
	ldr r0, [r6, #8]
	bl MOD16_021DEC54
	cmp r0, #0
	beq _021DFBEE
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DFBEE:
	ldr r0, [r6, #8]
	bl MOD16_021DEBB8
	str r0, [sp, #4]
	ldr r0, [r5]
	cmp r0, #4
	bhi _021DFCE4
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DFC08: ; jump table
	.short _021DFC12 - _021DFC08 - 2 ; case 0
	.short _021DFC6E - _021DFC08 - 2 ; case 1
	.short _021DFC7C - _021DFC08 - 2 ; case 2
	.short _021DFCD2 - _021DFC08 - 2 ; case 3
	.short _021DFCE0 - _021DFC08 - 2 ; case 4
_021DFC12:
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021DFC22
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #0x20]
	cmp r1, r0
	beq _021DFC4A
_021DFC22:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x98
	str r1, [r0]
	mov r0, #2
	str r0, [r7, #4]
	add r0, r4, #0
	add r0, #0x98
	str r0, [r7, #8]
	add r0, r4, #0
	bl MOD16_021E0214
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl MOD16_021E0224
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DFCE4
_021DFC4A:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E0104
	ldr r0, [r6, #4]
	bl MOD16_021D9FB8
	cmp r0, #1
	bne _021DFC64
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E1804
_021DFC64:
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E2870
	b _021DFCE4
_021DFC6E:
	add r4, #0x98
	ldr r1, [r4]
	cmp r1, #0
	beq _021DFCE4
	add r0, r0, #1
	str r0, [r5]
	b _021DFCE4
_021DFC7C:
	ldr r0, [r4, #0x24]
	add r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x28]
	ldr r2, [r5, #4]
	add r0, r4, #0
	bl MOD16_021E00A0
	ldr r1, [r5, #4]
	add r0, r4, #0
	bl MOD16_021E1970
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E2864
	ldr r1, [r4, #0x24]
	ldr r0, [sp]
	cmp r0, r1
	beq _021DFCB2
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E1930
_021DFCB2:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x98
	str r1, [r0]
	mov r0, #1
	str r0, [r7, #4]
	add r0, r4, #0
	add r0, #0x98
	str r0, [r7, #8]
	add r0, r4, #0
	bl MOD16_021E02C4
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021DFCE4
_021DFCD2:
	add r4, #0x98
	ldr r1, [r4]
	cmp r1, #0
	beq _021DFCE4
	add r0, r0, #1
	str r0, [r5]
	b _021DFCE4
_021DFCE0:
	mov r0, #0
	str r0, [r5]
_021DFCE4:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DFBB8

	thumb_func_start MOD16_021DFCEC
MOD16_021DFCEC: ; 0x021DFCEC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4, #8]
	add r0, r5, #0
	bl MOD16_021E0090
	add r0, r5, #0
	bl MOD16_021E18D0
	add r0, r5, #0
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DFCEC

	thumb_func_start MOD16_021DFD0C
MOD16_021DFD0C: ; 0x021DFD0C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r6, r0, #0
	add r7, r2, #0
	ldr r5, [r3, #8]
	ldr r0, [r4, #8]
	cmp r1, #3
	bhi _021DFD96
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021DFD2A: ; jump table
	.short _021DFD32 - _021DFD2A - 2 ; case 0
	.short _021DFD50 - _021DFD2A - 2 ; case 1
	.short _021DFD80 - _021DFD2A - 2 ; case 2
	.short _021DFD92 - _021DFD2A - 2 ; case 3
_021DFD32:
	mov r1, #0x4e
	ldr r0, [r4, #4]
	lsl r1, r1, #2
	bl FUN_02016998
	mov r2, #0x4e
	str r0, [r4, #8]
	mov r1, #0
	lsl r2, r2, #2
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DFD96
_021DFD50:
	ldr r1, [r4, #4]
	add r3, r5, #0
	str r1, [sp]
	add r1, r6, #0
	bl MOD16_021DFF74
	mov r1, #0
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #1
	sub r2, #0x10
	mov r3, #0x3f
	bl FUN_0200A208
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD16_021E1988
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DFD96
_021DFD80:
	mov r0, #2
	bl FUN_0200A344
	cmp r0, #0
	beq _021DFD96
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DFD96
_021DFD92:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DFD96:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021DFD0C

	thumb_func_start MOD16_021DFD9C
MOD16_021DFD9C: ; 0x021DFD9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	add r0, r2, #0
	add r5, r1, #0
	ldr r0, [r0, #8]
	str r2, [sp, #4]
	ldr r6, [r3, #8]
	ldr r4, [r5, #8]
	bl MOD16_021DEC54
	cmp r0, #0
	beq _021DFDC2
	ldr r2, [sp, #4]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021E2E74
	b _021DFE4C
_021DFDC2:
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021E2CC8
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r2, [r6, #0x24]
	ldr r3, [r4, r0]
	cmp r3, r2
	bne _021DFDE0
	add r0, r0, #4
	ldr r1, [r4, r0]
	ldr r0, [r6, #0x28]
	cmp r1, r0
	beq _021DFE42
_021DFDE0:
	mov r0, #0x41
	lsl r0, r0, #2
	str r2, [r4, r0]
	ldr r1, [r6, #0x28]
	add r0, r0, #4
	str r1, [r4, r0]
	cmp r3, #3
	bne _021DFDFE
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021E1BD0
	add r0, r4, #0
	bl MOD16_021E22A8
_021DFDFE:
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021E1CA4
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021E2344
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #3
	bne _021DFE30
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021E1B3C
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021E20EC
_021DFE30:
	mov r3, #0x41
	lsl r3, r3, #2
	ldr r2, [r4, r3]
	add r3, r3, #4
	ldr r3, [r4, r3]
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021E2DBC
_021DFE42:
	ldr r2, [sp, #4]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021E19A4
_021DFE4C:
	mov r7, #0
	str r6, [sp, #8]
	add r5, r4, #0
_021DFE52:
	ldr r1, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r1, #0x2c]
	bl MOD16_021D7B98
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _021DFE7A
	cmp r7, #5
	bne _021DFE6A
	mov r3, #1
	b _021DFE6C
_021DFE6A:
	mov r3, #3
_021DFE6C:
	mov r0, #5
	str r0, [sp]
	mov r2, #5
	ldr r0, [r5]
	mvn r2, r2
	bl MOD16_021D7C70
_021DFE7A:
	ldr r0, [sp, #8]
	add r7, r7, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #8]
	cmp r7, #6
	blt _021DFE52
	mov r5, #0
	mov r7, #6
_021DFE8C:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021DFE98
	ldr r1, [r6, #0x44]
	bl MOD16_021D7B98
_021DFE98:
	ldr r1, [r4, #0x6c]
	cmp r1, #0
	beq _021DFEAC
	str r7, [sp]
	mov r2, #5
	ldr r0, [r4, #0x30]
	mvn r2, r2
	mov r3, #0xb
	bl MOD16_021D7C70
_021DFEAC:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _021DFEBC
	ldr r1, [r6, #0x44]
	bl MOD16_021D7B98
_021DFEBC:
	add r5, r5, #1
	add r4, r4, #4
	add r6, r6, #4
	cmp r5, #0xf
	blt _021DFE8C
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021DFD9C

	thumb_func_start MOD16_021DFECC
MOD16_021DFECC: ; 0x021DFECC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4]
	ldr r5, [r4, #8]
	cmp r0, #4
	bhi _021DFF6E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DFEE8: ; jump table
	.short _021DFEF2 - _021DFEE8 - 2 ; case 0
	.short _021DFF1C - _021DFEE8 - 2 ; case 1
	.short _021DFF2E - _021DFEE8 - 2 ; case 2
	.short _021DFF56 - _021DFEE8 - 2 ; case 3
	.short _021DFF68 - _021DFEE8 - 2 ; case 4
_021DFEF2:
	ldr r0, [r2, #8]
	bl MOD16_021DEC4C
	cmp r0, #1
	bne _021DFF02
	mov r0, #2
	str r0, [r4]
	b _021DFF6E
_021DFF02:
	mov r0, #2
	str r0, [sp]
	mov r0, #6
	add r1, r0, #0
	sub r1, #0x16
	mov r2, #0
	mov r3, #0x3f
	bl FUN_0200A208
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DFF6E
_021DFF1C:
	mov r0, #2
	bl FUN_0200A344
	cmp r0, #0
	beq _021DFF6E
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DFF6E
_021DFF2E:
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021DFFB8
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #3
	bne _021DFF4E
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021E1BD0
	add r0, r5, #0
	bl MOD16_021E22A8
_021DFF4E:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DFF6E
_021DFF56:
	add r0, r5, #0
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021DFF6E
_021DFF68:
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DFF6E:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021DFECC

	thumb_func_start MOD16_021DFF74
MOD16_021DFF74: ; 0x021DFF74
	push {r4, r5, r6, lr}
	ldr r4, [sp, #0x10]
	add r6, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	add r0, r6, #0
	add r2, r4, #0
	bl MOD16_021DFFE0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021E1A14
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021E1C10
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021E22D0
	mov r3, #0x41
	lsl r3, r3, #2
	ldr r2, [r5, r3]
	add r3, r3, #4
	ldr r3, [r5, r3]
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021E2DBC
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021DFF74

	thumb_func_start MOD16_021DFFB8
MOD16_021DFFB8: ; 0x021DFFB8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021E2334
	add r0, r5, #0
	bl MOD16_021E1C94
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E1AE4
	mov r0, #0x79
	ldr r1, [r4]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #0
	bl MOD16_021D8B14
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021DFFB8

	thumb_func_start MOD16_021DFFE0
MOD16_021DFFE0: ; 0x021DFFE0
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	add r5, r2, #0
	str r5, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x1d
	mov r3, #6
	bl MOD16_021D8CB4
	str r5, [sp]
	ldr r0, [r4]
	mov r1, #0x4b
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #6
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	ldr r0, [r4]
	mov r1, #6
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021DFFE0

	thumb_func_start MOD16_021E0048
MOD16_021E0048: ; 0x021E0048
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl MOD16_021E0158
	ldr r0, [r5, #0x28]
	add r1, r4, #0
	str r0, [sp]
	ldr r3, [r5, #0x24]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021E00C4
	add r0, r5, #0
	bl MOD16_021E0070
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021E0048

	thumb_func_start MOD16_021E0070
MOD16_021E0070: ; 0x021E0070
	mov r2, #0
	add r3, r0, #0
	mov r1, #3
_021E0076:
	add r2, r2, #1
	str r1, [r3, #0x2c]
	add r3, r3, #4
	cmp r2, #6
	blt _021E0076
	mov r2, #0
	mov r1, #3
_021E0084:
	add r2, r2, #1
	str r1, [r0, #0x44]
	add r0, r0, #4
	cmp r2, #0xf
	blt _021E0084
	bx lr
	thumb_func_end MOD16_021E0070

	thumb_func_start MOD16_021E0090
MOD16_021E0090: ; 0x021E0090
	push {r4, lr}
	add r4, r0, #0
	bl MOD16_021E026C
	add r0, r4, #0
	bl MOD16_021E02AC
	pop {r4, pc}
	thumb_func_end MOD16_021E0090

	thumb_func_start MOD16_021E00A0
MOD16_021E00A0: ; 0x021E00A0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl MOD16_021E02AC
	ldr r0, [r5, #0x28]
	add r1, r4, #0
	str r0, [sp]
	ldr r3, [r5, #0x24]
	add r0, r5, #0
	add r2, r6, #0
	bl MOD16_021E00C4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E00A0

	thumb_func_start MOD16_021E00C4
MOD16_021E00C4: ; 0x021E00C4
	push {r3, lr}
	cmp r3, #3
	bhi _021E0100
	add r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_021E00D6: ; jump table
	.short _021E00DE - _021E00D6 - 2 ; case 0
	.short _021E00E4 - _021E00D6 - 2 ; case 1
	.short _021E00EA - _021E00D6 - 2 ; case 2
	.short _021E00FC - _021E00D6 - 2 ; case 3
_021E00DE:
	bl MOD16_021E02D4
	pop {r3, pc}
_021E00E4:
	bl MOD16_021E0400
	pop {r3, pc}
_021E00EA:
	ldr r3, [sp, #8]
	cmp r3, #0
	bne _021E00F6
	bl MOD16_021E0558
	pop {r3, pc}
_021E00F6:
	bl MOD16_021E06F8
	pop {r3, pc}
_021E00FC:
	bl MOD16_021E08A0
_021E0100:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021E00C4

	thumb_func_start MOD16_021E0104
MOD16_021E0104: ; 0x021E0104
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021E01FC
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x28]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E011C
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E0104

	thumb_func_start MOD16_021E011C
MOD16_021E011C: ; 0x021E011C
	push {r3, lr}
	cmp r2, #3
	bhi _021E0156
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021E012E: ; jump table
	.short _021E0136 - _021E012E - 2 ; case 0
	.short _021E013C - _021E012E - 2 ; case 1
	.short _021E0142 - _021E012E - 2 ; case 2
	.short _021E0152 - _021E012E - 2 ; case 3
_021E0136:
	bl MOD16_021E0364
	pop {r3, pc}
_021E013C:
	bl MOD16_021E0490
	pop {r3, pc}
_021E0142:
	cmp r3, #0
	bne _021E014C
	bl MOD16_021E05FC
	pop {r3, pc}
_021E014C:
	bl MOD16_021E07B0
	pop {r3, pc}
_021E0152:
	bl MOD16_021E0930
_021E0156:
	pop {r3, pc}
	thumb_func_end MOD16_021E011C

	thumb_func_start MOD16_021E0158
MOD16_021E0158: ; 0x021E0158
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #0x18
	bl FUN_02016998
	str r0, [r5, #4]
	mov r0, #1
	lsl r0, r0, #8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x20
	add r0, r0, #4
	mov r2, #0x40
	mov r3, #0xc0
	bl MOD16_021D7C98
	mov r0, #0xec
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0
	mov r2, #0x20
	mov r3, #0xbc
	bl MOD16_021D7C98
	mov r0, #1
	lsl r0, r0, #8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x40
	add r0, #8
	mov r2, #0x60
	mov r3, #0xc0
	bl MOD16_021D7C98
	mov r0, #1
	lsl r0, r0, #8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x60
	add r0, #0xc
	mov r2, #0x80
	mov r3, #0xc0
	bl MOD16_021D7C98
	mov r0, #1
	lsl r0, r0, #8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x80
	add r0, #0x10
	mov r2, #0xa0
	mov r3, #0xc0
	bl MOD16_021D7C98
	mov r0, #0xfc
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0xa0
	add r0, #0x14
	mov r2, #0xc0
	mov r3, #0xac
	bl MOD16_021D7C98
	str r4, [r5, #0x10]
	str r5, [r5, #0x14]
	str r6, [sp]
	add r3, r5, #0
	ldr r0, [r5, #4]
	ldr r2, _021E01F8 ; =MOD16_021E0284
	mov r1, #6
	add r3, #0x10
	bl FUN_020220C4
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E01F8: .word MOD16_021E0284
	thumb_func_end MOD16_021E0158

	thumb_func_start MOD16_021E01FC
MOD16_021E01FC: ; 0x021E01FC
	push {r4, lr}
	add r4, r0, #0
	bl MOD16_021E0214
	ldr r0, [r4]
	bl FUN_02022144
	ldr r1, [r4, #0x24]
	add r0, r4, #0
	bl MOD16_021E0224
	pop {r4, pc}
	thumb_func_end MOD16_021E01FC

	thumb_func_start MOD16_021E0214
MOD16_021E0214: ; 0x021E0214
	mov r2, #0
	mov r1, #3
_021E0218:
	add r2, r2, #1
	str r1, [r0, #0x2c]
	add r0, r0, #4
	cmp r2, #6
	blt _021E0218
	bx lr
	thumb_func_end MOD16_021E0214

	thumb_func_start MOD16_021E0224
MOD16_021E0224: ; 0x021E0224
	cmp r1, #3
	bhi _021E026A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E0234: ; jump table
	.short _021E023C - _021E0234 - 2 ; case 0
	.short _021E0248 - _021E0234 - 2 ; case 1
	.short _021E0254 - _021E0234 - 2 ; case 2
	.short _021E0260 - _021E0234 - 2 ; case 3
_021E023C:
	ldr r1, [r0, #0x30]
	cmp r1, #2
	beq _021E026A
	mov r1, #1
	str r1, [r0, #0x30]
	bx lr
_021E0248:
	ldr r1, [r0, #0x34]
	cmp r1, #2
	beq _021E026A
	mov r1, #1
	str r1, [r0, #0x34]
	bx lr
_021E0254:
	ldr r1, [r0, #0x38]
	cmp r1, #2
	beq _021E026A
	mov r1, #1
	str r1, [r0, #0x38]
	bx lr
_021E0260:
	ldr r1, [r0, #0x3c]
	cmp r1, #2
	beq _021E026A
	mov r1, #1
	str r1, [r0, #0x3c]
_021E026A:
	bx lr
	thumb_func_end MOD16_021E0224

	thumb_func_start MOD16_021E026C
MOD16_021E026C: ; 0x021E026C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0202212C
	ldr r0, [r4, #4]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E026C

	thumb_func_start MOD16_021E0284
MOD16_021E0284: ; 0x021E0284
	ldr r2, [r2, #4]
	lsl r3, r0, #2
	add r3, r2, r3
	str r1, [r3, #0x2c]
	cmp r1, #2
	bne _021E02A4
	add r1, r2, #0
	add r1, #0x80
	str r0, [r1]
	add r0, r2, #0
	add r0, #0x94
	ldr r0, [r0]
	add r2, #0x94
	add r0, r0, #1
	str r0, [r2]
	bx lr
_021E02A4:
	mov r0, #0
	add r2, #0x94
	str r0, [r2]
	bx lr
	thumb_func_end MOD16_021E0284

	thumb_func_start MOD16_021E02AC
MOD16_021E02AC: ; 0x021E02AC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0202212C
	ldr r0, [r4, #0xc]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #0xc]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E02AC

	thumb_func_start MOD16_021E02C4
MOD16_021E02C4: ; 0x021E02C4
	mov r2, #0
	mov r1, #3
_021E02C8:
	add r2, r2, #1
	str r1, [r0, #0x44]
	add r0, r0, #4
	cmp r2, #0xf
	blt _021E02C8
	bx lr
	thumb_func_end MOD16_021E02C4

	thumb_func_start MOD16_021E02D4
MOD16_021E02D4: ; 0x021E02D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r2, #0
	mov r1, #0x18
	str r2, [sp, #0xc]
	bl FUN_02016998
	ldr r1, [sp, #4]
	str r0, [r1, #0xc]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0x30
	ldr r6, [sp, #0x14]
	str r0, [sp, #0x10]
_021E02F4:
	ldr r0, [sp, #0x10]
	ldr r7, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, #0x10
	mov r4, #0
	mov r5, #0x30
	sub r7, #0x10
	str r0, [sp, #0x18]
_021E0304:
	add r0, r5, #0
	add r0, #0x28
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, r5, #0
	ldr r1, [r0, #0xc]
	add r0, r4, r6
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	sub r3, #0x28
	bl MOD16_021D7C98
	add r4, r4, #1
	add r5, #0x50
	cmp r4, #2
	blt _021E0304
	ldr r0, [sp, #0x10]
	add r6, r6, #2
	add r0, #0x20
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #3
	blt _021E02F4
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	str r1, [r0, #0x10]
	str r0, [r0, #0x14]
	ldr r0, [sp, #0xc]
	ldr r2, _021E0360 ; =MOD16_021E03EC
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r1, #6
	ldr r0, [r0, #0xc]
	add r3, #0x10
	bl FUN_020220C4
	ldr r1, [sp, #4]
	str r0, [r1, #8]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E0360: .word MOD16_021E03EC
	thumb_func_end MOD16_021E02D4

	thumb_func_start MOD16_021E0364
MOD16_021E0364: ; 0x021E0364
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	mov r1, #0
	add r2, r4, #0
	mov r0, #3
_021E0370:
	add r1, r1, #1
	str r0, [r2, #0x44]
	add r2, r2, #4
	cmp r1, #6
	blt _021E0370
	ldr r0, [r4, #8]
	bl FUN_02022144
	ldr r0, [r5, #8]
	bl MOD16_021DEBD4
	cmp r0, #5
	bhi _021E03E8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E0396: ; jump table
	.short _021E03A2 - _021E0396 - 2 ; case 0
	.short _021E03AE - _021E0396 - 2 ; case 1
	.short _021E03BA - _021E0396 - 2 ; case 2
	.short _021E03C6 - _021E0396 - 2 ; case 3
	.short _021E03D2 - _021E0396 - 2 ; case 4
	.short _021E03DE - _021E0396 - 2 ; case 5
_021E03A2:
	ldr r0, [r4, #0x44]
	cmp r0, #2
	beq _021E03E8
	mov r0, #1
	str r0, [r4, #0x44]
	pop {r3, r4, r5, pc}
_021E03AE:
	ldr r0, [r4, #0x48]
	cmp r0, #2
	beq _021E03E8
	mov r0, #1
	str r0, [r4, #0x48]
	pop {r3, r4, r5, pc}
_021E03BA:
	ldr r0, [r4, #0x4c]
	cmp r0, #2
	beq _021E03E8
	mov r0, #1
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
_021E03C6:
	ldr r0, [r4, #0x50]
	cmp r0, #2
	beq _021E03E8
	mov r0, #1
	str r0, [r4, #0x50]
	pop {r3, r4, r5, pc}
_021E03D2:
	ldr r0, [r4, #0x54]
	cmp r0, #2
	beq _021E03E8
	mov r0, #1
	str r0, [r4, #0x54]
	pop {r3, r4, r5, pc}
_021E03DE:
	ldr r0, [r4, #0x58]
	cmp r0, #2
	beq _021E03E8
	mov r0, #1
	str r0, [r4, #0x58]
_021E03E8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E0364

	thumb_func_start MOD16_021E03EC
MOD16_021E03EC: ; 0x021E03EC
	ldr r3, [r2, #4]
	lsl r2, r0, #2
	add r2, r3, r2
	str r1, [r2, #0x44]
	cmp r1, #2
	bne _021E03FC
	add r3, #0x84
	str r0, [r3]
_021E03FC:
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E03EC

	thumb_func_start MOD16_021E0400
MOD16_021E0400: ; 0x021E0400
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r2, #0
	mov r1, #0x28
	str r2, [sp, #0xc]
	bl FUN_02016998
	ldr r1, [sp, #4]
	str r0, [r1, #0xc]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0x10
	ldr r6, [sp, #0x14]
	str r0, [sp, #0x10]
_021E0420:
	ldr r0, [sp, #0x10]
	ldr r7, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, #0x10
	mov r4, #0
	mov r5, #0x30
	sub r7, #0x10
	str r0, [sp, #0x18]
_021E0430:
	add r0, r5, #0
	add r0, #0x28
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, r5, #0
	ldr r1, [r0, #0xc]
	add r0, r4, r6
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	sub r3, #0x28
	bl MOD16_021D7C98
	add r4, r4, #1
	add r5, #0x50
	cmp r4, #2
	blt _021E0430
	ldr r0, [sp, #0x10]
	add r6, r6, #2
	add r0, #0x20
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #5
	blt _021E0420
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	str r1, [r0, #0x10]
	str r0, [r0, #0x14]
	ldr r0, [sp, #0xc]
	ldr r2, _021E048C ; =MOD16_021E0544
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r1, #0xa
	ldr r0, [r0, #0xc]
	add r3, #0x10
	bl FUN_020220C4
	ldr r1, [sp, #4]
	str r0, [r1, #8]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E048C: .word MOD16_021E0544
	thumb_func_end MOD16_021E0400

	thumb_func_start MOD16_021E0490
MOD16_021E0490: ; 0x021E0490
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	mov r1, #0
	add r2, r4, #0
	mov r0, #3
_021E049C:
	add r1, r1, #1
	str r0, [r2, #0x44]
	add r2, r2, #4
	cmp r1, #0xa
	blt _021E049C
	ldr r0, [r4, #8]
	bl FUN_02022144
	ldr r0, [r5, #8]
	bl MOD16_021DEBF0
	cmp r0, #9
	bhi _021E0540
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E04C2: ; jump table
	.short _021E0540 - _021E04C2 - 2 ; case 0
	.short _021E04D6 - _021E04C2 - 2 ; case 1
	.short _021E04E2 - _021E04C2 - 2 ; case 2
	.short _021E04EE - _021E04C2 - 2 ; case 3
	.short _021E04FA - _021E04C2 - 2 ; case 4
	.short _021E0506 - _021E04C2 - 2 ; case 5
	.short _021E0512 - _021E04C2 - 2 ; case 6
	.short _021E051E - _021E04C2 - 2 ; case 7
	.short _021E052A - _021E04C2 - 2 ; case 8
	.short _021E0536 - _021E04C2 - 2 ; case 9
_021E04D6:
	ldr r0, [r4, #0x44]
	cmp r0, #2
	beq _021E0540
	mov r0, #1
	str r0, [r4, #0x44]
	pop {r3, r4, r5, pc}
_021E04E2:
	ldr r0, [r4, #0x48]
	cmp r0, #2
	beq _021E0540
	mov r0, #1
	str r0, [r4, #0x48]
	pop {r3, r4, r5, pc}
_021E04EE:
	ldr r0, [r4, #0x4c]
	cmp r0, #2
	beq _021E0540
	mov r0, #1
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
_021E04FA:
	ldr r0, [r4, #0x50]
	cmp r0, #2
	beq _021E0540
	mov r0, #1
	str r0, [r4, #0x50]
	pop {r3, r4, r5, pc}
_021E0506:
	ldr r0, [r4, #0x54]
	cmp r0, #2
	beq _021E0540
	mov r0, #1
	str r0, [r4, #0x54]
	pop {r3, r4, r5, pc}
_021E0512:
	ldr r0, [r4, #0x58]
	cmp r0, #2
	beq _021E0540
	mov r0, #1
	str r0, [r4, #0x58]
	pop {r3, r4, r5, pc}
_021E051E:
	ldr r0, [r4, #0x5c]
	cmp r0, #2
	beq _021E0540
	mov r0, #1
	str r0, [r4, #0x5c]
	pop {r3, r4, r5, pc}
_021E052A:
	ldr r0, [r4, #0x60]
	cmp r0, #2
	beq _021E0540
	mov r0, #1
	str r0, [r4, #0x60]
	pop {r3, r4, r5, pc}
_021E0536:
	ldr r0, [r4, #0x64]
	cmp r0, #2
	beq _021E0540
	mov r0, #1
	str r0, [r4, #0x64]
_021E0540:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E0490

	thumb_func_start MOD16_021E0544
MOD16_021E0544: ; 0x021E0544
	ldr r3, [r2, #4]
	lsl r2, r0, #2
	add r2, r3, r2
	str r1, [r2, #0x44]
	cmp r1, #2
	bne _021E0554
	add r3, #0x84
	str r0, [r3]
_021E0554:
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E0544

	thumb_func_start MOD16_021E0558
MOD16_021E0558: ; 0x021E0558
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r2, #0
	mov r1, #0x2c
	str r2, [sp, #0xc]
	bl FUN_02016998
	ldr r1, [sp, #4]
	str r0, [r1, #0xc]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0x10
	ldr r6, [sp, #0x14]
	str r0, [sp, #0x10]
_021E0578:
	ldr r0, [sp, #0x10]
	ldr r7, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, #0x10
	mov r4, #0
	mov r5, #0x30
	sub r7, #0x10
	str r0, [sp, #0x18]
_021E0588:
	add r0, r5, #0
	add r0, #0x28
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, r5, #0
	ldr r1, [r0, #0xc]
	add r0, r4, r6
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	sub r3, #0x28
	bl MOD16_021D7C98
	add r4, r4, #1
	add r5, #0x50
	cmp r4, #2
	blt _021E0588
	ldr r0, [sp, #0x10]
	add r6, r6, #2
	add r0, #0x20
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #5
	blt _021E0578
	mov r0, #0x28
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r1, #0xa0
	ldr r0, [r0, #0xc]
	mov r2, #0xc0
	add r0, #0x28
	mov r3, #8
	bl MOD16_021D7C98
	ldr r3, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	ldr r2, _021E05F8 ; =MOD16_021E06CC
	str r1, [r0, #0x10]
	str r0, [r0, #0x14]
	ldr r0, [sp, #0xc]
	mov r1, #0xb
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, #0x10
	ldr r0, [r0, #0xc]
	bl FUN_020220C4
	ldr r1, [sp, #4]
	str r0, [r1, #8]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E05F8: .word MOD16_021E06CC
	thumb_func_end MOD16_021E0558

	thumb_func_start MOD16_021E05FC
MOD16_021E05FC: ; 0x021E05FC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r1, #0
	add r2, r5, #0
	mov r0, #3
_021E0608:
	add r1, r1, #1
	str r0, [r2, #0x44]
	add r2, r2, #4
	cmp r1, #0xb
	blt _021E0608
	ldr r0, [r5, #8]
	bl FUN_02022144
	ldr r0, [r4, #8]
	mov r1, #0
	bl MOD16_021DEC14
	add r1, r0, #0
	add r0, r5, #0
	bl MOD16_021E063C
	ldr r0, [r4, #8]
	mov r1, #1
	bl MOD16_021DEC14
	add r1, r0, #0
	add r0, r5, #0
	bl MOD16_021E063C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E05FC

	thumb_func_start MOD16_021E063C
MOD16_021E063C: ; 0x021E063C
	cmp r1, #9
	bhi _021E06CA
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E064C: ; jump table
	.short _021E06CA - _021E064C - 2 ; case 0
	.short _021E0660 - _021E064C - 2 ; case 1
	.short _021E066C - _021E064C - 2 ; case 2
	.short _021E0678 - _021E064C - 2 ; case 3
	.short _021E0684 - _021E064C - 2 ; case 4
	.short _021E0690 - _021E064C - 2 ; case 5
	.short _021E069C - _021E064C - 2 ; case 6
	.short _021E06A8 - _021E064C - 2 ; case 7
	.short _021E06B4 - _021E064C - 2 ; case 8
	.short _021E06C0 - _021E064C - 2 ; case 9
_021E0660:
	ldr r1, [r0, #0x44]
	cmp r1, #2
	beq _021E06CA
	mov r1, #1
	str r1, [r0, #0x44]
	bx lr
_021E066C:
	ldr r1, [r0, #0x48]
	cmp r1, #2
	beq _021E06CA
	mov r1, #1
	str r1, [r0, #0x48]
	bx lr
_021E0678:
	ldr r1, [r0, #0x4c]
	cmp r1, #2
	beq _021E06CA
	mov r1, #1
	str r1, [r0, #0x4c]
	bx lr
_021E0684:
	ldr r1, [r0, #0x50]
	cmp r1, #2
	beq _021E06CA
	mov r1, #1
	str r1, [r0, #0x50]
	bx lr
_021E0690:
	ldr r1, [r0, #0x54]
	cmp r1, #2
	beq _021E06CA
	mov r1, #1
	str r1, [r0, #0x54]
	bx lr
_021E069C:
	ldr r1, [r0, #0x58]
	cmp r1, #2
	beq _021E06CA
	mov r1, #1
	str r1, [r0, #0x58]
	bx lr
_021E06A8:
	ldr r1, [r0, #0x5c]
	cmp r1, #2
	beq _021E06CA
	mov r1, #1
	str r1, [r0, #0x5c]
	bx lr
_021E06B4:
	ldr r1, [r0, #0x60]
	cmp r1, #2
	beq _021E06CA
	mov r1, #1
	str r1, [r0, #0x60]
	bx lr
_021E06C0:
	ldr r1, [r0, #0x64]
	cmp r1, #2
	beq _021E06CA
	mov r1, #1
	str r1, [r0, #0x64]
_021E06CA:
	bx lr
	thumb_func_end MOD16_021E063C

	thumb_func_start MOD16_021E06CC
MOD16_021E06CC: ; 0x021E06CC
	ldr r2, [r2, #4]
	lsl r3, r0, #2
	add r3, r2, r3
	str r1, [r3, #0x44]
	cmp r1, #2
	bne _021E06F0
	add r1, r2, #0
	add r1, #0x90
	ldr r1, [r1]
	cmp r1, #0
	bne _021E06F6
	add r1, r2, #0
	add r1, #0x84
	str r0, [r1]
	mov r0, #1
	add r2, #0x90
	str r0, [r2]
	bx lr
_021E06F0:
	mov r0, #0
	add r2, #0x90
	str r0, [r2]
_021E06F6:
	bx lr
	thumb_func_end MOD16_021E06CC

	thumb_func_start MOD16_021E06F8
MOD16_021E06F8: ; 0x021E06F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r2, #0
	mov r1, #0x28
	str r2, [sp, #0xc]
	bl FUN_02016998
	ldr r1, [sp, #4]
	str r0, [r1, #0xc]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0x10
	ldr r6, [sp, #0x14]
	str r0, [sp, #0x10]
_021E0718:
	ldr r0, [sp, #0x10]
	ldr r7, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, #0x10
	mov r4, #0
	mov r5, #0x30
	sub r7, #0x10
	str r0, [sp, #0x18]
_021E0728:
	add r0, r5, #0
	add r0, #0x28
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, r5, #0
	ldr r1, [r0, #0xc]
	add r0, r4, r6
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	sub r3, #0x28
	bl MOD16_021D7C98
	add r4, r4, #1
	add r5, #0x50
	cmp r4, #2
	blt _021E0728
	ldr r0, [sp, #0x10]
	add r6, r6, #2
	add r0, #0x20
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #4
	blt _021E0718
	mov r0, #0xa8
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r1, #0x80
	ldr r0, [r0, #0xc]
	mov r2, #0xa0
	add r0, #0x20
	mov r3, #0x58
	bl MOD16_021D7C98
	mov r0, #0x28
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r1, #0xa0
	ldr r0, [r0, #0xc]
	mov r2, #0xc0
	add r0, #0x24
	mov r3, #8
	bl MOD16_021D7C98
	ldr r3, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	ldr r2, _021E07AC ; =MOD16_021E07F0
	str r1, [r0, #0x10]
	str r0, [r0, #0x14]
	ldr r0, [sp, #0xc]
	mov r1, #0xa
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, #0x10
	ldr r0, [r0, #0xc]
	bl FUN_020220C4
	ldr r1, [sp, #4]
	str r0, [r1, #8]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E07AC: .word MOD16_021E07F0
	thumb_func_end MOD16_021E06F8

	thumb_func_start MOD16_021E07B0
MOD16_021E07B0: ; 0x021E07B0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r1, #0
	add r2, r5, #0
	mov r0, #3
_021E07BC:
	add r1, r1, #1
	str r0, [r2, #0x44]
	add r2, r2, #4
	cmp r1, #0xa
	blt _021E07BC
	ldr r0, [r5, #8]
	bl FUN_02022144
	ldr r0, [r4, #8]
	mov r1, #0
	bl MOD16_021DEC14
	add r1, r0, #0
	add r0, r5, #0
	bl MOD16_021E081C
	ldr r0, [r4, #8]
	mov r1, #1
	bl MOD16_021DEC14
	add r1, r0, #0
	add r0, r5, #0
	bl MOD16_021E081C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E07B0

	thumb_func_start MOD16_021E07F0
MOD16_021E07F0: ; 0x021E07F0
	ldr r2, [r2, #4]
	lsl r3, r0, #2
	add r3, r2, r3
	str r1, [r3, #0x44]
	cmp r1, #2
	bne _021E0814
	add r1, r2, #0
	add r1, #0x90
	ldr r1, [r1]
	cmp r1, #0
	bne _021E081A
	add r1, r2, #0
	add r1, #0x84
	str r0, [r1]
	mov r0, #1
	add r2, #0x90
	str r0, [r2]
	bx lr
_021E0814:
	mov r0, #0
	add r2, #0x90
	str r0, [r2]
_021E081A:
	bx lr
	thumb_func_end MOD16_021E07F0

	thumb_func_start MOD16_021E081C
MOD16_021E081C: ; 0x021E081C
	sub r1, #0xa
	cmp r1, #7
	bhi _021E089C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E082E: ; jump table
	.short _021E083E - _021E082E - 2 ; case 0
	.short _021E084A - _021E082E - 2 ; case 1
	.short _021E0856 - _021E082E - 2 ; case 2
	.short _021E0862 - _021E082E - 2 ; case 3
	.short _021E086E - _021E082E - 2 ; case 4
	.short _021E087A - _021E082E - 2 ; case 5
	.short _021E0886 - _021E082E - 2 ; case 6
	.short _021E0892 - _021E082E - 2 ; case 7
_021E083E:
	ldr r1, [r0, #0x44]
	cmp r1, #2
	beq _021E089C
	mov r1, #1
	str r1, [r0, #0x44]
	bx lr
_021E084A:
	ldr r1, [r0, #0x48]
	cmp r1, #2
	beq _021E089C
	mov r1, #1
	str r1, [r0, #0x48]
	bx lr
_021E0856:
	ldr r1, [r0, #0x4c]
	cmp r1, #2
	beq _021E089C
	mov r1, #1
	str r1, [r0, #0x4c]
	bx lr
_021E0862:
	ldr r1, [r0, #0x50]
	cmp r1, #2
	beq _021E089C
	mov r1, #1
	str r1, [r0, #0x50]
	bx lr
_021E086E:
	ldr r1, [r0, #0x54]
	cmp r1, #2
	beq _021E089C
	mov r1, #1
	str r1, [r0, #0x54]
	bx lr
_021E087A:
	ldr r1, [r0, #0x58]
	cmp r1, #2
	beq _021E089C
	mov r1, #1
	str r1, [r0, #0x58]
	bx lr
_021E0886:
	ldr r1, [r0, #0x5c]
	cmp r1, #2
	beq _021E089C
	mov r1, #1
	str r1, [r0, #0x5c]
	bx lr
_021E0892:
	ldr r1, [r0, #0x60]
	cmp r1, #2
	beq _021E089C
	mov r1, #1
	str r1, [r0, #0x60]
_021E089C:
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E081C

	thumb_func_start MOD16_021E08A0
MOD16_021E08A0: ; 0x021E08A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r2, #0
	mov r1, #0x3c
	str r2, [sp, #0xc]
	bl FUN_02016998
	ldr r1, [sp, #4]
	str r0, [r1, #0xc]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0x10
	ldr r6, [sp, #0x14]
	str r0, [sp, #0x10]
_021E08C0:
	ldr r0, [sp, #0x10]
	ldr r7, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, #0x10
	mov r4, #0
	mov r5, #0x1c
	sub r7, #0x10
	str r0, [sp, #0x18]
_021E08D0:
	add r0, r5, #0
	add r0, #0x18
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, r5, #0
	ldr r1, [r0, #0xc]
	add r0, r4, r6
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	sub r3, #0x18
	bl MOD16_021D7C98
	add r4, r4, #1
	add r5, #0x38
	cmp r4, #3
	blt _021E08D0
	ldr r0, [sp, #0x10]
	add r6, r6, #3
	add r0, #0x20
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #5
	blt _021E08C0
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	str r1, [r0, #0x10]
	str r0, [r0, #0x14]
	ldr r0, [sp, #0xc]
	ldr r2, _021E092C ; =MOD16_021E0A28
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r1, #0xf
	ldr r0, [r0, #0xc]
	add r3, #0x10
	bl FUN_020220C4
	ldr r1, [sp, #4]
	str r0, [r1, #8]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E092C: .word MOD16_021E0A28
	thumb_func_end MOD16_021E08A0

	thumb_func_start MOD16_021E0930
MOD16_021E0930: ; 0x021E0930
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	mov r1, #0
	add r2, r4, #0
	mov r0, #3
_021E093C:
	add r1, r1, #1
	str r0, [r2, #0x44]
	add r2, r2, #4
	cmp r1, #0xf
	blt _021E093C
	ldr r0, [r4, #8]
	bl FUN_02022144
	ldr r0, [r5, #8]
	bl MOD16_021DEC38
	cmp r0, #0xe
	bhi _021E0A26
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E0962: ; jump table
	.short _021E0A26 - _021E0962 - 2 ; case 0
	.short _021E0980 - _021E0962 - 2 ; case 1
	.short _021E098C - _021E0962 - 2 ; case 2
	.short _021E0998 - _021E0962 - 2 ; case 3
	.short _021E09A4 - _021E0962 - 2 ; case 4
	.short _021E09B0 - _021E0962 - 2 ; case 5
	.short _021E09BC - _021E0962 - 2 ; case 6
	.short _021E09C8 - _021E0962 - 2 ; case 7
	.short _021E09D4 - _021E0962 - 2 ; case 8
	.short _021E09E0 - _021E0962 - 2 ; case 9
	.short _021E09EC - _021E0962 - 2 ; case 10
	.short _021E09F8 - _021E0962 - 2 ; case 11
	.short _021E0A04 - _021E0962 - 2 ; case 12
	.short _021E0A10 - _021E0962 - 2 ; case 13
	.short _021E0A1C - _021E0962 - 2 ; case 14
_021E0980:
	ldr r0, [r4, #0x60]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x60]
	pop {r3, r4, r5, pc}
_021E098C:
	ldr r0, [r4, #0x70]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x70]
	pop {r3, r4, r5, pc}
_021E0998:
	ldr r0, [r4, #0x58]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x58]
	pop {r3, r4, r5, pc}
_021E09A4:
	ldr r0, [r4, #0x48]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x48]
	pop {r3, r4, r5, pc}
_021E09B0:
	ldr r0, [r4, #0x74]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x74]
	pop {r3, r4, r5, pc}
_021E09BC:
	ldr r0, [r4, #0x64]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x64]
	pop {r3, r4, r5, pc}
_021E09C8:
	ldr r0, [r4, #0x78]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x78]
	pop {r3, r4, r5, pc}
_021E09D4:
	ldr r0, [r4, #0x54]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x54]
	pop {r3, r4, r5, pc}
_021E09E0:
	ldr r0, [r4, #0x50]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x50]
	pop {r3, r4, r5, pc}
_021E09EC:
	ldr r0, [r4, #0x5c]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x5c]
	pop {r3, r4, r5, pc}
_021E09F8:
	ldr r0, [r4, #0x68]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x68]
	pop {r3, r4, r5, pc}
_021E0A04:
	ldr r0, [r4, #0x4c]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
_021E0A10:
	ldr r0, [r4, #0x44]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x44]
	pop {r3, r4, r5, pc}
_021E0A1C:
	ldr r0, [r4, #0x6c]
	cmp r0, #2
	beq _021E0A26
	mov r0, #1
	str r0, [r4, #0x6c]
_021E0A26:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E0930

	thumb_func_start MOD16_021E0A28
MOD16_021E0A28: ; 0x021E0A28
	ldr r3, [r2, #4]
	lsl r2, r0, #2
	add r2, r3, r2
	str r1, [r2, #0x44]
	cmp r1, #2
	bne _021E0A38
	add r3, #0x84
	str r0, [r3]
_021E0A38:
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E0A28

	thumb_func_start MOD16_021E0A3C
MOD16_021E0A3C: ; 0x021E0A3C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r6, r0, #0
	cmp r4, #5
	bhi _021E0A9A
	add r5, r4, r4
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
_021E0A54: ; jump table
	.short _021E0A60 - _021E0A54 - 2 ; case 0
	.short _021E0A6A - _021E0A54 - 2 ; case 1
	.short _021E0A74 - _021E0A54 - 2 ; case 2
	.short _021E0A7E - _021E0A54 - 2 ; case 3
	.short _021E0A88 - _021E0A54 - 2 ; case 4
	.short _021E0A92 - _021E0A54 - 2 ; case 5
_021E0A60:
	mov r2, #0x10
	mov r1, #0xd4
	mov r3, #0x1c
	add r0, r2, #0
	b _021E0A9A
_021E0A6A:
	mov r1, #0xe0
	mov r2, #0x30
	mov r3, #0x2c
	mov r0, #0x10
	b _021E0A9A
_021E0A74:
	mov r1, #0xe0
	mov r2, #0x50
	mov r3, #0x2c
	mov r0, #0x10
	b _021E0A9A
_021E0A7E:
	mov r1, #0xe0
	mov r2, #0x70
	mov r3, #0x2c
	mov r0, #0x10
	b _021E0A9A
_021E0A88:
	mov r1, #0xe0
	mov r2, #0x90
	mov r3, #0x2c
	mov r0, #0x10
	b _021E0A9A
_021E0A92:
	mov r1, #0xd4
	mov r2, #0xb0
	mov r3, #0x3c
	mov r0, #0x10
_021E0A9A:
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r6, #0
	str r4, [sp, #0xc]
	bl MOD16_021DB590
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E0A3C

	thumb_func_start MOD16_021E0AB0
MOD16_021E0AB0: ; 0x021E0AB0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021E0BB4 ; =0x021C48B8
	ldr r1, [r0, #0x44]
	mov r0, #1
	tst r0, r1
	beq _021E0B86
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _021E0B94
	ldr r0, [r4, #0x18]
	bl MOD16_021DB528
	cmp r0, #5
	bhi _021E0B76
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E0ADE: ; jump table
	.short _021E0B60 - _021E0ADE - 2 ; case 0
	.short _021E0AEA - _021E0ADE - 2 ; case 1
	.short _021E0B02 - _021E0ADE - 2 ; case 2
	.short _021E0B18 - _021E0ADE - 2 ; case 3
	.short _021E0B30 - _021E0ADE - 2 ; case 4
	.short _021E0B48 - _021E0ADE - 2 ; case 5
_021E0AEA:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x2c]
	b _021E0B76
_021E0B02:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x2c]
	b _021E0B76
_021E0B18:
	add r0, r4, #0
	mov r1, #3
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x2c]
	b _021E0B76
_021E0B30:
	add r0, r4, #0
	mov r1, #4
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x2c]
	b _021E0B76
_021E0B48:
	add r0, r4, #0
	mov r1, #5
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x2c]
	b _021E0B76
_021E0B60:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x2c]
_021E0B76:
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x94
	str r1, [r0]
	b _021E0B94
_021E0B86:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x94
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x8c
	str r1, [r0]
_021E0B94:
	ldr r0, _021E0BB4 ; =0x021C48B8
	mov r1, #2
	ldr r0, [r0, #0x48]
	tst r0, r1
	beq _021E0BB2
	add r0, r4, #0
	mov r2, #0
	add r0, #0x80
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x2c]
_021E0BB2:
	pop {r4, pc}
	.align 2, 0
_021E0BB4: .word 0x021C48B8
	thumb_func_end MOD16_021E0AB0

	thumb_func_start MOD16_021E0BB8
MOD16_021E0BB8: ; 0x021E0BB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, r1, #0
	mov r1, #0x7e
	lsl r1, r1, #2
	bl FUN_02016998
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x1c]
	mov r0, #0
	str r0, [sp, #0x20]
	mov r0, #0x10
	str r0, [sp, #0x1c]
	mov r0, #6
	ldr r7, [sp, #0x20]
	str r0, [sp, #0x18]
_021E0BDC:
	mov r4, #0
	mov r6, #0x30
_021E0BE0:
	ldr r0, [sp, #0x18]
	add r1, r4, r0
	ldr r0, [sp, #0x20]
	cmp r0, #5
	bhi _021E0C48
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E0BF6: ; jump table
	.short _021E0C02 - _021E0BF6 - 2 ; case 0
	.short _021E0C0E - _021E0BF6 - 2 ; case 1
	.short _021E0C1A - _021E0BF6 - 2 ; case 2
	.short _021E0C26 - _021E0BF6 - 2 ; case 3
	.short _021E0C32 - _021E0BF6 - 2 ; case 4
	.short _021E0C3E - _021E0BF6 - 2 ; case 5
_021E0C02:
	cmp r4, #2
	bne _021E0C0A
	mov r1, #0
	b _021E0C48
_021E0C0A:
	mov r5, #1
	b _021E0C48
_021E0C0E:
	cmp r4, #2
	bne _021E0C16
	mov r1, #1
	b _021E0C48
_021E0C16:
	mov r5, #0
	b _021E0C48
_021E0C1A:
	cmp r4, #2
	bne _021E0C22
	mov r1, #2
	b _021E0C48
_021E0C22:
	mov r5, #0
	b _021E0C48
_021E0C26:
	cmp r4, #2
	bne _021E0C2E
	mov r1, #3
	b _021E0C48
_021E0C2E:
	mov r5, #0
	b _021E0C48
_021E0C32:
	cmp r4, #2
	bne _021E0C3A
	mov r1, #4
	b _021E0C48
_021E0C3A:
	mov r5, #1
	b _021E0C48
_021E0C3E:
	cmp r4, #2
	bne _021E0C46
	mov r1, #5
	b _021E0C48
_021E0C46:
	mov r5, #1
_021E0C48:
	cmp r4, #2
	bge _021E0C6E
	mov r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r2, r4, r7
	mov r1, #0x1c
	mul r1, r2
	ldr r0, [r0, #0x1c]
	ldr r2, [sp, #0x1c]
	add r0, r0, r1
	add r1, r6, #0
	mov r3, #0x3c
	bl MOD16_021DB590
	b _021E0C7E
_021E0C6E:
	ldr r0, [sp, #0x10]
	add r2, r4, r7
	ldr r3, [r0, #0x1c]
	mov r0, #0x1c
	mul r0, r2
	add r0, r3, r0
	bl MOD16_021E0A3C
_021E0C7E:
	add r4, r4, #1
	add r6, #0x50
	cmp r4, #3
	blt _021E0BE0
	ldr r0, [sp, #0x1c]
	add r7, r7, #3
	add r0, #0x20
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r0, r0, #2
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #6
	blt _021E0BDC
	ldr r0, [sp, #0x14]
	bl MOD16_021DB490
	ldr r1, [sp, #0x10]
	mov r2, #3
	str r0, [r1, #0x18]
	ldr r1, [r1, #0x1c]
	mov r3, #6
	bl MOD16_021DB4B0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E0BB8

	thumb_func_start MOD16_021E0CB8
MOD16_021E0CB8: ; 0x021E0CB8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021E0D8C ; =0x021C48B8
	ldr r1, [r0, #0x44]
	mov r0, #1
	tst r0, r1
	beq _021E0D82
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _021E0D88
	ldr r0, [r4, #0x18]
	bl MOD16_021DB528
	sub r0, #8
	cmp r0, #5
	bhi _021E0D88
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E0CE8: ; jump table
	.short _021E0CF4 - _021E0CE8 - 2 ; case 0
	.short _021E0D0C - _021E0CE8 - 2 ; case 1
	.short _021E0D24 - _021E0CE8 - 2 ; case 2
	.short _021E0D3A - _021E0CE8 - 2 ; case 3
	.short _021E0D52 - _021E0CE8 - 2 ; case 4
	.short _021E0D6A - _021E0CE8 - 2 ; case 5
_021E0CF4:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0D0C:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0D24:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0D3A:
	add r0, r4, #0
	mov r1, #3
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0D52:
	add r0, r4, #0
	mov r1, #4
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0D6A:
	add r0, r4, #0
	mov r1, #5
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0D82:
	mov r0, #0
	add r4, #0x8c
	str r0, [r4]
_021E0D88:
	pop {r4, pc}
	nop
_021E0D8C: .word 0x021C48B8
	thumb_func_end MOD16_021E0CB8

	thumb_func_start MOD16_021E0D90
MOD16_021E0D90: ; 0x021E0D90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, r1, #0
	mov r1, #0x7e
	lsl r1, r1, #2
	bl FUN_02016998
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x1c]
	mov r0, #0
	str r0, [sp, #0x20]
	mov r0, #0x10
	str r0, [sp, #0x1c]
	mov r0, #6
	ldr r7, [sp, #0x20]
	str r0, [sp, #0x18]
_021E0DB4:
	mov r4, #0
	mov r6, #0x30
_021E0DB8:
	ldr r0, [sp, #0x18]
	add r1, r4, r0
	ldr r0, [sp, #0x20]
	cmp r0, #5
	bhi _021E0E20
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E0DCE: ; jump table
	.short _021E0DDA - _021E0DCE - 2 ; case 0
	.short _021E0DE6 - _021E0DCE - 2 ; case 1
	.short _021E0DF2 - _021E0DCE - 2 ; case 2
	.short _021E0DFE - _021E0DCE - 2 ; case 3
	.short _021E0E0A - _021E0DCE - 2 ; case 4
	.short _021E0E16 - _021E0DCE - 2 ; case 5
_021E0DDA:
	cmp r4, #2
	bne _021E0DE2
	mov r1, #0
	b _021E0E20
_021E0DE2:
	mov r5, #0
	b _021E0E20
_021E0DE6:
	cmp r4, #2
	bne _021E0DEE
	mov r1, #1
	b _021E0E20
_021E0DEE:
	mov r5, #0
	b _021E0E20
_021E0DF2:
	cmp r4, #2
	bne _021E0DFA
	mov r1, #2
	b _021E0E20
_021E0DFA:
	mov r5, #0
	b _021E0E20
_021E0DFE:
	cmp r4, #2
	bne _021E0E06
	mov r1, #3
	b _021E0E20
_021E0E06:
	mov r5, #0
	b _021E0E20
_021E0E0A:
	cmp r4, #2
	bne _021E0E12
	mov r1, #4
	b _021E0E20
_021E0E12:
	mov r5, #0
	b _021E0E20
_021E0E16:
	cmp r4, #2
	bne _021E0E1E
	mov r1, #5
	b _021E0E20
_021E0E1E:
	mov r5, #1
_021E0E20:
	cmp r4, #2
	bge _021E0E46
	mov r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r2, r4, r7
	mov r1, #0x1c
	mul r1, r2
	ldr r0, [r0, #0x1c]
	ldr r2, [sp, #0x1c]
	add r0, r0, r1
	add r1, r6, #0
	mov r3, #0x3c
	bl MOD16_021DB590
	b _021E0E56
_021E0E46:
	ldr r0, [sp, #0x10]
	add r2, r4, r7
	ldr r3, [r0, #0x1c]
	mov r0, #0x1c
	mul r0, r2
	add r0, r3, r0
	bl MOD16_021E0A3C
_021E0E56:
	add r4, r4, #1
	add r6, #0x50
	cmp r4, #3
	blt _021E0DB8
	ldr r0, [sp, #0x1c]
	add r7, r7, #3
	add r0, #0x20
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r0, r0, #2
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #6
	blt _021E0DB4
	ldr r0, [sp, #0x14]
	bl MOD16_021DB490
	ldr r1, [sp, #0x10]
	mov r2, #3
	str r0, [r1, #0x18]
	ldr r1, [r1, #0x1c]
	mov r3, #6
	bl MOD16_021DB4B0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E0D90

	thumb_func_start MOD16_021E0E90
MOD16_021E0E90: ; 0x021E0E90
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021E0FD8 ; =0x021C48B8
	ldr r1, [r0, #0x44]
	mov r0, #1
	tst r0, r1
	bne _021E0EA0
	b _021E0FD0
_021E0EA0:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _021E0EB4
	ldr r0, [r4, #0x18]
	bl MOD16_021DB528
	cmp r0, #0xf
	bls _021E0EB6
_021E0EB4:
	b _021E0FD6
_021E0EB6:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E0EC2: ; jump table
	.short _021E0FD6 - _021E0EC2 - 2 ; case 0
	.short _021E0FD6 - _021E0EC2 - 2 ; case 1
	.short _021E0FD6 - _021E0EC2 - 2 ; case 2
	.short _021E0FD6 - _021E0EC2 - 2 ; case 3
	.short _021E0FD6 - _021E0EC2 - 2 ; case 4
	.short _021E0FD6 - _021E0EC2 - 2 ; case 5
	.short _021E0EE2 - _021E0EC2 - 2 ; case 6
	.short _021E0EFA - _021E0EC2 - 2 ; case 7
	.short _021E0F12 - _021E0EC2 - 2 ; case 8
	.short _021E0F28 - _021E0EC2 - 2 ; case 9
	.short _021E0F40 - _021E0EC2 - 2 ; case 10
	.short _021E0F58 - _021E0EC2 - 2 ; case 11
	.short _021E0F70 - _021E0EC2 - 2 ; case 12
	.short _021E0F88 - _021E0EC2 - 2 ; case 13
	.short _021E0FA0 - _021E0EC2 - 2 ; case 14
	.short _021E0FB8 - _021E0EC2 - 2 ; case 15
_021E0EE2:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0EFA:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0F12:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0F28:
	add r0, r4, #0
	mov r1, #3
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0F40:
	add r0, r4, #0
	mov r1, #4
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0F58:
	add r0, r4, #0
	mov r1, #5
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0F70:
	add r0, r4, #0
	mov r1, #6
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0F88:
	add r0, r4, #0
	mov r1, #7
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0FA0:
	add r0, r4, #0
	mov r1, #8
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0FB8:
	add r0, r4, #0
	mov r1, #9
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E0FD0:
	mov r0, #0
	add r4, #0x8c
	str r0, [r4]
_021E0FD6:
	pop {r4, pc}
	.align 2, 0
_021E0FD8: .word 0x021C48B8
	thumb_func_end MOD16_021E0E90

	thumb_func_start MOD16_021E0FDC
MOD16_021E0FDC: ; 0x021E0FDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, r1, #0
	mov r1, #0x7e
	lsl r1, r1, #2
	bl FUN_02016998
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x1c]
	mov r0, #0
	str r0, [sp, #0x28]
	mov r0, #0x10
	str r0, [sp, #0x24]
	mov r0, #6
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x1c]
_021E1002:
	mov r0, #0x30
	mov r4, #0
	str r0, [sp, #0x18]
_021E1008:
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x18]
	add r1, r4, r0
	ldr r0, [sp, #0x28]
	cmp r0, #5
	bhi _021E1098
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E1020: ; jump table
	.short _021E102C - _021E1020 - 2 ; case 0
	.short _021E103C - _021E1020 - 2 ; case 1
	.short _021E104C - _021E1020 - 2 ; case 2
	.short _021E105C - _021E1020 - 2 ; case 3
	.short _021E106C - _021E1020 - 2 ; case 4
	.short _021E107C - _021E1020 - 2 ; case 5
_021E102C:
	cmp r4, #2
	bne _021E1034
	mov r1, #0
	b _021E1098
_021E1034:
	mov r5, #0
	mov r7, #0x3c
	mov r6, #0x10
	b _021E1098
_021E103C:
	cmp r4, #2
	bne _021E1044
	mov r1, #1
	b _021E1098
_021E1044:
	mov r5, #0
	mov r7, #0x3c
	mov r6, #0x10
	b _021E1098
_021E104C:
	cmp r4, #2
	bne _021E1054
	mov r1, #2
	b _021E1098
_021E1054:
	mov r5, #0
	mov r7, #0x3c
	mov r6, #0x10
	b _021E1098
_021E105C:
	cmp r4, #2
	bne _021E1064
	mov r1, #3
	b _021E1098
_021E1064:
	mov r5, #0
	mov r7, #0x3c
	mov r6, #0x10
	b _021E1098
_021E106C:
	cmp r4, #2
	bne _021E1074
	mov r1, #4
	b _021E1098
_021E1074:
	mov r5, #0
	mov r7, #0x3c
	mov r6, #0x10
	b _021E1098
_021E107C:
	cmp r4, #2
	bne _021E1084
	mov r1, #5
	b _021E1098
_021E1084:
	cmp r4, #0
	bne _021E1092
	mov r7, #0x10
	mov r5, #0
	add r6, r7, #0
	mov r3, #0x18
	b _021E1098
_021E1092:
	mov r5, #1
	mov r7, #0x3c
	mov r6, #0x10
_021E1098:
	cmp r4, #2
	bge _021E10BE
	str r6, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	ldr r2, [r0, #0x1c]
	ldr r0, [sp, #0x1c]
	add r1, r4, r0
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	add r1, r3, #0
	ldr r2, [sp, #0x24]
	add r3, r7, #0
	bl MOD16_021DB590
	b _021E10D0
_021E10BE:
	ldr r0, [sp, #0x10]
	ldr r3, [r0, #0x1c]
	ldr r0, [sp, #0x1c]
	add r2, r4, r0
	mov r0, #0x1c
	mul r0, r2
	add r0, r3, r0
	bl MOD16_021E0A3C
_021E10D0:
	ldr r0, [sp, #0x18]
	add r4, r4, #1
	add r0, #0x50
	str r0, [sp, #0x18]
	cmp r4, #3
	blt _021E1008
	ldr r0, [sp, #0x24]
	add r0, #0x20
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	add r0, r0, #2
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r0, r0, #3
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #6
	blt _021E1002
	ldr r0, [sp, #0x14]
	bl MOD16_021DB490
	ldr r1, [sp, #0x10]
	mov r2, #3
	str r0, [r1, #0x18]
	ldr r1, [r1, #0x1c]
	mov r3, #6
	bl MOD16_021DB4B0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E0FDC

	thumb_func_start MOD16_021E1110
MOD16_021E1110: ; 0x021E1110
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021E1278 ; =0x021C48B8
	ldr r1, [r0, #0x44]
	mov r0, #1
	tst r0, r1
	bne _021E1120
	b _021E1270
_021E1120:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _021E1134
	ldr r0, [r4, #0x18]
	bl MOD16_021DB528
	cmp r0, #0x10
	bls _021E1136
_021E1134:
	b _021E1276
_021E1136:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E1142: ; jump table
	.short _021E1276 - _021E1142 - 2 ; case 0
	.short _021E1276 - _021E1142 - 2 ; case 1
	.short _021E1276 - _021E1142 - 2 ; case 2
	.short _021E1276 - _021E1142 - 2 ; case 3
	.short _021E1276 - _021E1142 - 2 ; case 4
	.short _021E1276 - _021E1142 - 2 ; case 5
	.short _021E1164 - _021E1142 - 2 ; case 6
	.short _021E117C - _021E1142 - 2 ; case 7
	.short _021E1194 - _021E1142 - 2 ; case 8
	.short _021E11AA - _021E1142 - 2 ; case 9
	.short _021E11C2 - _021E1142 - 2 ; case 10
	.short _021E11DA - _021E1142 - 2 ; case 11
	.short _021E11F2 - _021E1142 - 2 ; case 12
	.short _021E120A - _021E1142 - 2 ; case 13
	.short _021E1222 - _021E1142 - 2 ; case 14
	.short _021E123A - _021E1142 - 2 ; case 15
	.short _021E1258 - _021E1142 - 2 ; case 16
_021E1164:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E117C:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1194:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E11AA:
	add r0, r4, #0
	mov r1, #3
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E11C2:
	add r0, r4, #0
	mov r1, #4
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E11DA:
	add r0, r4, #0
	mov r1, #5
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E11F2:
	add r0, r4, #0
	mov r1, #6
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E120A:
	add r0, r4, #0
	mov r1, #7
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1222:
	add r0, r4, #0
	mov r1, #8
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E123A:
	add r0, r4, #0
	mov r1, #9
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	mov r0, #1
	add r4, #0x8c
	str r0, [r4]
	pop {r4, pc}
_021E1258:
	add r0, r4, #0
	mov r1, #0xa
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1270:
	mov r0, #0
	add r4, #0x8c
	str r0, [r4]
_021E1276:
	pop {r4, pc}
	.align 2, 0
_021E1278: .word 0x021C48B8
	thumb_func_end MOD16_021E1110

	thumb_func_start MOD16_021E127C
MOD16_021E127C: ; 0x021E127C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, r1, #0
	mov r1, #0x7e
	lsl r1, r1, #2
	bl FUN_02016998
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x1c]
	mov r0, #0
	str r0, [sp, #0x2c]
	mov r0, #0x10
	str r0, [sp, #0x24]
	mov r0, #6
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x1c]
_021E12A2:
	mov r0, #0x30
	mov r4, #0
	str r0, [sp, #0x18]
_021E12A8:
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x18]
	add r1, r4, r0
	ldr r0, [sp, #0x2c]
	cmp r0, #5
	bhi _021E1364
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E12C0: ; jump table
	.short _021E12CC - _021E12C0 - 2 ; case 0
	.short _021E12E0 - _021E12C0 - 2 ; case 1
	.short _021E12F4 - _021E12C0 - 2 ; case 2
	.short _021E1308 - _021E12C0 - 2 ; case 3
	.short _021E131C - _021E12C0 - 2 ; case 4
	.short _021E1340 - _021E12C0 - 2 ; case 5
_021E12CC:
	cmp r4, #2
	bne _021E12D4
	mov r1, #0
	b _021E1364
_021E12D4:
	mov r6, #0
	mov r0, #0x3c
	add r5, r6, #0
	str r0, [sp, #0x28]
	mov r7, #0x10
	b _021E1364
_021E12E0:
	cmp r4, #2
	bne _021E12E8
	mov r1, #1
	b _021E1364
_021E12E8:
	mov r6, #0
	mov r0, #0x3c
	add r5, r6, #0
	str r0, [sp, #0x28]
	mov r7, #0x10
	b _021E1364
_021E12F4:
	cmp r4, #2
	bne _021E12FC
	mov r1, #2
	b _021E1364
_021E12FC:
	mov r6, #0
	mov r0, #0x3c
	add r5, r6, #0
	str r0, [sp, #0x28]
	mov r7, #0x10
	b _021E1364
_021E1308:
	cmp r4, #2
	bne _021E1310
	mov r1, #3
	b _021E1364
_021E1310:
	mov r6, #0
	mov r0, #0x3c
	add r5, r6, #0
	str r0, [sp, #0x28]
	mov r7, #0x10
	b _021E1364
_021E131C:
	cmp r4, #2
	bne _021E1324
	mov r1, #4
	b _021E1364
_021E1324:
	cmp r4, #0
	bne _021E1334
	mov r0, #0x3c
	mov r6, #1
	mov r5, #2
	str r0, [sp, #0x28]
	mov r7, #0x10
	b _021E1364
_021E1334:
	mov r6, #0
	mov r0, #0x3c
	add r5, r6, #0
	str r0, [sp, #0x28]
	mov r7, #0x10
	b _021E1364
_021E1340:
	cmp r4, #2
	bne _021E1348
	mov r1, #5
	b _021E1364
_021E1348:
	cmp r4, #0
	bne _021E135A
	mov r0, #0x10
	mov r6, #0
	add r5, r6, #0
	str r0, [sp, #0x28]
	add r7, r0, #0
	mov r3, #0x18
	b _021E1364
_021E135A:
	mov r6, #1
	mov r0, #0x3c
	add r5, r6, #0
	str r0, [sp, #0x28]
	mov r7, #0x10
_021E1364:
	cmp r4, #2
	bge _021E138A
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	ldr r2, [r0, #0x1c]
	ldr r0, [sp, #0x1c]
	add r1, r4, r0
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	add r1, r3, #0
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	bl MOD16_021DB590
	b _021E139C
_021E138A:
	ldr r0, [sp, #0x10]
	ldr r3, [r0, #0x1c]
	ldr r0, [sp, #0x1c]
	add r2, r4, r0
	mov r0, #0x1c
	mul r0, r2
	add r0, r3, r0
	bl MOD16_021E0A3C
_021E139C:
	ldr r0, [sp, #0x18]
	add r4, r4, #1
	add r0, #0x50
	str r0, [sp, #0x18]
	cmp r4, #3
	bge _021E13AA
	b _021E12A8
_021E13AA:
	ldr r0, [sp, #0x24]
	add r0, #0x20
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	add r0, r0, #2
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r0, r0, #3
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, #6
	bge _021E13C8
	b _021E12A2
_021E13C8:
	ldr r0, [sp, #0x14]
	bl MOD16_021DB490
	ldr r1, [sp, #0x10]
	mov r2, #3
	str r0, [r1, #0x18]
	ldr r1, [r1, #0x1c]
	mov r3, #6
	bl MOD16_021DB4B0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E127C

	thumb_func_start MOD16_021E13E0
MOD16_021E13E0: ; 0x021E13E0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021E1530 ; =0x021C48B8
	ldr r1, [r0, #0x44]
	mov r0, #1
	tst r0, r1
	bne _021E13F0
	b _021E1528
_021E13F0:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _021E1404
	ldr r0, [r4, #0x18]
	bl MOD16_021DB528
	cmp r0, #0x10
	bls _021E1406
_021E1404:
	b _021E152E
_021E1406:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E1412: ; jump table
	.short _021E152E - _021E1412 - 2 ; case 0
	.short _021E152E - _021E1412 - 2 ; case 1
	.short _021E152E - _021E1412 - 2 ; case 2
	.short _021E152E - _021E1412 - 2 ; case 3
	.short _021E152E - _021E1412 - 2 ; case 4
	.short _021E152E - _021E1412 - 2 ; case 5
	.short _021E1434 - _021E1412 - 2 ; case 6
	.short _021E144C - _021E1412 - 2 ; case 7
	.short _021E1464 - _021E1412 - 2 ; case 8
	.short _021E147A - _021E1412 - 2 ; case 9
	.short _021E1492 - _021E1412 - 2 ; case 10
	.short _021E14AA - _021E1412 - 2 ; case 11
	.short _021E14C2 - _021E1412 - 2 ; case 12
	.short _021E14DA - _021E1412 - 2 ; case 13
	.short _021E152E - _021E1412 - 2 ; case 14
	.short _021E14F2 - _021E1412 - 2 ; case 15
	.short _021E1510 - _021E1412 - 2 ; case 16
_021E1434:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E144C:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1464:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E147A:
	add r0, r4, #0
	mov r1, #3
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1492:
	add r0, r4, #0
	mov r1, #4
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E14AA:
	add r0, r4, #0
	mov r1, #5
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E14C2:
	add r0, r4, #0
	mov r1, #6
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E14DA:
	add r0, r4, #0
	mov r1, #7
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E14F2:
	add r0, r4, #0
	mov r1, #8
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	mov r0, #1
	add r4, #0x8c
	str r0, [r4]
	pop {r4, pc}
_021E1510:
	add r0, r4, #0
	mov r1, #9
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1528:
	mov r0, #0
	add r4, #0x8c
	str r0, [r4]
_021E152E:
	pop {r4, pc}
	.align 2, 0
_021E1530: .word 0x021C48B8
	thumb_func_end MOD16_021E13E0

	thumb_func_start MOD16_021E1534
MOD16_021E1534: ; 0x021E1534
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, r1, #0
	mov r1, #0x2a
	lsl r1, r1, #4
	bl FUN_02016998
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x1c]
	mov r0, #0
	str r0, [sp, #0x20]
	mov r0, #0x10
	str r0, [sp, #0x1c]
	mov r0, #6
	ldr r7, [sp, #0x20]
	str r0, [sp, #0x18]
_021E1558:
	mov r4, #0
	mov r6, #0x1c
_021E155C:
	ldr r0, [sp, #0x18]
	add r1, r4, r0
	ldr r0, [sp, #0x20]
	cmp r0, #5
	bhi _021E15C4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E1572: ; jump table
	.short _021E157E - _021E1572 - 2 ; case 0
	.short _021E158A - _021E1572 - 2 ; case 1
	.short _021E1596 - _021E1572 - 2 ; case 2
	.short _021E15A2 - _021E1572 - 2 ; case 3
	.short _021E15AE - _021E1572 - 2 ; case 4
	.short _021E15BA - _021E1572 - 2 ; case 5
_021E157E:
	cmp r4, #3
	bne _021E1586
	mov r1, #0
	b _021E15C4
_021E1586:
	mov r5, #0
	b _021E15C4
_021E158A:
	cmp r4, #3
	bne _021E1592
	mov r1, #1
	b _021E15C4
_021E1592:
	mov r5, #0
	b _021E15C4
_021E1596:
	cmp r4, #3
	bne _021E159E
	mov r1, #2
	b _021E15C4
_021E159E:
	mov r5, #0
	b _021E15C4
_021E15A2:
	cmp r4, #3
	bne _021E15AA
	mov r1, #3
	b _021E15C4
_021E15AA:
	mov r5, #0
	b _021E15C4
_021E15AE:
	cmp r4, #3
	bne _021E15B6
	mov r1, #4
	b _021E15C4
_021E15B6:
	mov r5, #0
	b _021E15C4
_021E15BA:
	cmp r4, #3
	bne _021E15C2
	mov r1, #5
	b _021E15C4
_021E15C2:
	mov r5, #1
_021E15C4:
	cmp r4, #3
	bge _021E15EA
	mov r0, #0x14
	str r0, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r2, r4, r7
	mov r1, #0x1c
	mul r1, r2
	ldr r0, [r0, #0x1c]
	ldr r2, [sp, #0x1c]
	add r0, r0, r1
	add r1, r6, #0
	mov r3, #0x20
	bl MOD16_021DB590
	b _021E15FA
_021E15EA:
	ldr r0, [sp, #0x10]
	add r2, r4, r7
	ldr r3, [r0, #0x1c]
	mov r0, #0x1c
	mul r0, r2
	add r0, r3, r0
	bl MOD16_021E0A3C
_021E15FA:
	add r4, r4, #1
	add r6, #0x38
	cmp r4, #4
	blt _021E155C
	ldr r0, [sp, #0x1c]
	add r7, r7, #4
	add r0, #0x20
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r0, r0, #3
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #6
	blt _021E1558
	ldr r0, [sp, #0x14]
	bl MOD16_021DB490
	ldr r1, [sp, #0x10]
	mov r2, #4
	str r0, [r1, #0x18]
	ldr r1, [r1, #0x1c]
	mov r3, #6
	bl MOD16_021DB4B0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E1534

	thumb_func_start MOD16_021E1634
MOD16_021E1634: ; 0x021E1634
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021E1800 ; =0x021C48B8
	ldr r1, [r0, #0x44]
	mov r0, #1
	tst r0, r1
	bne _021E1644
	b _021E17F6
_021E1644:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _021E1658
	ldr r0, [r4, #0x18]
	bl MOD16_021DB528
	cmp r0, #0x14
	bls _021E165A
_021E1658:
	b _021E17FC
_021E165A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E1666: ; jump table
	.short _021E17FC - _021E1666 - 2 ; case 0
	.short _021E17FC - _021E1666 - 2 ; case 1
	.short _021E17FC - _021E1666 - 2 ; case 2
	.short _021E17FC - _021E1666 - 2 ; case 3
	.short _021E17FC - _021E1666 - 2 ; case 4
	.short _021E17FC - _021E1666 - 2 ; case 5
	.short _021E1690 - _021E1666 - 2 ; case 6
	.short _021E16A8 - _021E1666 - 2 ; case 7
	.short _021E16C0 - _021E1666 - 2 ; case 8
	.short _021E16D6 - _021E1666 - 2 ; case 9
	.short _021E16EE - _021E1666 - 2 ; case 10
	.short _021E1706 - _021E1666 - 2 ; case 11
	.short _021E171E - _021E1666 - 2 ; case 12
	.short _021E1736 - _021E1666 - 2 ; case 13
	.short _021E174E - _021E1666 - 2 ; case 14
	.short _021E1766 - _021E1666 - 2 ; case 15
	.short _021E177E - _021E1666 - 2 ; case 16
	.short _021E1796 - _021E1666 - 2 ; case 17
	.short _021E17AE - _021E1666 - 2 ; case 18
	.short _021E17C6 - _021E1666 - 2 ; case 19
	.short _021E17DE - _021E1666 - 2 ; case 20
_021E1690:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E16A8:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E16C0:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E16D6:
	add r0, r4, #0
	mov r1, #3
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E16EE:
	add r0, r4, #0
	mov r1, #4
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1706:
	add r0, r4, #0
	mov r1, #5
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E171E:
	add r0, r4, #0
	mov r1, #6
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1736:
	add r0, r4, #0
	mov r1, #7
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E174E:
	add r0, r4, #0
	mov r1, #8
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1766:
	add r0, r4, #0
	mov r1, #9
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E177E:
	add r0, r4, #0
	mov r1, #0xa
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E1796:
	add r0, r4, #0
	mov r1, #0xb
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E17AE:
	add r0, r4, #0
	mov r1, #0xc
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E17C6:
	add r0, r4, #0
	mov r1, #0xd
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E17DE:
	add r0, r4, #0
	mov r1, #0xe
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #2
	lsl r0, r0, #2
	add r0, r4, r0
	str r1, [r0, #0x44]
	pop {r4, pc}
_021E17F6:
	mov r0, #0
	add r4, #0x8c
	str r0, [r4]
_021E17FC:
	pop {r4, pc}
	nop
_021E1800: .word 0x021C48B8
	thumb_func_end MOD16_021E1634

	thumb_func_start MOD16_021E1804
MOD16_021E1804: ; 0x021E1804
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021E1890 ; =0x021C48B8
	add r4, r1, #0
	ldr r1, [r0, #0x48]
	mov r0, #0x10
	tst r0, r1
	beq _021E1826
	ldr r0, [r5, #0x18]
	mov r1, #0
	mov r2, #1
	bl MOD16_021DB4CC
	add r0, r5, #0
	mov r1, #1
	add r0, #0x8c
	str r1, [r0]
_021E1826:
	ldr r0, _021E1890 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0x20
	tst r0, r1
	beq _021E1842
	mov r1, #0
	ldr r0, [r5, #0x18]
	sub r2, r1, #1
	bl MOD16_021DB4CC
	add r0, r5, #0
	mov r1, #1
	add r0, #0x8c
	str r1, [r0]
_021E1842:
	ldr r0, _021E1890 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0x40
	tst r0, r1
	beq _021E185E
	mov r1, #1
	ldr r0, [r5, #0x18]
	sub r2, r1, #2
	bl MOD16_021DB4CC
	add r0, r5, #0
	mov r1, #1
	add r0, #0x8c
	str r1, [r0]
_021E185E:
	ldr r0, _021E1890 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0x80
	tst r0, r1
	beq _021E187A
	mov r1, #1
	ldr r0, [r5, #0x18]
	add r2, r1, #0
	bl MOD16_021DB4CC
	add r0, r5, #0
	mov r1, #1
	add r0, #0x8c
	str r1, [r0]
_021E187A:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E0AB0
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x28]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E1894
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E1890: .word 0x021C48B8
	thumb_func_end MOD16_021E1804

	thumb_func_start MOD16_021E1894
MOD16_021E1894: ; 0x021E1894
	push {r3, lr}
	cmp r2, #3
	bhi _021E18CE
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021E18A6: ; jump table
	.short _021E18AE - _021E18A6 - 2 ; case 0
	.short _021E18B4 - _021E18A6 - 2 ; case 1
	.short _021E18BA - _021E18A6 - 2 ; case 2
	.short _021E18CA - _021E18A6 - 2 ; case 3
_021E18AE:
	bl MOD16_021E0CB8
	pop {r3, pc}
_021E18B4:
	bl MOD16_021E0E90
	pop {r3, pc}
_021E18BA:
	cmp r3, #0
	bne _021E18C4
	bl MOD16_021E1110
	pop {r3, pc}
_021E18C4:
	bl MOD16_021E13E0
	pop {r3, pc}
_021E18CA:
	bl MOD16_021E1634
_021E18CE:
	pop {r3, pc}
	thumb_func_end MOD16_021E1894

	thumb_func_start MOD16_021E18D0
MOD16_021E18D0: ; 0x021E18D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_02016A18
	ldr r0, [r4, #0x18]
	bl MOD16_021DB4A8
	mov r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end MOD16_021E18D0

	thumb_func_start MOD16_021E18E8
MOD16_021E18E8: ; 0x021E18E8
	push {r3, lr}
	ldr r2, [r0, #0x24]
	ldr r3, [r0, #0x28]
	bl MOD16_021E18F4
	pop {r3, pc}
	thumb_func_end MOD16_021E18E8

	thumb_func_start MOD16_021E18F4
MOD16_021E18F4: ; 0x021E18F4
	push {r3, lr}
	cmp r2, #3
	bhi _021E192E
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021E1906: ; jump table
	.short _021E190E - _021E1906 - 2 ; case 0
	.short _021E1914 - _021E1906 - 2 ; case 1
	.short _021E191A - _021E1906 - 2 ; case 2
	.short _021E192A - _021E1906 - 2 ; case 3
_021E190E:
	bl MOD16_021E0BB8
	pop {r3, pc}
_021E1914:
	bl MOD16_021E0D90
	pop {r3, pc}
_021E191A:
	cmp r3, #0
	bne _021E1924
	bl MOD16_021E0FDC
	pop {r3, pc}
_021E1924:
	bl MOD16_021E127C
	pop {r3, pc}
_021E192A:
	bl MOD16_021E1534
_021E192E:
	pop {r3, pc}
	thumb_func_end MOD16_021E18F4

	thumb_func_start MOD16_021E1930
MOD16_021E1930: ; 0x021E1930
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #3
	bhi _021E195E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E1946: ; jump table
	.short _021E194E - _021E1946 - 2 ; case 0
	.short _021E1952 - _021E1946 - 2 ; case 1
	.short _021E1956 - _021E1946 - 2 ; case 2
	.short _021E195A - _021E1946 - 2 ; case 3
_021E194E:
	mov r4, #1
	b _021E1962
_021E1952:
	mov r4, #2
	b _021E1962
_021E1956:
	mov r4, #3
	b _021E1962
_021E195A:
	mov r4, #4
	b _021E1962
_021E195E:
	bl ErrorHandling
_021E1962:
	ldr r0, [r5, #0x18]
	mov r1, #4
	add r2, r4, #0
	bl MOD16_021DB4CC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E1930

	thumb_func_start MOD16_021E1970
MOD16_021E1970: ; 0x021E1970
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021E18D0
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x28]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E18F4
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E1970

	thumb_func_start MOD16_021E1988
MOD16_021E1988: ; 0x021E1988
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, [r4, #0x18]
	ldr r1, [r5]
	add r6, r2, #0
	bl MOD16_021D8B48
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E19A4
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E1988

	thumb_func_start MOD16_021E19A4
MOD16_021E19A4: ; 0x021E19A4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r2, #4]
	add r4, r1, #0
	bl MOD16_021D9FB8
	cmp r0, #1
	bne _021E19D2
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021E19EC
	cmp r0, #0
	beq _021E19C8
	ldr r0, [r4, #0x18]
	ldr r1, [r5]
	bl MOD16_021D8B48
_021E19C8:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E19DC
	pop {r3, r4, r5, pc}
_021E19D2:
	add r0, r5, #0
	mov r1, #0
	bl MOD16_021E19EC
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E19A4

	thumb_func_start MOD16_021E19DC
MOD16_021E19DC: ; 0x021E19DC
	ldr r3, _021E19E8 ; =MOD16_021D8AD4
	add r2, r0, #0
	ldr r0, [r1, #0x18]
	ldr r1, [r2]
	bx r3
	nop
_021E19E8: .word MOD16_021D8AD4
	thumb_func_end MOD16_021E19DC

	thumb_func_start MOD16_021E19EC
MOD16_021E19EC: ; 0x021E19EC
	push {r3, r4, r5, lr}
	ldr r4, [r0]
	mov r0, #0x79
	lsl r0, r0, #2
	add r0, r4, r0
	add r5, r1, #0
	bl MOD16_021D8B30
	cmp r5, r0
	beq _021E1A10
	mov r0, #0x79
	lsl r0, r0, #2
	add r0, r4, r0
	add r1, r5, #0
	bl MOD16_021D8B14
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E1A10:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E19EC

	thumb_func_start MOD16_021E1A14
MOD16_021E1A14: ; 0x021E1A14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021E1AD4 ; =0x00003EFD
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	mov r2, #0x7d
	mov r3, #1
	bl FUN_020091E0
	add r1, r5, #0
	add r1, #0xe4
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	bl FUN_02009B04
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	bl FUN_02009474
	ldr r0, _021E1AD8 ; =0x00003E83
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #3
	mov r3, #0
	bl FUN_02009298
	add r1, r5, #0
	add r1, #0xe8
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xe8
	ldr r0, [r0]
	bl FUN_02009D68
	add r0, r5, #0
	add r0, #0xe8
	ldr r0, [r0]
	bl FUN_02009474
	ldr r0, _021E1ADC ; =0x00003EFE
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x7e
	mov r3, #1
	bl FUN_02009358
	add r1, r5, #0
	add r1, #0xec
	str r0, [r1]
	ldr r0, _021E1AE0 ; =0x00003EFC
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x7c
	mov r3, #1
	bl FUN_02009358
	add r5, #0xf0
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E1AD4: .word 0x00003EFD
_021E1AD8: .word 0x00003E83
_021E1ADC: .word 0x00003EFE
_021E1AE0: .word 0x00003EFC
	thumb_func_end MOD16_021E1A14

	thumb_func_start MOD16_021E1AE4
MOD16_021E1AE4: ; 0x021E1AE4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xe4
	ldr r0, [r0]
	ldr r4, [r1]
	bl FUN_02009C0C
	add r0, r5, #0
	add r0, #0xe8
	ldr r0, [r0]
	bl FUN_02009E04
	mov r0, #5
	add r1, r5, #0
	lsl r0, r0, #6
	add r1, #0xe4
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r0, #0x51
	add r1, r5, #0
	lsl r0, r0, #2
	add r1, #0xe8
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r0, #0x52
	add r1, r5, #0
	lsl r0, r0, #2
	add r1, #0xec
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	add r5, #0xf0
	ldr r0, [r4, r0]
	ldr r1, [r5]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E1AE4

	thumb_func_start MOD16_021E1B3C
MOD16_021E1B3C: ; 0x021E1B3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #8
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x80
	mov r3, #1
	bl FUN_020091E0
	add r1, r5, #0
	add r1, #0xf4
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xf4
	ldr r0, [r0]
	bl FUN_02009B04
	add r0, r5, #0
	add r0, #0xf4
	ldr r0, [r0]
	bl FUN_02009474
	ldr r0, _021E1BC8 ; =0x00003F01
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x81
	mov r3, #1
	bl FUN_02009358
	add r1, r5, #0
	add r1, #0xfc
	str r0, [r1]
	ldr r0, _021E1BCC ; =0x00003EFF
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x7f
	mov r3, #1
	bl FUN_02009358
	mov r1, #1
	lsl r1, r1, #8
	str r0, [r5, r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E1BC8: .word 0x00003F01
_021E1BCC: .word 0x00003EFF
	thumb_func_end MOD16_021E1B3C

	thumb_func_start MOD16_021E1BD0
MOD16_021E1BD0: ; 0x021E1BD0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xf4
	ldr r0, [r0]
	ldr r4, [r1]
	bl FUN_02009C0C
	mov r0, #5
	add r1, r5, #0
	lsl r0, r0, #6
	add r1, #0xf4
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r0, #0x52
	add r1, r5, #0
	lsl r0, r0, #2
	add r1, #0xfc
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r1, #0x53
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, #0x4c
	ldr r1, [r5, r1]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E1BD0

	thumb_func_start MOD16_021E1C10
MOD16_021E1C10: ; 0x021E1C10
	push {r4, r5, r6, lr}
	sub sp, #0x70
	ldr r4, [r1]
	ldr r3, _021E1C90 ; =0x00003EFC
	add r5, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #5
	str r1, [sp, #0x10]
	lsl r0, r0, #6
	add r6, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r2, r3, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x4c
	sub r2, #0x79
	add r3, r3, #2
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x20
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	add r0, r5, #0
	str r6, [sp, #0x48]
	bl MOD16_021E1D60
	mov r3, #0x41
	lsl r3, r3, #2
	ldr r2, [r5, r3]
	add r3, r3, #4
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, sp, #0x2c
	bl MOD16_021E1D24
	add sp, #0x70
	pop {r4, r5, r6, pc}
	nop
_021E1C90: .word 0x00003EFC
	thumb_func_end MOD16_021E1C10

	thumb_func_start MOD16_021E1C94
MOD16_021E1C94: ; 0x021E1C94
	push {r4, lr}
	add r4, r0, #0
	bl MOD16_021E1E14
	add r0, r4, #0
	bl MOD16_021E1E2C
	pop {r4, pc}
	thumb_func_end MOD16_021E1C94

	thumb_func_start MOD16_021E1CA4
MOD16_021E1CA4: ; 0x021E1CA4
	push {r4, r5, r6, lr}
	sub sp, #0x70
	ldr r4, [r1]
	ldr r3, _021E1D20 ; =0x00003EFC
	add r5, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #5
	str r1, [sp, #0x10]
	lsl r0, r0, #6
	add r6, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r2, r3, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x4c
	sub r2, #0x79
	add r3, r3, #2
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x20
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	add r0, r5, #0
	str r6, [sp, #0x48]
	bl MOD16_021E1E2C
	mov r3, #0x41
	lsl r3, r3, #2
	ldr r2, [r5, r3]
	add r3, r3, #4
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, sp, #0x2c
	bl MOD16_021E1D24
	add sp, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E1D20: .word 0x00003EFC
	thumb_func_end MOD16_021E1CA4

	thumb_func_start MOD16_021E1D24
MOD16_021E1D24: ; 0x021E1D24
	push {r3, lr}
	cmp r2, #3
	bhi _021E1D5E
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021E1D36: ; jump table
	.short _021E1D3E - _021E1D36 - 2 ; case 0
	.short _021E1D44 - _021E1D36 - 2 ; case 1
	.short _021E1D4A - _021E1D36 - 2 ; case 2
	.short _021E1D5A - _021E1D36 - 2 ; case 3
_021E1D3E:
	bl MOD16_021E1E4C
	pop {r3, pc}
_021E1D44:
	bl MOD16_021E1EBC
	pop {r3, pc}
_021E1D4A:
	cmp r3, #0
	bne _021E1D54
	bl MOD16_021E1F2C
	pop {r3, pc}
_021E1D54:
	bl MOD16_021E1FC0
	pop {r3, pc}
_021E1D5A:
	bl MOD16_021E207C
_021E1D5E:
	pop {r3, pc}
	thumb_func_end MOD16_021E1D24

	thumb_func_start MOD16_021E1D60
MOD16_021E1D60: ; 0x021E1D60
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xe
	add r6, r0, #0
	add r4, r1, #0
	mov r5, #0
	lsl r7, r7, #0x10
_021E1D6C:
	cmp r5, #5
	bhi _021E1DCA
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E1D7C: ; jump table
	.short _021E1D88 - _021E1D7C - 2 ; case 0
	.short _021E1D96 - _021E1D7C - 2 ; case 1
	.short _021E1DA0 - _021E1D7C - 2 ; case 2
	.short _021E1DAA - _021E1D7C - 2 ; case 3
	.short _021E1DB4 - _021E1D7C - 2 ; case 4
	.short _021E1DBE - _021E1D7C - 2 ; case 5
_021E1D88:
	mov r0, #0xd
	lsl r0, r0, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x35
	lsl r0, r0, #0xe
	str r0, [r4, #8]
	b _021E1DCA
_021E1D96:
	mov r0, #0xf
	lsl r0, r0, #0x10
	str r0, [r4, #0xc]
	str r7, [r4, #8]
	b _021E1DCA
_021E1DA0:
	mov r0, #0x11
	lsl r0, r0, #0x10
	str r0, [r4, #0xc]
	str r7, [r4, #8]
	b _021E1DCA
_021E1DAA:
	mov r0, #0x13
	lsl r0, r0, #0x10
	str r0, [r4, #0xc]
	str r7, [r4, #8]
	b _021E1DCA
_021E1DB4:
	mov r0, #0x15
	lsl r0, r0, #0x10
	str r0, [r4, #0xc]
	str r7, [r4, #8]
	b _021E1DCA
_021E1DBE:
	mov r0, #0x17
	lsl r0, r0, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x35
	lsl r0, r0, #0xe
	str r0, [r4, #8]
_021E1DCA:
	add r0, r4, #0
	bl FUN_0201FF84
	str r0, [r6]
	cmp r5, #5
	bhi _021E1E0A
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E1DE2: ; jump table
	.short _021E1DEE - _021E1DE2 - 2 ; case 0
	.short _021E1DF8 - _021E1DE2 - 2 ; case 1
	.short _021E1DF8 - _021E1DE2 - 2 ; case 2
	.short _021E1DF8 - _021E1DE2 - 2 ; case 3
	.short _021E1DF8 - _021E1DE2 - 2 ; case 4
	.short _021E1E02 - _021E1DE2 - 2 ; case 5
_021E1DEE:
	ldr r0, [r6]
	mov r1, #3
	bl FUN_02020130
	b _021E1E0A
_021E1DF8:
	ldr r0, [r6]
	mov r1, #2
	bl FUN_02020130
	b _021E1E0A
_021E1E02:
	ldr r0, [r6]
	mov r1, #1
	bl FUN_02020130
_021E1E0A:
	add r5, r5, #1
	add r6, r6, #4
	cmp r5, #6
	blt _021E1D6C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E1D60

	thumb_func_start MOD16_021E1E14
MOD16_021E1E14: ; 0x021E1E14
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021E1E1A:
	ldr r0, [r5]
	bl FUN_0201FFC8
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #6
	blt _021E1E1A
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E1E14

	thumb_func_start MOD16_021E1E2C
MOD16_021E1E2C: ; 0x021E1E2C
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_021E1E34:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021E1E40
	bl FUN_0201FFC8
	str r6, [r5, #0x30]
_021E1E40:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0xf
	blt _021E1E34
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E1E2C

	thumb_func_start MOD16_021E1E4C
MOD16_021E1E4C: ; 0x021E1E4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x30
	add r6, r1, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r7, r6, #0
	str r0, [sp, #4]
	add r7, #8
_021E1E64:
	ldr r0, [sp, #8]
	mov r4, #0x30
	lsl r1, r0, #0xc
	mov r0, #3
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [r6, #0xc]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	lsl r1, r0, #2
	ldr r0, [sp]
	add r5, r0, r1
_021E1E7E:
	str r4, [r6, #8]
	ldr r0, [r7]
	lsl r0, r0, #0xc
	str r0, [r7]
	add r0, r6, #0
	bl FUN_0201FF84
	mov r1, #0
	str r0, [r5, #0x30]
	bl FUN_02020130
	ldr r0, [sp, #0xc]
	add r4, #0x50
	add r0, r0, #1
	add r5, r5, #4
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _021E1E7E
	ldr r0, [sp, #8]
	add r0, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	blt _021E1E64
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E1E4C

	thumb_func_start MOD16_021E1EBC
MOD16_021E1EBC: ; 0x021E1EBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x10
	add r6, r1, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r7, r6, #0
	str r0, [sp, #4]
	add r7, #8
_021E1ED4:
	ldr r0, [sp, #8]
	mov r4, #0x30
	lsl r1, r0, #0xc
	mov r0, #3
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [r6, #0xc]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	lsl r1, r0, #2
	ldr r0, [sp]
	add r5, r0, r1
_021E1EEE:
	str r4, [r6, #8]
	ldr r0, [r7]
	lsl r0, r0, #0xc
	str r0, [r7]
	add r0, r6, #0
	bl FUN_0201FF84
	mov r1, #0
	str r0, [r5, #0x30]
	bl FUN_02020130
	ldr r0, [sp, #0xc]
	add r4, #0x50
	add r0, r0, #1
	add r5, r5, #4
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _021E1EEE
	ldr r0, [sp, #8]
	add r0, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #5
	blt _021E1ED4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E1EBC

	thumb_func_start MOD16_021E1F2C
MOD16_021E1F2C: ; 0x021E1F2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x10
	add r6, r1, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r7, r6, #0
	str r0, [sp, #4]
	add r7, #8
_021E1F44:
	ldr r0, [sp, #8]
	mov r4, #0x30
	lsl r1, r0, #0xc
	mov r0, #3
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [r6, #0xc]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	lsl r1, r0, #2
	ldr r0, [sp]
	add r5, r0, r1
_021E1F5E:
	str r4, [r6, #8]
	ldr r0, [r7]
	lsl r0, r0, #0xc
	str r0, [r7]
	add r0, r6, #0
	bl FUN_0201FF84
	mov r1, #0
	str r0, [r5, #0x30]
	bl FUN_02020130
	ldr r0, [sp, #0xc]
	add r4, #0x50
	add r0, r0, #1
	add r5, r5, #4
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _021E1F5E
	ldr r0, [sp, #8]
	add r0, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #5
	blt _021E1F44
	mov r0, #0xb0
	mov r2, #0x18
	str r0, [r6, #0xc]
	lsl r0, r2, #0xc
	str r0, [r6, #8]
	ldr r0, [r6, #0xc]
	lsl r1, r0, #0xc
	lsl r0, r2, #0xf
	add r0, r1, r0
	str r0, [r6, #0xc]
	add r0, r6, #0
	bl FUN_0201FF84
	ldr r1, [sp]
	str r0, [r1, #0x58]
	mov r1, #5
	bl FUN_02020130
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E1F2C

	thumb_func_start MOD16_021E1FC0
MOD16_021E1FC0: ; 0x021E1FC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x10
	add r6, r1, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r7, r6, #0
	str r0, [sp, #4]
	add r7, #8
_021E1FD8:
	ldr r0, [sp, #8]
	mov r4, #0x30
	lsl r1, r0, #0xc
	mov r0, #3
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [r6, #0xc]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	lsl r1, r0, #2
	ldr r0, [sp]
	add r5, r0, r1
_021E1FF2:
	str r4, [r6, #8]
	ldr r0, [r7]
	lsl r0, r0, #0xc
	str r0, [r7]
	add r0, r6, #0
	bl FUN_0201FF84
	mov r1, #0
	str r0, [r5, #0x30]
	bl FUN_02020130
	ldr r0, [sp, #0xc]
	add r4, #0x50
	add r0, r0, #1
	add r5, r5, #4
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _021E1FF2
	ldr r0, [sp, #8]
	add r0, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _021E1FD8
	mov r0, #0x90
	str r0, [r6, #0xc]
	mov r0, #0x80
	lsl r0, r0, #0xc
	str r0, [r6, #8]
	ldr r0, [r6, #0xc]
	lsl r1, r0, #0xc
	mov r0, #3
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [r6, #0xc]
	add r0, r6, #0
	bl FUN_0201FF84
	ldr r1, [sp]
	str r0, [r1, #0x50]
	mov r1, #0
	bl FUN_02020130
	mov r0, #0xb0
	mov r2, #0x18
	str r0, [r6, #0xc]
	lsl r0, r2, #0xc
	str r0, [r6, #8]
	ldr r0, [r6, #0xc]
	lsl r1, r0, #0xc
	lsl r0, r2, #0xf
	add r0, r1, r0
	str r0, [r6, #0xc]
	add r0, r6, #0
	bl FUN_0201FF84
	ldr r1, [sp]
	str r0, [r1, #0x54]
	mov r1, #4
	bl FUN_02020130
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E1FC0

	thumb_func_start MOD16_021E207C
MOD16_021E207C: ; 0x021E207C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x10
	add r6, r1, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r7, r6, #0
	str r0, [sp, #4]
	add r7, #8
_021E2094:
	ldr r0, [sp, #8]
	mov r4, #0x1c
	lsl r1, r0, #0xc
	mov r0, #3
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [r6, #0xc]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	lsl r1, r0, #2
	ldr r0, [sp]
	add r5, r0, r1
_021E20AE:
	str r4, [r6, #8]
	ldr r0, [r7]
	lsl r0, r0, #0xc
	str r0, [r7]
	add r0, r6, #0
	bl FUN_0201FF84
	mov r1, #6
	str r0, [r5, #0x30]
	bl FUN_02020130
	ldr r0, [sp, #0xc]
	add r4, #0x38
	add r0, r0, #1
	add r5, r5, #4
	str r0, [sp, #0xc]
	cmp r0, #3
	blt _021E20AE
	ldr r0, [sp, #8]
	add r0, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, r0, #3
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #5
	blt _021E2094
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E207C

	thumb_func_start MOD16_021E20EC
MOD16_021E20EC: ; 0x021E20EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	ldr r4, [r1]
	ldr r3, _021E22A4 ; =0x00003EFF
	str r0, [sp, #0x2c]
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #5
	str r1, [sp, #0x10]
	lsl r0, r0, #6
	add r5, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r2, r3, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x58
	sub r2, #0x7c
	add r3, r3, #2
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x38]
	add r0, sp, #0x58
	str r0, [sp, #0x3c]
	mov r0, #0xf
	str r0, [sp, #0x4c]
	mov r0, #2
	str r0, [sp, #0x50]
	mov r0, #0
	str r0, [sp, #0x34]
	mov r0, #0x10
	ldr r7, [sp, #0x34]
	str r5, [sp, #0x54]
	str r0, [sp, #0x30]
_021E2156:
	ldr r0, [sp, #0x30]
	mov r6, #0
	str r0, [sp, #0x44]
	lsl r1, r0, #0xc
	mov r0, #3
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x2c]
	lsl r1, r7, #2
	mov r5, #0x1c
	add r4, r0, r1
_021E216E:
	str r5, [sp, #0x40]
	lsl r0, r5, #0xc
	str r0, [sp, #0x40]
	add r0, sp, #0x38
	bl FUN_0201FF84
	add r1, r4, #0
	add r1, #0xa8
	str r0, [r1]
	add r0, r6, r7
	cmp r0, #0xe
	bhi _021E2280
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E2192: ; jump table
	.short _021E21B0 - _021E2192 - 2 ; case 0
	.short _021E21BE - _021E2192 - 2 ; case 1
	.short _021E21CC - _021E2192 - 2 ; case 2
	.short _021E21DA - _021E2192 - 2 ; case 3
	.short _021E21E8 - _021E2192 - 2 ; case 4
	.short _021E21F6 - _021E2192 - 2 ; case 5
	.short _021E2204 - _021E2192 - 2 ; case 6
	.short _021E2212 - _021E2192 - 2 ; case 7
	.short _021E2220 - _021E2192 - 2 ; case 8
	.short _021E222E - _021E2192 - 2 ; case 9
	.short _021E223C - _021E2192 - 2 ; case 10
	.short _021E224A - _021E2192 - 2 ; case 11
	.short _021E2258 - _021E2192 - 2 ; case 12
	.short _021E2266 - _021E2192 - 2 ; case 13
	.short _021E2274 - _021E2192 - 2 ; case 14
_021E21B0:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #0
	bl FUN_02020130
	b _021E2280
_021E21BE:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #5
	bl FUN_02020130
	b _021E2280
_021E21CC:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #0xa
	bl FUN_02020130
	b _021E2280
_021E21DA:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #1
	bl FUN_02020130
	b _021E2280
_021E21E8:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #6
	bl FUN_02020130
	b _021E2280
_021E21F6:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #0xb
	bl FUN_02020130
	b _021E2280
_021E2204:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #2
	bl FUN_02020130
	b _021E2280
_021E2212:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #9
	bl FUN_02020130
	b _021E2280
_021E2220:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #0xc
	bl FUN_02020130
	b _021E2280
_021E222E:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #3
	bl FUN_02020130
	b _021E2280
_021E223C:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #8
	bl FUN_02020130
	b _021E2280
_021E224A:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #0xd
	bl FUN_02020130
	b _021E2280
_021E2258:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #4
	bl FUN_02020130
	b _021E2280
_021E2266:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #7
	bl FUN_02020130
	b _021E2280
_021E2274:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #0
	bl FUN_020200A0
_021E2280:
	add r6, r6, #1
	add r5, #0x38
	add r4, r4, #4
	cmp r6, #3
	bge _021E228C
	b _021E216E
_021E228C:
	ldr r0, [sp, #0x30]
	add r7, r7, #3
	add r0, #0x20
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	add r0, r0, #1
	str r0, [sp, #0x34]
	cmp r0, #5
	bge _021E22A0
	b _021E2156
_021E22A0:
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E22A4: .word 0x00003EFF
	thumb_func_end MOD16_021E20EC

	thumb_func_start MOD16_021E22A8
MOD16_021E22A8: ; 0x021E22A8
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_021E22B0:
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _021E22C4
	bl FUN_0201FFC8
	add r0, r5, #0
	add r0, #0xa8
	str r6, [r0]
_021E22C4:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0xf
	blt _021E22B0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E22A8

	thumb_func_start MOD16_021E22D0
MOD16_021E22D0: ; 0x021E22D0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r4, [r1]
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _021E2330 ; =0x00003E83
	add r6, r2, #0
	bl FUN_020094F0
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	str r1, [sp, #4]
	mov r1, #0
	bl FUN_02009E54
	str r0, [sp, #0xc]
	mov r0, #0
	mov r2, #0x15
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	mov r0, #2
	str r0, [sp, #0x24]
	str r6, [sp, #0x28]
	lsl r2, r2, #4
	ldr r2, [r4, r2]
	add r0, r5, #0
	add r1, sp, #4
	bl MOD16_021E23D0
	mov r3, #0x42
	lsl r3, r3, #2
	ldr r0, [r5, r3]
	add r2, r3, #0
	str r0, [sp]
	add r2, #0x48
	sub r3, r3, #4
	ldr r2, [r4, r2]
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, sp, #4
	bl MOD16_021E23A0
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_021E2330: .word 0x00003E83
	thumb_func_end MOD16_021E22D0

	thumb_func_start MOD16_021E2334
MOD16_021E2334: ; 0x021E2334
	push {r4, lr}
	add r4, r0, #0
	bl MOD16_021E2554
	add r0, r4, #0
	bl MOD16_021E2570
	pop {r4, pc}
	thumb_func_end MOD16_021E2334

	thumb_func_start MOD16_021E2344
MOD16_021E2344: ; 0x021E2344
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r4, [r1]
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _021E239C ; =0x00003E83
	add r6, r2, #0
	bl FUN_020094F0
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	str r1, [sp, #4]
	mov r1, #0
	bl FUN_02009E54
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	mov r0, #2
	str r0, [sp, #0x24]
	add r0, r5, #0
	str r6, [sp, #0x28]
	bl MOD16_021E2570
	mov r3, #0x42
	lsl r3, r3, #2
	ldr r0, [r5, r3]
	add r2, r3, #0
	str r0, [sp]
	add r2, #0x48
	sub r3, r3, #4
	ldr r2, [r4, r2]
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, sp, #4
	bl MOD16_021E23A0
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_021E239C: .word 0x00003E83
	thumb_func_end MOD16_021E2344

	thumb_func_start MOD16_021E23A0
MOD16_021E23A0: ; 0x021E23A0
	push {r3, lr}
	cmp r3, #0
	beq _021E23B0
	cmp r3, #1
	beq _021E23B6
	cmp r3, #2
	beq _021E23BC
	pop {r3, pc}
_021E23B0:
	bl MOD16_021E2590
	pop {r3, pc}
_021E23B6:
	bl MOD16_021E2634
	pop {r3, pc}
_021E23BC:
	ldr r3, [sp, #8]
	cmp r3, #0
	bne _021E23C8
	bl MOD16_021E26F0
	pop {r3, pc}
_021E23C8:
	bl MOD16_021E27AC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021E23A0

	thumb_func_start MOD16_021E23D0
MOD16_021E23D0: ; 0x021E23D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #8]
	add r6, r2, #0
	mov r1, #2
	bl FUN_0201E28C
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #8
	mov r2, #2
	bl MOD16_021DB388
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, _021E2550 ; =0x00000266
	add r0, r6, #0
	mov r3, #0x32
	bl MOD16_021DB3C8
	ldr r1, [sp, #8]
	neg r0, r0
	str r1, [r4, #4]
	ldr r1, [r5, #4]
	lsr r0, r0, #1
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	mov r0, #5
	mvn r0, r0
	str r0, [r4, #0x14]
	add r0, r4, #0
	bl MOD16_021DB2BC
	str r0, [r5, #0x1c]
	ldr r0, [r0]
	add r1, r7, #3
	bl FUN_02011A60
	ldr r0, [sp, #8]
	bl MOD16_021DB3BC
	add r0, r6, #0
	mov r1, #8
	mov r2, #2
	bl MOD16_021DB388
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, _021E2550 ; =0x00000266
	add r0, r6, #0
	mov r3, #0x2f
	bl MOD16_021DB3C8
	ldr r1, [sp, #0xc]
	neg r0, r0
	str r1, [r4, #4]
	ldr r1, [r5, #8]
	lsr r0, r0, #1
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	mov r0, #5
	mvn r0, r0
	str r0, [r4, #0x14]
	add r0, r4, #0
	bl MOD16_021DB2BC
	str r0, [r5, #0x20]
	ldr r0, [r0]
	add r1, r7, #3
	bl FUN_02011A60
	ldr r0, [sp, #0xc]
	bl MOD16_021DB3BC
	add r0, r6, #0
	mov r1, #8
	mov r2, #2
	bl MOD16_021DB388
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, _021E2550 ; =0x00000266
	add r0, r6, #0
	mov r3, #0x30
	bl MOD16_021DB3C8
	ldr r1, [sp, #0x10]
	neg r0, r0
	str r1, [r4, #4]
	ldr r1, [r5, #0xc]
	lsr r0, r0, #1
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	mov r0, #5
	mvn r0, r0
	str r0, [r4, #0x14]
	add r0, r4, #0
	bl MOD16_021DB2BC
	str r0, [r5, #0x24]
	ldr r0, [r0]
	add r1, r7, #3
	bl FUN_02011A60
	ldr r0, [sp, #0x10]
	bl MOD16_021DB3BC
	add r0, r6, #0
	mov r1, #8
	mov r2, #2
	bl MOD16_021DB388
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x14]
	ldr r2, _021E2550 ; =0x00000266
	add r0, r6, #0
	mov r3, #0x31
	bl MOD16_021DB3C8
	ldr r1, [sp, #0x14]
	neg r0, r0
	str r1, [r4, #4]
	ldr r1, [r5, #0x10]
	lsr r0, r0, #1
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	mov r0, #5
	mvn r0, r0
	str r0, [r4, #0x14]
	add r0, r4, #0
	bl MOD16_021DB2BC
	str r0, [r5, #0x28]
	ldr r0, [r0]
	add r1, r7, #3
	bl FUN_02011A60
	ldr r0, [sp, #0x14]
	bl MOD16_021DB3BC
	add r0, r6, #0
	mov r1, #8
	mov r2, #2
	bl MOD16_021DB388
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r2, _021E2550 ; =0x00000266
	add r0, r6, #0
	mov r3, #0x33
	bl MOD16_021DB3C8
	ldr r1, [sp, #0x18]
	neg r0, r0
	str r1, [r4, #4]
	ldr r1, [r5, #0x14]
	lsr r0, r0, #1
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	mov r0, #5
	mvn r0, r0
	str r0, [r4, #0x14]
	add r0, r4, #0
	bl MOD16_021DB2BC
	str r0, [r5, #0x2c]
	ldr r0, [r0]
	add r1, r7, #1
	bl FUN_02011A60
	ldr r0, [sp, #0x18]
	bl MOD16_021DB3BC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E2550: .word 0x00000266
	thumb_func_end MOD16_021E23D0

	thumb_func_start MOD16_021E2554
MOD16_021E2554: ; 0x021E2554
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021E255A:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021E2564
	bl MOD16_021DB338
_021E2564:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #6
	blt _021E255A
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E2554

	thumb_func_start MOD16_021E2570
MOD16_021E2570: ; 0x021E2570
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_021E2578:
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021E2584
	bl MOD16_021DB338
	str r6, [r5, #0x6c]
_021E2584:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0xf
	blt _021E2578
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E2570

	thumb_func_start MOD16_021E2590
MOD16_021E2590: ; 0x021E2590
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	add r0, r1, #0
	str r1, [sp, #8]
	ldr r0, [r0, #8]
	mov r1, #2
	str r2, [sp, #0xc]
	bl FUN_0201E28C
	str r0, [sp, #0x10]
	add r0, #0xb
	mov r5, #0
	str r0, [sp, #0x10]
_021E25AC:
	ldr r0, [sp, #0xc]
	mov r1, #0xa
	mov r2, #2
	bl MOD16_021DB388
	add r7, r0, #0
	cmp r5, #5
	bhi _021E25EA
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E25C8: ; jump table
	.short _021E25D4 - _021E25C8 - 2 ; case 0
	.short _021E25D8 - _021E25C8 - 2 ; case 1
	.short _021E25DC - _021E25C8 - 2 ; case 2
	.short _021E25E0 - _021E25C8 - 2 ; case 3
	.short _021E25E4 - _021E25C8 - 2 ; case 4
	.short _021E25E8 - _021E25C8 - 2 ; case 5
_021E25D4:
	mov r4, #0x51
	b _021E25EA
_021E25D8:
	mov r4, #0x52
	b _021E25EA
_021E25DC:
	mov r4, #0x53
	b _021E25EA
_021E25E0:
	mov r4, #0x54
	b _021E25EA
_021E25E4:
	mov r4, #0x55
	b _021E25EA
_021E25E8:
	mov r4, #0x56
_021E25EA:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r2, _021E2630 ; =0x00000266
	add r1, r7, #0
	add r3, r4, #0
	bl MOD16_021DB3C8
	neg r0, r0
	lsr r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [r0, #0x10]
	str r7, [r0, #4]
	ldr r1, [r6, #0x30]
	str r1, [r0, #0xc]
	mov r1, #5
	mvn r1, r1
	str r1, [r0, #0x14]
	bl MOD16_021DB2BC
	str r0, [r6, #0x6c]
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	bl FUN_02011A60
	add r0, r7, #0
	bl MOD16_021DB3BC
	add r5, r5, #1
	add r6, r6, #4
	cmp r5, #6
	blt _021E25AC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E2630: .word 0x00000266
	thumb_func_end MOD16_021E2590

	thumb_func_start MOD16_021E2634
MOD16_021E2634: ; 0x021E2634
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	add r0, r1, #0
	str r1, [sp, #8]
	ldr r0, [r0, #8]
	mov r1, #2
	str r2, [sp, #0xc]
	bl FUN_0201E28C
	str r0, [sp, #0x10]
	add r0, #0xb
	mov r5, #0
	str r0, [sp, #0x10]
_021E2650:
	ldr r0, [sp, #0xc]
	mov r1, #0xa
	mov r2, #2
	bl MOD16_021DB388
	add r7, r0, #0
	cmp r5, #9
	bhi _021E26A6
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E266C: ; jump table
	.short _021E2680 - _021E266C - 2 ; case 0
	.short _021E2684 - _021E266C - 2 ; case 1
	.short _021E2688 - _021E266C - 2 ; case 2
	.short _021E268C - _021E266C - 2 ; case 3
	.short _021E2690 - _021E266C - 2 ; case 4
	.short _021E2694 - _021E266C - 2 ; case 5
	.short _021E2698 - _021E266C - 2 ; case 6
	.short _021E269C - _021E266C - 2 ; case 7
	.short _021E26A0 - _021E266C - 2 ; case 8
	.short _021E26A4 - _021E266C - 2 ; case 9
_021E2680:
	mov r4, #0x36
	b _021E26A6
_021E2684:
	mov r4, #0x37
	b _021E26A6
_021E2688:
	mov r4, #0x38
	b _021E26A6
_021E268C:
	mov r4, #0x39
	b _021E26A6
_021E2690:
	mov r4, #0x3a
	b _021E26A6
_021E2694:
	mov r4, #0x3b
	b _021E26A6
_021E2698:
	mov r4, #0x3c
	b _021E26A6
_021E269C:
	mov r4, #0x3d
	b _021E26A6
_021E26A0:
	mov r4, #0x3e
	b _021E26A6
_021E26A4:
	mov r4, #0x73
_021E26A6:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r2, _021E26EC ; =0x00000266
	add r1, r7, #0
	add r3, r4, #0
	bl MOD16_021DB3C8
	neg r0, r0
	lsr r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [r0, #0x10]
	str r7, [r0, #4]
	ldr r1, [r6, #0x30]
	str r1, [r0, #0xc]
	mov r1, #5
	mvn r1, r1
	str r1, [r0, #0x14]
	bl MOD16_021DB2BC
	str r0, [r6, #0x6c]
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	bl FUN_02011A60
	add r0, r7, #0
	bl MOD16_021DB3BC
	add r5, r5, #1
	add r6, r6, #4
	cmp r5, #0xa
	blt _021E2650
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E26EC: .word 0x00000266
	thumb_func_end MOD16_021E2634

	thumb_func_start MOD16_021E26F0
MOD16_021E26F0: ; 0x021E26F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	add r0, r1, #0
	str r1, [sp, #8]
	ldr r0, [r0, #8]
	mov r1, #2
	str r2, [sp, #0xc]
	bl FUN_0201E28C
	str r0, [sp, #0x10]
	add r0, #0xb
	mov r5, #0
	str r0, [sp, #0x10]
_021E270C:
	ldr r0, [sp, #0xc]
	mov r1, #0xa
	mov r2, #2
	bl MOD16_021DB388
	add r7, r0, #0
	cmp r5, #9
	bhi _021E2762
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E2728: ; jump table
	.short _021E273C - _021E2728 - 2 ; case 0
	.short _021E2740 - _021E2728 - 2 ; case 1
	.short _021E2744 - _021E2728 - 2 ; case 2
	.short _021E2748 - _021E2728 - 2 ; case 3
	.short _021E274C - _021E2728 - 2 ; case 4
	.short _021E2750 - _021E2728 - 2 ; case 5
	.short _021E2754 - _021E2728 - 2 ; case 6
	.short _021E2758 - _021E2728 - 2 ; case 7
	.short _021E275C - _021E2728 - 2 ; case 8
	.short _021E2760 - _021E2728 - 2 ; case 9
_021E273C:
	mov r4, #0x40
	b _021E2762
_021E2740:
	mov r4, #0x46
	b _021E2762
_021E2744:
	mov r4, #0x49
	b _021E2762
_021E2748:
	mov r4, #0x47
	b _021E2762
_021E274C:
	mov r4, #0x48
	b _021E2762
_021E2750:
	mov r4, #0x4c
	b _021E2762
_021E2754:
	mov r4, #0x4b
	b _021E2762
_021E2758:
	mov r4, #0x4d
	b _021E2762
_021E275C:
	mov r4, #0x50
	b _021E2762
_021E2760:
	mov r4, #0x74
_021E2762:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r2, _021E27A8 ; =0x00000266
	add r1, r7, #0
	add r3, r4, #0
	bl MOD16_021DB3C8
	neg r0, r0
	lsr r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [r0, #0x10]
	str r7, [r0, #4]
	ldr r1, [r6, #0x30]
	str r1, [r0, #0xc]
	mov r1, #5
	mvn r1, r1
	str r1, [r0, #0x14]
	bl MOD16_021DB2BC
	str r0, [r6, #0x6c]
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	bl FUN_02011A60
	add r0, r7, #0
	bl MOD16_021DB3BC
	add r5, r5, #1
	add r6, r6, #4
	cmp r5, #0xa
	blt _021E270C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E27A8: .word 0x00000266
	thumb_func_end MOD16_021E26F0

	thumb_func_start MOD16_021E27AC
MOD16_021E27AC: ; 0x021E27AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	add r0, r1, #0
	str r1, [sp, #8]
	ldr r0, [r0, #8]
	mov r1, #2
	str r2, [sp, #0xc]
	bl FUN_0201E28C
	str r0, [sp, #0x10]
	add r0, #0xb
	mov r5, #0
	str r0, [sp, #0x10]
_021E27C8:
	ldr r0, [sp, #0xc]
	mov r1, #0xa
	mov r2, #2
	bl MOD16_021DB388
	add r7, r0, #0
	cmp r5, #8
	bhi _021E2818
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E27E4: ; jump table
	.short _021E27F6 - _021E27E4 - 2 ; case 0
	.short _021E27FA - _021E27E4 - 2 ; case 1
	.short _021E27FE - _021E27E4 - 2 ; case 2
	.short _021E2802 - _021E27E4 - 2 ; case 3
	.short _021E2806 - _021E27E4 - 2 ; case 4
	.short _021E280A - _021E27E4 - 2 ; case 5
	.short _021E280E - _021E27E4 - 2 ; case 6
	.short _021E2812 - _021E27E4 - 2 ; case 7
	.short _021E2816 - _021E27E4 - 2 ; case 8
_021E27F6:
	mov r4, #0x41
	b _021E2818
_021E27FA:
	mov r4, #0x42
	b _021E2818
_021E27FE:
	mov r4, #0x44
	b _021E2818
_021E2802:
	mov r4, #0x43
	b _021E2818
_021E2806:
	mov r4, #0x4a
	b _021E2818
_021E280A:
	mov r4, #0x45
	b _021E2818
_021E280E:
	mov r4, #0x4e
	b _021E2818
_021E2812:
	mov r4, #0x4f
	b _021E2818
_021E2816:
	mov r4, #0x74
_021E2818:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r2, _021E2860 ; =0x00000266
	add r1, r7, #0
	add r3, r4, #0
	bl MOD16_021DB3C8
	neg r0, r0
	lsr r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [r0, #0x10]
	str r7, [r0, #4]
	ldr r1, [r6, #0x30]
	str r1, [r0, #0xc]
	mov r1, #5
	mvn r1, r1
	str r1, [r0, #0x14]
	bl MOD16_021DB2BC
	str r0, [r6, #0x6c]
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	bl FUN_02011A60
	add r0, r7, #0
	bl MOD16_021DB3BC
	add r5, r5, #1
	add r6, r6, #4
	cmp r5, #9
	blt _021E27C8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E2860: .word 0x00000266
	thumb_func_end MOD16_021E27AC

	thumb_func_start MOD16_021E2864
MOD16_021E2864: ; 0x021E2864
	ldr r1, _021E286C ; =0x0000FFFF
	add r0, #0x84
	str r1, [r0]
	bx lr
	.align 2, 0
_021E286C: .word 0x0000FFFF
	thumb_func_end MOD16_021E2864

	thumb_func_start MOD16_021E2870
MOD16_021E2870: ; 0x021E2870
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021E28C4
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x28]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E2888
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E2870

	thumb_func_start MOD16_021E2888
MOD16_021E2888: ; 0x021E2888
	push {r3, lr}
	cmp r2, #3
	bhi _021E28C2
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021E289A: ; jump table
	.short _021E28A2 - _021E289A - 2 ; case 0
	.short _021E28A8 - _021E289A - 2 ; case 1
	.short _021E28AE - _021E289A - 2 ; case 2
	.short _021E28BE - _021E289A - 2 ; case 3
_021E28A2:
	bl MOD16_021E2994
	pop {r3, pc}
_021E28A8:
	bl MOD16_021E2A00
	pop {r3, pc}
_021E28AE:
	cmp r3, #0
	bne _021E28B8
	bl MOD16_021E2A84
	pop {r3, pc}
_021E28B8:
	bl MOD16_021E2B08
	pop {r3, pc}
_021E28BE:
	bl MOD16_021E2C28
_021E28C2:
	pop {r3, pc}
	thumb_func_end MOD16_021E2888

	thumb_func_start MOD16_021E28C4
MOD16_021E28C4: ; 0x021E28C4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	add r4, r1, #0
	cmp r0, #5
	bhi _021E2982
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E28DE: ; jump table
	.short _021E28EA - _021E28DE - 2 ; case 0
	.short _021E28FA - _021E28DE - 2 ; case 1
	.short _021E2914 - _021E28DE - 2 ; case 2
	.short _021E292E - _021E28DE - 2 ; case 3
	.short _021E2950 - _021E28DE - 2 ; case 4
	.short _021E296A - _021E28DE - 2 ; case 5
_021E28EA:
	ldr r0, [r4, #8]
	mov r1, #0
	bl MOD16_021DEC40
	ldr r0, _021E298C ; =0x000005DD
	bl FUN_020054C8
	b _021E2982
_021E28FA:
	ldr r0, [r4, #8]
	bl MOD16_021DEBB8
	cmp r0, #0
	beq _021E2982
	ldr r0, [r4, #8]
	mov r1, #0
	bl MOD16_021DEBA4
	ldr r0, _021E298C ; =0x000005DD
	bl FUN_020054C8
	b _021E2982
_021E2914:
	ldr r0, [r4, #8]
	bl MOD16_021DEBB8
	cmp r0, #1
	beq _021E2982
	ldr r0, [r4, #8]
	mov r1, #1
	bl MOD16_021DEBA4
	ldr r0, _021E298C ; =0x000005DD
	bl FUN_020054C8
	b _021E2982
_021E292E:
	ldr r0, [r4, #8]
	bl MOD16_021DEBB8
	cmp r0, #2
	beq _021E2982
	ldr r0, [r4, #8]
	mov r1, #2
	bl MOD16_021DEBA4
	ldr r0, _021E298C ; =0x000005DD
	bl FUN_020054C8
	add r0, r5, #0
	mov r1, #0
	add r0, #0x88
	str r1, [r0]
	b _021E2982
_021E2950:
	ldr r0, [r4, #8]
	bl MOD16_021DEBB8
	cmp r0, #3
	beq _021E2982
	ldr r0, [r4, #8]
	mov r1, #3
	bl MOD16_021DEBA4
	ldr r0, _021E298C ; =0x000005DD
	bl FUN_020054C8
	b _021E2982
_021E296A:
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	cmp r0, #1
	bgt _021E2982
	ldr r0, [r4, #8]
	mov r1, #1
	bl MOD16_021DEC40
	ldr r0, _021E298C ; =0x000005DD
	bl FUN_020054C8
_021E2982:
	ldr r0, _021E2990 ; =0x0000FFFF
	add r5, #0x80
	str r0, [r5]
	pop {r3, r4, r5, pc}
	nop
_021E298C: .word 0x000005DD
_021E2990: .word 0x0000FFFF
	thumb_func_end MOD16_021E28C4

	thumb_func_start MOD16_021E2994
MOD16_021E2994: ; 0x021E2994
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0x84
	ldr r0, [r0]
	add r6, r1, #0
	mov r4, #0x64
	cmp r0, #5
	bhi _021E29D2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E29B0: ; jump table
	.short _021E29BC - _021E29B0 - 2 ; case 0
	.short _021E29C0 - _021E29B0 - 2 ; case 1
	.short _021E29C4 - _021E29B0 - 2 ; case 2
	.short _021E29C8 - _021E29B0 - 2 ; case 3
	.short _021E29CC - _021E29B0 - 2 ; case 4
	.short _021E29D0 - _021E29B0 - 2 ; case 5
_021E29BC:
	mov r4, #0
	b _021E29D2
_021E29C0:
	mov r4, #1
	b _021E29D2
_021E29C4:
	mov r4, #2
	b _021E29D2
_021E29C8:
	mov r4, #3
	b _021E29D2
_021E29CC:
	mov r4, #4
	b _021E29D2
_021E29D0:
	mov r4, #5
_021E29D2:
	cmp r4, #0x64
	beq _021E29EE
	ldr r0, [r6, #8]
	bl MOD16_021DEBD4
	cmp r4, r0
	beq _021E29EE
	ldr r0, _021E29F8 ; =0x000005DD
	bl FUN_020054C8
	ldr r0, [r6, #8]
	add r1, r4, #0
	bl MOD16_021DEBC0
_021E29EE:
	ldr r0, _021E29FC ; =0x0000FFFF
	add r5, #0x84
	str r0, [r5]
	pop {r4, r5, r6, pc}
	nop
_021E29F8: .word 0x000005DD
_021E29FC: .word 0x0000FFFF
	thumb_func_end MOD16_021E2994

	thumb_func_start MOD16_021E2A00
MOD16_021E2A00: ; 0x021E2A00
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0x84
	ldr r0, [r0]
	add r6, r1, #0
	mov r4, #0x64
	cmp r0, #9
	bhi _021E2A56
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E2A1C: ; jump table
	.short _021E2A30 - _021E2A1C - 2 ; case 0
	.short _021E2A34 - _021E2A1C - 2 ; case 1
	.short _021E2A38 - _021E2A1C - 2 ; case 2
	.short _021E2A3C - _021E2A1C - 2 ; case 3
	.short _021E2A40 - _021E2A1C - 2 ; case 4
	.short _021E2A44 - _021E2A1C - 2 ; case 5
	.short _021E2A48 - _021E2A1C - 2 ; case 6
	.short _021E2A4C - _021E2A1C - 2 ; case 7
	.short _021E2A50 - _021E2A1C - 2 ; case 8
	.short _021E2A54 - _021E2A1C - 2 ; case 9
_021E2A30:
	mov r4, #1
	b _021E2A56
_021E2A34:
	mov r4, #2
	b _021E2A56
_021E2A38:
	mov r4, #3
	b _021E2A56
_021E2A3C:
	mov r4, #4
	b _021E2A56
_021E2A40:
	mov r4, #5
	b _021E2A56
_021E2A44:
	mov r4, #6
	b _021E2A56
_021E2A48:
	mov r4, #7
	b _021E2A56
_021E2A4C:
	mov r4, #8
	b _021E2A56
_021E2A50:
	mov r4, #9
	b _021E2A56
_021E2A54:
	mov r4, #0
_021E2A56:
	cmp r4, #0x64
	beq _021E2A72
	ldr r0, [r6, #8]
	bl MOD16_021DEBF0
	cmp r4, r0
	beq _021E2A72
	ldr r0, _021E2A7C ; =0x000005DD
	bl FUN_020054C8
	ldr r0, [r6, #8]
	add r1, r4, #0
	bl MOD16_021DEBDC
_021E2A72:
	ldr r0, _021E2A80 ; =0x0000FFFF
	add r5, #0x84
	str r0, [r5]
	pop {r4, r5, r6, pc}
	nop
_021E2A7C: .word 0x000005DD
_021E2A80: .word 0x0000FFFF
	thumb_func_end MOD16_021E2A00

	thumb_func_start MOD16_021E2A84
MOD16_021E2A84: ; 0x021E2A84
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0x84
	ldr r0, [r0]
	add r6, r1, #0
	mov r4, #0x64
	cmp r0, #0xa
	bhi _021E2AE8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E2AA0: ; jump table
	.short _021E2AB6 - _021E2AA0 - 2 ; case 0
	.short _021E2ABA - _021E2AA0 - 2 ; case 1
	.short _021E2ABE - _021E2AA0 - 2 ; case 2
	.short _021E2AC2 - _021E2AA0 - 2 ; case 3
	.short _021E2AC6 - _021E2AA0 - 2 ; case 4
	.short _021E2ACA - _021E2AA0 - 2 ; case 5
	.short _021E2ACE - _021E2AA0 - 2 ; case 6
	.short _021E2AD2 - _021E2AA0 - 2 ; case 7
	.short _021E2AD6 - _021E2AA0 - 2 ; case 8
	.short _021E2ADA - _021E2AA0 - 2 ; case 9
	.short _021E2ADE - _021E2AA0 - 2 ; case 10
_021E2AB6:
	mov r4, #1
	b _021E2AE8
_021E2ABA:
	mov r4, #2
	b _021E2AE8
_021E2ABE:
	mov r4, #3
	b _021E2AE8
_021E2AC2:
	mov r4, #4
	b _021E2AE8
_021E2AC6:
	mov r4, #5
	b _021E2AE8
_021E2ACA:
	mov r4, #6
	b _021E2AE8
_021E2ACE:
	mov r4, #7
	b _021E2AE8
_021E2AD2:
	mov r4, #8
	b _021E2AE8
_021E2AD6:
	mov r4, #9
	b _021E2AE8
_021E2ADA:
	mov r4, #0
	b _021E2AE8
_021E2ADE:
	mov r0, #1
	str r0, [r5, #0x20]
	ldr r0, _021E2B00 ; =0x000005DD
	bl FUN_020054C8
_021E2AE8:
	cmp r4, #0x64
	beq _021E2AF6
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021E2B84
_021E2AF6:
	ldr r0, _021E2B04 ; =0x0000FFFF
	add r5, #0x84
	str r0, [r5]
	pop {r4, r5, r6, pc}
	nop
_021E2B00: .word 0x000005DD
_021E2B04: .word 0x0000FFFF
	thumb_func_end MOD16_021E2A84

	thumb_func_start MOD16_021E2B08
MOD16_021E2B08: ; 0x021E2B08
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0x84
	ldr r0, [r0]
	add r6, r1, #0
	mov r4, #0x64
	cmp r0, #9
	bhi _021E2B66
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E2B24: ; jump table
	.short _021E2B38 - _021E2B24 - 2 ; case 0
	.short _021E2B3C - _021E2B24 - 2 ; case 1
	.short _021E2B40 - _021E2B24 - 2 ; case 2
	.short _021E2B44 - _021E2B24 - 2 ; case 3
	.short _021E2B48 - _021E2B24 - 2 ; case 4
	.short _021E2B4C - _021E2B24 - 2 ; case 5
	.short _021E2B50 - _021E2B24 - 2 ; case 6
	.short _021E2B54 - _021E2B24 - 2 ; case 7
	.short _021E2B58 - _021E2B24 - 2 ; case 8
	.short _021E2B5C - _021E2B24 - 2 ; case 9
_021E2B38:
	mov r4, #0xa
	b _021E2B66
_021E2B3C:
	mov r4, #0xb
	b _021E2B66
_021E2B40:
	mov r4, #0xc
	b _021E2B66
_021E2B44:
	mov r4, #0xd
	b _021E2B66
_021E2B48:
	mov r4, #0xe
	b _021E2B66
_021E2B4C:
	mov r4, #0xf
	b _021E2B66
_021E2B50:
	mov r4, #0x10
	b _021E2B66
_021E2B54:
	mov r4, #0x11
	b _021E2B66
_021E2B58:
	mov r4, #0
	b _021E2B66
_021E2B5C:
	mov r0, #0
	str r0, [r5, #0x20]
	ldr r0, _021E2B7C ; =0x000005DD
	bl FUN_020054C8
_021E2B66:
	cmp r4, #0x64
	beq _021E2B74
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021E2B84
_021E2B74:
	ldr r0, _021E2B80 ; =0x0000FFFF
	add r5, #0x84
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E2B7C: .word 0x000005DD
_021E2B80: .word 0x0000FFFF
	thumb_func_end MOD16_021E2B08

	thumb_func_start MOD16_021E2B84
MOD16_021E2B84: ; 0x021E2B84
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	ldr r0, [r4, #8]
	beq _021E2BE4
	mov r1, #0
	bl MOD16_021DEC14
	cmp r6, r0
	beq _021E2C20
	ldr r0, [r4, #8]
	mov r1, #1
	bl MOD16_021DEC14
	cmp r6, r0
	beq _021E2C20
	add r1, r5, #0
	add r1, #0x88
	ldr r0, [r4, #8]
	ldr r1, [r1]
	bl MOD16_021DEC14
	cmp r6, r0
	beq _021E2C20
	add r2, r5, #0
	add r2, #0x88
	ldr r0, [r4, #8]
	ldr r2, [r2]
	add r1, r6, #0
	bl MOD16_021DEBF8
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	add r5, #0x88
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	str r0, [r5]
	ldr r0, _021E2C24 ; =0x000005DD
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E2BE4:
	mov r1, #0
	bl MOD16_021DEC14
	cmp r0, #0
	ldr r0, [r4, #8]
	beq _021E2C00
	add r1, r6, #0
	mov r2, #0
	bl MOD16_021DEBF8
	ldr r0, _021E2C24 ; =0x000005DD
	bl FUN_020054C8
	b _021E2C1A
_021E2C00:
	mov r1, #1
	bl MOD16_021DEC14
	cmp r0, #0
	beq _021E2C1A
	ldr r0, [r4, #8]
	add r1, r6, #0
	mov r2, #1
	bl MOD16_021DEBF8
	ldr r0, _021E2C24 ; =0x000005DD
	bl FUN_020054C8
_021E2C1A:
	mov r0, #0
	add r5, #0x88
	str r0, [r5]
_021E2C20:
	pop {r4, r5, r6, pc}
	nop
_021E2C24: .word 0x000005DD
	thumb_func_end MOD16_021E2B84

	thumb_func_start MOD16_021E2C28
MOD16_021E2C28: ; 0x021E2C28
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0x84
	ldr r0, [r0]
	add r6, r1, #0
	mov r4, #0x64
	cmp r0, #0xe
	bhi _021E2C9C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E2C44: ; jump table
	.short _021E2C62 - _021E2C44 - 2 ; case 0
	.short _021E2C66 - _021E2C44 - 2 ; case 1
	.short _021E2C6A - _021E2C44 - 2 ; case 2
	.short _021E2C6E - _021E2C44 - 2 ; case 3
	.short _021E2C72 - _021E2C44 - 2 ; case 4
	.short _021E2C76 - _021E2C44 - 2 ; case 5
	.short _021E2C7A - _021E2C44 - 2 ; case 6
	.short _021E2C7E - _021E2C44 - 2 ; case 7
	.short _021E2C82 - _021E2C44 - 2 ; case 8
	.short _021E2C86 - _021E2C44 - 2 ; case 9
	.short _021E2C8A - _021E2C44 - 2 ; case 10
	.short _021E2C8E - _021E2C44 - 2 ; case 11
	.short _021E2C92 - _021E2C44 - 2 ; case 12
	.short _021E2C96 - _021E2C44 - 2 ; case 13
	.short _021E2C9A - _021E2C44 - 2 ; case 14
_021E2C62:
	mov r4, #0xd
	b _021E2C9C
_021E2C66:
	mov r4, #4
	b _021E2C9C
_021E2C6A:
	mov r4, #0xc
	b _021E2C9C
_021E2C6E:
	mov r4, #9
	b _021E2C9C
_021E2C72:
	mov r4, #8
	b _021E2C9C
_021E2C76:
	mov r4, #3
	b _021E2C9C
_021E2C7A:
	mov r4, #0xa
	b _021E2C9C
_021E2C7E:
	mov r4, #1
	b _021E2C9C
_021E2C82:
	mov r4, #6
	b _021E2C9C
_021E2C86:
	mov r4, #0xb
	b _021E2C9C
_021E2C8A:
	mov r4, #0xe
	b _021E2C9C
_021E2C8E:
	mov r4, #2
	b _021E2C9C
_021E2C92:
	mov r4, #5
	b _021E2C9C
_021E2C96:
	mov r4, #7
	b _021E2C9C
_021E2C9A:
	mov r4, #0
_021E2C9C:
	cmp r4, #0x64
	beq _021E2CB8
	ldr r0, [r6, #8]
	bl MOD16_021DEC38
	cmp r4, r0
	beq _021E2CB8
	ldr r0, _021E2CC0 ; =0x000005DD
	bl FUN_020054C8
	ldr r0, [r6, #8]
	add r1, r4, #0
	bl MOD16_021DEC24
_021E2CB8:
	ldr r0, _021E2CC4 ; =0x0000FFFF
	add r5, #0x84
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E2CC0: .word 0x000005DD
_021E2CC4: .word 0x0000FFFF
	thumb_func_end MOD16_021E2C28

	thumb_func_start MOD16_021E2CC8
MOD16_021E2CC8: ; 0x021E2CC8
	push {r3, r4, r5, lr}
	mov r3, #0x4b
	lsl r3, r3, #2
	ldr r2, [r0, r3]
	cmp r2, #0
	bne _021E2CF4
	ldr r2, [r1, #4]
	cmp r2, #0
	ble _021E2CF8
	str r2, [r0, r3]
	mov r5, #0
	add r2, r3, #4
	str r5, [r0, r2]
	add r2, r3, #0
	ldr r4, [r1, #8]
	add r2, #8
	add r3, #8
	str r4, [r0, r2]
	ldr r0, [r0, r3]
	str r5, [r0]
	str r5, [r1, #4]
	pop {r3, r4, r5, pc}
_021E2CF4:
	bl MOD16_021E2CFC
_021E2CF8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E2CC8

	thumb_func_start MOD16_021E2CFC
MOD16_021E2CFC: ; 0x021E2CFC
	push {r4, lr}
	sub sp, #8
	mov r3, #0x4b
	add r4, r0, #0
	lsl r3, r3, #2
	ldr r1, [r4, r3]
	cmp r1, #0
	beq _021E2DAE
	add r0, r3, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E2D1C
	cmp r0, #1
	beq _021E2D6E
	add sp, #8
	pop {r4, pc}
_021E2D1C:
	cmp r1, #1
	bne _021E2D36
	mov r1, #0
	str r1, [sp]
	mov r0, #2
	sub r3, #0x20
	str r0, [sp, #4]
	add r0, r4, r3
	mov r2, #0x10
	add r3, r1, #0
	bl MOD16_021D8BD8
	b _021E2D4A
_021E2D36:
	mov r2, #0
	str r2, [sp]
	mov r0, #2
	sub r3, #0x20
	str r0, [sp, #4]
	add r0, r4, r3
	mov r1, #0x10
	add r3, r2, #0
	bl MOD16_021D8BD8
_021E2D4A:
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r3, [r4, r0]
	mov r0, #0x10
	sub r0, r0, r3
	str r0, [sp]
	ldr r0, _021E2DB4 ; =0x04001050
	mov r1, #0
	mov r2, #4
	bl G2x_SetBlendAlpha_
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r1, [r4, r0]
	add sp, #8
	add r1, r1, #1
	str r1, [r4, r0]
	pop {r4, pc}
_021E2D6E:
	sub r3, #0x20
	add r0, r4, r3
	bl MOD16_021D8BF4
	mov r1, #0x43
	lsl r1, r1, #2
	ldr r3, [r4, r1]
	mov r2, #0x10
	sub r2, r2, r3
	lsl r2, r2, #8
	orr r3, r2
	ldr r2, _021E2DB8 ; =0x04001052
	cmp r0, #1
	strh r3, [r2]
	bne _021E2DAE
	add r1, #0x20
	ldr r0, [r4, r1]
	cmp r0, #1
	bne _021E2D9A
	mov r1, #0
	sub r0, r2, #2
	strh r1, [r0]
_021E2D9A:
	mov r1, #0x4d
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	mov r2, #1
	str r2, [r0]
	sub r0, r1, #4
	mov r2, #0
	str r2, [r4, r0]
	sub r1, #8
	str r2, [r4, r1]
_021E2DAE:
	add sp, #8
	pop {r4, pc}
	nop
_021E2DB4: .word 0x04001050
_021E2DB8: .word 0x04001052
	thumb_func_end MOD16_021E2CFC

	thumb_func_start MOD16_021E2DBC
MOD16_021E2DBC: ; 0x021E2DBC
	push {r3, lr}
	cmp r2, #2
	bne _021E2DD2
	cmp r3, #0
	bne _021E2DCC
	bl MOD16_021E2E14
	pop {r3, pc}
_021E2DCC:
	bl MOD16_021E2E44
	pop {r3, pc}
_021E2DD2:
	bl MOD16_021E2DD8
	pop {r3, pc}
	thumb_func_end MOD16_021E2DBC

	thumb_func_start MOD16_021E2DD8
MOD16_021E2DD8: ; 0x021E2DD8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r6, #0
_021E2DE0:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021E2DEC
	add r1, r4, #0
	bl FUN_02020398
_021E2DEC:
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021E2DFA
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_02011AF0
_021E2DFA:
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _021E2E0A
	add r1, r4, #0
	bl FUN_02020398
_021E2E0A:
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #0xf
	blt _021E2DE0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E2DD8

	thumb_func_start MOD16_021E2E14
MOD16_021E2E14: ; 0x021E2E14
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
_021E2E1C:
	cmp r4, #0xa
	beq _021E2E3A
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021E2E2C
	add r1, r6, #0
	bl FUN_02020398
_021E2E2C:
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021E2E3A
	ldr r0, [r0]
	add r1, r6, #0
	bl FUN_02011AF0
_021E2E3A:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0xf
	blt _021E2E1C
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E2E14

	thumb_func_start MOD16_021E2E44
MOD16_021E2E44: ; 0x021E2E44
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
_021E2E4C:
	cmp r4, #9
	beq _021E2E6A
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021E2E5C
	add r1, r6, #0
	bl FUN_02020398
_021E2E5C:
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021E2E6A
	ldr r0, [r0]
	add r1, r6, #0
	bl FUN_02011AF0
_021E2E6A:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0xf
	blt _021E2E4C
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E2E44

	thumb_func_start MOD16_021E2E74
MOD16_021E2E74: ; 0x021E2E74
	push {r3, r4, lr}
	sub sp, #4
	add r4, r2, #0
	ldr r0, [r4, #8]
	bl MOD16_021DEC5C
	cmp r0, #4
	bne _021E2EC0
	ldr r0, [r4, #8]
	bl MOD16_021DEC54
	cmp r0, #3
	bne _021E2EA4
	mov r1, #0
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #4
	sub r2, #0x10
	mov r3, #0x3f
	bl FUN_0200A208
	add sp, #4
	pop {r3, r4, pc}
_021E2EA4:
	ldr r0, [r4, #8]
	bl MOD16_021DEC54
	cmp r0, #1
	bne _021E2EC0
	mov r0, #2
	str r0, [sp]
	mov r0, #4
	add r1, r0, #0
	sub r1, #0x14
	mov r2, #0
	mov r3, #0x3f
	bl FUN_0200A208
_021E2EC0:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end MOD16_021E2E74

	thumb_func_start MOD16_021E2EC4
MOD16_021E2EC4: ; 0x021E2EC4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	add r0, r7, #0
	bl MOD16_021E2F64
	add r4, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021E2FA8
	str r4, [r5]
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #0x20]
	bl MOD16_021E2FFC
	str r0, [r5, #0x24]
	ldr r0, _021E2F04 ; =MOD16_021E3000
	str r0, [r5, #8]
	ldr r0, _021E2F08 ; =MOD16_021E3074
	str r0, [r5, #0xc]
	ldr r0, _021E2F0C ; =MOD16_021E30B0
	str r0, [r5, #0x10]
	ldr r0, _021E2F10 ; =MOD16_021E30E0
	str r0, [r5, #0x14]
	ldr r0, _021E2F14 ; =MOD16_021E31E0
	str r0, [r5, #0x18]
	ldr r0, _021E2F18 ; =MOD16_021E320C
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E2F04: .word MOD16_021E3000
_021E2F08: .word MOD16_021E3074
_021E2F0C: .word MOD16_021E30B0
_021E2F10: .word MOD16_021E30E0
_021E2F14: .word MOD16_021E31E0
_021E2F18: .word MOD16_021E320C
	thumb_func_end MOD16_021E2EC4

	thumb_func_start MOD16_021E2F1C
MOD16_021E2F1C: ; 0x021E2F1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021E2FD4
	ldr r0, [r4, #4]
	bl MOD16_021E2FE8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E2F1C

	thumb_func_start MOD16_021E2F30
MOD16_021E2F30: ; 0x021E2F30
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E2F30

	thumb_func_start MOD16_021E2F38
MOD16_021E2F38: ; 0x021E2F38
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r4, [r0]
	cmp r5, #3
	blt _021E2F46
	bl ErrorHandling
_021E2F46:
	str r5, [r4, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E2F38

	thumb_func_start MOD16_021E2F4C
MOD16_021E2F4C: ; 0x021E2F4C
	ldr r0, [r0, #4]
	str r1, [r0, #4]
	str r2, [r0, #8]
	bx lr
	thumb_func_end MOD16_021E2F4C

	thumb_func_start MOD16_021E2F54
MOD16_021E2F54: ; 0x021E2F54
	ldr r0, [r0, #4]
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E2F54

	thumb_func_start MOD16_021E2F5C
MOD16_021E2F5C: ; 0x021E2F5C
	ldr r0, [r0, #4]
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E2F5C

	thumb_func_start MOD16_021E2F64
MOD16_021E2F64: ; 0x021E2F64
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0xc
	bl FUN_02016998
	add r4, r0, #0
	bne _021E2F76
	bl ErrorHandling
_021E2F76:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B5C
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E2F64

	thumb_func_start MOD16_021E2FA8
MOD16_021E2FA8: ; 0x021E2FA8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x14
	bl FUN_02016998
	add r4, r0, #0
	bne _021E2FBA
	bl ErrorHandling
_021E2FBA:
	add r2, r4, #0
	mov r1, #0x14
	mov r0, #0
_021E2FC0:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021E2FC0
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E2FA8

	thumb_func_start MOD16_021E2FD4
MOD16_021E2FD4: ; 0x021E2FD4
	push {r4, lr}
	add r4, r0, #0
	bne _021E2FDE
	bl ErrorHandling
_021E2FDE:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E2FD4

	thumb_func_start MOD16_021E2FE8
MOD16_021E2FE8: ; 0x021E2FE8
	push {r4, lr}
	add r4, r0, #0
	bne _021E2FF2
	bl ErrorHandling
_021E2FF2:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E2FE8

	thumb_func_start MOD16_021E2FFC
MOD16_021E2FFC: ; 0x021E2FFC
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E2FFC

	thumb_func_start MOD16_021E3000
MOD16_021E3000: ; 0x021E3000
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r6, #4]
	add r5, r1, #0
	mov r1, #0x34
	bl FUN_02016998
	add r4, r0, #0
	bne _021E3016
	bl ErrorHandling
_021E3016:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x34
	bl Call_FillMemWithValue
	str r4, [r6, #8]
	ldr r1, [r5]
	ldr r0, _021E3070 ; =0x00001744
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021E3032
	mov r0, #0
	str r0, [r5, #4]
	b _021E3042
_021E3032:
	sub r0, r0, #1
	cmp r0, #1
	bhi _021E303E
	mov r0, #1
	str r0, [r5, #4]
	b _021E3042
_021E303E:
	mov r0, #2
	str r0, [r5, #4]
_021E3042:
	add r2, r4, #0
	ldr r0, [r6, #4]
	add r1, r5, #0
	add r2, #0xc
	bl MOD16_021E3E08
	str r0, [r4, #4]
	add r2, r4, #0
	ldr r0, [r6, #4]
	add r1, r5, #0
	add r2, #0x10
	bl MOD16_021E3E10
	str r0, [r4, #8]
	ldr r2, [r6, #4]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021E3FC4
	ldr r0, [r5, #4]
	str r0, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E3070: .word 0x00001744
	thumb_func_end MOD16_021E3000

	thumb_func_start MOD16_021E3074
MOD16_021E3074: ; 0x021E3074
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r6, r1, #0
	ldr r4, [r5, #8]
	cmp r0, #1
	bne _021E3086
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E3086:
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _021E3090
	mov r0, #0
	pop {r4, r5, r6, pc}
_021E3090:
	ldr r1, [r4]
	ldr r0, [r6, #4]
	cmp r1, r0
	beq _021E30AC
	add r0, r4, #0
	bl MOD16_021E4070
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E3FC4
	ldr r0, [r6, #4]
	str r0, [r4]
_021E30AC:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E3074

	thumb_func_start MOD16_021E30B0
MOD16_021E30B0: ; 0x021E30B0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4, #8]
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021E30C0
	bl FUN_02016A18
_021E30C0:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021E30CA
	bl FUN_02016A18
_021E30CA:
	add r0, r5, #0
	bl MOD16_021E4070
	add r0, r5, #0
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E30B0

	thumb_func_start MOD16_021E30E0
MOD16_021E30E0: ; 0x021E30E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r3, #8]
	add r4, r1, #0
	str r0, [sp, #4]
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #3
	bhi _021E31CE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E3102: ; jump table
	.short _021E310A - _021E3102 - 2 ; case 0
	.short _021E3142 - _021E3102 - 2 ; case 1
	.short _021E319A - _021E3102 - 2 ; case 2
	.short _021E31C2 - _021E3102 - 2 ; case 3
_021E310A:
	ldr r0, [r4, #4]
	ldr r1, _021E31D4 ; =0x00000844
	bl FUN_02016998
	ldr r2, _021E31D4 ; =0x00000844
	str r0, [r4, #8]
	mov r1, #0
	bl Call_FillMemWithValue
	ldr r5, [r4, #8]
	ldr r0, [r7, #4]
	mov r1, #0
	str r0, [r5]
	ldr r0, [r4, #4]
	bl MOD16_021DBDE4
	ldr r1, _021E31D8 ; =0x00000804
	str r0, [r5, r1]
	ldr r0, [r4, #4]
	mov r1, #0
	bl MOD16_021DBE0C
	ldr r1, _021E31DC ; =0x00000808
	str r0, [r5, r1]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E31CE
_021E3142:
	ldr r0, [r4, #4]
	ldr r3, [sp, #4]
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E32D8
	ldr r0, [r4, #8]
	ldr r2, [sp, #4]
	ldr r3, [r4, #4]
	add r1, r7, #0
	bl MOD16_021E3C18
	ldr r0, [r4, #8]
	ldr r1, [sp, #4]
	bl MOD16_021E3EF0
	add r0, r6, #0
	bl MOD16_021E4094
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E3E6C
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021E3186
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E3998
	b _021E3192
_021E3186:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E3A5C
_021E3192:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E31CE
_021E319A:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021E31AC
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021E3A10
	b _021E31B6
_021E31AC:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021E3AEC
_021E31B6:
	cmp r0, #0
	beq _021E31CE
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E31CE
_021E31C2:
	add r0, r6, #0
	bl MOD16_021E40D4
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E31CE:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E31D4: .word 0x00000844
_021E31D8: .word 0x00000804
_021E31DC: .word 0x00000808
	thumb_func_end MOD16_021E30E0

	thumb_func_start MOD16_021E31E0
MOD16_021E31E0: ; 0x021E31E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, #8]
	add r7, r2, #0
	ldr r4, [r3, #8]
	str r0, [sp, #4]
	bl MOD16_021E411C
	ldr r0, [r5, #4]
	add r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	add r2, r7, #0
	add r3, r4, #0
	bl MOD16_021E3F88
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E31E0

	thumb_func_start MOD16_021E320C
MOD16_021E320C: ; 0x021E320C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r5, [r4, #8]
	cmp r0, #4
	bhi _021E32CC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E3228: ; jump table
	.short _021E3232 - _021E3228 - 2 ; case 0
	.short _021E3260 - _021E3228 - 2 ; case 1
	.short _021E3288 - _021E3228 - 2 ; case 2
	.short _021E329E - _021E3228 - 2 ; case 3
	.short _021E32C8 - _021E3228 - 2 ; case 4
_021E3232:
	add r0, r5, #0
	bl MOD16_021E4094
	ldr r0, [r6, #0xc]
	cmp r0, #0
	bne _021E324C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #0
	bl MOD16_021E3998
	b _021E3258
_021E324C:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #0
	bl MOD16_021E3A5C
_021E3258:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E32CC
_021E3260:
	ldr r0, [r6, #0xc]
	cmp r0, #0
	bne _021E3272
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0
	bl MOD16_021E3A10
	b _021E327C
_021E3272:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0
	bl MOD16_021E3AEC
_021E327C:
	cmp r0, #0
	beq _021E32CC
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E32CC
_021E3288:
	add r0, r5, #0
	bl MOD16_021E3DBC
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021E3328
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E32CC
_021E329E:
	mov r0, #2
	mov r1, #1
	bl FUN_0201E6E4
	ldr r0, _021E32D0 ; =0x00000804
	ldr r0, [r5, r0]
	bl FUN_02016A18
	ldr r0, _021E32D4 ; =0x00000808
	ldr r0, [r5, r0]
	bl FUN_02016A18
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E32CC
_021E32C8:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E32CC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E32D0: .word 0x00000804
_021E32D4: .word 0x00000808
	thumb_func_end MOD16_021E320C

	thumb_func_start MOD16_021E32D8
MOD16_021E32D8: ; 0x021E32D8
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, [sp, #0x18]
	add r7, r2, #0
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	add r2, r6, #0
	bl MOD16_021E3348
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E3B70
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E34D0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E36B0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl MOD16_021E37E8
	ldr r1, [r7, #4]
	add r0, r5, #0
	bl MOD16_021E3F50
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021E41FC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E32D8

	thumb_func_start MOD16_021E3328
MOD16_021E3328: ; 0x021E3328
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021E3BC8
	add r0, r5, #0
	bl MOD16_021E3904
	add r0, r5, #0
	bl MOD16_021E37C0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E361C
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E3328

	thumb_func_start MOD16_021E3348
MOD16_021E3348: ; 0x021E3348
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	add r4, r2, #0
	str r4, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x21
	mov r3, #3
	bl MOD16_021D8CB4
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x40
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r7, r0, #0
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r7, #0
	bl FUN_02016A18
	ldr r1, [r6]
	ldr r0, _021E34C0 ; =0x00001764
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E33E6
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x41
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r7, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #8
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0xd
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r7, #0
	bl FUN_02016A18
_021E33E6:
	ldr r1, [r6]
	ldr r0, _021E34C4 ; =0x0000176C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E342A
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x42
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r7, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #7
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0x1c
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r7, #0
	bl FUN_02016A18
_021E342A:
	ldr r1, [r6]
	ldr r0, _021E34C8 ; =0x00001760
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E346E
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x43
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r7, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #8
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0xb
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r7, #0
	bl FUN_02016A18
_021E346E:
	ldr r1, [r6]
	ldr r0, _021E34CC ; =0x00001768
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E34B2
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x44
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r4, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #0x10
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0x19
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
_021E34B2:
	ldr r0, [r5]
	mov r1, #3
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E34C0: .word 0x00001764
_021E34C4: .word 0x0000176C
_021E34C8: .word 0x00001760
_021E34CC: .word 0x00001768
	thumb_func_end MOD16_021E3348

	thumb_func_start MOD16_021E34D0
MOD16_021E34D0: ; 0x021E34D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021E3600 ; =0x000017DC
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x6c
	bl FUN_020091E0
	add r1, r5, #0
	add r1, #0xb4
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_02009B04
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_02009474
	ldr r0, _021E3604 ; =0x000017DA
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x6a
	mov r3, #1
	bl FUN_02009358
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	ldr r0, _021E3608 ; =0x000017DB
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x6b
	mov r3, #1
	bl FUN_02009358
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1]
	ldr r0, _021E360C ; =0x000017CD
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x5d
	bl FUN_020091E0
	add r1, r5, #0
	add r1, #0xd0
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_02009B04
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_02009474
	ldr r0, _021E3610 ; =0x0000177E
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0xe
	mov r3, #0
	bl FUN_02009298
	add r1, r5, #0
	add r1, #0xd4
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xd4
	ldr r0, [r0]
	bl FUN_02009D68
	add r0, r5, #0
	add r0, #0xd4
	ldr r0, [r0]
	bl FUN_02009474
	ldr r0, _021E3614 ; =0x000017CB
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x5b
	mov r3, #1
	bl FUN_02009358
	add r1, r5, #0
	add r1, #0xd8
	str r0, [r1]
	ldr r0, _021E3618 ; =0x000017CC
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x5c
	mov r3, #1
	bl FUN_02009358
	add r5, #0xdc
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E3600: .word 0x000017DC
_021E3604: .word 0x000017DA
_021E3608: .word 0x000017DB
_021E360C: .word 0x000017CD
_021E3610: .word 0x0000177E
_021E3614: .word 0x000017CB
_021E3618: .word 0x000017CC
	thumb_func_end MOD16_021E34D0

	thumb_func_start MOD16_021E361C
MOD16_021E361C: ; 0x021E361C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xb4
	ldr r0, [r0]
	ldr r4, [r1]
	bl FUN_02009C0C
	mov r0, #5
	add r1, r5, #0
	lsl r0, r0, #6
	add r1, #0xb4
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r0, #0x52
	add r1, r5, #0
	lsl r0, r0, #2
	add r1, #0xbc
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r0, #0x53
	add r1, r5, #0
	lsl r0, r0, #2
	add r1, #0xc0
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_02009C0C
	add r0, r5, #0
	add r0, #0xd4
	ldr r0, [r0]
	bl FUN_02009E04
	mov r0, #5
	add r1, r5, #0
	lsl r0, r0, #6
	add r1, #0xd0
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r0, #0x51
	add r1, r5, #0
	lsl r0, r0, #2
	add r1, #0xd4
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r0, #0x52
	add r1, r5, #0
	lsl r0, r0, #2
	add r1, #0xd8
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	add r5, #0xdc
	ldr r0, [r4, r0]
	ldr r1, [r5]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E361C

	thumb_func_start MOD16_021E36B0
MOD16_021E36B0: ; 0x021E36B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	ldr r4, [r1]
	ldr r3, _021E37B8 ; =0x000017CC
	add r5, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	add r6, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r2, r3, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x4c
	sub r2, #0x4e
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x1f
	str r0, [sp, #0x40]
	mov r0, #1
	str r0, [sp, #0x44]
	mov r0, #0xa
	lsl r0, r0, #0x10
	str r0, [sp, #0x34]
	mov r0, #6
	lsl r0, r0, #0x10
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	str r6, [sp, #0x48]
	bl FUN_0201FF84
	add r1, r5, #0
	add r1, #0xc8
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	mov r1, #2
	bl FUN_02020130
	ldr r3, _021E37BC ; =0x000017DB
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #5
	str r1, [sp, #0x10]
	lsl r0, r0, #6
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r2, r3, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x4c
	sub r2, #0x5d
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r4, #0
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x1f
	str r0, [sp, #0x40]
	mov r0, #1
	str r0, [sp, #0x44]
	str r6, [sp, #0x48]
	str r4, [sp, #0x34]
	str r4, [sp, #0x38]
	add r6, sp, #0x2c
	add r7, r4, #0
_021E3796:
	add r0, r6, #0
	bl FUN_0201FF84
	str r0, [r5, #4]
	add r1, r7, #0
	bl FUN_020200A0
	ldr r0, [r5, #4]
	mov r1, #1
	bl FUN_02020398
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x2c
	blt _021E3796
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E37B8: .word 0x000017CC
_021E37BC: .word 0x000017DB
	thumb_func_end MOD16_021E36B0

	thumb_func_start MOD16_021E37C0
MOD16_021E37C0: ; 0x021E37C0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl FUN_0201FFC8
	add r0, r5, #0
	mov r4, #0
	add r0, #0xc8
	str r4, [r0]
	add r6, r4, #0
_021E37D6:
	ldr r0, [r5, #4]
	bl FUN_0201FFC8
	str r6, [r5, #4]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x2c
	blt _021E37D6
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E37C0

	thumb_func_start MOD16_021E37E8
MOD16_021E37E8: ; 0x021E37E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	add r0, #0xc8
	add r4, r1, #0
	ldr r0, [r0]
	add r6, r3, #0
	ldr r7, [r4]
	cmp r0, #0
	bne _021E3800
	bl ErrorHandling
_021E3800:
	mov r0, #0x51
	ldr r1, [r4]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, _021E38FC ; =0x0000177E
	bl FUN_020094F0
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r1, [r7, r1]
	str r1, [sp, #0xc]
	mov r1, #0
	bl FUN_02009E54
	mov r1, #1
	mov r2, #0x1e
	str r0, [sp, #0x14]
	str r1, [sp, #0x24]
	str r2, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r6, [sp, #0x30]
	bl FUN_0201E28C
	str r0, [sp, #8]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r7, r0]
	mov r1, #0x10
	mov r2, #2
	bl MOD16_021DB388
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r7, r0]
	ldr r2, _021E3900 ; =0x00000266
	add r1, r4, #0
	mov r3, #0x23
	bl MOD16_021DB3C8
	add r1, r5, #0
	lsr r0, r0, #1
	str r4, [sp, #0x10]
	add r1, #0xc8
	ldr r1, [r1]
	neg r0, r0
	str r0, [sp, #0x1c]
	mov r0, #7
	mvn r0, r0
	str r0, [sp, #0x20]
	add r0, sp, #0xc
	str r1, [sp, #0x18]
	bl MOD16_021DB2BC
	add r1, r5, #0
	add r1, #0xcc
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	ldr r1, [sp, #8]
	ldr r0, [r0]
	add r1, r1, #2
	bl FUN_02011A60
	add r0, r4, #0
	bl MOD16_021DB3BC
	mov r6, #0
_021E3890:
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r7, r0]
	mov r1, #9
	mov r2, #2
	bl MOD16_021DB388
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	add r3, r6, #0
	ldr r0, [r7, r0]
	ldr r2, _021E3900 ; =0x00000266
	add r1, r4, #0
	add r3, #0x24
	bl MOD16_021DB3C8
	mov r1, #0
	str r1, [sp, #0x18]
	mov r1, #0x48
	sub r0, r1, r0
	lsr r0, r0, #1
	add r0, #8
	str r0, [sp, #0x1c]
	mov r0, #0x20
	str r0, [sp, #0x20]
	add r0, sp, #0xc
	str r4, [sp, #0x10]
	bl MOD16_021DB2BC
	add r1, r5, #0
	add r1, #0xe0
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	ldr r1, [sp, #8]
	ldr r0, [r0]
	add r1, r1, #2
	bl FUN_02011A60
	add r0, r4, #0
	bl MOD16_021DB3BC
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #3
	blt _021E3890
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E38FC: .word 0x0000177E
_021E3900: .word 0x00000266
	thumb_func_end MOD16_021E37E8

	thumb_func_start MOD16_021E3904
MOD16_021E3904: ; 0x021E3904
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xcc
	ldr r0, [r0]
	bl MOD16_021DB338
	mov r4, #0
_021E3912:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	bl MOD16_021DB338
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #3
	blt _021E3912
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E3904

	thumb_func_start MOD16_021E3928
MOD16_021E3928: ; 0x021E3928
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xc8
	ldr r0, [r0]
	mov r1, #1
	bl FUN_02020398
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02011AF0
	mov r4, #0
	mov r6, #1
_021E3948:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	add r1, r6, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #3
	blt _021E3948
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E3928

	thumb_func_start MOD16_021E3960
MOD16_021E3960: ; 0x021E3960
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xc8
	ldr r0, [r0]
	mov r1, #0
	bl FUN_02020398
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	mov r4, #0
	add r6, r4, #0
_021E3980:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	add r1, r6, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #3
	blt _021E3980
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E3960

	thumb_func_start MOD16_021E3998
MOD16_021E3998: ; 0x021E3998
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021E3928
	ldr r0, [r4, #8]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021E39FE
	cmp r6, #0
	beq _021E39DA
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	b _021E39FE
_021E39DA:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021E39FE:
	mov r1, #0x5b
	ldr r0, [r5]
	lsl r1, r1, #2
	add r1, r0, r1
	bl MOD16_021D8A8C
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E3998

	thumb_func_start MOD16_021E3A10
MOD16_021E3A10: ; 0x021E3A10
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r2, #8]
	add r5, r1, #0
	add r4, r3, #0
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r5]
	beq _021E3A30
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021E3A3A
_021E3A30:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
_021E3A3A:
	cmp r0, #0
	beq _021E3A4C
	cmp r4, #0
	beq _021E3A48
	add r0, r6, #0
	bl MOD16_021E3960
_021E3A48:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E3A4C:
	mov r1, #0x5b
	ldr r0, [r5]
	lsl r1, r1, #2
	add r1, r0, r1
	bl MOD16_021D8A8C
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E3A10

	thumb_func_start MOD16_021E3A5C
MOD16_021E3A5C: ; 0x021E3A5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	bl MOD16_021E3928
	cmp r4, #0
	bne _021E3A86
	ldr r0, [r5, #8]
	mov r1, #0x28
	str r0, [sp]
	ldr r0, [r5, #0x10]
	mov r3, #0x78
	str r0, [sp, #4]
	ldr r0, _021E3AE8 ; =0x00000814
	ldr r2, [r5, #4]
	add r0, r6, r0
	bl MOD16_021D8BD8
_021E3A86:
	ldr r0, [r7, #8]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021E3AE4
	cmp r4, #0
	beq _021E3ABE
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r2, #0x2f
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r1, [r5, #0x10]
	sub r2, #0x3f
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD16_021D8988
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E3ABE:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r3, #0x2f
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r1, [r5, #0x10]
	sub r3, #0x3f
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD16_021D8988
_021E3AE4:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E3AE8: .word 0x00000814
	thumb_func_end MOD16_021E3A5C

	thumb_func_start MOD16_021E3AEC
MOD16_021E3AEC: ; 0x021E3AEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bne _021E3B14
	ldr r0, _021E3B6C ; =0x00000814
	add r0, r5, r0
	bl MOD16_021D8BF4
	str r0, [sp]
	ldr r2, _021E3B6C ; =0x00000814
	ldr r0, [r4]
	ldr r1, [r5, r2]
	add r2, r2, #4
	ldr r2, [r5, r2]
	bl MOD16_021D86F4
	b _021E3B18
_021E3B14:
	mov r0, #1
	str r0, [sp]
_021E3B18:
	ldr r0, [r6, #8]
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r4]
	beq _021E3B32
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	str r0, [sp, #4]
	b _021E3B3E
_021E3B32:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
	str r0, [sp, #4]
_021E3B3E:
	mov r1, #0
	add r2, sp, #0
_021E3B42:
	ldr r0, [r2]
	cmp r0, #0
	beq _021E3B50
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #2
	blt _021E3B42
_021E3B50:
	cmp r1, #2
	bne _021E3B64
	cmp r7, #1
	bne _021E3B5E
	add r0, r5, #0
	bl MOD16_021E3960
_021E3B5E:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E3B64:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E3B6C: .word 0x00000814
	thumb_func_end MOD16_021E3AEC

	thumb_func_start MOD16_021E3B70
MOD16_021E3B70: ; 0x021E3B70
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r6, r2, #0
	add r0, r0, #4
	mov r1, #0
	bl FUN_02019620
	str r6, [sp]
	ldr r3, _021E3BBC ; =0x000007F8
	ldr r0, [r4]
	mov r1, #0x1e
	mov r2, #1
	add r3, r5, r3
	bl MOD16_021D8D98
	ldr r1, _021E3BC0 ; =0x000007F4
	mov r2, #1
	str r0, [r5, r1]
	str r6, [sp]
	lsl r3, r2, #0xb
	ldr r0, [r4]
	mov r1, #0x1f
	add r3, r5, r3
	bl MOD16_021D8D98
	ldr r1, _021E3BC4 ; =0x000007FC
	str r0, [r5, r1]
	ldr r0, [r4]
	mov r1, #8
	add r0, r0, #4
	bl FUN_0201AB24
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021E3BBC: .word 0x000007F8
_021E3BC0: .word 0x000007F4
_021E3BC4: .word 0x000007FC
	thumb_func_end MOD16_021E3B70

	thumb_func_start MOD16_021E3BC8
MOD16_021E3BC8: ; 0x021E3BC8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
	ldr r0, _021E3C10 ; =0x000007F4
	ldr r0, [r5, r0]
	bl FUN_02016A18
	ldr r1, _021E3C10 ; =0x000007F4
	mov r2, #0
	str r2, [r5, r1]
	add r0, r1, #4
	add r1, #8
	str r2, [r5, r0]
	ldr r0, [r5, r1]
	bl FUN_02016A18
	ldr r0, _021E3C14 ; =0x000007FC
	mov r1, #0
	str r1, [r5, r0]
	add r0, r0, #4
	str r1, [r5, r0]
	ldr r0, [r4]
	add r0, r0, #4
	bl FUN_0201AB24
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E3C10: .word 0x000007F4
_021E3C14: .word 0x000007FC
	thumb_func_end MOD16_021E3BC8

	thumb_func_start MOD16_021E3C18
MOD16_021E3C18: ; 0x021E3C18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r4, r2, #0
	add r6, r0, #0
	str r1, [sp, #0x28]
	str r3, [sp, #0x2c]
	bl MOD16_021E3DBC
	add r0, r4, #0
	add r0, #0x1c
	str r0, [sp]
	ldr r0, [r4, #4]
	mov r1, #0x1e
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r3, _021E3DAC ; =0x00000808
	str r0, [sp, #8]
	add r0, r6, #0
	ldr r3, [r6, r3]
	add r0, #0xec
	add r2, r1, #0
	bl MOD16_021DBEC4
	ldr r1, _021E3DB0 ; =0x00000838
	str r0, [r6, r1]
	ldr r0, [r4, #0x20]
	sub r1, r0, #1
	ldr r0, [r4, #0xc]
	add r7, r1, r0
	ldr r0, [sp, #0x2c]
	add r1, r7, #0
	bl FUN_020169D8
	add r5, r0, #0
	mov r1, #0
	cmp r7, #0
	ble _021E3C7E
_021E3C62:
	ldr r2, [r4, #0xc]
	cmp r1, r2
	bhs _021E3C6E
	ldr r0, [r4, #4]
	ldrb r0, [r0, r1]
	b _021E3C76
_021E3C6E:
	sub r2, r1, r2
	ldr r0, [r4, #0x1c]
	lsl r2, r2, #2
	ldr r0, [r0, r2]
_021E3C76:
	strb r0, [r5, r1]
	add r1, r1, #1
	cmp r1, r7
	blt _021E3C62
_021E3C7E:
	add r0, r4, #0
	add r0, #0x2c
	str r0, [sp]
	str r5, [sp, #4]
	mov r0, #0x47
	lsl r0, r0, #4
	mov r1, #0x1e
	ldr r3, _021E3DAC ; =0x00000808
	str r7, [sp, #8]
	ldr r3, [r6, r3]
	add r0, r6, r0
	add r2, r1, #0
	bl MOD16_021DBEC4
	mov r1, #0x21
	lsl r1, r1, #6
	str r0, [r6, r1]
	add r0, r5, #0
	bl FUN_02016A18
	add r0, r6, #0
	mov r1, #0x1e
	add r0, #0xec
	add r2, r1, #0
	bl MOD16_021DB7C0
	mov r0, #0x47
	lsl r0, r0, #4
	mov r1, #0x1e
	add r0, r6, r0
	add r2, r1, #0
	bl MOD16_021DB7C0
	ldr r0, [sp, #0x28]
	ldr r0, [r0]
	bl MOD16_021D9DE8
	ldr r1, _021E3DB4 ; =0x0000015D
	cmp r0, r1
	bne _021E3CDE
	mov r1, #5
	str r1, [sp, #0x38]
	mov r1, #0x5c
	str r1, [sp, #0x34]
	mov r1, #0xe
	mov r0, #4
	str r1, [sp, #0x30]
	b _021E3CEC
_021E3CDE:
	mov r1, #1
	str r1, [sp, #0x38]
	mov r1, #0x5c
	str r1, [sp, #0x34]
	mov r1, #0x20
	mov r0, #0
	str r1, [sp, #0x30]
_021E3CEC:
	add r1, r6, #0
	mov r2, #0
	add r1, #0xc4
	str r2, [r1]
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x34]
	str r1, [sp]
	mov r1, #5
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r1, _021E3DB8 ; =0x00000804
	ldr r2, [r6, r1]
	add r1, #0x30
	str r2, [sp, #0xc]
	add r2, r4, #0
	add r2, #0x14
	str r2, [sp, #0x10]
	mov r2, #2
	str r2, [sp, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [r4, #8]
	mov r2, #0x2c
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x20]
	add r0, r6, r1
	add r1, r6, #0
	str r0, [sp, #0x24]
	add r1, #0xc4
	ldr r1, [r1]
	add r0, r6, #4
	bl MOD16_021DBF9C
	add r1, r6, #0
	add r1, #0xc4
	str r0, [r1]
	ldr r0, [r4, #0x18]
	sub r1, r0, #1
	ldr r0, [r4, #0x10]
	add r7, r1, r0
	ldr r0, [sp, #0x2c]
	add r1, r7, #0
	bl FUN_020169D8
	add r5, r0, #0
	mov r1, #0
	cmp r7, #0
	ble _021E3D68
_021E3D4C:
	ldr r2, [r4, #0x10]
	cmp r1, r2
	bhs _021E3D58
	ldr r0, [r4, #8]
	ldrb r0, [r0, r1]
	b _021E3D60
_021E3D58:
	sub r2, r1, r2
	ldr r0, [r4, #0x14]
	lsl r2, r2, #2
	ldr r0, [r0, r2]
_021E3D60:
	strb r0, [r5, r1]
	add r1, r1, #1
	cmp r1, r7
	blt _021E3D4C
_021E3D68:
	ldr r0, [sp, #0x30]
	ldr r1, _021E3DB8 ; =0x00000804
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r6, r1]
	add r4, #0x24
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	mov r0, #3
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	add r1, #0x38
	str r0, [sp, #0x18]
	str r5, [sp, #0x1c]
	add r0, r6, r1
	str r7, [sp, #0x20]
	add r1, r6, #0
	str r0, [sp, #0x24]
	add r1, #0xc4
	ldr r1, [r1]
	ldr r3, [sp, #0x34]
	add r0, r6, #4
	mov r2, #0x2c
	bl MOD16_021DBF9C
	add r6, #0xc4
	str r0, [r6]
	add r0, r5, #0
	bl FUN_02016A18
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E3DAC: .word 0x00000808
_021E3DB0: .word 0x00000838
_021E3DB4: .word 0x0000015D
_021E3DB8: .word 0x00000804
	thumb_func_end MOD16_021E3C18

	thumb_func_start MOD16_021E3DBC
MOD16_021E3DBC: ; 0x021E3DBC
	push {r3, r4, r5, r6, r7, lr}
	mov r2, #0xe1
	add r6, r0, #0
	add r0, #0xec
	mov r1, #0
	lsl r2, r2, #2
	bl Call_FillMemWithValue
	mov r2, #0x47
	lsl r2, r2, #4
	add r0, r6, r2
	mov r1, #0
	sub r2, #0xec
	bl Call_FillMemWithValue
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021E3E00
	add r5, r6, #0
	add r7, r4, #0
_021E3DEA:
	ldr r0, [r5, #4]
	add r1, r7, #0
	bl FUN_020200A0
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _021E3DEA
_021E3E00:
	mov r0, #0
	add r6, #0xc4
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E3DBC

	thumb_func_start MOD16_021E3E08
MOD16_021E3E08: ; 0x021E3E08
	mov r0, #0
	str r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E3E08

	thumb_func_start MOD16_021E3E10
MOD16_021E3E10: ; 0x021E3E10
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r2, #0
	ldr r2, [r5]
	ldr r1, _021E3E60 ; =0x00001768
	mov r4, #0
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _021E3E30
	ldr r3, _021E3E64 ; =0x021FF5D6
	ldr r1, _021E3E68 ; =0x0000FFFF
_021E3E26:
	add r3, r3, #2
	ldrh r2, [r3]
	add r4, r4, #1
	cmp r2, r1
	bne _021E3E26
_021E3E30:
	cmp r4, #0
	beq _021E3E3C
	add r1, r4, #0
	bl FUN_02016998
	b _021E3E3E
_021E3E3C:
	mov r0, #0
_021E3E3E:
	str r4, [r6]
	ldr r3, [r5]
	ldr r2, _021E3E60 ; =0x00001768
	mov r1, #0
	ldr r2, [r3, r2]
	cmp r2, #0
	bne _021E3E5E
	ldr r4, _021E3E64 ; =0x021FF5D6
	ldr r2, _021E3E68 ; =0x0000FFFF
_021E3E50:
	ldrh r3, [r4]
	add r4, r4, #2
	strb r3, [r0, r1]
	ldrh r3, [r4]
	add r1, r1, #1
	cmp r3, r2
	bne _021E3E50
_021E3E5E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E3E60: .word 0x00001768
_021E3E64: .word 0x021FF5D6
_021E3E68: .word 0x0000FFFF
	thumb_func_end MOD16_021E3E10

	thumb_func_start MOD16_021E3E6C
MOD16_021E3E6C: ; 0x021E3E6C
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	mov r0, #2
	lsl r0, r0, #0xa
	ldr r3, [r5, r0]
	mov r0, #5
	str r0, [sp]
	mov r0, #0x47
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #4]
	mov r1, #0x1e
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #0x59
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrh r2, [r3, #2]
	ldr r1, [r3, #0x14]
	ldrh r3, [r3]
	ldr r0, [r4]
	lsl r2, r2, #0x13
	lsl r3, r3, #0x13
	add r0, r0, #4
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl MOD16_021DB728
	ldr r0, _021E3EEC ; =0x000007F8
	mov r1, #0x1e
	ldr r3, [r5, r0]
	mov r0, #5
	str r0, [sp]
	add r5, #0xec
	str r5, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #0x59
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrh r2, [r3, #2]
	ldr r1, [r3, #0x14]
	ldrh r3, [r3]
	ldr r0, [r4]
	lsl r2, r2, #0x13
	lsl r3, r3, #0x13
	add r0, r0, #4
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl MOD16_021DB728
	ldr r0, [r4]
	add r0, r0, #4
	bl FUN_020191D0
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E3EEC: .word 0x000007F8
	thumb_func_end MOD16_021E3E6C

	thumb_func_start MOD16_021E3EF0
MOD16_021E3EF0: ; 0x021E3EF0
	push {r4, lr}
	ldr r1, _021E3F4C ; =0x00000834
	add r4, r0, #0
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _021E3F30
	add r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E3F30
	add r0, r1, #0
	add r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E3F30
	add r1, #0xc
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _021E3F30
	add r0, r4, #0
	add r0, #0xc8
	ldr r0, [r0]
	mov r1, #1
	bl FUN_020200A0
	add r4, #0xcc
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_020119D0
	pop {r4, pc}
_021E3F30:
	add r0, r4, #0
	add r0, #0xc8
	ldr r0, [r0]
	mov r1, #0
	bl FUN_020200A0
	add r4, #0xcc
	ldr r0, [r4]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_020119D0
	pop {r4, pc}
	nop
_021E3F4C: .word 0x00000834
	thumb_func_end MOD16_021E3EF0

	thumb_func_start MOD16_021E3F50
MOD16_021E3F50: ; 0x021E3F50
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	mov r7, #1
_021E3F5A:
	cmp r4, r6
	bne _021E3F6E
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	add r1, r7, #0
	ldr r0, [r0]
	bl FUN_020119D0
	b _021E3F7C
_021E3F6E:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_020119D0
_021E3F7C:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #3
	blt _021E3F5A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E3F50

	thumb_func_start MOD16_021E3F88
MOD16_021E3F88: ; 0x021E3F88
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	add r7, r1, #0
	ldr r2, [r5]
	ldr r1, [r4]
	cmp r2, r1
	beq _021E3FC0
	ldr r3, [sp, #0x18]
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021E3C18
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021E3E6C
	ldr r1, [r6, #4]
	add r0, r5, #0
	bl MOD16_021E3F50
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E3EF0
	ldr r0, [r4]
	str r0, [r5]
_021E3FC0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E3F88

	thumb_func_start MOD16_021E3FC4
MOD16_021E3FC4: ; 0x021E3FC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r6, r2, #0
	bl MOD16_021D9DE8
	add r7, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021E3FE6
	cmp r0, #1
	beq _021E3FF0
	cmp r0, #2
	beq _021E3FFA
	b _021E4004
_021E3FE6:
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp]
	b _021E4008
_021E3FF0:
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp]
	b _021E4008
_021E3FFA:
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #7
	str r0, [sp]
	b _021E4008
_021E4004:
	bl ErrorHandling
_021E4008:
	add r0, r5, #0
	ldr r2, [sp, #4]
	add r0, #0x14
	add r1, r7, #0
	add r3, r6, #0
	bl MOD16_021DBD30
	add r0, r5, #0
	ldr r2, [sp]
	add r0, #0x1c
	add r1, r7, #0
	add r3, r6, #0
	bl MOD16_021DBD30
	ldr r0, [r4]
	bl MOD16_021D9A54
	cmp r0, #0
	bne _021E404E
	add r0, r5, #0
	add r0, #0x24
	add r1, r7, #0
	mov r2, #3
	add r3, r6, #0
	bl MOD16_021DBD30
	add r5, #0x2c
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #8
	add r3, r6, #0
	bl MOD16_021DBD30
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E404E:
	add r0, r5, #0
	add r0, #0x24
	add r1, r7, #0
	mov r2, #4
	add r3, r6, #0
	bl MOD16_021DBD30
	add r5, #0x2c
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #9
	add r3, r6, #0
	bl MOD16_021DBD30
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E3FC4

	thumb_func_start MOD16_021E4070
MOD16_021E4070: ; 0x021E4070
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x14
	bl MOD16_021DBDC0
	add r0, r4, #0
	add r0, #0x1c
	bl MOD16_021DBDC0
	add r0, r4, #0
	add r0, #0x24
	bl MOD16_021DBDC0
	add r4, #0x2c
	add r0, r4, #0
	bl MOD16_021DBDC0
	pop {r4, pc}
	thumb_func_end MOD16_021E4070

	thumb_func_start MOD16_021E4094
MOD16_021E4094: ; 0x021E4094
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021E40D0 ; =0x0000080C
	mov r1, #0
	str r1, [r6, r0]
	add r0, r0, #4
	str r1, [r6, r0]
	mov r0, #2
	bl FUN_0201E6E4
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021E40CE
	add r5, r6, #0
	add r7, r4, #0
_021E40B8:
	ldr r0, [r5, #4]
	add r1, r7, #0
	bl FUN_020200A0
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _021E40B8
_021E40CE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E40D0: .word 0x0000080C
	thumb_func_end MOD16_021E4094

	thumb_func_start MOD16_021E40D4
MOD16_021E40D4: ; 0x021E40D4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021E4118 ; =0x04000050
	mov r1, #0xa
	mov r2, #8
	mov r3, #0
	bl G2x_SetBlendAlpha_
	mov r0, #2
	mov r1, #1
	bl FUN_0201E6E4
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021E4116
	add r5, r6, #0
	add r7, r4, #0
_021E4100:
	ldr r0, [r5, #4]
	add r1, r7, #0
	bl FUN_020200A0
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _021E4100
_021E4116:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E4118: .word 0x04000050
	thumb_func_end MOD16_021E40D4

	thumb_func_start MOD16_021E411C
MOD16_021E411C: ; 0x021E411C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021E41F4 ; =0x0000080C
	ldr r1, [r5, r0]
	cmp r1, #0x20
	blt _021E4172
	mov r4, #0
	str r4, [r5, r0]
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021E4162
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	ble _021E4158
	add r6, r5, #0
	mov r7, #1
_021E4142:
	ldr r0, [r6, #4]
	add r1, r7, #0
	bl FUN_020200A0
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	add r4, r4, #1
	add r6, r6, #4
	cmp r4, r0
	blt _021E4142
_021E4158:
	mov r0, #0x81
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _021E4172
_021E4162:
	mov r0, #2
	mov r1, #1
	bl FUN_0201E6E4
	mov r0, #0x81
	add r1, r4, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
_021E4172:
	ldr r0, _021E41F4 ; =0x0000080C
	ldr r1, [r5, r0]
	cmp r1, #0x10
	blt _021E417E
	mov r0, #0x20
	sub r1, r0, r1
_021E417E:
	lsl r2, r1, #0xc
	asr r1, r2, #0x1f
	lsr r0, r2, #0x10
	lsl r3, r1, #0x10
	mov r1, #2
	orr r3, r0
	lsl r2, r2, #0x10
	mov r0, #0
	lsl r1, r1, #0xa
	add r4, r2, r1
	adc r3, r0
	lsl r2, r3, #0x14
	lsr r0, r4, #0xc
	orr r0, r2
	lsl r1, r1, #5
	bl FX_Div
	asr r1, r0, #0xc
	mov r0, #1
	lsl r0, r0, #0xc
	orr r1, r0
	ldr r0, _021E41F8 ; =0x04000052
	strh r1, [r0]
	ldr r0, _021E41F4 ; =0x0000080C
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	ldr r1, [r5, r0]
	cmp r1, #0x20
	blt _021E41F2
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021E41CC
	mov r0, #2
	mov r1, #0
	bl FUN_0201E6E4
	pop {r3, r4, r5, r6, r7, pc}
_021E41CC:
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021E41F2
	add r6, r5, #0
	add r7, r4, #0
_021E41DC:
	ldr r0, [r6, #4]
	add r1, r7, #0
	bl FUN_020200A0
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	add r4, r4, #1
	add r6, r6, #4
	cmp r4, r0
	blt _021E41DC
_021E41F2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E41F4: .word 0x0000080C
_021E41F8: .word 0x04000052
	thumb_func_end MOD16_021E411C

	thumb_func_start MOD16_021E41FC
MOD16_021E41FC: ; 0x021E41FC
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl MOD16_021D8700
	add r6, r0, #0
	ldr r0, [r4]
	bl MOD16_021D9DE8
	add r2, r0, #0
	mov r0, #0x28
	str r0, [sp]
	mov r0, #0x78
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r4]
	mov r3, #2
	bl MOD16_021D7FB4
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_02007558
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E41FC

	thumb_func_start MOD16_021E4234
MOD16_021E4234: ; 0x021E4234
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021E42AC
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021E42E8
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021E4310
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021E4340
	str r0, [r5, #0x24]
	ldr r0, _021E427C ; =MOD16_021E4344
	str r0, [r5, #8]
	ldr r0, _021E4280 ; =MOD16_021E437C
	str r0, [r5, #0xc]
	ldr r0, _021E4284 ; =MOD16_021E43AC
	str r0, [r5, #0x10]
	ldr r0, _021E4288 ; =MOD16_021E43C0
	str r0, [r5, #0x14]
	ldr r0, _021E428C ; =MOD16_021E4478
	str r0, [r5, #0x18]
	ldr r0, _021E4290 ; =MOD16_021E44AC
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E427C: .word MOD16_021E4344
_021E4280: .word MOD16_021E437C
_021E4284: .word MOD16_021E43AC
_021E4288: .word MOD16_021E43C0
_021E428C: .word MOD16_021E4478
_021E4290: .word MOD16_021E44AC
	thumb_func_end MOD16_021E4234

	thumb_func_start MOD16_021E4294
MOD16_021E4294: ; 0x021E4294
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021E4314
	ldr r0, [r4, #4]
	bl MOD16_021E4328
	ldr r0, [r4, #0x20]
	bl MOD16_021E433C
	pop {r4, pc}
	thumb_func_end MOD16_021E4294

	thumb_func_start MOD16_021E42AC
MOD16_021E42AC: ; 0x021E42AC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #8
	bl FUN_02016998
	add r4, r0, #0
	bne _021E42BE
	bl ErrorHandling
_021E42BE:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	add r0, r5, #0
	mov r1, #6
	bl MOD16_021D7B5C
	str r0, [r4]
	add r0, r5, #0
	mov r1, #3
	bl MOD16_021D7B7C
	str r0, [r4, #4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E42AC

	thumb_func_start MOD16_021E42E8
MOD16_021E42E8: ; 0x021E42E8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021E42FA
	bl ErrorHandling
_021E42FA:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E42E8

	thumb_func_start MOD16_021E4310
MOD16_021E4310: ; 0x021E4310
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E4310

	thumb_func_start MOD16_021E4314
MOD16_021E4314: ; 0x021E4314
	push {r4, lr}
	add r4, r0, #0
	bne _021E431E
	bl ErrorHandling
_021E431E:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4314

	thumb_func_start MOD16_021E4328
MOD16_021E4328: ; 0x021E4328
	push {r4, lr}
	add r4, r0, #0
	bne _021E4332
	bl ErrorHandling
_021E4332:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4328

	thumb_func_start MOD16_021E433C
MOD16_021E433C: ; 0x021E433C
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E433C

	thumb_func_start MOD16_021E4340
MOD16_021E4340: ; 0x021E4340
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E4340

	thumb_func_start MOD16_021E4344
MOD16_021E4344: ; 0x021E4344
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	mov r1, #0x28
	bl FUN_02016998
	add r4, r0, #0
	bne _021E435A
	bl ErrorHandling
_021E435A:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x28
	bl Call_FillMemWithValue
	str r4, [r5, #8]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E4A88
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E47E4
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E4344

	thumb_func_start MOD16_021E437C
MOD16_021E437C: ; 0x021E437C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r0, #0xc]
	ldr r4, [r0, #8]
	cmp r1, #1
	bne _021E438C
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E438C:
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021E4396
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E4396:
	ldr r0, [r5, #4]
	bl MOD16_021E95C0
	cmp r0, #0
	beq _021E43A8
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021E482C
_021E43A8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E437C

	thumb_func_start MOD16_021E43AC
MOD16_021E43AC: ; 0x021E43AC
	push {r4, lr}
	ldr r4, [r0, #8]
	add r0, r4, #0
	bl MOD16_021E4968
	add r0, r4, #0
	bl FUN_02016A18
	mov r0, #1
	pop {r4, pc}
	thumb_func_end MOD16_021E43AC

	thumb_func_start MOD16_021E43C0
MOD16_021E43C0: ; 0x021E43C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r3, #8]
	add r4, r1, #0
	str r0, [sp]
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #3
	bhi _021E4474
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E43E0: ; jump table
	.short _021E43E8 - _021E43E0 - 2 ; case 0
	.short _021E4402 - _021E43E0 - 2 ; case 1
	.short _021E4436 - _021E43E0 - 2 ; case 2
	.short _021E4458 - _021E43E0 - 2 ; case 3
_021E43E8:
	ldr r0, [r4, #4]
	mov r1, #0x2c
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x2c
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4474
_021E4402:
	ldr r2, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E45F8
	ldr r2, [sp]
	add r0, r6, #0
	add r1, r7, #0
	bl MOD16_021E4980
	ldr r3, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD16_021E49B8
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E4550
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4474
_021E4436:
	ldr r3, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E49B8
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E45BC
	cmp r0, #0
	beq _021E4474
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4474
_021E4458:
	ldr r3, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E49B8
	mov r0, #0x79
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #0
	bl MOD16_021D8B3C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E4474:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E43C0

	thumb_func_start MOD16_021E4478
MOD16_021E4478: ; 0x021E4478
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r3, #8]
	add r5, r1, #0
	add r4, r2, #0
	str r0, [sp]
	ldr r7, [r5, #8]
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r4, #0
	bl MOD16_021E4980
	ldr r1, [sp]
	add r0, r6, #0
	add r2, r4, #0
	bl MOD16_021E4B14
	ldr r3, [r5, #4]
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021E49B8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4478

	thumb_func_start MOD16_021E44AC
MOD16_021E44AC: ; 0x021E44AC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r5, [r4, #8]
	cmp r0, #4
	bhi _021E4534
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E44C8: ; jump table
	.short _021E44D2 - _021E44C8 - 2 ; case 0
	.short _021E44F4 - _021E44C8 - 2 ; case 1
	.short _021E450A - _021E44C8 - 2 ; case 2
	.short _021E451C - _021E44C8 - 2 ; case 3
	.short _021E4530 - _021E44C8 - 2 ; case 4
_021E44D2:
	mov r0, #0x79
	ldr r1, [r6]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	bl MOD16_021D8B3C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #0
	bl MOD16_021E4550
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4534
_021E44F4:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0
	bl MOD16_021E45BC
	cmp r0, #0
	beq _021E4534
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4534
_021E450A:
	ldr r2, [r4, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021E4620
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4534
_021E451C:
	ldr r0, [r5, #0x14]
	bl FUN_02016A18
	ldr r0, [r4, #8]
	bl FUN_02016A18
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4534
_021E4530:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E4534:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E44AC

	thumb_func_start MOD16_021E4538
MOD16_021E4538: ; 0x021E4538
	ldr r3, _021E4540 ; =0x02020399
	ldr r0, [r0]
	mov r1, #1
	bx r3
	.align 2, 0
_021E4540: .word 0x02020399
	thumb_func_end MOD16_021E4538

	thumb_func_start MOD16_021E4544
MOD16_021E4544: ; 0x021E4544
	ldr r3, _021E454C ; =0x02020399
	ldr r0, [r0]
	mov r1, #0
	bx r3
	.align 2, 0
_021E454C: .word 0x02020399
	thumb_func_end MOD16_021E4544

	thumb_func_start MOD16_021E4550
MOD16_021E4550: ; 0x021E4550
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021E4538
	ldr r0, [r4, #4]
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021E45B8
	cmp r6, #0
	beq _021E4594
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	mov r0, #0x19
	ldr r2, [r5]
	lsl r0, r0, #4
	add r0, r2, r0
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021E4594:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	mov r0, #0x19
	ldr r3, [r5]
	lsl r0, r0, #4
	add r0, r3, r0
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021E45B8:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021E4550

	thumb_func_start MOD16_021E45BC
MOD16_021E45BC: ; 0x021E45BC
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r2, #4]
	add r5, r1, #0
	add r4, r3, #0
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021E45DC
	mov r0, #0x19
	ldr r1, [r5]
	lsl r0, r0, #4
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021E45E2
_021E45DC:
	mov r0, #2
	bl FUN_0200A344
_021E45E2:
	cmp r0, #0
	beq _021E45F4
	cmp r4, #0
	beq _021E45F0
	add r0, r6, #0
	bl MOD16_021E4544
_021E45F0:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E45F4:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E45BC

	thumb_func_start MOD16_021E45F8
MOD16_021E45F8: ; 0x021E45F8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E4634
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E469C
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E4750
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E45F8

	thumb_func_start MOD16_021E4620
MOD16_021E4620: ; 0x021E4620
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021E47D8
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E471C
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E4620

	thumb_func_start MOD16_021E4634
MOD16_021E4634: ; 0x021E4634
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4]
	add r5, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r5, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x22
	mov r3, #6
	bl MOD16_021D8CB4
	str r5, [sp]
	ldr r0, [r4]
	mov r1, #0x45
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #6
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	ldr r0, [r4]
	mov r1, #6
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4634

	thumb_func_start MOD16_021E469C
MOD16_021E469C: ; 0x021E469C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021E4710 ; =0x000017D9
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	mov r2, #0x69
	mov r3, #1
	bl FUN_020091E0
	str r0, [r5, #4]
	bl FUN_02009B04
	ldr r0, [r5, #4]
	bl FUN_02009474
	ldr r0, _021E4714 ; =0x000017D7
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x67
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0xc]
	ldr r0, _021E4718 ; =0x000017D8
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x68
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x10]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E4710: .word 0x000017D9
_021E4714: .word 0x000017D7
_021E4718: .word 0x000017D8
	thumb_func_end MOD16_021E469C

	thumb_func_start MOD16_021E471C
MOD16_021E471C: ; 0x021E471C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r4, [r1]
	bl FUN_02009C0C
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #4]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0xc]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x10]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E471C

	thumb_func_start MOD16_021E4750
MOD16_021E4750: ; 0x021E4750
	push {r4, r5, r6, lr}
	sub sp, #0x70
	ldr r4, [r1]
	ldr r3, _021E47D0 ; =0x000017D8
	add r5, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	add r6, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	ldr r2, _021E47D4 ; =0x0000083F
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x4c
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x1f
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	mov r0, #3
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	str r6, [sp, #0x48]
	str r1, [sp, #0x34]
	bl FUN_0201FF84
	mov r1, #0
	str r0, [r5]
	bl FUN_02020130
	add sp, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E47D0: .word 0x000017D8
_021E47D4: .word 0x0000083F
	thumb_func_end MOD16_021E4750

	thumb_func_start MOD16_021E47D8
MOD16_021E47D8: ; 0x021E47D8
	ldr r3, _021E47E0 ; =0x0201FFC9
	ldr r0, [r0]
	bx r3
	nop
_021E47E0: .word 0x0201FFC9
	thumb_func_end MOD16_021E47D8

	thumb_func_start MOD16_021E47E4
MOD16_021E47E4: ; 0x021E47E4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #4
	bl FUN_02016998
	str r0, [r5, #0x14]
	mov r1, #0xfe
	strb r1, [r0]
	ldr r1, [r5]
	ldr r0, [r5, #0x14]
	add r3, r5, #0
	strb r1, [r0, #1]
	ldr r1, [r5, #4]
	ldr r0, [r5, #0x14]
	ldr r2, _021E4828 ; =MOD16_021E4938
	strb r1, [r0, #2]
	ldr r0, [r5, #0x14]
	mov r1, #0x20
	strb r1, [r0, #3]
	str r4, [r5, #0x18]
	str r5, [r5, #0x1c]
	str r6, [sp]
	ldr r0, [r5, #0x14]
	mov r1, #1
	add r3, #0x18
	bl FUN_020220C4
	str r0, [r5, #0x10]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E4828: .word MOD16_021E4938
	thumb_func_end MOD16_021E47E4

	thumb_func_start MOD16_021E482C
MOD16_021E482C: ; 0x021E482C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	add r5, r1, #0
	bl FUN_02022144
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021E48BC
	ldr r1, [r4]
	ldr r0, [r4, #0x14]
	strb r1, [r0, #1]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r1, [r0, #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E482C

	thumb_func_start MOD16_021E4850
MOD16_021E4850: ; 0x021E4850
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021E48B4 ; =0x021C48F8
	add r4, r1, #0
	ldrh r0, [r0, #0x22]
	cmp r0, #0
	bne _021E48B2
	ldr r0, [r4, #4]
	bl MOD16_021E95C8
	cmp r0, #1
	bne _021E48B2
	ldr r0, [r4]
	bl MOD16_021E2F30
	ldr r1, _021E48B8 ; =0x021C48B8
	ldr r2, [r1, #0x48]
	mov r1, #0x20
	tst r1, r2
	beq _021E4892
	sub r1, r0, #1
	bpl _021E487E
	mov r1, #0
_021E487E:
	ldr r0, [r4]
	bl MOD16_021E2F38
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E4A88
	mov r0, #1
	str r0, [r5, #0x24]
	pop {r3, r4, r5, pc}
_021E4892:
	mov r1, #0x10
	tst r1, r2
	beq _021E48B2
	add r1, r0, #1
	cmp r1, #3
	blt _021E48A0
	mov r1, #2
_021E48A0:
	ldr r0, [r4]
	bl MOD16_021E2F38
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E4A88
	mov r0, #1
	str r0, [r5, #0x24]
_021E48B2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E48B4: .word 0x021C48F8
_021E48B8: .word 0x021C48B8
	thumb_func_end MOD16_021E4850

	thumb_func_start MOD16_021E48BC
MOD16_021E48BC: ; 0x021E48BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r2, #0
	str r2, [r5, #0x24]
	ldr r3, [r5, #0x20]
	add r4, r1, #0
	cmp r3, #0
	beq _021E492E
	ldr r0, _021E4934 ; =0x021C48F8
	ldrh r1, [r0, #0x22]
	cmp r1, #0
	beq _021E492A
	ldrh r2, [r0, #0x1c]
	ldr r1, [r5, #8]
	sub r1, r2, r1
	str r1, [r5]
	ldrh r1, [r0, #0x1e]
	ldr r0, [r5, #0xc]
	sub r0, r1, r0
	str r0, [r5, #4]
	ldr r0, [r5]
	cmp r0, #0x18
	bge _021E48EE
	mov r0, #0x18
	str r0, [r5]
_021E48EE:
	ldr r0, [r5]
	cmp r0, #0xf6
	ble _021E48F8
	mov r0, #0xf6
	str r0, [r5]
_021E48F8:
	ldr r0, [r5, #4]
	cmp r0, #0x40
	bge _021E4902
	mov r0, #0x40
	str r0, [r5, #4]
_021E4902:
	ldr r0, [r5]
	bl MOD16_021E4AC0
	ldr r1, [r5, #4]
	add r0, #0x84
	cmp r1, r0
	ble _021E4912
	str r0, [r5, #4]
_021E4912:
	ldr r0, [r5]
	mov r1, #0x55
	bl _s32_div_f
	add r1, r0, #0
	cmp r1, #2
	ble _021E4922
	mov r1, #2
_021E4922:
	ldr r0, [r4]
	bl MOD16_021E2F38
	pop {r3, r4, r5, pc}
_021E492A:
	str r2, [r5, #0x20]
	pop {r3, r4, r5, pc}
_021E492E:
	bl MOD16_021E4850
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E4934: .word 0x021C48F8
	thumb_func_end MOD16_021E48BC

	thumb_func_start MOD16_021E4938
MOD16_021E4938: ; 0x021E4938
	push {r4, lr}
	ldr r4, [r2, #4]
	cmp r1, #0
	bne _021E495C
	ldr r0, _021E4960 ; =0x000005DD
	bl FUN_020054C8
	mov r0, #1
	str r0, [r4, #0x20]
	ldr r0, _021E4964 ; =0x021C48F8
	ldr r1, [r4]
	ldrh r2, [r0, #0x1c]
	sub r1, r2, r1
	str r1, [r4, #8]
	ldrh r1, [r0, #0x1e]
	ldr r0, [r4, #4]
	sub r0, r1, r0
	str r0, [r4, #0xc]
_021E495C:
	pop {r4, pc}
	nop
_021E4960: .word 0x000005DD
_021E4964: .word 0x021C48F8
	thumb_func_end MOD16_021E4938

	thumb_func_start MOD16_021E4968
MOD16_021E4968: ; 0x021E4968
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0202212C
	ldr r0, [r4, #0x14]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4968

	thumb_func_start MOD16_021E4980
MOD16_021E4980: ; 0x021E4980
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r2]
	add r4, r1, #0
	lsl r0, r0, #0xc
	str r0, [sp]
	ldr r0, [r2, #4]
	lsl r1, r0, #0xc
	mov r0, #3
	lsl r0, r0, #0x12
	str r1, [sp, #4]
	add r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5]
	add r1, sp, #0
	bl FUN_02020044
	ldr r0, [r4]
	bl MOD16_021E2F30
	add r1, r0, #0
	ldr r0, [r5]
	bl FUN_02020130
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4980

	thumb_func_start MOD16_021E49B8
MOD16_021E49B8: ; 0x021E49B8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r2]
	add r7, r1, #0
	str r3, [sp]
	mov r4, #0
	bl MOD16_021E2F30
	ldr r1, [r5, #0x18]
	add r6, r0, #0
	cmp r1, r6
	bne _021E49DC
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021E49DC
	ldr r0, [r5, #0x1c]
	cmp r0, r1
	beq _021E4A86
_021E49DC:
	ldr r0, [r5, #0x1c]
	cmp r0, r6
	beq _021E49E8
	str r0, [r5, #0x18]
	mov r0, #0
	str r0, [r5, #0x24]
_021E49E8:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021E49F8
	cmp r0, #1
	beq _021E4A2E
	cmp r0, #2
	beq _021E4A64
	b _021E4A6C
_021E49F8:
	str r6, [r5, #0x1c]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021E4A04
	bl FUN_02016A18
_021E4A04:
	ldr r1, [r5, #0x18]
	add r2, r5, #0
	ldr r0, [r7]
	ldr r3, [sp]
	add r1, #0xf
	add r2, #0x20
	bl MOD16_021D8D70
	str r0, [r5, #0x14]
	mov r0, #0
	str r0, [r5, #0x28]
	ldr r0, [r5, #0x18]
	cmp r0, r6
	ble _021E4A24
	mov r4, #1
	b _021E4A26
_021E4A24:
	mov r4, #2
_021E4A26:
	ldr r0, [r5, #0x24]
	add r0, r0, #1
	str r0, [r5, #0x24]
	b _021E4A6C
_021E4A2E:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021E4A38
	bl FUN_02016A18
_021E4A38:
	ldr r1, [r5, #0x1c]
	add r2, r5, #0
	ldr r0, [r7]
	ldr r3, [sp]
	add r1, #0xf
	add r2, #0x20
	bl MOD16_021D8D70
	str r0, [r5, #0x14]
	mov r0, #0
	str r0, [r5, #0x28]
	ldr r1, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	cmp r1, r0
	bge _021E4A5A
	mov r4, #1
	b _021E4A5C
_021E4A5A:
	mov r4, #2
_021E4A5C:
	ldr r0, [r5, #0x24]
	add r0, r0, #1
	str r0, [r5, #0x24]
	b _021E4A6C
_021E4A64:
	mov r4, #0
	str r4, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	str r0, [r5, #0x18]
_021E4A6C:
	ldr r2, [r5, #0x20]
	mov r0, #0x1f
	ldr r3, [r2, #0xc]
	lsl r2, r4, #5
	add r2, r3, r2
	mov r1, #0x40
	mov r3, #0x20
	bl FUN_0201C2C8
	cmp r0, #0
	bne _021E4A86
	bl ErrorHandling
_021E4A86:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E49B8

	thumb_func_start MOD16_021E4A88
MOD16_021E4A88: ; 0x021E4A88
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1]
	bl MOD16_021E2F30
	cmp r0, #0
	beq _021E4AA0
	cmp r0, #1
	beq _021E4AAA
	cmp r0, #2
	beq _021E4AB4
	pop {r4, pc}
_021E4AA0:
	mov r0, #0x20
	str r0, [r4]
	mov r0, #0x80
	str r0, [r4, #4]
	pop {r4, pc}
_021E4AAA:
	mov r0, #0x80
	str r0, [r4]
	mov r0, #0x60
	str r0, [r4, #4]
	pop {r4, pc}
_021E4AB4:
	mov r0, #0xe0
	str r0, [r4]
	mov r0, #0x80
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4A88

	thumb_func_start MOD16_021E4AC0
MOD16_021E4AC0: ; 0x021E4AC0
	push {r3, lr}
	cmp r0, #0x28
	blt _021E4ACA
	cmp r0, #0xd8
	ble _021E4ACE
_021E4ACA:
	mov r0, #0x30
	pop {r3, pc}
_021E4ACE:
	ldr r1, _021E4B0C ; =0x00007FFF
	sub r0, #0x28
	mul r1, r0
	add r0, r1, #0
	mov r1, #0xb0
	bl _s32_div_f
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021E4B10 ; =0x020FFA38
	mov r2, #3
	ldrsh r0, [r0, r1]
	lsl r2, r2, #0x10
	mov r3, #0
	asr r1, r0, #0x1f
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	asr r1, r1, #0xc
	mov r0, #0x30
	sub r0, r0, r1
	pop {r3, pc}
	.align 2, 0
_021E4B0C: .word 0x00007FFF
_021E4B10: .word 0x020FFA38
	thumb_func_end MOD16_021E4AC0

	thumb_func_start MOD16_021E4B14
MOD16_021E4B14: ; 0x021E4B14
	push {r3, r4, r5, lr}
	ldr r4, [r0]
	ldr r0, [r2, #4]
	add r5, r1, #0
	bl MOD16_021E95C8
	cmp r0, #1
	bne _021E4B48
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021E4B3A
	mov r3, #0x20
	str r3, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	add r0, r4, #0
	bl MOD16_021D8B04
	pop {r3, r4, r5, pc}
_021E4B3A:
	mov r3, #0x20
	str r3, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	add r0, r4, #0
	bl MOD16_021D8B78
_021E4B48:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4B14

	thumb_func_start MOD16_021E4B4C
MOD16_021E4B4C: ; 0x021E4B4C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	add r0, r7, #0
	bl MOD16_021E4BCC
	add r4, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021E4C08
	str r4, [r5]
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #0x20]
	bl MOD16_021E4C58
	str r0, [r5, #0x24]
	ldr r0, _021E4B8C ; =MOD16_021E4C5C
	str r0, [r5, #8]
	ldr r0, _021E4B90 ; =MOD16_021E4C80
	str r0, [r5, #0xc]
	ldr r0, _021E4B94 ; =MOD16_021E4CD0
	str r0, [r5, #0x10]
	ldr r0, _021E4B98 ; =MOD16_021E4CDC
	str r0, [r5, #0x14]
	ldr r0, _021E4B9C ; =MOD16_021E4DBC
	str r0, [r5, #0x18]
	ldr r0, _021E4BA0 ; =MOD16_021E4DC0
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E4B8C: .word MOD16_021E4C5C
_021E4B90: .word MOD16_021E4C80
_021E4B94: .word MOD16_021E4CD0
_021E4B98: .word MOD16_021E4CDC
_021E4B9C: .word MOD16_021E4DBC
_021E4BA0: .word MOD16_021E4DC0
	thumb_func_end MOD16_021E4B4C

	thumb_func_start MOD16_021E4BA4
MOD16_021E4BA4: ; 0x021E4BA4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021E4C30
	ldr r0, [r4, #4]
	bl MOD16_021E4C44
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4BA4

	thumb_func_start MOD16_021E4BB8
MOD16_021E4BB8: ; 0x021E4BB8
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E4BB8

	thumb_func_start MOD16_021E4BBC
MOD16_021E4BBC: ; 0x021E4BBC
	mov r2, #1
	cmp r1, #1
	bne _021E4BC6
	mov r1, #0
	add r2, r1, #0
_021E4BC6:
	str r1, [r0, #0x18]
	add r0, r2, #0
	bx lr
	thumb_func_end MOD16_021E4BBC

	thumb_func_start MOD16_021E4BCC
MOD16_021E4BCC: ; 0x021E4BCC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x20
	bl FUN_02016998
	add r4, r0, #0
	bne _021E4BDE
	bl ErrorHandling
_021E4BDE:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x20
	bl Call_FillMemWithValue
	add r0, r5, #0
	bl MOD16_021D7AD8
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B5C
	str r0, [r4, #0x10]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4BCC

	thumb_func_start MOD16_021E4C08
MOD16_021E4C08: ; 0x021E4C08
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021E4C1A
	bl ErrorHandling
_021E4C1A:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E4C08

	thumb_func_start MOD16_021E4C30
MOD16_021E4C30: ; 0x021E4C30
	push {r4, lr}
	add r4, r0, #0
	bne _021E4C3A
	bl ErrorHandling
_021E4C3A:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4C30

	thumb_func_start MOD16_021E4C44
MOD16_021E4C44: ; 0x021E4C44
	push {r4, lr}
	add r4, r0, #0
	bne _021E4C4E
	bl ErrorHandling
_021E4C4E:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4C44

	thumb_func_start MOD16_021E4C58
MOD16_021E4C58: ; 0x021E4C58
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E4C58

	thumb_func_start MOD16_021E4C5C
MOD16_021E4C5C: ; 0x021E4C5C
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r1, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9A60
	ldr r0, [r4, #4]
	bl MOD16_021D9D04
	add r1, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9A78
	mov r0, #1
	pop {r4, pc}
	thumb_func_end MOD16_021E4C5C

	thumb_func_start MOD16_021E4C80
MOD16_021E4C80: ; 0x021E4C80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r4, r1, #0
	cmp r0, #1
	bne _021E4C90
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E4C90:
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _021E4C9A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E4C9A:
	ldr r0, [r5]
	cmp r0, #0
	bne _021E4CC8
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021E4CC2
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r1, r0, #0
	ldr r2, _021E4CCC ; =0x000001FF
	lsl r1, r1, #0x10
	mov r0, #0xe
	lsr r1, r1, #0x10
	add r3, r2, #0
	str r2, [sp]
	bl FUN_020056AC
	mov r0, #0
	str r0, [r4, #0x1c]
_021E4CC2:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
_021E4CC8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E4CCC: .word 0x000001FF
	thumb_func_end MOD16_021E4C80

	thumb_func_start MOD16_021E4CD0
MOD16_021E4CD0: ; 0x021E4CD0
	push {r3, lr}
	mov r0, #0
	bl FUN_02005614
	mov r0, #1
	pop {r3, pc}
	thumb_func_end MOD16_021E4CD0

	thumb_func_start MOD16_021E4CDC
MOD16_021E4CDC: ; 0x021E4CDC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r5, [r4, #8]
	cmp r0, #3
	bhi _021E4DB2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E4CF8: ; jump table
	.short _021E4D00 - _021E4CF8 - 2 ; case 0
	.short _021E4D1A - _021E4CF8 - 2 ; case 1
	.short _021E4D64 - _021E4CF8 - 2 ; case 2
	.short _021E4DA8 - _021E4CF8 - 2 ; case 3
_021E4D00:
	ldr r0, [r4, #4]
	mov r1, #0x74
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x74
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4DB2
_021E4D1A:
	ldr r3, [r4, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021E4E7C
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _021E4D34
	cmp r0, #1
	beq _021E4D42
	cmp r0, #2
	beq _021E4D50
	b _021E4D5C
_021E4D34:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E5908
	b _021E4D5C
_021E4D42:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E5830
	b _021E4D5C
_021E4D50:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E5A04
_021E4D5C:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4DB2
_021E4D64:
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _021E4D74
	cmp r0, #1
	beq _021E4D82
	cmp r0, #2
	beq _021E4D90
	b _021E4D9C
_021E4D74:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #1
	bl MOD16_021E598C
	add r1, r0, #0
	b _021E4D9C
_021E4D82:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #1
	bl MOD16_021E58AC
	add r1, r0, #0
	b _021E4D9C
_021E4D90:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #1
	bl MOD16_021E5A8C
	add r1, r0, #0
_021E4D9C:
	cmp r1, #0
	beq _021E4DB2
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4DB2
_021E4DA8:
	ldr r0, _021E4DB8 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E4DB2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4DB8: .word 0x04000050
	thumb_func_end MOD16_021E4CDC

	thumb_func_start MOD16_021E4DBC
MOD16_021E4DBC: ; 0x021E4DBC
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E4DBC

	thumb_func_start MOD16_021E4DC0
MOD16_021E4DC0: ; 0x021E4DC0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r5, [r4]
	add r3, r0, #0
	add r1, r2, #0
	ldr r0, [r4, #8]
	cmp r5, #4
	bhi _021E4E76
	add r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
_021E4DDC: ; jump table
	.short _021E4DE6 - _021E4DDC - 2 ; case 0
	.short _021E4E1A - _021E4DDC - 2 ; case 1
	.short _021E4E58 - _021E4DDC - 2 ; case 2
	.short _021E4E66 - _021E4DDC - 2 ; case 3
	.short _021E4E72 - _021E4DDC - 2 ; case 4
_021E4DE6:
	ldr r1, [r1, #0x14]
	cmp r1, #0
	beq _021E4DF6
	cmp r1, #1
	beq _021E4E00
	cmp r1, #2
	beq _021E4E0A
	b _021E4E12
_021E4DF6:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E5908
	b _021E4E12
_021E4E00:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E5830
	b _021E4E12
_021E4E0A:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E5A04
_021E4E12:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4E76
_021E4E1A:
	ldr r1, [r1, #0x14]
	cmp r1, #0
	beq _021E4E2A
	cmp r1, #1
	beq _021E4E36
	cmp r1, #2
	beq _021E4E42
	b _021E4E4C
_021E4E2A:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E598C
	add r2, r0, #0
	b _021E4E4C
_021E4E36:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E58AC
	add r2, r0, #0
	b _021E4E4C
_021E4E42:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E5A8C
	add r2, r0, #0
_021E4E4C:
	cmp r2, #0
	beq _021E4E76
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4E76
_021E4E58:
	add r1, r3, #0
	bl MOD16_021E4EE4
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4E76
_021E4E66:
	bl FUN_02016A18
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E4E76
_021E4E72:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E4E76:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4DC0

	thumb_func_start MOD16_021E4E7C
MOD16_021E4E7C: ; 0x021E4E7C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E53C4
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E5410
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, #0
	bl MOD16_021E5464
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD16_021E56D0
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021E4F1C
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E5030
	ldr r0, [r4, #4]
	bl MOD16_021D9DF8
	cmp r0, #2
	bne _021E4EE2
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD16_021E51FC
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD16_021E5554
_021E4EE2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E4E7C

	thumb_func_start MOD16_021E4EE4
MOD16_021E4EE4: ; 0x021E4EE4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl MOD16_021E5818
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E5224
	add r0, r5, #0
	bl MOD16_021E56B4
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E5510
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4EE4

	thumb_func_start MOD16_021E4F1C
MOD16_021E4F1C: ; 0x021E4F1C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x21
	mov r3, #3
	bl MOD16_021D8CB4
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x32
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x33
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r1, #3
	str r1, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	mov r3, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x34
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r6, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #8
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x36
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r4, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #0x10
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [r5]
	mov r1, #3
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E4F1C

	thumb_func_start MOD16_021E5030
MOD16_021E5030: ; 0x021E5030
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	add r7, r2, #0
	bl MOD16_021D9DE8
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DF8
	cmp r0, #2
	beq _021E504C
	mov r6, #0
_021E504C:
	ldr r0, _021E5060 ; =0x00020100
	add r1, r6, #0
	str r0, [sp]
	ldr r0, [r5]
	ldr r3, [r4, #0x18]
	add r0, r0, #4
	add r2, r7, #0
	bl MOD16_021E5064
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5060: .word 0x00020100
	thumb_func_end MOD16_021E5030

	thumb_func_start MOD16_021E5064
MOD16_021E5064: ; 0x021E5064
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r2, #0
	add r5, r0, #0
	str r1, [sp, #0x10]
	mov r0, #0x40
	add r1, r6, #0
	str r3, [sp, #0x14]
	ldr r4, [sp, #0x30]
	bl FUN_020219F4
	add r7, r0, #0
	ldr r2, _021E5100 ; =0x00000266
	mov r0, #0
	mov r1, #0x1a
	add r3, r6, #0
	bl FUN_0200A86C
	mov r1, #9
	add r2, r7, #0
	str r0, [sp, #0x18]
	bl FUN_0200A8E0
	mov r0, #0x58
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	add r2, r7, #0
	mov r3, #0x98
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	ldr r0, [sp, #0x18]
	mov r1, #0xa
	add r2, r7, #0
	bl FUN_0200A8E0
	mov r0, #0x68
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	add r2, r7, #0
	mov r3, #0x98
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r7, #0
	bl FUN_02021A20
	ldr r0, [sp, #0x18]
	bl FUN_0200A8B8
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r4, #0
	bl MOD16_021E5104
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r4, #0
	bl MOD16_021E5158
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	add r0, r5, #0
	add r1, r6, #0
	str r4, [sp]
	bl MOD16_021E51AC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E5100: .word 0x00000266
	thumb_func_end MOD16_021E5064

	thumb_func_start MOD16_021E5104
MOD16_021E5104: ; 0x021E5104
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	mov r0, #0x40
	add r6, r1, #0
	str r2, [sp, #0x10]
	add r5, r3, #0
	bl FUN_020219F4
	mov r2, #0x9b
	add r4, r0, #0
	mov r0, #0
	mov r1, #0x1a
	lsl r2, r2, #2
	add r3, r6, #0
	bl FUN_0200A86C
	ldr r1, [sp, #0x10]
	add r2, r4, #0
	add r6, r0, #0
	bl FUN_0200A8E0
	mov r0, #0x58
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r5, [sp, #8]
	add r0, r7, #0
	add r2, r4, #0
	mov r3, #0xb8
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r6, #0
	bl FUN_0200A8B8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5104

	thumb_func_start MOD16_021E5158
MOD16_021E5158: ; 0x021E5158
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	mov r0, #0x40
	add r6, r1, #0
	str r2, [sp, #0x10]
	add r5, r3, #0
	bl FUN_020219F4
	add r4, r0, #0
	ldr r2, _021E51A8 ; =0x0000026B
	mov r0, #0
	mov r1, #0x1a
	add r3, r6, #0
	bl FUN_0200A86C
	ldr r1, [sp, #0x10]
	add r2, r4, #0
	add r6, r0, #0
	bl FUN_0200A8E0
	mov r0, #0x68
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r5, [sp, #8]
	add r0, r7, #0
	add r2, r4, #0
	mov r3, #0xb8
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r6, #0
	bl FUN_0200A8B8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E51A8: .word 0x0000026B
	thumb_func_end MOD16_021E5158

	thumb_func_start MOD16_021E51AC
MOD16_021E51AC: ; 0x021E51AC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r2, #0
	add r2, r3, #0
	mov r1, #2
	add r3, r4, #0
	bl MOD16_021DBC48
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl FUN_02002F08
	cmp r0, #0xf0
	bhs _021E51D8
	lsr r1, r0, #1
	mov r0, #0x80
	sub r3, r0, r1
	b _021E51DA
_021E51D8:
	mov r3, #8
_021E51DA:
	mov r0, #0x88
	str r0, [sp]
	mov r1, #0
	ldr r0, [sp, #0x20]
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #0
	add r2, r4, #0
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r4, #0
	bl MOD16_021DBBAC
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E51AC

	thumb_func_start MOD16_021E51FC
MOD16_021E51FC: ; 0x021E51FC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r2, #4]
	add r4, r1, #0
	add r6, r3, #0
	bl MOD16_021D9DE8
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E5238
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E533C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E51FC

	thumb_func_start MOD16_021E5224
MOD16_021E5224: ; 0x021E5224
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021E53B4
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E52F4
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E5224

	thumb_func_start MOD16_021E5238
MOD16_021E5238: ; 0x021E5238
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r3, [sp, #0x10]
	add r5, r0, #0
	add r6, r2, #0
	ldr r4, [r1]
	bl MOD16_021D8520
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	bl MOD16_021D8524
	str r0, [sp, #0x14]
	bl MOD16_021D8528
	str r0, [sp, #0x18]
	bl MOD16_021D852C
	str r0, [sp, #0x1c]
	bl MOD16_021D8530
	str r0, [sp, #0x20]
	mov r0, #0xfa
	lsl r0, r0, #4
	str r0, [sp]
	mov r3, #1
	str r3, [sp, #4]
	mov r0, #5
	str r6, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x14]
	add r1, r7, #0
	bl FUN_02008F34
	str r0, [r5, #0x24]
	bl FUN_02009B04
	ldr r0, [r5, #0x24]
	bl FUN_02009474
	mov r0, #0xfa
	lsl r0, r0, #4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0x51
	str r6, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	mov r3, #0
	bl FUN_02008FEC
	str r0, [r5, #0x28]
	bl FUN_02009D68
	ldr r0, [r5, #0x28]
	bl FUN_02009474
	mov r0, #0xfa
	lsl r0, r0, #4
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r6, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	mov r3, #1
	bl FUN_020090AC
	str r0, [r5, #0x2c]
	mov r0, #0xfa
	lsl r0, r0, #4
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r6, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x20]
	add r1, r7, #0
	mov r3, #1
	bl FUN_020090AC
	str r0, [r5, #0x30]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E5238

	thumb_func_start MOD16_021E52F4
MOD16_021E52F4: ; 0x021E52F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	ldr r4, [r1]
	cmp r0, #0
	beq _021E533A
	bl FUN_02009C0C
	ldr r0, [r5, #0x28]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x24]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x28]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x2c]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x30]
	bl FUN_02009490
_021E533A:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E52F4

	thumb_func_start MOD16_021E533C
MOD16_021E533C: ; 0x021E533C
	push {r4, r5, r6, lr}
	sub sp, #0x70
	ldr r4, [r1]
	mov r1, #0xfa
	add r5, r0, #0
	lsl r1, r1, #4
	mov r0, #0
	add r6, r2, #0
	str r1, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov r0, #5
	str r2, [sp, #0x10]
	lsl r0, r0, #6
	ldr r3, [r4, r0]
	str r3, [sp, #0x14]
	add r3, r0, #4
	ldr r3, [r4, r3]
	str r3, [sp, #0x18]
	add r3, r0, #0
	add r3, #8
	ldr r3, [r4, r3]
	add r0, #0xc
	str r3, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r3, r1, #0
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r0, sp, #0x4c
	add r2, r1, #0
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x20
	str r0, [sp, #0x40]
	mov r0, #1
	str r0, [sp, #0x44]
	mov r0, #0x16
	lsl r0, r0, #0xe
	str r0, [sp, #0x38]
	mov r0, #0x1e
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	add r0, sp, #0x2c
	str r6, [sp, #0x48]
	bl FUN_0201FF84
	str r0, [r5]
	add sp, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E533C

	thumb_func_start MOD16_021E53B4
MOD16_021E53B4: ; 0x021E53B4
	push {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	beq _021E53C0
	bl FUN_0201FFC8
_021E53C0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021E53B4

	thumb_func_start MOD16_021E53C4
MOD16_021E53C4: ; 0x021E53C4
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	add r6, r2, #0
	bl MOD16_021D9D88
	add r3, r0, #0
	mov r0, #0x2b
	lsl r0, r0, #0xe
	str r0, [sp]
	mov r0, #2
	lsl r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r4, #4]
	add r2, r6, #0
	bl MOD16_021D7E9C
	ldr r0, [r5]
	mov r1, #0
	bl MOD16_021D891C
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E53C4

	thumb_func_start MOD16_021E53F8
MOD16_021E53F8: ; 0x021E53F8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	bl MOD16_021D8950
	ldr r0, [r4]
	mov r1, #0
	bl MOD16_021D88F0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E53F8

	thumb_func_start MOD16_021E5410
MOD16_021E5410: ; 0x021E5410
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl MOD16_021D8700
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r2, r0, #0
	mov r0, #0x30
	str r0, [sp]
	mov r0, #0x48
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r4, #4]
	mov r3, #2
	bl MOD16_021D7FB4
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_02007558
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E5410

	thumb_func_start MOD16_021E5448
MOD16_021E5448: ; 0x021E5448
	push {r4, lr}
	ldr r0, [r0]
	bl MOD16_021D8700
	add r4, r0, #0
	mov r1, #6
	mov r2, #1
	bl FUN_02007558
	add r0, r4, #0
	bl FUN_02007EEC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5448

	thumb_func_start MOD16_021E5464
MOD16_021E5464: ; 0x021E5464
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021E5500 ; =0x00000FFA
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x5a
	bl FUN_020091E0
	str r0, [r5, #0x14]
	bl FUN_02009B04
	ldr r0, [r5, #0x14]
	bl FUN_02009474
	ldr r0, _021E5504 ; =0x00000FAD
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0xd
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #0x18]
	bl FUN_02009D68
	ldr r0, [r5, #0x18]
	bl FUN_02009474
	ldr r0, _021E5508 ; =0x00000FF8
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x58
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x1c]
	ldr r0, _021E550C ; =0x00000FF9
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x59
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x20]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5500: .word 0x00000FFA
_021E5504: .word 0x00000FAD
_021E5508: .word 0x00000FF8
_021E550C: .word 0x00000FF9
	thumb_func_end MOD16_021E5464

	thumb_func_start MOD16_021E5510
MOD16_021E5510: ; 0x021E5510
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r1]
	bl FUN_02009C0C
	ldr r0, [r5, #0x18]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x14]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x18]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x1c]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x20]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E5510

	thumb_func_start MOD16_021E5554
MOD16_021E5554: ; 0x021E5554
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	add r6, r2, #0
	add r5, r0, #0
	ldr r0, [r6, #4]
	str r3, [sp, #0x2c]
	ldr r4, [r1]
	bl MOD16_021D9DE8
	add r7, r0, #0
	ldr r0, [r6, #4]
	add r1, r7, #0
	bl MOD16_021D9964
	str r0, [sp, #0x30]
	ldr r1, [sp, #0x30]
	add r0, r7, #0
	mov r2, #6
	bl FUN_02068654
	add r6, r0, #0
	ldr r1, [sp, #0x30]
	add r0, r7, #0
	mov r2, #7
	bl FUN_02068654
	add r7, r0, #0
	add r0, r6, #0
	bl MOD16_021E563C
	add r6, r0, #0
	add r0, r7, #0
	bl MOD16_021E563C
	ldr r3, _021E5638 ; =0x00000FF9
	add r7, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov r0, #5
	str r2, [sp, #0x10]
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	str r1, [sp, #0x14]
	add r1, r0, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x18]
	add r1, r0, #0
	add r1, #8
	ldr r1, [r4, r1]
	add r0, #0xc
	str r1, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r1, r3, #1
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r2, r3, #0
	add r0, sp, #0x54
	sub r2, #0x4c
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x34]
	add r0, sp, #0x54
	str r0, [sp, #0x38]
	mov r0, #0x20
	str r0, [sp, #0x48]
	mov r0, #1
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x50]
	mov r0, #0xaa
	lsl r0, r0, #0xc
	str r0, [sp, #0x3c]
	mov r0, #0x12
	lsl r0, r0, #0xe
	str r0, [sp, #0x40]
	add r0, sp, #0x34
	bl FUN_0201FF84
	add r1, r6, #0
	str r0, [r5, #4]
	bl FUN_02020130
	cmp r6, r7
	beq _021E562E
	mov r0, #0x37
	lsl r0, r0, #0xe
	str r0, [sp, #0x3c]
	mov r0, #0x12
	lsl r0, r0, #0xe
	str r0, [sp, #0x40]
	add r0, sp, #0x34
	bl FUN_0201FF84
	add r1, r7, #0
	str r0, [r5, #8]
	bl FUN_02020130
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
_021E562E:
	mov r0, #0
	str r0, [r5, #8]
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5638: .word 0x00000FF9
	thumb_func_end MOD16_021E5554

	thumb_func_start MOD16_021E563C
MOD16_021E563C: ; 0x021E563C
	cmp r0, #0x11
	bhi _021E56B2
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E564C: ; jump table
	.short _021E5670 - _021E564C - 2 ; case 0
	.short _021E5674 - _021E564C - 2 ; case 1
	.short _021E5678 - _021E564C - 2 ; case 2
	.short _021E567C - _021E564C - 2 ; case 3
	.short _021E5680 - _021E564C - 2 ; case 4
	.short _021E5684 - _021E564C - 2 ; case 5
	.short _021E5688 - _021E564C - 2 ; case 6
	.short _021E568C - _021E564C - 2 ; case 7
	.short _021E5690 - _021E564C - 2 ; case 8
	.short _021E568C - _021E564C - 2 ; case 9
	.short _021E5694 - _021E564C - 2 ; case 10
	.short _021E5698 - _021E564C - 2 ; case 11
	.short _021E569C - _021E564C - 2 ; case 12
	.short _021E56A0 - _021E564C - 2 ; case 13
	.short _021E56A4 - _021E564C - 2 ; case 14
	.short _021E56A8 - _021E564C - 2 ; case 15
	.short _021E56AC - _021E564C - 2 ; case 16
	.short _021E56B0 - _021E564C - 2 ; case 17
_021E5670:
	mov r0, #0
	bx lr
_021E5674:
	mov r0, #6
	bx lr
_021E5678:
	mov r0, #0xe
	bx lr
_021E567C:
	mov r0, #0xa
	bx lr
_021E5680:
	mov r0, #8
	bx lr
_021E5684:
	mov r0, #5
	bx lr
_021E5688:
	mov r0, #0xb
	bx lr
_021E568C:
	mov r0, #7
	bx lr
_021E5690:
	mov r0, #9
	bx lr
_021E5694:
	mov r0, #1
	bx lr
_021E5698:
	mov r0, #3
	bx lr
_021E569C:
	mov r0, #2
	bx lr
_021E56A0:
	mov r0, #4
	bx lr
_021E56A4:
	mov r0, #0xf
	bx lr
_021E56A8:
	mov r0, #0xd
	bx lr
_021E56AC:
	mov r0, #0x10
	bx lr
_021E56B0:
	mov r0, #0xc
_021E56B2:
	bx lr
	thumb_func_end MOD16_021E563C

	thumb_func_start MOD16_021E56B4
MOD16_021E56B4: ; 0x021E56B4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021E56C2
	bl FUN_0201FFC8
_021E56C2:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021E56CC
	bl FUN_0201FFC8
_021E56CC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E56B4

	thumb_func_start MOD16_021E56D0
MOD16_021E56D0: ; 0x021E56D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	add r6, r0, #0
	add r0, r2, #0
	add r5, r1, #0
	ldr r0, [r0, #4]
	str r2, [sp, #0x2c]
	add r7, r3, #0
	ldr r4, [r5]
	bl MOD16_021D9DE8
	ldr r3, _021E57C4 ; =0x00000FF9
	str r0, [sp, #0x30]
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov r0, #5
	str r2, [sp, #0x10]
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	str r1, [sp, #0x14]
	add r1, r0, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x18]
	add r1, r0, #0
	add r1, #8
	ldr r1, [r4, r1]
	add r0, #0xc
	str r1, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r1, r3, #1
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r2, r3, #0
	add r0, sp, #0x7c
	sub r2, #0x4c
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x5c]
	add r0, sp, #0x7c
	str r0, [sp, #0x60]
	mov r0, #0x20
	str r0, [sp, #0x70]
	mov r0, #1
	str r0, [sp, #0x74]
	mov r0, #3
	lsl r0, r0, #0x12
	str r0, [sp, #0x64]
	mov r0, #0xd
	lsl r0, r0, #0xe
	str r0, [sp, #0x68]
	add r0, sp, #0x5c
	str r7, [sp, #0x78]
	bl FUN_0201FF84
	mov r1, #0x11
	str r0, [r6, #0xc]
	bl FUN_02020130
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, #4]
	bl MOD16_021D9DF8
	cmp r0, #2
	beq _021E5768
	mov r0, #0
	str r0, [sp, #0x30]
_021E5768:
	mov r0, #0x15
	ldr r1, [r5]
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x30]
	add r2, r7, #0
	bl MOD16_021E57C8
	add r4, r0, #0
	ldr r0, [r5]
	mov r1, #1
	bl MOD16_021D88D4
	mov r1, #0x15
	ldr r2, [r5]
	lsl r1, r1, #4
	ldr r1, [r2, r1]
	str r1, [sp, #0x34]
	mov r1, #0
	bl FUN_02009E54
	str r0, [sp, #0x3c]
	ldr r0, [r6, #0xc]
	str r0, [sp, #0x40]
	mov r0, #0x4d
	mvn r0, r0
	str r0, [sp, #0x44]
	add r0, #0x46
	str r0, [sp, #0x48]
	mov r0, #0
	str r0, [sp, #0x4c]
	mov r0, #0x1f
	str r0, [sp, #0x50]
	mov r0, #1
	str r0, [sp, #0x54]
	str r7, [sp, #0x58]
	str r4, [sp, #0x38]
	add r0, sp, #0x34
	bl MOD16_021DB2BC
	str r0, [r6, #0x10]
	add r0, r4, #0
	bl MOD16_021DB3BC
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E57C4: .word 0x00000FF9
	thumb_func_end MOD16_021E56D0

	thumb_func_start MOD16_021E57C8
MOD16_021E57C8: ; 0x021E57C8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	mov r1, #0x12
	mov r2, #2
	add r7, r0, #0
	bl MOD16_021DB388
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #2
	add r2, r6, #0
	bl MOD16_021DBC08
	add r5, r0, #0
	mov r0, #2
	add r1, r5, #0
	mov r2, #0
	bl FUN_02002E14
	cmp r0, #0x88
	bhs _021E57FC
	mov r1, #0x88
	sub r0, r1, r0
	lsr r3, r0, #1
	b _021E57FE
_021E57FC:
	mov r3, #0
_021E57FE:
	mov r0, #0
	str r0, [sp]
	add r0, r7, #0
	add r1, r4, #0
	add r2, r5, #0
	bl MOD16_021DB42C
	add r0, r5, #0
	bl MOD16_021DBBAC
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E57C8

	thumb_func_start MOD16_021E5818
MOD16_021E5818: ; 0x021E5818
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0201FFC8
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x10]
	bl MOD16_021DB338
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5818

	thumb_func_start MOD16_021E5830
MOD16_021E5830: ; 0x021E5830
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r7, r0, #0
	ldr r0, [r5]
	mov r1, #1
	add r4, r2, #0
	add r6, r3, #0
	bl MOD16_021D88F0
	add r0, r7, #0
	bl MOD16_021E5B08
	ldr r0, [r4, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021E58A2
	cmp r6, #0
	beq _021E587E
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2b
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	b _021E58A2
_021E587E:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2b
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021E58A2:
	add r0, r5, #0
	bl MOD16_021E5B70
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E5830

	thumb_func_start MOD16_021E58AC
MOD16_021E58AC: ; 0x021E58AC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r2, #0x10]
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r5]
	beq _021E58CC
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021E58D6
_021E58CC:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
_021E58D6:
	add r4, r0, #0
	cmp r4, #1
	bne _021E58FE
	cmp r6, #1
	bne _021E58F0
	add r0, r7, #0
	bl MOD16_021E5B3C
	ldr r0, [r5]
	mov r1, #0
	bl MOD16_021D88F0
	b _021E5904
_021E58F0:
	add r0, r5, #0
	bl MOD16_021E5448
	add r0, r5, #0
	bl MOD16_021E53F8
	b _021E5904
_021E58FE:
	add r0, r5, #0
	bl MOD16_021E5B70
_021E5904:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E58AC

	thumb_func_start MOD16_021E5908
MOD16_021E5908: ; 0x021E5908
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl MOD16_021E5B08
	cmp r6, #0
	bne _021E592E
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	mov r3, #4
	bl MOD16_021E5B80
	add r0, r7, #0
	bl MOD16_021E5BB8
_021E592E:
	ldr r0, [r4, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021E5988
	cmp r6, #0
	beq _021E5964
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #4
	add r2, r1, #0
	sub r2, #0x14
	bl MOD16_021D8988
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E5964:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #4
	add r3, r1, #0
	sub r3, #0x14
	bl MOD16_021D8988
_021E5988:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E5908

	thumb_func_start MOD16_021E598C
MOD16_021E598C: ; 0x021E598C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bne _021E59AC
	bl MOD16_021E5B9C
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E5BD4
	str r0, [sp, #4]
	b _021E59B2
_021E59AC:
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
_021E59B2:
	ldr r0, [r6, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r4]
	beq _021E59CC
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	str r0, [sp, #8]
	b _021E59D8
_021E59CC:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
	str r0, [sp, #8]
_021E59D8:
	mov r1, #0
	add r2, sp, #0
_021E59DC:
	ldr r0, [r2]
	cmp r0, #0
	beq _021E59EA
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #3
	blt _021E59DC
_021E59EA:
	cmp r1, #3
	bne _021E59FE
	cmp r7, #1
	bne _021E59F8
	add r0, r5, #0
	bl MOD16_021E5B3C
_021E59F8:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E59FE:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E598C

	thumb_func_start MOD16_021E5A04
MOD16_021E5A04: ; 0x021E5A04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r7, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	bl MOD16_021E5B08
	ldr r0, [r5]
	mov r1, #1
	bl MOD16_021D88F0
	cmp r6, #0
	bne _021E5A2C
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	mov r3, #1
	bl MOD16_021E5B80
_021E5A2C:
	ldr r0, [r4, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021E5A86
	cmp r6, #0
	beq _021E5A62
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E5A62:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021E5A86:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5A04

	thumb_func_start MOD16_021E5A8C
MOD16_021E5A8C: ; 0x021E5A8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bne _021E5AA2
	bl MOD16_021E5B9C
	str r0, [sp]
	b _021E5AA6
_021E5AA2:
	mov r0, #1
	str r0, [sp]
_021E5AA6:
	ldr r0, [r4, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r5]
	beq _021E5AC0
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	str r0, [sp, #4]
	b _021E5ACC
_021E5AC0:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
	str r0, [sp, #4]
_021E5ACC:
	mov r1, #0
	add r2, sp, #0
_021E5AD0:
	ldr r0, [r2]
	cmp r0, #0
	beq _021E5ADE
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #2
	blt _021E5AD0
_021E5ADE:
	cmp r1, #2
	bne _021E5B02
	cmp r6, #1
	bne _021E5AF6
	add r0, r7, #0
	bl MOD16_021E5B3C
	ldr r0, [r5]
	mov r1, #0
	bl MOD16_021D88F0
	b _021E5AFC
_021E5AF6:
	add r0, r5, #0
	bl MOD16_021E53F8
_021E5AFC:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5B02:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E5A8C

	thumb_func_start MOD16_021E5B08
MOD16_021E5B08: ; 0x021E5B08
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	add r5, r7, #0
	mov r6, #1
_021E5B12:
	ldr r0, [r5]
	cmp r0, #0
	beq _021E5B1E
	add r1, r6, #0
	bl FUN_02020398
_021E5B1E:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #3
	blt _021E5B12
	ldr r0, [r7, #0xc]
	mov r1, #1
	bl FUN_02020398
	ldr r0, [r7, #0x10]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02011AF0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5B08

	thumb_func_start MOD16_021E5B3C
MOD16_021E5B3C: ; 0x021E5B3C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	add r5, r7, #0
	add r6, r4, #0
_021E5B46:
	ldr r0, [r5]
	cmp r0, #0
	beq _021E5B52
	add r1, r6, #0
	bl FUN_02020398
_021E5B52:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #3
	blt _021E5B46
	ldr r0, [r7, #0xc]
	mov r1, #0
	bl FUN_02020398
	ldr r0, [r7, #0x10]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5B3C

	thumb_func_start MOD16_021E5B70
MOD16_021E5B70: ; 0x021E5B70
	mov r1, #0x5b
	ldr r0, [r0]
	lsl r1, r1, #2
	ldr r3, _021E5B7C ; =MOD16_021D8A8C
	add r1, r0, r1
	bx r3
	.align 2, 0
_021E5B7C: .word MOD16_021D8A8C
	thumb_func_end MOD16_021E5B70

	thumb_func_start MOD16_021E5B80
MOD16_021E5B80: ; 0x021E5B80
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	str r2, [sp]
	str r3, [sp, #4]
	add r0, #0x34
	mov r1, #0x30
	add r2, r4, #0
	mov r3, #0x48
	bl MOD16_021D8BD8
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5B80

	thumb_func_start MOD16_021E5B9C
MOD16_021E5B9C: ; 0x021E5B9C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r0, #0x34
	bl MOD16_021D8BF4
	add r6, r0, #0
	ldr r0, [r4]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x38]
	bl MOD16_021D86F4
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E5B9C

	thumb_func_start MOD16_021E5BB8
MOD16_021E5BB8: ; 0x021E5BB8
	push {r3, lr}
	sub sp, #8
	mov r1, #0x52
	str r1, [sp]
	mov r1, #4
	str r1, [sp, #4]
	add r0, #0x54
	mov r1, #0xac
	mov r2, #0xaa
	mov r3, #0x20
	bl MOD16_021D8BD8
	add sp, #8
	pop {r3, pc}
	thumb_func_end MOD16_021E5BB8

	thumb_func_start MOD16_021E5BD4
MOD16_021E5BD4: ; 0x021E5BD4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r0, #0x54
	bl MOD16_021D8BF4
	add r6, r0, #0
	ldr r0, [r4]
	ldr r1, [r5, #0x54]
	ldr r2, [r5, #0x58]
	bl MOD16_021D7F6C
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E5BD4

	thumb_func_start MOD16_021E5BF0
MOD16_021E5BF0: ; 0x021E5BF0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	add r0, r7, #0
	bl MOD16_021E5C88
	add r4, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021E5CC8
	str r4, [r5]
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #0x20]
	bl MOD16_021E5D28
	str r0, [r5, #0x24]
	ldr r0, _021E5C30 ; =MOD16_021E5D44
	str r0, [r5, #8]
	ldr r0, _021E5C34 ; =MOD16_021E5D6C
	str r0, [r5, #0xc]
	ldr r0, _021E5C38 ; =MOD16_021E5D7C
	str r0, [r5, #0x10]
	ldr r0, _021E5C3C ; =MOD16_021E5D80
	str r0, [r5, #0x14]
	ldr r0, _021E5C40 ; =MOD16_021E5E14
	str r0, [r5, #0x18]
	ldr r0, _021E5C44 ; =MOD16_021E5ED4
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5C30: .word MOD16_021E5D44
_021E5C34: .word MOD16_021E5D6C
_021E5C38: .word MOD16_021E5D7C
_021E5C3C: .word MOD16_021E5D80
_021E5C40: .word MOD16_021E5E14
_021E5C44: .word MOD16_021E5ED4
	thumb_func_end MOD16_021E5BF0

	thumb_func_start MOD16_021E5C48
MOD16_021E5C48: ; 0x021E5C48
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021E5D00
	ldr r0, [r4, #4]
	bl MOD16_021E5D14
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5C48

	thumb_func_start MOD16_021E5C5C
MOD16_021E5C5C: ; 0x021E5C5C
	push {r3, r4, r5, lr}
	ldr r4, [r0]
	ldr r0, [r0, #4]
	add r2, r1, #0
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021E5C6E
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E5C6E:
	ldr r5, [r4, #0x14]
	ldr r0, [r4, #0xc]
	ldr r3, [r4, #0x10]
	add r1, r5, #0
	bl MOD16_021E5D2C
	str r0, [r4, #0x14]
	cmp r5, r0
	beq _021E5C84
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E5C84:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E5C5C

	thumb_func_start MOD16_021E5C88
MOD16_021E5C88: ; 0x021E5C88
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x18
	bl FUN_02016998
	add r4, r0, #0
	bne _021E5C9A
	bl ErrorHandling
_021E5C9A:
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021E5CA0:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021E5CA0
	add r0, r5, #0
	bl MOD16_021D7AD8
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B5C
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5C88

	thumb_func_start MOD16_021E5CC8
MOD16_021E5CC8: ; 0x021E5CC8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0xc
	bl FUN_02016998
	add r4, r0, #0
	bne _021E5CDA
	bl ErrorHandling
_021E5CDA:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E5CC8

	thumb_func_start MOD16_021E5D00
MOD16_021E5D00: ; 0x021E5D00
	push {r4, lr}
	add r4, r0, #0
	bne _021E5D0A
	bl ErrorHandling
_021E5D0A:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5D00

	thumb_func_start MOD16_021E5D14
MOD16_021E5D14: ; 0x021E5D14
	push {r4, lr}
	add r4, r0, #0
	bne _021E5D1E
	bl ErrorHandling
_021E5D1E:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5D14

	thumb_func_start MOD16_021E5D28
MOD16_021E5D28: ; 0x021E5D28
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E5D28

	thumb_func_start MOD16_021E5D2C
MOD16_021E5D2C: ; 0x021E5D2C
	cmp r2, #0
	ble _021E5D3A
	add r2, r1, r2
	cmp r2, r3
	blt _021E5D40
	mov r2, #0
	b _021E5D40
_021E5D3A:
	add r0, r1, r2
	bpl _021E5D40
	sub r2, r3, #1
_021E5D40:
	add r0, r2, #0
	bx lr
	thumb_func_end MOD16_021E5D2C

	thumb_func_start MOD16_021E5D44
MOD16_021E5D44: ; 0x021E5D44
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r5, r0, #0
	add r1, r4, #0
	bl MOD16_021E6648
	str r0, [r4, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E6690
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5D44

	thumb_func_start MOD16_021E5D6C
MOD16_021E5D6C: ; 0x021E5D6C
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021E5D76
	mov r0, #1
	bx lr
_021E5D76:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E5D6C

	thumb_func_start MOD16_021E5D7C
MOD16_021E5D7C: ; 0x021E5D7C
	mov r0, #1
	bx lr
	thumb_func_end MOD16_021E5D7C

	thumb_func_start MOD16_021E5D80
MOD16_021E5D80: ; 0x021E5D80
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #3
	bhi _021E5E0A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E5D9C: ; jump table
	.short _021E5DA4 - _021E5D9C - 2 ; case 0
	.short _021E5DCC - _021E5D9C - 2 ; case 1
	.short _021E5DEA - _021E5D9C - 2 ; case 2
	.short _021E5E00 - _021E5D9C - 2 ; case 3
_021E5DA4:
	ldr r0, [r4, #4]
	mov r1, #0xd0
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0xd0
	bl Call_FillMemWithValue
	ldr r0, [r4, #8]
	ldr r1, [r7, #0xc]
	add r0, #0xc8
	str r1, [r0]
	mov r0, #0
	str r0, [r5, #4]
	str r0, [r5, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5E0A
_021E5DCC:
	ldr r3, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E5F40
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E63B4
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5E0A
_021E5DEA:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021E6424
	cmp r0, #0
	beq _021E5E0A
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5E0A
_021E5E00:
	ldr r0, _021E5E10 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5E0A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5E10: .word 0x04000050
	thumb_func_end MOD16_021E5D80

	thumb_func_start MOD16_021E5E14
MOD16_021E5E14: ; 0x021E5E14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #0
	beq _021E5E30
	cmp r0, #1
	beq _021E5E7C
	cmp r0, #2
	beq _021E5E94
	b _021E5EC0
_021E5E30:
	add r0, r6, #0
	add r0, #0xcc
	ldr r1, [r7, #0x14]
	ldr r0, [r0]
	cmp r1, r0
	beq _021E5EC4
	add r0, r6, #0
	add r0, #0xcc
	str r1, [r0]
	add r0, r6, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r6, #0
	add r1, r2, r1
	add r0, #0xb8
	str r1, [r0]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E6510
	add r0, r6, #0
	bl MOD16_021E6E24
	mov r0, #1
	str r0, [r5, #4]
	ldr r0, _021E5ED0 ; =0x0000068B
	bl FUN_020054C8
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5EC4
_021E5E7C:
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E6534
	cmp r0, #1
	bne _021E5EC4
	mov r0, #1
	str r0, [r5, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5EC4
_021E5E94:
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021E5EC4
	ldr r0, [r7, #0xc]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [r7, #0x14]
	str r0, [sp, #4]
	ldr r3, [r4, #4]
	add r0, r6, #0
	bl MOD16_021E6BA4
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD16_021E6070
	mov r0, #0
	str r0, [r5, #8]
	str r0, [r5, #4]
	str r0, [r4]
	b _021E5EC4
_021E5EC0:
	bl ErrorHandling
_021E5EC4:
	add r0, r6, #0
	bl MOD16_021E6E44
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5ED0: .word 0x0000068B
	thumb_func_end MOD16_021E5E14

	thumb_func_start MOD16_021E5ED4
MOD16_021E5ED4: ; 0x021E5ED4
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r3, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #4
	bhi _021E5F3A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E5EEE: ; jump table
	.short _021E5EF8 - _021E5EEE - 2 ; case 0
	.short _021E5F08 - _021E5EEE - 2 ; case 1
	.short _021E5F1C - _021E5EEE - 2 ; case 2
	.short _021E5F2A - _021E5EEE - 2 ; case 3
	.short _021E5F36 - _021E5EEE - 2 ; case 4
_021E5EF8:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E63B4
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5F3A
_021E5F08:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E6424
	cmp r0, #0
	beq _021E5F3A
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5F3A
_021E5F1C:
	add r1, r3, #0
	bl MOD16_021E5F88
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5F3A
_021E5F2A:
	bl FUN_02016A18
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5F3A
_021E5F36:
	mov r0, #1
	pop {r4, pc}
_021E5F3A:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5ED4

	thumb_func_start MOD16_021E5F40
MOD16_021E5F40: ; 0x021E5F40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r5, r1, #0
	add r6, r3, #0
	add r4, r2, #0
	bl MOD16_021E600C
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, #0
	bl MOD16_021E6198
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021E5FA4
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD16_021E6288
	ldr r0, [r4, #0xc]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [r4, #0x14]
	add r2, r4, #0
	str r0, [sp, #4]
	add r0, r7, #0
	add r3, r6, #0
	bl MOD16_021E6B30
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5F40

	thumb_func_start MOD16_021E5F88
MOD16_021E5F88: ; 0x021E5F88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021E6E0C
	add r0, r5, #0
	bl MOD16_021E6394
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E6244
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5F88

	thumb_func_start MOD16_021E5FA4
MOD16_021E5FA4: ; 0x021E5FA4
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4]
	add r5, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r5, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x21
	mov r3, #3
	bl MOD16_021D8CB4
	str r5, [sp]
	ldr r0, [r4]
	mov r1, #0x32
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	ldr r0, [r4]
	mov r1, #3
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E5FA4

	thumb_func_start MOD16_021E600C
MOD16_021E600C: ; 0x021E600C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r2, #0
	add r6, r0, #0
	ldr r0, [r4, #4]
	add r5, r1, #0
	bl MOD16_021D9DE8
	add r7, r0, #0
	ldr r0, [r4, #0xc]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [r4, #0x14]
	add r2, r4, #0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r6, #0
	add r3, r7, #0
	bl MOD16_021E60A8
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x14]
	ldr r3, [r4, #0x10]
	mov r2, #1
	bl MOD16_021E5D2C
	ldr r1, [r4, #0xc]
	add r2, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, r5, #0
	add r3, r7, #0
	bl MOD16_021E60A8
	mov r4, #0
	mov r6, #1
_021E605C:
	ldr r0, [r5]
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021D8810
	add r4, r4, #1
	cmp r4, #4
	blt _021E605C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E600C

	thumb_func_start MOD16_021E6070
MOD16_021E6070: ; 0x021E6070
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r2, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	add r6, r1, #0
	bl MOD16_021D9DE8
	add r7, r0, #0
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x14]
	ldr r3, [r4, #0x10]
	mov r2, #1
	bl MOD16_021E5D2C
	ldr r1, [r4, #0xc]
	add r2, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r7, #0
	bl MOD16_021E60A8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E6070

	thumb_func_start MOD16_021E60A8
MOD16_021E60A8: ; 0x021E60A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r5, [sp, #0x30]
	add r6, r0, #0
	add r7, r1, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r4, [sp, #0x2c]
	cmp r5, #2
	ble _021E60C0
	bl ErrorHandling
_021E60C0:
	ldr r0, [sp, #0x28]
	cmp r0, #9
	bhi _021E6172
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E60D2: ; jump table
	.short _021E60E6 - _021E60D2 - 2 ; case 0
	.short _021E60E6 - _021E60D2 - 2 ; case 1
	.short _021E60E6 - _021E60D2 - 2 ; case 2
	.short _021E60E6 - _021E60D2 - 2 ; case 3
	.short _021E6122 - _021E60D2 - 2 ; case 4
	.short _021E6136 - _021E60D2 - 2 ; case 5
	.short _021E60FA - _021E60D2 - 2 ; case 6
	.short _021E610E - _021E60D2 - 2 ; case 7
	.short _021E614A - _021E60D2 - 2 ; case 8
	.short _021E615E - _021E60D2 - 2 ; case 9
_021E60E6:
	ldr r2, [sp, #8]
	str r4, [sp]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	add r1, r7, #0
	str r5, [sp, #4]
	bl MOD16_021E6758
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E60FA:
	ldr r2, [sp, #8]
	str r4, [sp]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	add r1, r7, #0
	str r5, [sp, #4]
	bl MOD16_021E67F0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E610E:
	ldr r2, [sp, #8]
	str r4, [sp]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	add r1, r7, #0
	str r5, [sp, #4]
	bl MOD16_021E687C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E6122:
	ldr r2, [sp, #8]
	str r4, [sp]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	add r1, r7, #0
	str r5, [sp, #4]
	bl MOD16_021E6908
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E6136:
	ldr r2, [sp, #8]
	str r4, [sp]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	add r1, r7, #0
	str r5, [sp, #4]
	bl MOD16_021E6994
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E614A:
	ldr r2, [sp, #8]
	str r4, [sp]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	add r1, r7, #0
	str r5, [sp, #4]
	bl MOD16_021E6A20
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E615E:
	ldr r2, [sp, #8]
	str r4, [sp]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	add r1, r7, #0
	str r5, [sp, #4]
	bl MOD16_021E6AAC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E6172:
	bl ErrorHandling
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E60A8

	thumb_func_start MOD16_021E617C
MOD16_021E617C: ; 0x021E617C
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_021E6184:
	ldr r0, [r5]
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021D8810
	add r4, r4, #1
	cmp r4, #4
	blt _021E6184
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E617C

	thumb_func_start MOD16_021E6198
MOD16_021E6198: ; 0x021E6198
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021E6234 ; =0x0000372A
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x7a
	bl FUN_020091E0
	str r0, [r5, #0x10]
	bl FUN_02009B04
	ldr r0, [r5, #0x10]
	bl FUN_02009474
	ldr r0, _021E6238 ; =0x000036C6
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x16
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #0x14]
	bl FUN_02009D68
	ldr r0, [r5, #0x14]
	bl FUN_02009474
	ldr r0, _021E623C ; =0x0000372B
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x7b
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x18]
	ldr r0, _021E6240 ; =0x00003729
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x79
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x1c]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6234: .word 0x0000372A
_021E6238: .word 0x000036C6
_021E623C: .word 0x0000372B
_021E6240: .word 0x00003729
	thumb_func_end MOD16_021E6198

	thumb_func_start MOD16_021E6244
MOD16_021E6244: ; 0x021E6244
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	ldr r4, [r1]
	bl FUN_02009C0C
	ldr r0, [r5, #0x14]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x10]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x14]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x18]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x1c]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E6244

	thumb_func_start MOD16_021E6288
MOD16_021E6288: ; 0x021E6288
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	add r5, r3, #0
	ldr r4, [r1]
	ldr r3, _021E6390 ; =0x00003729
	add r6, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #3
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	str r2, [sp, #0x2c]
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r2, r3, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x58
	sub r2, #0x63
	add r3, r3, #2
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r4, #0
	str r0, [sp, #0x38]
	add r0, sp, #0x58
	str r0, [sp, #0x3c]
	mov r0, #0x20
	str r0, [sp, #0x4c]
	mov r0, #1
	str r5, [sp, #0x54]
	str r0, [sp, #0x50]
	str r4, [sp, #0x40]
	str r4, [sp, #0x44]
	add r5, r6, #0
	mov r7, #0x1f
_021E62F6:
	add r0, r4, #0
	add r1, sp, #0x34
	add r2, sp, #0x30
	bl MOD16_021E6D54
	ldr r0, [sp, #0x34]
	lsl r0, r0, #0xc
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x30]
	add r0, #8
	lsl r0, r0, #0xc
	str r0, [sp, #0x44]
	add r0, sp, #0x38
	bl FUN_0201FF84
	str r0, [r5]
	lsr r1, r4, #0x1f
	lsl r0, r4, #0x1f
	sub r0, r0, r1
	ror r0, r7
	add r0, r1, r0
	ldr r0, [r5]
	bne _021E632C
	mov r1, #0
	bl FUN_02020130
	b _021E6332
_021E632C:
	mov r1, #2
	bl FUN_02020130
_021E6332:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021E62F6
	mov r0, #0x3e
	lsl r0, r0, #0xe
	str r0, [sp, #0x40]
	mov r0, #6
	lsl r0, r0, #0x10
	str r0, [sp, #0x44]
	mov r0, #0
	str r0, [sp, #0x4c]
	add r0, sp, #0x38
	bl FUN_0201FF84
	add r1, r6, #0
	add r1, #0xbc
	str r0, [r1]
	add r0, r6, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #1
	bl FUN_02020130
	add r0, r6, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #1
	bl FUN_020200BC
	add r0, r6, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	bl FUN_02020238
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bgt _021E638C
	add r6, #0xbc
	ldr r0, [r6]
	mov r1, #0
	bl FUN_020200A0
_021E638C:
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E6390: .word 0x00003729
	thumb_func_end MOD16_021E6288

	thumb_func_start MOD16_021E6394
MOD16_021E6394: ; 0x021E6394
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #0
_021E639C:
	ldr r0, [r5]
	bl FUN_0201FFC8
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021E639C
	add r6, #0xbc
	ldr r0, [r6]
	bl FUN_0201FFC8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E6394

	thumb_func_start MOD16_021E63B4
MOD16_021E63B4: ; 0x021E63B4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021E6474
	ldr r0, [r4, #8]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021E641A
	cmp r6, #0
	beq _021E63F6
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2b
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	b _021E641A
_021E63F6:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2b
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021E641A:
	add r0, r5, #0
	bl MOD16_021E64F4
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021E63B4

	thumb_func_start MOD16_021E6424
MOD16_021E6424: ; 0x021E6424
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r2, #8]
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r5]
	beq _021E6444
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021E644E
_021E6444:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
_021E644E:
	add r4, r0, #0
	cmp r4, #1
	bne _021E6468
	cmp r6, #1
	bne _021E6460
	add r0, r7, #0
	bl MOD16_021E64B4
	b _021E646E
_021E6460:
	add r0, r5, #0
	bl MOD16_021E617C
	b _021E646E
_021E6468:
	add r0, r5, #0
	bl MOD16_021E64F4
_021E646E:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6424

	thumb_func_start MOD16_021E6474
MOD16_021E6474: ; 0x021E6474
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r6, #0
	add r4, r5, #0
	mov r7, #1
_021E647E:
	ldr r0, [r4]
	add r1, r7, #0
	bl FUN_02020398
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #4
	blt _021E647E
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #1
	bl FUN_02020398
	mov r4, #0
	mov r6, #1
_021E649E:
	ldr r0, [r5, #0x20]
	add r1, r6, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021E649E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6474

	thumb_func_start MOD16_021E64B4
MOD16_021E64B4: ; 0x021E64B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r6, #0
	add r4, r5, #0
	add r7, r6, #0
_021E64BE:
	ldr r0, [r4]
	add r1, r7, #0
	bl FUN_02020398
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, #4
	blt _021E64BE
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	bl FUN_02020398
	mov r4, #0
	add r6, r4, #0
_021E64DE:
	ldr r0, [r5, #0x20]
	add r1, r6, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021E64DE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E64B4

	thumb_func_start MOD16_021E64F4
MOD16_021E64F4: ; 0x021E64F4
	push {r4, r5, r6, lr}
	mov r6, #0x5b
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
_021E64FE:
	ldr r0, [r5]
	add r2, r4, #0
	add r1, r0, r6
	bl MOD16_021D8AAC
	add r4, r4, #1
	cmp r4, #4
	blt _021E64FE
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E64F4

	thumb_func_start MOD16_021E6510
MOD16_021E6510: ; 0x021E6510
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xff
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	mvn r7, r7
_021E651C:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #0
	str r4, [sp]
	bl MOD16_021E6570
	add r4, r4, #1
	cmp r4, #4
	blt _021E651C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6510

	thumb_func_start MOD16_021E6534
MOD16_021E6534: ; 0x021E6534
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	ldr r0, [r6, #4]
	cmp r0, #0
	bne _021E6544
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6544:
	mov r4, #0
_021E6546:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021E65D8
	add r4, r4, #1
	add r7, r0, #0
	cmp r4, #4
	blt _021E6546
	mov r4, #0
_021E655A:
	ldr r0, [r5, #0x20]
	ldr r0, [r0]
	bl FUN_02011938
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021E655A
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6534

	thumb_func_start MOD16_021E6570
MOD16_021E6570: ; 0x021E6570
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r0, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r7, r1, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r5, [sp, #0x38]
	cmp r0, #0
	bne _021E658A
	add r4, r5, #0
	b _021E6590
_021E658A:
	sub r4, r5, #2
	bpl _021E6590
	add r4, r4, #4
_021E6590:
	add r0, r5, #0
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl MOD16_021E6D54
	ldr r0, [r7]
	add r1, sp, #0x1c
	add r2, sp, #0x18
	add r3, r4, #0
	bl MOD16_021D87E0
	add r1, r6, #0
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	mov r0, #0x10
	str r3, [sp]
	str r0, [sp, #4]
	ldr r4, [sp, #0xc]
	add r1, #0x28
	lsl r0, r5, #5
	add r0, r1, r0
	ldr r1, [sp, #8]
	add r3, r3, r4
	add r1, r2, r1
	bl MOD16_021D8BD8
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x10]
	sub r1, r1, r0
	lsl r0, r5, #2
	add r0, r6, r0
	add r0, #0xa8
	str r1, [r0]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6570

	thumb_func_start MOD16_021E65D8
MOD16_021E65D8: ; 0x021E65D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r0, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r4, r2, #0
	str r1, [sp]
	str r2, [sp, #4]
	cmp r0, #0
	beq _021E65F2
	sub r4, r4, #2
	bpl _021E65F2
	add r4, r4, #4
_021E65F2:
	ldr r0, [sp, #4]
	add r7, r6, #0
	lsl r5, r0, #5
	add r7, #0x28
	add r0, r7, r5
	bl MOD16_021D8BF4
	str r0, [sp, #8]
	add r0, r6, #0
	str r0, [sp, #0xc]
	add r0, #0x2c
	str r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	ldr r0, [sp]
	ldr r3, [r2, r5]
	ldr r2, [sp, #4]
	ldr r0, [r0]
	lsl r2, r2, #2
	add r2, r6, r2
	add r2, #0xa8
	ldr r2, [r2]
	ldr r1, [r7, r5]
	add r2, r3, r2
	add r3, r4, #0
	bl MOD16_021D87BC
	ldr r0, [r7, r5]
	add r1, sp, #0x10
	lsl r0, r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, r5]
	add r0, #8
	lsl r0, r0, #0xc
	str r0, [sp, #0x14]
	lsl r0, r4, #2
	ldr r0, [r6, r0]
	bl FUN_02020044
	ldr r0, [sp, #8]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E65D8

	thumb_func_start MOD16_021E6648
MOD16_021E6648: ; 0x021E6648
	push {r3, lr}
	mov r3, #0x67
	lsl r3, r3, #2
	cmp r0, r3
	bne _021E6656
	mov r0, #6
	pop {r3, pc}
_021E6656:
	add r2, r3, #1
	cmp r0, r2
	bne _021E6660
	mov r0, #7
	pop {r3, pc}
_021E6660:
	add r2, r3, #0
	add r2, #0xa
	cmp r0, r2
	bne _021E666C
	mov r0, #4
	pop {r3, pc}
_021E666C:
	add r2, r3, #0
	add r2, #0xb
	cmp r0, r2
	bne _021E6678
	mov r0, #5
	pop {r3, pc}
_021E6678:
	cmp r0, #0xc9
	bne _021E6680
	mov r0, #8
	pop {r3, pc}
_021E6680:
	sub r3, #0x1a
	cmp r0, r3
	bne _021E668A
	mov r0, #9
	pop {r3, pc}
_021E668A:
	bl MOD16_021E66F4
	pop {r3, pc}
	thumb_func_end MOD16_021E6648

	thumb_func_start MOD16_021E6690
MOD16_021E6690: ; 0x021E6690
	push {r3, lr}
	mov r2, #0x67
	add r3, r0, #0
	lsl r2, r2, #2
	cmp r3, r2
	bne _021E66A4
	ldr r0, [r1, #4]
	bl MOD16_021D9A18
	pop {r3, pc}
_021E66A4:
	add r0, r2, #1
	cmp r3, r0
	bne _021E66B2
	ldr r0, [r1, #4]
	bl MOD16_021D9A24
	pop {r3, pc}
_021E66B2:
	add r0, r2, #0
	add r0, #0xa
	cmp r3, r0
	bne _021E66C2
	ldr r0, [r1, #4]
	bl MOD16_021D9A00
	pop {r3, pc}
_021E66C2:
	add r0, r2, #0
	add r0, #0xb
	cmp r3, r0
	bne _021E66D2
	ldr r0, [r1, #4]
	bl MOD16_021D9A0C
	pop {r3, pc}
_021E66D2:
	cmp r3, #0xc9
	bne _021E66DE
	ldr r0, [r1, #4]
	bl MOD16_021D99F4
	pop {r3, pc}
_021E66DE:
	sub r2, #0x1a
	cmp r3, r2
	ldr r0, [r1, #4]
	bne _021E66EC
	bl MOD16_021D9A48
	pop {r3, pc}
_021E66EC:
	add r1, r3, #0
	bl MOD16_021D99DC
	pop {r3, pc}
	thumb_func_end MOD16_021E6690

	thumb_func_start MOD16_021E66F4
MOD16_021E66F4: ; 0x021E66F4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0x12
	add r5, r0, #0
	bl FUN_02068678
	cmp r0, #0
	bne _021E6708
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E6708:
	cmp r0, #0xfe
	bne _021E6710
	mov r0, #2
	pop {r3, r4, r5, pc}
_021E6710:
	cmp r0, #0xff
	bne _021E6718
	mov r0, #3
	pop {r3, r4, r5, pc}
_021E6718:
	ldr r0, [r4, #4]
	add r1, r5, #0
	bl MOD16_021D99DC
	cmp r0, #1
	bne _021E6754
	ldr r0, [r4, #4]
	add r1, r5, #0
	mov r2, #0
	bl MOD16_021D98DC
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _021E673C
	bl ErrorHandling
_021E673C:
	cmp r4, #0
	bne _021E6744
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E6744:
	cmp r4, #0xfe
	bne _021E674C
	mov r0, #2
	pop {r3, r4, r5, pc}
_021E674C:
	cmp r4, #0xff
	bne _021E6754
	mov r0, #3
	pop {r3, r4, r5, pc}
_021E6754:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E66F4

	thumb_func_start MOD16_021E6758
MOD16_021E6758: ; 0x021E6758
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r4, [sp, #0x34]
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r0, r4, #0
	add r1, sp, #0x18
	add r2, sp, #0x14
	str r3, [sp, #0x10]
	bl MOD16_021E6D54
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _021E677E
	add r0, r4, #0
	b _021E6784
_021E677E:
	sub r0, r4, #2
	bpl _021E6784
	add r0, r0, #4
_021E6784:
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	str r1, [sp]
	ldr r1, [sp, #0x14]
	mov r3, #2
	str r1, [sp, #4]
	ldr r1, [sp, #0x30]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	bl MOD16_021D8070
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E67AA
	bl ErrorHandling
_021E67AA:
	add r0, r4, #1
	add r1, sp, #0x18
	add r2, sp, #0x14
	bl MOD16_021E6D54
	add r5, #0xb8
	ldr r1, [r5]
	add r0, r4, #1
	cmp r1, #0
	beq _021E67C4
	sub r0, r0, #2
	bpl _021E67C4
	add r0, r0, #4
_021E67C4:
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	str r1, [sp]
	ldr r1, [sp, #0x14]
	mov r3, #0
	str r1, [sp, #4]
	ldr r1, [sp, #0x30]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	bl MOD16_021D8070
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E67EA
	bl ErrorHandling
_021E67EA:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6758

	thumb_func_start MOD16_021E67F0
MOD16_021E67F0: ; 0x021E67F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x2c]
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r0, r4, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _021E6814
	add r1, r4, #0
	b _021E681A
_021E6814:
	sub r1, r4, #2
	bpl _021E681A
	add r1, r1, #4
_021E681A:
	ldr r0, [sp, #0xc]
	mov r2, #2
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D81A0
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E683C
	bl ErrorHandling
_021E683C:
	add r0, r4, #1
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r5, #0xb8
	ldr r0, [r5]
	add r1, r4, #1
	cmp r0, #0
	beq _021E6856
	sub r1, r1, #2
	bpl _021E6856
	add r1, r1, #4
_021E6856:
	ldr r0, [sp, #0xc]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D81A0
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E6878
	bl ErrorHandling
_021E6878:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E67F0

	thumb_func_start MOD16_021E687C
MOD16_021E687C: ; 0x021E687C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x2c]
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r0, r4, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _021E68A0
	add r1, r4, #0
	b _021E68A6
_021E68A0:
	sub r1, r4, #2
	bpl _021E68A6
	add r1, r1, #4
_021E68A6:
	ldr r0, [sp, #0xc]
	mov r2, #2
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D81E4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E68C8
	bl ErrorHandling
_021E68C8:
	add r0, r4, #1
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r5, #0xb8
	ldr r0, [r5]
	add r1, r4, #1
	cmp r0, #0
	beq _021E68E2
	sub r1, r1, #2
	bpl _021E68E2
	add r1, r1, #4
_021E68E2:
	ldr r0, [sp, #0xc]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D81E4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E6904
	bl ErrorHandling
_021E6904:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E687C

	thumb_func_start MOD16_021E6908
MOD16_021E6908: ; 0x021E6908
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x2c]
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r0, r4, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _021E692C
	add r1, r4, #0
	b _021E6932
_021E692C:
	sub r1, r4, #2
	bpl _021E6932
	add r1, r1, #4
_021E6932:
	ldr r0, [sp, #0xc]
	mov r2, #2
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D8110
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E6954
	bl ErrorHandling
_021E6954:
	add r0, r4, #1
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r5, #0xb8
	ldr r0, [r5]
	add r1, r4, #1
	cmp r0, #0
	beq _021E696E
	sub r1, r1, #2
	bpl _021E696E
	add r1, r1, #4
_021E696E:
	ldr r0, [sp, #0xc]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D8110
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E6990
	bl ErrorHandling
_021E6990:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E6908

	thumb_func_start MOD16_021E6994
MOD16_021E6994: ; 0x021E6994
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x2c]
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r0, r4, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _021E69B8
	add r1, r4, #0
	b _021E69BE
_021E69B8:
	sub r1, r4, #2
	bpl _021E69BE
	add r1, r1, #4
_021E69BE:
	ldr r0, [sp, #0xc]
	mov r2, #2
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D8158
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E69E0
	bl ErrorHandling
_021E69E0:
	add r0, r4, #1
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r5, #0xb8
	ldr r0, [r5]
	add r1, r4, #1
	cmp r0, #0
	beq _021E69FA
	sub r1, r1, #2
	bpl _021E69FA
	add r1, r1, #4
_021E69FA:
	ldr r0, [sp, #0xc]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D8158
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E6A1C
	bl ErrorHandling
_021E6A1C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E6994

	thumb_func_start MOD16_021E6A20
MOD16_021E6A20: ; 0x021E6A20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x2c]
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r0, r4, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _021E6A44
	add r1, r4, #0
	b _021E6A4A
_021E6A44:
	sub r1, r4, #2
	bpl _021E6A4A
	add r1, r1, #4
_021E6A4A:
	ldr r0, [sp, #0xc]
	mov r2, #2
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D80CC
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E6A6C
	bl ErrorHandling
_021E6A6C:
	add r0, r4, #1
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r5, #0xb8
	ldr r0, [r5]
	add r1, r4, #1
	cmp r0, #0
	beq _021E6A86
	sub r1, r1, #2
	bpl _021E6A86
	add r1, r1, #4
_021E6A86:
	ldr r0, [sp, #0xc]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D80CC
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021E6AA8
	bl ErrorHandling
_021E6AA8:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E6A20

	thumb_func_start MOD16_021E6AAC
MOD16_021E6AAC: ; 0x021E6AAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x2c]
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r0, r4, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _021E6AD0
	add r1, r4, #0
	b _021E6AD6
_021E6AD0:
	sub r1, r4, #2
	bpl _021E6AD6
	add r1, r1, #4
_021E6AD6:
	ldr r0, [sp, #0xc]
	mov r2, #2
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D822C
	cmp r0, #0xf
	bne _021E6AF4
	bl ErrorHandling
_021E6AF4:
	add r0, r4, #1
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl MOD16_021E6D54
	add r5, #0xb8
	ldr r0, [r5]
	add r1, r4, #1
	cmp r0, #0
	beq _021E6B0E
	sub r1, r1, #2
	bpl _021E6B0E
	add r1, r1, #4
_021E6B0E:
	ldr r0, [sp, #0xc]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r6]
	ldr r1, [r7, #4]
	ldr r3, [sp, #0x10]
	bl MOD16_021D822C
	cmp r0, #0xf
	bne _021E6B2C
	bl ErrorHandling
_021E6B2C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E6AAC

	thumb_func_start MOD16_021E6B30
MOD16_021E6B30: ; 0x021E6B30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r6, r1, #0
	add r1, r5, #0
	add r1, #0xb8
	ldr r1, [r1]
	add r4, r2, #0
	add r7, r3, #0
	mov r0, #0
	cmp r1, #0
	beq _021E6B4E
	sub r0, r0, #2
	bpl _021E6B4E
	add r0, r0, #4
_021E6B4E:
	ldr r1, [sp, #0x28]
	add r2, r4, #0
	str r1, [sp]
	ldr r1, [sp, #0x2c]
	add r3, r7, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021E6C04
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	ldr r3, [r4, #0x10]
	mov r2, #1
	bl MOD16_021E5D2C
	add r2, r5, #0
	add r2, #0xb8
	ldr r2, [r2]
	mov r1, #2
	cmp r2, #0
	beq _021E6B86
	sub r1, r1, #2
	bpl _021E6B86
	add r1, r1, #4
_021E6B86:
	ldr r2, [sp, #0x28]
	add r3, r7, #0
	str r2, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl MOD16_021E6C04
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6B30

	thumb_func_start MOD16_021E6BA4
MOD16_021E6BA4: ; 0x021E6BA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r2, #0
	add r5, r0, #0
	str r1, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r3, [r6, #0x10]
	mov r2, #1
	bl MOD16_021E5D2C
	str r0, [sp, #0x18]
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	mov r4, #2
	cmp r0, #0
	beq _021E6BD0
	sub r4, r4, #2
	bpl _021E6BD0
	add r4, r4, #4
_021E6BD0:
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r7, r2, r1
	lsl r0, r7, #2
	add r0, r5, r0
	ldr r0, [r0, #0x20]
	bl MOD16_021DB338
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x14]
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	add r2, r6, #0
	str r7, [sp, #0xc]
	bl MOD16_021E6C04
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E6BA4

	thumb_func_start MOD16_021E6C04
MOD16_021E6C04: ; 0x021E6C04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r0, #0
	ldr r0, [sp, #0x60]
	add r6, r1, #0
	lsl r7, r0, #2
	ldr r0, [r4, r7]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r5, [r6]
	cmp r0, #0
	bne _021E6C20
	bl ErrorHandling
_021E6C20:
	ldr r1, [sp, #8]
	ldr r2, [sp, #0x58]
	ldr r3, [sp, #0x5c]
	add r0, r6, #0
	bl MOD16_021E6D94
	str r0, [sp, #0x10]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x14]
	bl FUN_02009E54
	mov r1, #0x28
	str r1, [sp, #0x2c]
	mov r1, #3
	str r1, [sp, #0x30]
	mov r1, #0
	ldr r2, [sp, #0xc]
	str r1, [sp, #0x34]
	mov r1, #1
	str r0, [sp, #0x20]
	str r1, [sp, #0x38]
	str r2, [sp, #0x3c]
	bl FUN_0201E28C
	str r0, [sp, #0x14]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	mov r2, #2
	bl MOD16_021DB388
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, _021E6CB0 ; =0x00000266
	ldr r3, [sp, #0x10]
	add r1, r6, #0
	bl MOD16_021DB3C8
	lsr r0, r0, #1
	neg r0, r0
	str r6, [sp, #0x1c]
	str r0, [sp, #0x28]
	ldr r0, [r4, r7]
	add r4, #0x20
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x64]
	lsl r5, r0, #2
	add r0, sp, #0x18
	bl MOD16_021DB2BC
	str r0, [r4, r5]
	ldr r0, [r4, r5]
	ldr r1, [sp, #0x14]
	ldr r0, [r0]
	bl FUN_02011A60
	add r0, r6, #0
	bl MOD16_021DB3BC
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6CB0: .word 0x00000266
	thumb_func_end MOD16_021E6C04

	thumb_func_start MOD16_021E6CB4
MOD16_021E6CB4: ; 0x021E6CB4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r0, [r5, #4]
	add r6, r2, #0
	bl MOD16_021D9DE8
	add r1, r0, #0
	ldr r0, [r5, #4]
	add r2, r6, #0
	bl MOD16_021D98DC
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bne _021E6CD8
	bl ErrorHandling
_021E6CD8:
	cmp r5, #0
	beq _021E6CE2
	cmp r5, #1
	beq _021E6CE6
	b _021E6CEA
_021E6CE2:
	mov r4, #0xd
	b _021E6CEE
_021E6CE6:
	mov r4, #0xe
	b _021E6CEE
_021E6CEA:
	bl ErrorHandling
_021E6CEE:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6CB4

	thumb_func_start MOD16_021E6CF4
MOD16_021E6CF4: ; 0x021E6CF4
	mov r0, #0xd
	bx lr
	thumb_func_end MOD16_021E6CF4

	thumb_func_start MOD16_021E6CF8
MOD16_021E6CF8: ; 0x021E6CF8
	mov r0, #0xe
	bx lr
	thumb_func_end MOD16_021E6CF8

	thumb_func_start MOD16_021E6CFC
MOD16_021E6CFC: ; 0x021E6CFC
	mov r0, #0x15
	bx lr
	thumb_func_end MOD16_021E6CFC

	thumb_func_start MOD16_021E6D00
MOD16_021E6D00: ; 0x021E6D00
	push {r3, lr}
	ldr r0, [r1, #4]
	add r1, r2, #0
	bl MOD16_021D9934
	add r0, #0x11
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6D00

	thumb_func_start MOD16_021E6D10
MOD16_021E6D10: ; 0x021E6D10
	push {r3, lr}
	ldr r0, [r1, #4]
	add r1, r2, #0
	bl MOD16_021D994C
	add r0, #0x11
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6D10

	thumb_func_start MOD16_021E6D20
MOD16_021E6D20: ; 0x021E6D20
	push {r3, lr}
	ldr r0, [r1, #4]
	add r1, r2, #0
	bl MOD16_021D9904
	add r0, #0xf
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6D20

	thumb_func_start MOD16_021E6D30
MOD16_021E6D30: ; 0x021E6D30
	push {r3, lr}
	ldr r0, [r1, #4]
	add r1, r2, #0
	bl MOD16_021D991C
	add r0, #0xf
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6D30

	thumb_func_start MOD16_021E6D40
MOD16_021E6D40: ; 0x021E6D40
	mov r0, #0x14
	bx lr
	thumb_func_end MOD16_021E6D40

	thumb_func_start MOD16_021E6D44
MOD16_021E6D44: ; 0x021E6D44
	push {r3, lr}
	ldr r0, [r1, #4]
	add r1, r2, #0
	bl MOD16_021D9A3C
	add r0, #0x6e
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6D44

	thumb_func_start MOD16_021E6D54
MOD16_021E6D54: ; 0x021E6D54
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r1, #0
	add r7, r2, #0
	add r5, r4, #0
	cmp r0, #3
	bhi _021E6D8A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E6D6E: ; jump table
	.short _021E6D78 - _021E6D6E - 2 ; case 0
	.short _021E6D76 - _021E6D6E - 2 ; case 1
	.short _021E6D80 - _021E6D6E - 2 ; case 2
	.short _021E6D7E - _021E6D6E - 2 ; case 3
_021E6D76:
	mov r4, #0x70
_021E6D78:
	add r4, #0x48
	mov r5, #0x58
	b _021E6D8E
_021E6D7E:
	mov r4, #0x70
_021E6D80:
	mov r0, #0x52
	lsl r0, r0, #2
	add r4, r4, r0
	mov r5, #0x58
	b _021E6D8E
_021E6D8A:
	bl ErrorHandling
_021E6D8E:
	str r4, [r6]
	str r5, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E6D54

	thumb_func_start MOD16_021E6D94
MOD16_021E6D94: ; 0x021E6D94
	push {r3, lr}
	cmp r2, #9
	bhi _021E6E08
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021E6DA6: ; jump table
	.short _021E6DBA - _021E6DA6 - 2 ; case 0
	.short _021E6DC2 - _021E6DA6 - 2 ; case 1
	.short _021E6DCA - _021E6DA6 - 2 ; case 2
	.short _021E6DD2 - _021E6DA6 - 2 ; case 3
	.short _021E6DEA - _021E6DA6 - 2 ; case 4
	.short _021E6DF2 - _021E6DA6 - 2 ; case 5
	.short _021E6DDA - _021E6DA6 - 2 ; case 6
	.short _021E6DE2 - _021E6DA6 - 2 ; case 7
	.short _021E6DFA - _021E6DA6 - 2 ; case 8
	.short _021E6E02 - _021E6DA6 - 2 ; case 9
_021E6DBA:
	add r2, r3, #0
	bl MOD16_021E6CB4
	pop {r3, pc}
_021E6DC2:
	add r2, r3, #0
	bl MOD16_021E6CF4
	pop {r3, pc}
_021E6DCA:
	add r2, r3, #0
	bl MOD16_021E6CF8
	pop {r3, pc}
_021E6DD2:
	add r2, r3, #0
	bl MOD16_021E6CFC
	pop {r3, pc}
_021E6DDA:
	add r2, r3, #0
	bl MOD16_021E6D00
	pop {r3, pc}
_021E6DE2:
	add r2, r3, #0
	bl MOD16_021E6D10
	pop {r3, pc}
_021E6DEA:
	add r2, r3, #0
	bl MOD16_021E6D20
	pop {r3, pc}
_021E6DF2:
	add r2, r3, #0
	bl MOD16_021E6D30
	pop {r3, pc}
_021E6DFA:
	add r2, r3, #0
	bl MOD16_021E6D40
	pop {r3, pc}
_021E6E02:
	add r2, r3, #0
	bl MOD16_021E6D44
_021E6E08:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6D94

	thumb_func_start MOD16_021E6E0C
MOD16_021E6E0C: ; 0x021E6E0C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021E6E12:
	ldr r0, [r5, #0x20]
	bl MOD16_021DB338
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021E6E12
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6E0C

	thumb_func_start MOD16_021E6E24
MOD16_021E6E24: ; 0x021E6E24
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	bl FUN_020200A0
	add r0, r4, #0
	mov r1, #0x18
	add r0, #0xc0
	str r1, [r0]
	mov r0, #1
	add r4, #0xc4
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6E24

	thumb_func_start MOD16_021E6E44
MOD16_021E6E44: ; 0x021E6E44
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021E6E7A
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xc0
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bgt _021E6E7A
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #1
	bl FUN_020200A0
	mov r0, #0
	add r4, #0xc4
	str r0, [r4]
_021E6E7A:
	pop {r4, pc}
	thumb_func_end MOD16_021E6E44

	thumb_func_start MOD16_021E6E7C
MOD16_021E6E7C: ; 0x021E6E7C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	add r0, r7, #0
	bl MOD16_021E6F18
	add r4, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021E6F54
	str r4, [r5]
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #0x20]
	bl MOD16_021E6FA4
	str r0, [r5, #0x24]
	ldr r0, _021E6EBC ; =MOD16_021E6FA8
	str r0, [r5, #8]
	ldr r0, _021E6EC0 ; =MOD16_021E6FAC
	str r0, [r5, #0xc]
	ldr r0, _021E6EC4 ; =MOD16_021E6FBC
	str r0, [r5, #0x10]
	ldr r0, _021E6EC8 ; =MOD16_021E6FC0
	str r0, [r5, #0x14]
	ldr r0, _021E6ECC ; =MOD16_021E70A0
	str r0, [r5, #0x18]
	ldr r0, _021E6ED0 ; =MOD16_021E70A4
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6EBC: .word MOD16_021E6FA8
_021E6EC0: .word MOD16_021E6FAC
_021E6EC4: .word MOD16_021E6FBC
_021E6EC8: .word MOD16_021E6FC0
_021E6ECC: .word MOD16_021E70A0
_021E6ED0: .word MOD16_021E70A4
	thumb_func_end MOD16_021E6E7C

	thumb_func_start MOD16_021E6ED4
MOD16_021E6ED4: ; 0x021E6ED4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021E6F7C
	ldr r0, [r4, #4]
	bl MOD16_021E6F90
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6ED4

	thumb_func_start MOD16_021E6EE8
MOD16_021E6EE8: ; 0x021E6EE8
	ldr r0, [r0]
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	bx lr
	thumb_func_end MOD16_021E6EE8

	thumb_func_start MOD16_021E6EF0
MOD16_021E6EF0: ; 0x021E6EF0
	ldr r0, [r0]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E6EF0

	thumb_func_start MOD16_021E6EF8
MOD16_021E6EF8: ; 0x021E6EF8
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E6EF8

	thumb_func_start MOD16_021E6EFC
MOD16_021E6EFC: ; 0x021E6EFC
	ldr r2, [r0]
	mov r0, #1
	cmp r1, #1
	bne _021E6F08
	mov r1, #0
	add r0, r1, #0
_021E6F08:
	str r1, [r2, #0x1c]
	bx lr
	thumb_func_end MOD16_021E6EFC

	thumb_func_start MOD16_021E6F0C
MOD16_021E6F0C: ; 0x021E6F0C
	ldr r2, [r0]
	mov r0, #0
	str r1, [r2, #0x18]
	str r0, [r2, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E6F0C

	thumb_func_start MOD16_021E6F18
MOD16_021E6F18: ; 0x021E6F18
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x20
	bl FUN_02016998
	add r4, r0, #0
	bne _021E6F2A
	bl ErrorHandling
_021E6F2A:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x20
	bl Call_FillMemWithValue
	add r0, r5, #0
	bl MOD16_021D7AD8
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B5C
	str r0, [r4, #0x10]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6F18

	thumb_func_start MOD16_021E6F54
MOD16_021E6F54: ; 0x021E6F54
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021E6F66
	bl ErrorHandling
_021E6F66:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E6F54

	thumb_func_start MOD16_021E6F7C
MOD16_021E6F7C: ; 0x021E6F7C
	push {r4, lr}
	add r4, r0, #0
	bne _021E6F86
	bl ErrorHandling
_021E6F86:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6F7C

	thumb_func_start MOD16_021E6F90
MOD16_021E6F90: ; 0x021E6F90
	push {r4, lr}
	add r4, r0, #0
	bne _021E6F9A
	bl ErrorHandling
_021E6F9A:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E6F90

	thumb_func_start MOD16_021E6FA4
MOD16_021E6FA4: ; 0x021E6FA4
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E6FA4

	thumb_func_start MOD16_021E6FA8
MOD16_021E6FA8: ; 0x021E6FA8
	mov r0, #1
	bx lr
	thumb_func_end MOD16_021E6FA8

	thumb_func_start MOD16_021E6FAC
MOD16_021E6FAC: ; 0x021E6FAC
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021E6FB6
	mov r0, #1
	bx lr
_021E6FB6:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E6FAC

	thumb_func_start MOD16_021E6FBC
MOD16_021E6FBC: ; 0x021E6FBC
	mov r0, #1
	bx lr
	thumb_func_end MOD16_021E6FBC

	thumb_func_start MOD16_021E6FC0
MOD16_021E6FC0: ; 0x021E6FC0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r5, [r4, #8]
	cmp r0, #3
	bhi _021E7096
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E6FDC: ; jump table
	.short _021E6FE4 - _021E6FDC - 2 ; case 0
	.short _021E6FFE - _021E6FDC - 2 ; case 1
	.short _021E7048 - _021E6FDC - 2 ; case 2
	.short _021E708C - _021E6FDC - 2 ; case 3
_021E6FE4:
	ldr r0, [r4, #4]
	mov r1, #0x58
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x58
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7096
_021E6FFE:
	ldr r3, [r4, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021E7160
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _021E7018
	cmp r0, #1
	beq _021E7026
	cmp r0, #2
	beq _021E7034
	b _021E7040
_021E7018:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E77C0
	b _021E7040
_021E7026:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E76E8
	b _021E7040
_021E7034:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021E78BC
_021E7040:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7096
_021E7048:
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _021E7058
	cmp r0, #1
	beq _021E7066
	cmp r0, #2
	beq _021E7074
	b _021E7080
_021E7058:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #1
	bl MOD16_021E7844
	add r1, r0, #0
	b _021E7080
_021E7066:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #1
	bl MOD16_021E7764
	add r1, r0, #0
	b _021E7080
_021E7074:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #1
	bl MOD16_021E7944
	add r1, r0, #0
_021E7080:
	cmp r1, #0
	beq _021E7096
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7096
_021E708C:
	ldr r0, _021E709C ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E7096:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E709C: .word 0x04000050
	thumb_func_end MOD16_021E6FC0

	thumb_func_start MOD16_021E70A0
MOD16_021E70A0: ; 0x021E70A0
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E70A0

	thumb_func_start MOD16_021E70A4
MOD16_021E70A4: ; 0x021E70A4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r5, [r4]
	add r3, r0, #0
	add r1, r2, #0
	ldr r0, [r4, #8]
	cmp r5, #4
	bhi _021E715A
	add r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
_021E70C0: ; jump table
	.short _021E70CA - _021E70C0 - 2 ; case 0
	.short _021E70FE - _021E70C0 - 2 ; case 1
	.short _021E713C - _021E70C0 - 2 ; case 2
	.short _021E714A - _021E70C0 - 2 ; case 3
	.short _021E7156 - _021E70C0 - 2 ; case 4
_021E70CA:
	ldr r1, [r1, #0x14]
	cmp r1, #0
	beq _021E70DA
	cmp r1, #1
	beq _021E70E4
	cmp r1, #2
	beq _021E70EE
	b _021E70F6
_021E70DA:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E77C0
	b _021E70F6
_021E70E4:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E76E8
	b _021E70F6
_021E70EE:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E78BC
_021E70F6:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E715A
_021E70FE:
	ldr r1, [r1, #0x14]
	cmp r1, #0
	beq _021E710E
	cmp r1, #1
	beq _021E711A
	cmp r1, #2
	beq _021E7126
	b _021E7130
_021E710E:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E7844
	add r2, r0, #0
	b _021E7130
_021E711A:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E7764
	add r2, r0, #0
	b _021E7130
_021E7126:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021E7944
	add r2, r0, #0
_021E7130:
	cmp r2, #0
	beq _021E715A
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E715A
_021E713C:
	add r1, r3, #0
	bl MOD16_021E71A8
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E715A
_021E714A:
	bl FUN_02016A18
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E715A
_021E7156:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E715A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E70A4

	thumb_func_start MOD16_021E7160
MOD16_021E7160: ; 0x021E7160
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E73F0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E743C
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, #0
	bl MOD16_021E7490
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl MOD16_021E7580
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021E71D0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E72E4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7160

	thumb_func_start MOD16_021E71A8
MOD16_021E71A8: ; 0x021E71A8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl MOD16_021E76D0
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E753C
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E71A8

	thumb_func_start MOD16_021E71D0
MOD16_021E71D0: ; 0x021E71D0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x21
	mov r3, #3
	bl MOD16_021D8CB4
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x32
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x33
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r1, #3
	str r1, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	mov r3, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x37
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r6, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #0x10
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x38
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r4, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #8
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0xe
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [r5]
	mov r1, #3
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E71D0

	thumb_func_start MOD16_021E72E4
MOD16_021E72E4: ; 0x021E72E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r4, r1, #0
	str r2, [sp, #0x10]
	mov r0, #0x40
	add r1, r2, #0
	bl FUN_020219F4
	str r0, [sp, #0x18]
	ldr r2, _021E7394 ; =0x00000266
	ldr r3, [sp, #0x10]
	mov r0, #0
	mov r1, #0x1a
	bl FUN_0200A86C
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r7, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DF8
	cmp r0, #2
	beq _021E731E
	mov r7, #0
	bl ErrorHandling
_021E731E:
	ldr r0, [r4, #0x18]
	bl MOD16_021E7A70
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_0200A8E0
	mov r0, #0
	ldr r1, [sp, #0x18]
	add r2, r0, #0
	bl FUN_02002E14
	add r3, r0, #0
	mov r0, #0x48
	str r0, [sp]
	mov r1, #0
	lsr r6, r3, #0x1f
	add r6, r3, r6
	ldr r0, _021E7398 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	ldr r2, [sp, #0x18]
	asr r6, r6, #1
	mov r3, #0xb8
	add r0, r0, #4
	sub r3, r3, r6
	bl FUN_0201BDE0
	ldr r0, [sp, #0x18]
	bl FUN_02021A20
	ldr r0, [sp, #0x14]
	bl FUN_0200A8B8
	ldr r0, [r4, #0x1c]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r3, [r4, #0x18]
	add r0, r5, #0
	add r2, r7, #0
	bl MOD16_021E739C
	ldr r1, [sp, #0x10]
	ldr r3, [r4, #0x18]
	add r0, r5, #0
	add r2, r7, #0
	bl MOD16_021E7AB4
	ldr r1, [sp, #0x10]
	ldr r3, [r4, #0x18]
	add r0, r5, #0
	add r2, r7, #0
	bl MOD16_021E7AF0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E7394: .word 0x00000266
_021E7398: .word 0x00020100
	thumb_func_end MOD16_021E72E4

	thumb_func_start MOD16_021E739C
MOD16_021E739C: ; 0x021E739C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	add r0, r2, #0
	add r1, r3, #0
	ldr r2, [sp, #0x20]
	add r3, r4, #0
	bl MOD16_021DBC48
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl FUN_02002F08
	cmp r0, #0xf0
	bhs _021E73C8
	lsr r1, r0, #1
	mov r0, #0x80
	sub r3, r0, r1
	b _021E73CA
_021E73C8:
	mov r3, #8
_021E73CA:
	mov r0, #0x88
	str r0, [sp]
	mov r1, #0
	ldr r0, _021E73EC ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	bl FUN_0201BDE0
	add r0, r4, #0
	bl MOD16_021DBBAC
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E73EC: .word 0x00020100
	thumb_func_end MOD16_021E739C

	thumb_func_start MOD16_021E73F0
MOD16_021E73F0: ; 0x021E73F0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	add r6, r2, #0
	bl MOD16_021D9D88
	add r3, r0, #0
	mov r0, #0x2b
	lsl r0, r0, #0xe
	str r0, [sp]
	mov r0, #2
	lsl r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r4, #4]
	add r2, r6, #0
	bl MOD16_021D7E9C
	ldr r0, [r5]
	mov r1, #0
	bl MOD16_021D891C
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E73F0

	thumb_func_start MOD16_021E7424
MOD16_021E7424: ; 0x021E7424
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	bl MOD16_021D8950
	ldr r0, [r4]
	mov r1, #0
	bl MOD16_021D88F0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7424

	thumb_func_start MOD16_021E743C
MOD16_021E743C: ; 0x021E743C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl MOD16_021D8700
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r2, r0, #0
	mov r0, #0x30
	str r0, [sp]
	mov r0, #0x48
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r4, #4]
	mov r3, #2
	bl MOD16_021D7FB4
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_02007558
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E743C

	thumb_func_start MOD16_021E7474
MOD16_021E7474: ; 0x021E7474
	push {r4, lr}
	ldr r0, [r0]
	bl MOD16_021D8700
	add r4, r0, #0
	mov r1, #6
	mov r2, #1
	bl FUN_02007558
	add r0, r4, #0
	bl FUN_02007EEC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7474

	thumb_func_start MOD16_021E7490
MOD16_021E7490: ; 0x021E7490
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021E752C ; =0x00000FFA
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x5a
	bl FUN_020091E0
	str r0, [r5, #8]
	bl FUN_02009B04
	ldr r0, [r5, #8]
	bl FUN_02009474
	ldr r0, _021E7530 ; =0x00000FAD
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0xd
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #0xc]
	bl FUN_02009D68
	ldr r0, [r5, #0xc]
	bl FUN_02009474
	ldr r0, _021E7534 ; =0x00000FF8
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x58
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x10]
	ldr r0, _021E7538 ; =0x00000FF9
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x59
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x14]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E752C: .word 0x00000FFA
_021E7530: .word 0x00000FAD
_021E7534: .word 0x00000FF8
_021E7538: .word 0x00000FF9
	thumb_func_end MOD16_021E7490

	thumb_func_start MOD16_021E753C
MOD16_021E753C: ; 0x021E753C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	ldr r4, [r1]
	bl FUN_02009C0C
	ldr r0, [r5, #0xc]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #8]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0xc]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x10]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x14]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E753C

	thumb_func_start MOD16_021E7580
MOD16_021E7580: ; 0x021E7580
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	add r6, r0, #0
	add r0, r2, #0
	add r5, r1, #0
	ldr r0, [r0, #4]
	str r2, [sp, #0x2c]
	add r7, r3, #0
	ldr r4, [r5]
	bl MOD16_021D9DE8
	ldr r3, _021E7670 ; =0x00000FF9
	str r0, [sp, #0x30]
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov r0, #5
	str r2, [sp, #0x10]
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	str r1, [sp, #0x14]
	add r1, r0, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x18]
	add r1, r0, #0
	add r1, #8
	ldr r1, [r4, r1]
	add r0, #0xc
	str r1, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r1, r3, #1
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r2, r3, #0
	add r0, sp, #0x7c
	sub r2, #0x4c
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x5c]
	add r0, sp, #0x7c
	str r0, [sp, #0x60]
	mov r0, #0x20
	str r0, [sp, #0x70]
	mov r0, #1
	str r0, [sp, #0x74]
	mov r0, #3
	lsl r0, r0, #0x12
	str r0, [sp, #0x64]
	mov r0, #0xd
	lsl r0, r0, #0xe
	str r0, [sp, #0x68]
	add r0, sp, #0x5c
	str r7, [sp, #0x78]
	bl FUN_0201FF84
	mov r1, #0x11
	str r0, [r6]
	bl FUN_02020130
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, #4]
	bl MOD16_021D9DF8
	cmp r0, #2
	beq _021E7618
	mov r0, #0
	str r0, [sp, #0x30]
_021E7618:
	ldr r1, [sp, #0x30]
	add r0, r5, #0
	add r2, r7, #0
	bl MOD16_021E7674
	add r4, r0, #0
	ldr r0, [r5]
	mov r1, #1
	bl MOD16_021D88D4
	mov r1, #0x15
	ldr r2, [r5]
	lsl r1, r1, #4
	ldr r1, [r2, r1]
	str r1, [sp, #0x34]
	mov r1, #0
	bl FUN_02009E54
	str r0, [sp, #0x3c]
	ldr r0, [r6]
	str r0, [sp, #0x40]
	mov r0, #0x4d
	mvn r0, r0
	str r0, [sp, #0x44]
	add r0, #0x46
	str r0, [sp, #0x48]
	mov r0, #0
	str r0, [sp, #0x4c]
	mov r0, #0x1f
	str r0, [sp, #0x50]
	mov r0, #1
	str r0, [sp, #0x54]
	str r7, [sp, #0x58]
	str r4, [sp, #0x38]
	add r0, sp, #0x34
	bl MOD16_021DB2BC
	str r0, [r6, #4]
	add r0, r4, #0
	bl MOD16_021DB3BC
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7670: .word 0x00000FF9
	thumb_func_end MOD16_021E7580

	thumb_func_start MOD16_021E7674
MOD16_021E7674: ; 0x021E7674
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x15
	ldr r1, [r5]
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r7, r2, #0
	mov r1, #0x12
	mov r2, #2
	bl MOD16_021DB388
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #2
	add r2, r7, #0
	bl MOD16_021DBC08
	add r6, r0, #0
	mov r0, #2
	add r1, r6, #0
	mov r2, #0
	bl FUN_02002E14
	cmp r0, #0x88
	bhs _021E76B0
	mov r1, #0x88
	sub r0, r1, r0
	lsr r3, r0, #1
	b _021E76B2
_021E76B0:
	mov r3, #0
_021E76B2:
	mov r0, #0
	str r0, [sp]
	mov r0, #0x15
	ldr r1, [r5]
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021DB42C
	add r0, r6, #0
	bl MOD16_021DBBAC
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E7674

	thumb_func_start MOD16_021E76D0
MOD16_021E76D0: ; 0x021E76D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0201FFC8
	mov r0, #0
	str r0, [r4]
	ldr r0, [r4, #4]
	bl MOD16_021DB338
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E76D0

	thumb_func_start MOD16_021E76E8
MOD16_021E76E8: ; 0x021E76E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r7, r0, #0
	ldr r0, [r5]
	mov r1, #1
	add r4, r2, #0
	add r6, r3, #0
	bl MOD16_021D88F0
	add r0, r7, #0
	bl MOD16_021E79C0
	ldr r0, [r4, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021E775A
	cmp r6, #0
	beq _021E7736
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2b
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	b _021E775A
_021E7736:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2b
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021E775A:
	add r0, r5, #0
	bl MOD16_021E79F0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E76E8

	thumb_func_start MOD16_021E7764
MOD16_021E7764: ; 0x021E7764
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r2, #0x10]
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r5]
	beq _021E7784
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021E778E
_021E7784:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
_021E778E:
	add r4, r0, #0
	cmp r4, #1
	bne _021E77B6
	cmp r6, #1
	bne _021E77A8
	add r0, r7, #0
	bl MOD16_021E79D8
	ldr r0, [r5]
	mov r1, #0
	bl MOD16_021D88F0
	b _021E77BC
_021E77A8:
	add r0, r5, #0
	bl MOD16_021E7474
	add r0, r5, #0
	bl MOD16_021E7424
	b _021E77BC
_021E77B6:
	add r0, r5, #0
	bl MOD16_021E79F0
_021E77BC:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E7764

	thumb_func_start MOD16_021E77C0
MOD16_021E77C0: ; 0x021E77C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl MOD16_021E79C0
	cmp r6, #0
	bne _021E77E6
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	mov r3, #4
	bl MOD16_021E7A00
	add r0, r7, #0
	bl MOD16_021E7A38
_021E77E6:
	ldr r0, [r4, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021E7840
	cmp r6, #0
	beq _021E781C
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E781C:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021E7840:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E77C0

	thumb_func_start MOD16_021E7844
MOD16_021E7844: ; 0x021E7844
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bne _021E7864
	bl MOD16_021E7A1C
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E7A54
	str r0, [sp, #4]
	b _021E786A
_021E7864:
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
_021E786A:
	ldr r0, [r6, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r4]
	beq _021E7884
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	str r0, [sp, #8]
	b _021E7890
_021E7884:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
	str r0, [sp, #8]
_021E7890:
	mov r1, #0
	add r2, sp, #0
_021E7894:
	ldr r0, [r2]
	cmp r0, #0
	beq _021E78A2
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #3
	blt _021E7894
_021E78A2:
	cmp r1, #3
	bne _021E78B6
	cmp r7, #1
	bne _021E78B0
	add r0, r5, #0
	bl MOD16_021E79D8
_021E78B0:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E78B6:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E7844

	thumb_func_start MOD16_021E78BC
MOD16_021E78BC: ; 0x021E78BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r7, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	bl MOD16_021E79C0
	ldr r0, [r5]
	mov r1, #1
	bl MOD16_021D88F0
	cmp r6, #0
	bne _021E78E4
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	mov r3, #1
	bl MOD16_021E7A00
_021E78E4:
	ldr r0, [r4, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021E793E
	cmp r6, #0
	beq _021E791A
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E791A:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021E793E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E78BC

	thumb_func_start MOD16_021E7944
MOD16_021E7944: ; 0x021E7944
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bne _021E795A
	bl MOD16_021E7A1C
	str r0, [sp]
	b _021E795E
_021E795A:
	mov r0, #1
	str r0, [sp]
_021E795E:
	ldr r0, [r4, #0x10]
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r5]
	beq _021E7978
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	str r0, [sp, #4]
	b _021E7984
_021E7978:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
	str r0, [sp, #4]
_021E7984:
	mov r1, #0
	add r2, sp, #0
_021E7988:
	ldr r0, [r2]
	cmp r0, #0
	beq _021E7996
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #2
	blt _021E7988
_021E7996:
	cmp r1, #2
	bne _021E79BA
	cmp r6, #1
	bne _021E79AE
	add r0, r7, #0
	bl MOD16_021E79D8
	ldr r0, [r5]
	mov r1, #0
	bl MOD16_021D88F0
	b _021E79B4
_021E79AE:
	add r0, r5, #0
	bl MOD16_021E7424
_021E79B4:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E79BA:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E7944

	thumb_func_start MOD16_021E79C0
MOD16_021E79C0: ; 0x021E79C0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #1
	bl FUN_02020398
	ldr r0, [r4, #4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02011AF0
	pop {r4, pc}
	thumb_func_end MOD16_021E79C0

	thumb_func_start MOD16_021E79D8
MOD16_021E79D8: ; 0x021E79D8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	bl FUN_02020398
	ldr r0, [r4, #4]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	pop {r4, pc}
	thumb_func_end MOD16_021E79D8

	thumb_func_start MOD16_021E79F0
MOD16_021E79F0: ; 0x021E79F0
	mov r1, #0x5b
	ldr r0, [r0]
	lsl r1, r1, #2
	ldr r3, _021E79FC ; =MOD16_021D8A8C
	add r1, r0, r1
	bx r3
	.align 2, 0
_021E79FC: .word MOD16_021D8A8C
	thumb_func_end MOD16_021E79F0

	thumb_func_start MOD16_021E7A00
MOD16_021E7A00: ; 0x021E7A00
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	str r2, [sp]
	str r3, [sp, #4]
	add r0, #0x18
	mov r1, #0x30
	add r2, r4, #0
	mov r3, #0x48
	bl MOD16_021D8BD8
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7A00

	thumb_func_start MOD16_021E7A1C
MOD16_021E7A1C: ; 0x021E7A1C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r0, #0x18
	bl MOD16_021D8BF4
	add r6, r0, #0
	ldr r0, [r4]
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	bl MOD16_021D86F4
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E7A1C

	thumb_func_start MOD16_021E7A38
MOD16_021E7A38: ; 0x021E7A38
	push {r3, lr}
	sub sp, #8
	mov r1, #0x52
	str r1, [sp]
	mov r1, #4
	str r1, [sp, #4]
	add r0, #0x38
	mov r1, #0xac
	mov r2, #0xaa
	mov r3, #0x20
	bl MOD16_021D8BD8
	add sp, #8
	pop {r3, pc}
	thumb_func_end MOD16_021E7A38

	thumb_func_start MOD16_021E7A54
MOD16_021E7A54: ; 0x021E7A54
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r0, #0x38
	bl MOD16_021D8BF4
	add r6, r0, #0
	ldr r0, [r4]
	ldr r1, [r5, #0x38]
	ldr r2, [r5, #0x3c]
	bl MOD16_021D7F6C
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E7A54

	thumb_func_start MOD16_021E7A70
MOD16_021E7A70: ; 0x021E7A70
	push {r4, lr}
	cmp r0, #7
	bhi _021E7AAA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E7A82: ; jump table
	.short _021E7AAA - _021E7A82 - 2 ; case 0
	.short _021E7A92 - _021E7A82 - 2 ; case 1
	.short _021E7A96 - _021E7A82 - 2 ; case 2
	.short _021E7A9A - _021E7A82 - 2 ; case 3
	.short _021E7A9E - _021E7A82 - 2 ; case 4
	.short _021E7AA2 - _021E7A82 - 2 ; case 5
	.short _021E7AAA - _021E7A82 - 2 ; case 6
	.short _021E7AA6 - _021E7A82 - 2 ; case 7
_021E7A92:
	mov r4, #0x72
	b _021E7AAE
_021E7A96:
	mov r4, #0x16
	b _021E7AAE
_021E7A9A:
	mov r4, #0x17
	b _021E7AAE
_021E7A9E:
	mov r4, #0x19
	b _021E7AAE
_021E7AA2:
	mov r4, #0x18
	b _021E7AAE
_021E7AA6:
	mov r4, #0x1a
	b _021E7AAE
_021E7AAA:
	bl ErrorHandling
_021E7AAE:
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7A70

	thumb_func_start MOD16_021E7AB4
MOD16_021E7AB4: ; 0x021E7AB4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r2, #0
	add r1, r3, #0
	add r2, r4, #0
	bl MOD16_021DBBC8
	add r4, r0, #0
	mov r0, #0x60
	str r0, [sp]
	mov r1, #0
	ldr r0, _021E7AEC ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	mov r3, #0x80
	bl FUN_0201BDE0
	add r0, r4, #0
	bl MOD16_021DBBAC
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E7AEC: .word 0x00020100
	thumb_func_end MOD16_021E7AB4

	thumb_func_start MOD16_021E7AF0
MOD16_021E7AF0: ; 0x021E7AF0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r2, #0
	add r1, r3, #0
	add r2, r4, #0
	bl MOD16_021DBC08
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl FUN_02002E14
	mov r1, #0xf2
	sub r3, r1, r0
	mov r0, #0x70
	str r0, [sp]
	mov r1, #0
	ldr r0, _021E7B34 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	bl FUN_0201BDE0
	add r0, r4, #0
	bl MOD16_021DBBAC
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E7B34: .word 0x00020100
	thumb_func_end MOD16_021E7AF0

	thumb_func_start MOD16_021E7B38
MOD16_021E7B38: ; 0x021E7B38
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021E7BB0
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021E7C10
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021E7C38
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021E7CE0
	str r0, [r5, #0x24]
	ldr r0, _021E7B80 ; =MOD16_021E7CE4
	str r0, [r5, #8]
	ldr r0, _021E7B84 ; =MOD16_021E7D28
	str r0, [r5, #0xc]
	ldr r0, _021E7B88 ; =MOD16_021E7D68
	str r0, [r5, #0x10]
	ldr r0, _021E7B8C ; =MOD16_021E7D7C
	str r0, [r5, #0x14]
	ldr r0, _021E7B90 ; =MOD16_021E7E10
	str r0, [r5, #0x18]
	ldr r0, _021E7B94 ; =MOD16_021E7ECC
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7B80: .word MOD16_021E7CE4
_021E7B84: .word MOD16_021E7D28
_021E7B88: .word MOD16_021E7D68
_021E7B8C: .word MOD16_021E7D7C
_021E7B90: .word MOD16_021E7E10
_021E7B94: .word MOD16_021E7ECC
	thumb_func_end MOD16_021E7B38

	thumb_func_start MOD16_021E7B98
MOD16_021E7B98: ; 0x021E7B98
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021E7C90
	ldr r0, [r4]
	bl MOD16_021E7CA4
	ldr r0, [r4, #0x20]
	bl MOD16_021E7CB8
	pop {r4, pc}
	thumb_func_end MOD16_021E7B98

	thumb_func_start MOD16_021E7BB0
MOD16_021E7BB0: ; 0x021E7BB0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x18
	bl FUN_02016998
	add r4, r0, #0
	bne _021E7BC2
	bl ErrorHandling
_021E7BC2:
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021E7BC8:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021E7BC8
	add r0, r5, #0
	bl MOD16_021D7AEC
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #3
	bl MOD16_021D7B7C
	str r0, [r4, #0x14]
	add r0, r5, #0
	mov r1, #2
	bl MOD16_021D7B5C
	ldr r0, [r0]
	mov r1, #3
	str r0, [r4, #8]
	add r0, r5, #0
	bl MOD16_021D7B5C
	str r0, [r4, #0xc]
	add r0, r5, #0
	mov r1, #4
	bl MOD16_021D7B5C
	str r0, [r4, #0x10]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7BB0

	thumb_func_start MOD16_021E7C10
MOD16_021E7C10: ; 0x021E7C10
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021E7C22
	bl ErrorHandling
_021E7C22:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E7C10

	thumb_func_start MOD16_021E7C38
MOD16_021E7C38: ; 0x021E7C38
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl MOD16_021E7CE0
	add r7, r0, #0
	mov r1, #0x14
	mul r7, r1
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021E7C58
	bl ErrorHandling
_021E7C58:
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	bl Call_FillMemWithValue
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #1
	bl MOD16_021DB0B0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x14
	add r2, r6, #0
	mov r3, #2
	bl MOD16_021DB1D0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x28
	add r2, r6, #0
	mov r3, #4
	bl MOD16_021DB114
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7C38

	thumb_func_start MOD16_021E7C90
MOD16_021E7C90: ; 0x021E7C90
	push {r4, lr}
	add r4, r0, #0
	bne _021E7C9A
	bl ErrorHandling
_021E7C9A:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7C90

	thumb_func_start MOD16_021E7CA4
MOD16_021E7CA4: ; 0x021E7CA4
	push {r4, lr}
	add r4, r0, #0
	bne _021E7CAE
	bl ErrorHandling
_021E7CAE:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7CA4

	thumb_func_start MOD16_021E7CB8
MOD16_021E7CB8: ; 0x021E7CB8
	push {r4, lr}
	add r4, r0, #0
	bne _021E7CC2
	bl ErrorHandling
_021E7CC2:
	add r0, r4, #0
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x14
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x28
	bl MOD16_021DAC7C
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	thumb_func_end MOD16_021E7CB8

	thumb_func_start MOD16_021E7CE0
MOD16_021E7CE0: ; 0x021E7CE0
	mov r0, #3
	bx lr
	thumb_func_end MOD16_021E7CE0

	thumb_func_start MOD16_021E7CE4
MOD16_021E7CE4: ; 0x021E7CE4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	mov r1, #0x3c
	bl FUN_02016998
	mov r1, #0
	mov r2, #0x3c
	add r4, r0, #0
	bl Call_FillMemWithValue
	mov r1, #0
	add r2, r4, #0
	mov r0, #4
_021E7D02:
	add r1, r1, #1
	str r0, [r2, #0x14]
	add r2, r2, #4
	cmp r1, #8
	blt _021E7D02
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E7F54
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E8B7C
	str r4, [r5, #8]
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E7CE4

	thumb_func_start MOD16_021E7D28
MOD16_021E7D28: ; 0x021E7D28
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r0, #0xc]
	ldr r4, [r0, #8]
	cmp r1, #1
	bne _021E7D38
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E7D38:
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021E7D42
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E7D42:
	ldr r0, [r5, #0x14]
	bl MOD16_021E95C0
	cmp r0, #0
	beq _021E7D62
	add r0, r4, #0
	bl MOD16_021E8ABC
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021E8014
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021E8A78
_021E7D62:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7D28

	thumb_func_start MOD16_021E7D68
MOD16_021E7D68: ; 0x021E7D68
	push {r4, lr}
	ldr r4, [r0, #8]
	add r0, r4, #0
	bl MOD16_021E8088
	add r0, r4, #0
	bl FUN_02016A18
	mov r0, #1
	pop {r4, pc}
	thumb_func_end MOD16_021E7D68

	thumb_func_start MOD16_021E7D7C
MOD16_021E7D7C: ; 0x021E7D7C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	str r2, [sp]
	ldr r7, [r3, #8]
	ldr r6, [r4, #8]
	cmp r0, #3
	bhi _021E7E0A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E7D9A: ; jump table
	.short _021E7DA2 - _021E7D9A - 2 ; case 0
	.short _021E7DBC - _021E7D9A - 2 ; case 1
	.short _021E7DE2 - _021E7D9A - 2 ; case 2
	.short _021E7DF8 - _021E7D9A - 2 ; case 3
_021E7DA2:
	ldr r0, [r4, #4]
	mov r1, #0xc4
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0xc4
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7E0A
_021E7DBC:
	ldr r2, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E8228
	add r0, r6, #0
	add r1, r7, #0
	bl MOD16_021E8AE4
	ldr r2, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021E880C
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7E0A
_021E7DE2:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021E8878
	cmp r0, #0
	beq _021E7E0A
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7E0A
_021E7DF8:
	mov r0, #0x79
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #0
	bl MOD16_021D8B3C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E7E0A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7D7C

	thumb_func_start MOD16_021E7E10
MOD16_021E7E10: ; 0x021E7E10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp, #0x1c]
	add r0, r1, #0
	ldr r7, [r0, #8]
	ldr r6, [r3, #8]
	add r0, r7, #0
	add r0, #0xc0
	str r1, [sp, #0x20]
	ldr r1, [r0]
	ldr r0, [r6, #0x38]
	cmp r1, r0
	beq _021E7E3A
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021E8AE4
	add r0, r7, #0
	ldr r1, [r6, #0x38]
	add r0, #0xc0
	str r1, [r0]
_021E7E3A:
	mov r0, #0
	str r0, [sp, #0x2c]
	add r0, r7, #0
	str r0, [sp, #0x28]
	add r0, #0xa0
	str r0, [sp, #0x28]
	add r0, r7, #0
	str r0, [sp, #0x24]
	add r0, #0x80
	str r0, [sp, #0x24]
	add r4, r6, #0
	add r5, r7, #0
_021E7E52:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _021E7E5C
	mov r1, #4
	b _021E7E5E
_021E7E5C:
	mov r1, #5
_021E7E5E:
	mov r0, #5
	mvn r0, r0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #4]
	str r0, [sp, #0xc]
	mov r0, #4
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r1, [r5]
	ldr r2, [r5, #0x20]
	ldr r3, [r4, #0x14]
	bl MOD16_021E88B4
	ldr r0, [r5, #0x50]
	ldr r1, [r4, #0x14]
	bl MOD16_021D7B98
	ldr r0, [sp, #0x28]
	add r4, r4, #4
	add r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	add r5, r5, #4
	add r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, #1
	ble _021E7E52
	mov r4, #2
	add r6, #8
	add r7, #8
_021E7EB0:
	ldr r0, [r7]
	ldr r1, [r6, #0x14]
	add r2, r4, #0
	bl MOD16_021E8BB8
	add r4, r4, #1
	add r6, r6, #4
	add r7, r7, #4
	cmp r4, #8
	blt _021E7EB0
	mov r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7E10

	thumb_func_start MOD16_021E7ECC
MOD16_021E7ECC: ; 0x021E7ECC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #4
	bhi _021E7F4E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E7EE8: ; jump table
	.short _021E7EF2 - _021E7EE8 - 2 ; case 0
	.short _021E7F14 - _021E7EE8 - 2 ; case 1
	.short _021E7F2A - _021E7EE8 - 2 ; case 2
	.short _021E7F3C - _021E7EE8 - 2 ; case 3
	.short _021E7F4A - _021E7EE8 - 2 ; case 4
_021E7EF2:
	mov r0, #0x79
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	bl MOD16_021D8B3C
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #0
	bl MOD16_021E880C
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7F4E
_021E7F14:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #0
	bl MOD16_021E8878
	cmp r0, #0
	beq _021E7F4E
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7F4E
_021E7F2A:
	ldr r2, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021E8258
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7F4E
_021E7F3C:
	add r0, r6, #0
	bl FUN_02016A18
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E7F4E
_021E7F4A:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E7F4E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E7ECC

	thumb_func_start MOD16_021E7F54
MOD16_021E7F54: ; 0x021E7F54
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #0x20
	bl FUN_02016998
	str r0, [r5, #4]
	mov r0, #0xd0
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x70
	mov r2, #0x98
	mov r3, #0x30
	bl MOD16_021D7C98
	mov r0, #0xd0
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x38
	add r0, r0, #4
	mov r2, #0x60
	mov r3, #0x30
	bl MOD16_021D7C98
	mov r0, #0x30
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0xa0
	add r0, #8
	mov r2, #0xc0
	mov r3, #8
	bl MOD16_021D7C98
	mov r0, #0x58
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0xa0
	add r0, #0xc
	mov r2, #0xc0
	mov r3, #0x30
	bl MOD16_021D7C98
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0xa0
	add r0, #0x10
	mov r2, #0xc0
	mov r3, #0x58
	bl MOD16_021D7C98
	mov r0, #0xa8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0xa0
	add r0, #0x14
	mov r2, #0xc0
	mov r3, #0x80
	bl MOD16_021D7C98
	mov r0, #0xd0
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0xa0
	add r0, #0x18
	mov r2, #0xc0
	mov r3, #0xa8
	bl MOD16_021D7C98
	mov r0, #0xf8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0xa0
	add r0, #0x1c
	mov r2, #0xc0
	mov r3, #0xd0
	bl MOD16_021D7C98
	str r4, [r5, #8]
	str r5, [r5, #0xc]
	str r6, [sp]
	add r3, r5, #0
	ldr r0, [r5, #4]
	ldr r2, _021E8010 ; =MOD16_021E80A0
	mov r1, #8
	add r3, #8
	bl FUN_020220C4
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E8010: .word MOD16_021E80A0
	thumb_func_end MOD16_021E7F54

	thumb_func_start MOD16_021E8014
MOD16_021E8014: ; 0x021E8014
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	add r2, r4, #0
	mov r0, #3
_021E801E:
	add r1, r1, #1
	str r0, [r2, #0x14]
	add r2, r2, #4
	cmp r1, #8
	blt _021E801E
	ldr r0, [r4]
	bl FUN_02022144
	ldr r0, [r4, #0x10]
	cmp r0, #5
	bhi _021E806E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E8040: ; jump table
	.short _021E804C - _021E8040 - 2 ; case 0
	.short _021E8052 - _021E8040 - 2 ; case 1
	.short _021E8058 - _021E8040 - 2 ; case 2
	.short _021E805E - _021E8040 - 2 ; case 3
	.short _021E8064 - _021E8040 - 2 ; case 4
	.short _021E806A - _021E8040 - 2 ; case 5
_021E804C:
	mov r0, #1
	str r0, [r4, #0x1c]
	b _021E806E
_021E8052:
	mov r0, #1
	str r0, [r4, #0x20]
	b _021E806E
_021E8058:
	mov r0, #1
	str r0, [r4, #0x24]
	b _021E806E
_021E805E:
	mov r0, #1
	str r0, [r4, #0x28]
	b _021E806E
_021E8064:
	mov r0, #1
	str r0, [r4, #0x2c]
	b _021E806E
_021E806A:
	mov r0, #1
	str r0, [r4, #0x30]
_021E806E:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021E807A
	cmp r0, #1
	beq _021E8080
	pop {r4, pc}
_021E807A:
	mov r0, #2
	str r0, [r4, #0x14]
	pop {r4, pc}
_021E8080:
	mov r0, #2
	str r0, [r4, #0x18]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8014

	thumb_func_start MOD16_021E8088
MOD16_021E8088: ; 0x021E8088
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0202212C
	ldr r0, [r4, #4]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8088

	thumb_func_start MOD16_021E80A0
MOD16_021E80A0: ; 0x021E80A0
	push {r3, r4, r5, lr}
	ldr r4, [r2, #4]
	ldr r5, [r2]
	lsl r2, r0, #2
	add r2, r4, r2
	str r1, [r2, #0x14]
	cmp r1, #2
	bne _021E811A
	cmp r0, #7
	bhi _021E811A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E80C0: ; jump table
	.short _021E80D0 - _021E80C0 - 2 ; case 0
	.short _021E80D6 - _021E80C0 - 2 ; case 1
	.short _021E80DC - _021E80C0 - 2 ; case 2
	.short _021E8112 - _021E80C0 - 2 ; case 3
	.short _021E814A - _021E80C0 - 2 ; case 4
	.short _021E8180 - _021E80C0 - 2 ; case 5
	.short _021E81B6 - _021E80C0 - 2 ; case 6
	.short _021E81EC - _021E80C0 - 2 ; case 7
_021E80D0:
	mov r0, #0
	str r0, [r4, #0x34]
	pop {r3, r4, r5, pc}
_021E80D6:
	mov r0, #1
	str r0, [r4, #0x34]
	pop {r3, r4, r5, pc}
_021E80DC:
	ldr r0, [r4, #0x38]
	mov r1, #1
	tst r0, r1
	beq _021E811A
	ldr r0, [r4, #0x10]
	cmp r0, #0
	ldr r0, [r5, #8]
	bne _021E80F2
	bl MOD16_021E4BB8
	b _021E80FA
_021E80F2:
	mov r1, #0
	bl MOD16_021E4BBC
	mov r0, #1
_021E80FA:
	cmp r0, #0
	beq _021E811A
	ldr r2, [r4, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	mov r3, #0
	bl MOD16_021E89D4
	ldr r0, _021E8224 ; =0x0000068B
	bl FUN_020054C8
	pop {r3, r4, r5, pc}
_021E8112:
	ldr r1, [r4, #0x38]
	mov r0, #2
	tst r0, r1
	bne _021E811C
_021E811A:
	b _021E8220
_021E811C:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	ldr r0, [r5, #0x10]
	bne _021E812A
	bl MOD16_021E6EF8
	b _021E8132
_021E812A:
	mov r1, #0
	bl MOD16_021E6EFC
	mov r0, #1
_021E8132:
	cmp r0, #0
	beq _021E8220
	ldr r2, [r4, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021E89D4
	ldr r0, _021E8224 ; =0x0000068B
	bl FUN_020054C8
	pop {r3, r4, r5, pc}
_021E814A:
	ldr r1, [r4, #0x38]
	mov r0, #4
	tst r0, r1
	beq _021E8220
	ldr r0, [r4, #0x10]
	cmp r0, #2
	ldr r0, [r5, #0x10]
	bne _021E8160
	bl MOD16_021E6EF8
	b _021E8168
_021E8160:
	mov r1, #0
	bl MOD16_021E6EFC
	mov r0, #1
_021E8168:
	cmp r0, #0
	beq _021E8220
	ldr r2, [r4, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	mov r3, #2
	bl MOD16_021E89D4
	ldr r0, _021E8224 ; =0x0000068B
	bl FUN_020054C8
	pop {r3, r4, r5, pc}
_021E8180:
	ldr r1, [r4, #0x38]
	mov r0, #8
	tst r0, r1
	beq _021E8220
	ldr r0, [r4, #0x10]
	cmp r0, #3
	ldr r0, [r5, #0x10]
	bne _021E8196
	bl MOD16_021E6EF8
	b _021E819E
_021E8196:
	mov r1, #0
	bl MOD16_021E6EFC
	mov r0, #1
_021E819E:
	cmp r0, #0
	beq _021E8220
	ldr r2, [r4, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	mov r3, #3
	bl MOD16_021E89D4
	ldr r0, _021E8224 ; =0x0000068B
	bl FUN_020054C8
	pop {r3, r4, r5, pc}
_021E81B6:
	ldr r1, [r4, #0x38]
	mov r0, #0x10
	tst r0, r1
	beq _021E8220
	ldr r0, [r4, #0x10]
	cmp r0, #4
	ldr r0, [r5, #0x10]
	bne _021E81CC
	bl MOD16_021E6EF8
	b _021E81D4
_021E81CC:
	mov r1, #0
	bl MOD16_021E6EFC
	mov r0, #1
_021E81D4:
	cmp r0, #0
	beq _021E8220
	ldr r2, [r4, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	mov r3, #4
	bl MOD16_021E89D4
	ldr r0, _021E8224 ; =0x0000068B
	bl FUN_020054C8
	pop {r3, r4, r5, pc}
_021E81EC:
	ldr r1, [r4, #0x38]
	mov r0, #0x20
	tst r0, r1
	beq _021E8220
	ldr r0, [r4, #0x10]
	cmp r0, #5
	ldr r0, [r5, #0x10]
	bne _021E8202
	bl MOD16_021E6EF8
	b _021E820A
_021E8202:
	mov r1, #0
	bl MOD16_021E6EFC
	mov r0, #1
_021E820A:
	cmp r0, #0
	beq _021E8220
	ldr r2, [r4, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	mov r3, #5
	bl MOD16_021E89D4
	ldr r0, _021E8224 ; =0x0000068B
	bl FUN_020054C8
_021E8220:
	pop {r3, r4, r5, pc}
	nop
_021E8224: .word 0x0000068B
	thumb_func_end MOD16_021E80A0

	thumb_func_start MOD16_021E8228
MOD16_021E8228: ; 0x021E8228
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021E82B8
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E8394
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E84DC
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021E868C
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E8228

	thumb_func_start MOD16_021E8258
MOD16_021E8258: ; 0x021E8258
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x20
	add r6, r2, #0
	str r0, [sp]
	add r4, r1, #0
	str r6, [sp, #4]
	ldr r0, [r4]
	mov r1, #9
	mov r2, #4
	mov r3, #0x80
	bl MOD16_021D8CFC
	mov r0, #0x20
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [r4]
	mov r1, #9
	mov r2, #4
	mov r3, #0xa0
	bl MOD16_021D8CFC
	add r0, r5, #0
	bl MOD16_021E866C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E8780
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E8480
	mov r4, #0
_021E829E:
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	beq _021E82AC
	bl FUN_02016A18
_021E82AC:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _021E829E
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E8258

	thumb_func_start MOD16_021E82B8
MOD16_021E82B8: ; 0x021E82B8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x22
	mov r3, #6
	bl MOD16_021D8CB4
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x3e
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	mov r1, #6
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x3c
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r6, r0, #0
	mov r1, #6
	ldr r2, [sp, #0x10]
	mov r0, #0xe
	str r0, [sp]
	ldrh r0, [r2]
	add r3, r1, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x3f
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	add r4, r0, #0
	mov r1, #6
	ldr r2, [sp, #0x10]
	mov r0, #7
	str r0, [sp]
	ldrh r0, [r2]
	add r3, r1, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [r5]
	mov r1, #6
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E82B8

	thumb_func_start MOD16_021E8394
MOD16_021E8394: ; 0x021E8394
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021E8468 ; =0x000013EE
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	mov r2, #0x66
	mov r3, #1
	bl FUN_020091E0
	str r0, [r5, #0x40]
	bl FUN_02009B04
	ldr r0, [r5, #0x40]
	bl FUN_02009474
	ldr r0, _021E846C ; =0x000013EC
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x64
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x48]
	ldr r0, _021E8470 ; =0x000013ED
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x65
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x4c]
	ldr r0, _021E8474 ; =0x000013EB
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	mov r2, #0x63
	mov r3, #1
	bl FUN_020091E0
	str r0, [r5, #0x70]
	bl FUN_02009B04
	ldr r0, [r5, #0x70]
	bl FUN_02009474
	ldr r0, _021E8478 ; =0x000013E9
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x61
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x78]
	ldr r0, _021E847C ; =0x000013EA
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x62
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x7c]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E8468: .word 0x000013EE
_021E846C: .word 0x000013EC
_021E8470: .word 0x000013ED
_021E8474: .word 0x000013EB
_021E8478: .word 0x000013E9
_021E847C: .word 0x000013EA
	thumb_func_end MOD16_021E8394

	thumb_func_start MOD16_021E8480
MOD16_021E8480: ; 0x021E8480
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x40]
	ldr r4, [r1]
	bl FUN_02009C0C
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x40]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x48]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x4c]
	bl FUN_02009490
	ldr r0, [r5, #0x70]
	bl FUN_02009C0C
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x70]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x78]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x7c]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E8480

	thumb_func_start MOD16_021E84DC
MOD16_021E84DC: ; 0x021E84DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	ldr r4, [r1]
	ldr r3, _021E8658 ; =0x000013ED
	add r7, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	add r5, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	ldr r2, _021E865C ; =0x0000083F
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x50
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0x21
	str r0, [sp, #0x30]
	add r0, sp, #0x50
	str r0, [sp, #0x34]
	mov r0, #0x1f
	str r0, [sp, #0x44]
	mov r0, #2
	str r0, [sp, #0x48]
	lsl r0, r0, #0x12
	str r0, [sp, #0x38]
	mov r0, #3
	lsl r1, r1, #0xe
	lsl r0, r0, #0x12
	str r1, [sp, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x3c]
	add r0, sp, #0x30
	str r5, [sp, #0x4c]
	bl FUN_0201FF84
	mov r1, #0
	str r0, [r7]
	bl FUN_02020130
	mov r0, #2
	lsl r0, r0, #0x12
	str r0, [sp, #0x38]
	mov r1, #0x13
	mov r0, #3
	lsl r1, r1, #0xe
	lsl r0, r0, #0x12
	str r1, [sp, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x3c]
	add r0, sp, #0x30
	bl FUN_0201FF84
	mov r1, #0
	str r0, [r7, #4]
	bl FUN_02020130
	ldr r3, _021E8660 ; =0x000013EA
	mov r0, #0
	mov r2, #5
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	mov r1, #2
	lsl r2, r2, #6
	str r1, [sp, #0x10]
	ldr r1, [r4, r2]
	str r1, [sp, #0x14]
	add r1, r2, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x18]
	add r1, r2, #0
	add r1, #8
	ldr r1, [r4, r1]
	add r2, #0xc
	str r1, [sp, #0x1c]
	ldr r1, [r4, r2]
	ldr r2, _021E865C ; =0x0000083F
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x50
	sub r3, r3, #1
	bl FUN_02008AA4
	add r0, sp, #0x50
	str r0, [sp, #0x34]
	mov r1, #0xb
	mov r0, #3
	lsl r1, r1, #0x10
	lsl r0, r0, #0x12
	str r1, [sp, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x3c]
	mov r0, #0
	ldr r4, _021E8664 ; =0x021FF5DC
	ldr r5, _021E8668 ; =0x021FF5F4
	str r0, [sp, #0x2c]
	add r6, r7, #0
_021E85DA:
	ldr r0, [r4]
	str r0, [sp, #0x38]
	add r0, sp, #0x30
	bl FUN_0201FF84
	str r0, [r6, #8]
	ldr r1, [r5]
	bl FUN_02020130
	ldr r0, [sp, #0x2c]
	add r4, r4, #4
	add r0, r0, #1
	add r6, r6, #4
	add r5, r5, #4
	str r0, [sp, #0x2c]
	cmp r0, #6
	blt _021E85DA
	mov r0, #0x1e
	str r0, [sp, #0x44]
	mov r0, #0xa
	lsl r0, r0, #0x10
	str r0, [sp, #0x38]
	mov r1, #0x86
	mov r0, #3
	lsl r1, r1, #0xc
	lsl r0, r0, #0x12
	str r1, [sp, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x3c]
	add r0, sp, #0x30
	bl FUN_0201FF84
	mov r1, #0xd
	str r0, [r7, #0x50]
	bl FUN_02020130
	mov r0, #6
	lsl r0, r0, #0x10
	mov r1, #0x4e
	str r0, [sp, #0x38]
	lsl r1, r1, #0xc
	lsl r0, r0, #1
	str r1, [sp, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x3c]
	add r0, sp, #0x30
	bl FUN_0201FF84
	mov r1, #0xc
	str r0, [r7, #0x54]
	bl FUN_02020130
	mov r1, #2
	add r7, #8
	mov r0, #0
_021E8648:
	add r1, r1, #1
	str r0, [r7, #0x50]
	add r7, r7, #4
	cmp r1, #8
	blt _021E8648
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	nop
_021E8658: .word 0x000013ED
_021E865C: .word 0x0000083F
_021E8660: .word 0x000013EA
_021E8664: .word 0x021FF5DC
_021E8668: .word 0x021FF5F4
	thumb_func_end MOD16_021E84DC

	thumb_func_start MOD16_021E866C
MOD16_021E866C: ; 0x021E866C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021E8672:
	ldr r0, [r5]
	bl FUN_0201FFC8
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021E8682
	bl FUN_0201FFC8
_021E8682:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _021E8672
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E866C

	thumb_func_start MOD16_021E868C
MOD16_021E868C: ; 0x021E868C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r2, #0
	ldr r4, [r1]
	cmp r0, #0
	bne _021E86A0
	bl ErrorHandling
_021E86A0:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _021E8778 ; =0x0000083F
	bl FUN_020094F0
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	str r1, [sp, #8]
	mov r1, #0
	bl FUN_02009E54
	mov r1, #5
	mvn r1, r1
	str r1, [sp, #0x1c]
	mov r1, #2
	mov r2, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r6, [sp, #0x2c]
	bl FUN_0201E28C
	add r7, r0, #0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #8
	mov r2, #4
	bl MOD16_021DB388
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r2, _021E877C ; =0x00000266
	add r1, r6, #0
	mov r3, #0x21
	bl MOD16_021DB3C8
	str r6, [sp, #0xc]
	ldr r0, [r5]
	str r0, [sp, #0x14]
	mov r0, #0x1f
	mvn r0, r0
	str r0, [sp, #0x18]
	add r0, sp, #8
	bl MOD16_021DB2BC
	str r0, [r5, #0x20]
	ldr r0, [r0]
	add r1, r7, #4
	bl FUN_02011A60
	add r0, r6, #0
	bl MOD16_021DB3BC
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #8
	mov r2, #4
	bl MOD16_021DB388
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r2, _021E877C ; =0x00000266
	add r1, r6, #0
	mov r3, #0x22
	bl MOD16_021DB3C8
	mov r1, #0x20
	sub r0, r1, r0
	str r6, [sp, #0xc]
	str r0, [sp, #0x18]
	ldr r0, [r5, #4]
	str r0, [sp, #0x14]
	add r0, sp, #8
	bl MOD16_021DB2BC
	str r0, [r5, #0x24]
	ldr r0, [r0]
	add r1, r7, #4
	bl FUN_02011A60
	add r0, r6, #0
	bl MOD16_021DB3BC
	mov r1, #2
	add r5, #8
	mov r0, #0
_021E876A:
	add r1, r1, #1
	str r0, [r5, #0x20]
	add r5, r5, #4
	cmp r1, #8
	blt _021E876A
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8778: .word 0x0000083F
_021E877C: .word 0x00000266
	thumb_func_end MOD16_021E868C

	thumb_func_start MOD16_021E8780
MOD16_021E8780: ; 0x021E8780
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021E8786:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021E8790
	bl MOD16_021DB338
_021E8790:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _021E8786
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8780

	thumb_func_start MOD16_021E879C
MOD16_021E879C: ; 0x021E879C
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #1
	add r5, r0, #0
	mov r4, #0
	add r6, r7, #0
_021E87A6:
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_02020398
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021E87BC
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_02011AF0
_021E87BC:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021E87C8
	mov r1, #1
	bl FUN_02020398
_021E87C8:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _021E87A6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E879C

	thumb_func_start MOD16_021E87D4
MOD16_021E87D4: ; 0x021E87D4
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r7, r4, #0
	add r6, r4, #0
_021E87DE:
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_02020398
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021E87F4
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_02011AF0
_021E87F4:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021E8800
	mov r1, #0
	bl FUN_02020398
_021E8800:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _021E87DE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E87D4

	thumb_func_start MOD16_021E880C
MOD16_021E880C: ; 0x021E880C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021E879C
	ldr r0, [r4, #0x14]
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021E8874
	cmp r6, #0
	beq _021E8850
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	mov r0, #0x19
	ldr r2, [r5]
	lsl r0, r0, #4
	add r0, r2, r0
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021E8850:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	mov r0, #0x19
	ldr r3, [r5]
	lsl r0, r0, #4
	add r0, r3, r0
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021E8874:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021E880C

	thumb_func_start MOD16_021E8878
MOD16_021E8878: ; 0x021E8878
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r2, #0x14]
	add r5, r1, #0
	add r4, r3, #0
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021E8898
	mov r0, #0x19
	ldr r1, [r5]
	lsl r0, r0, #4
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021E889E
_021E8898:
	mov r0, #2
	bl FUN_0200A344
_021E889E:
	cmp r0, #0
	beq _021E88B0
	cmp r4, #0
	beq _021E88AC
	add r0, r6, #0
	bl MOD16_021E87D4
_021E88AC:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E88B0:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E8878

	thumb_func_start MOD16_021E88B4
MOD16_021E88B4: ; 0x021E88B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r1, #0
	add r1, r3, #0
	str r2, [sp, #0xc]
	ldr r4, [sp, #0x30]
	ldr r6, [sp, #0x40]
	mov r5, #0
	bl MOD16_021D7B98
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x38]
	bl MOD16_021E8960
	ldr r0, [sp, #8]
	bl FUN_0202022C
	cmp r0, #3
	bhi _021E8926
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E88F2: ; jump table
	.short _021E88FA - _021E88F2 - 2 ; case 0
	.short _021E88FA - _021E88F2 - 2 ; case 1
	.short _021E890A - _021E88F2 - 2 ; case 2
	.short _021E8918 - _021E88F2 - 2 ; case 3
_021E88FA:
	ldr r0, [r4]
	cmp r0, #0
	beq _021E8926
	mov r0, #0
	mov r5, #1
	mov r7, #9
	str r0, [r4]
	b _021E8926
_021E890A:
	ldr r0, [r4]
	cmp r0, #1
	beq _021E8926
	mov r5, #1
	mov r7, #0xa
	str r5, [r4]
	b _021E8926
_021E8918:
	ldr r0, [r4]
	cmp r0, #2
	beq _021E8926
	mov r0, #2
	mov r5, #1
	mov r7, #8
	str r0, [r4]
_021E8926:
	cmp r5, #0
	beq _021E895C
	ldr r0, [r6]
	cmp r0, #0
	beq _021E8934
	bl FUN_02016A18
_021E8934:
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x34]
	ldr r0, [r0]
	add r1, r7, #0
	add r2, sp, #0x10
	bl MOD16_021D8D70
	str r0, [r6]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x2c]
	ldr r2, [r2, #0xc]
	mov r0, #0x1f
	lsl r1, r1, #5
	mov r3, #0x20
	bl FUN_0201C2C8
	cmp r0, #0
	bne _021E895C
	bl ErrorHandling
_021E895C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E88B4

	thumb_func_start MOD16_021E8960
MOD16_021E8960: ; 0x021E8960
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl MOD16_021D7C70
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end MOD16_021E8960

	thumb_func_start MOD16_021E8970
MOD16_021E8970: ; 0x021E8970
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r1, [r4, #8]
	mov r6, #1
	str r6, [r1, #0x1c]
	ldr r3, [r4]
	add r5, r2, #0
	ldr r2, [r3]
	mov r1, #4
	orr r1, r2
	str r1, [r3]
	mov r1, #0
	str r1, [r0, #0x10]
	mov r1, #2
	ldr r0, [r4, #8]
	cmp r5, #5
	str r1, [r0, #0x14]
	bhi _021E89D0
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E89A0: ; jump table
	.short _021E89AC - _021E89A0 - 2 ; case 0
	.short _021E89BE - _021E89A0 - 2 ; case 1
	.short _021E89BE - _021E89A0 - 2 ; case 2
	.short _021E89BE - _021E89A0 - 2 ; case 3
	.short _021E89BE - _021E89A0 - 2 ; case 4
	.short _021E89BE - _021E89A0 - 2 ; case 5
_021E89AC:
	ldr r0, [r4, #8]
	mov r1, #0x30
	str r1, [r0, #8]
	ldr r0, [r4, #8]
	mov r1, #0x48
	str r1, [r0, #0xc]
	ldr r0, [r4, #8]
	str r6, [r0, #0x14]
	pop {r4, r5, r6, pc}
_021E89BE:
	ldr r0, [r4, #0x10]
	mov r1, #0x30
	mov r2, #0x48
	bl MOD16_021E6EE8
	ldr r0, [r4, #0x10]
	add r1, r6, #0
	bl MOD16_021E6EF0
_021E89D0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8970

	thumb_func_start MOD16_021E89D4
MOD16_021E89D4: ; 0x021E89D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r3, #0
	add r4, r1, #0
	str r2, [sp]
	cmp r5, #5
	bhi _021E8A36
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E89EC: ; jump table
	.short _021E89F8 - _021E89EC - 2 ; case 0
	.short _021E8A12 - _021E89EC - 2 ; case 1
	.short _021E8A12 - _021E89EC - 2 ; case 2
	.short _021E8A12 - _021E89EC - 2 ; case 3
	.short _021E8A12 - _021E89EC - 2 ; case 4
	.short _021E8A12 - _021E89EC - 2 ; case 5
_021E89F8:
	ldr r3, [r4]
	mov r1, #4
	ldr r2, [r3]
	mov r7, #0x30
	orr r1, r2
	str r1, [r3]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #8]
	mov r1, #2
	mov r6, #0x48
	str r1, [r0, #0x14]
	b _021E8A36
_021E8A12:
	ldr r2, [r4]
	mov r1, #2
	ldr r3, [r2]
	mov r7, #0x30
	orr r3, r1
	str r3, [r2]
	str r5, [r0, #0x10]
	ldr r0, [r4, #0x10]
	mov r6, #0x48
	bl MOD16_021E6EF0
	sub r0, r5, #1
	bl MOD16_021DBBB4
	add r1, r0, #0
	ldr r0, [r4, #0x10]
	bl MOD16_021E6F0C
_021E8A36:
	ldr r0, [sp]
	cmp r0, #5
	bhi _021E8A76
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E8A48: ; jump table
	.short _021E8A54 - _021E8A48 - 2 ; case 0
	.short _021E8A64 - _021E8A48 - 2 ; case 1
	.short _021E8A64 - _021E8A48 - 2 ; case 2
	.short _021E8A64 - _021E8A48 - 2 ; case 3
	.short _021E8A64 - _021E8A48 - 2 ; case 4
	.short _021E8A64 - _021E8A48 - 2 ; case 5
_021E8A54:
	ldr r0, [r4, #8]
	mov r1, #2
	str r7, [r0, #8]
	ldr r0, [r4, #8]
	str r6, [r0, #0xc]
	ldr r0, [r4, #8]
	str r1, [r0, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021E8A64:
	ldr r0, [r4, #0x10]
	add r1, r7, #0
	add r2, r6, #0
	bl MOD16_021E6EE8
	ldr r0, [r4, #0x10]
	mov r1, #2
	bl MOD16_021E6EF0
_021E8A76:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E89D4

	thumb_func_start MOD16_021E8A78
MOD16_021E8A78: ; 0x021E8A78
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	add r4, r1, #0
	cmp r0, #8
	beq _021E8AB6
	cmp r0, #1
	ldr r0, [r4, #4]
	bne _021E8A94
	mov r1, #0
	mvn r1, r1
	bl MOD16_021D9D48
	b _021E8A9A
_021E8A94:
	mov r1, #1
	bl MOD16_021D9D48
_021E8A9A:
	cmp r0, #1
	bne _021E8AB6
	ldr r2, [r5, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E8970
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E8B7C
	ldr r0, _021E8AB8 ; =0x0000068B
	bl FUN_020054C8
_021E8AB6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E8AB8: .word 0x0000068B
	thumb_func_end MOD16_021E8A78

	thumb_func_start MOD16_021E8ABC
MOD16_021E8ABC: ; 0x021E8ABC
	ldr r1, _021E8AE0 ; =0x021C48B8
	ldr r2, [r1, #0x48]
	mov r1, #0x40
	tst r1, r2
	beq _021E8ACC
	mov r1, #1
	str r1, [r0, #0x34]
	bx lr
_021E8ACC:
	mov r1, #0x80
	tst r1, r2
	beq _021E8AD8
	mov r1, #0
	str r1, [r0, #0x34]
	bx lr
_021E8AD8:
	mov r1, #8
	str r1, [r0, #0x34]
	bx lr
	nop
_021E8AE0: .word 0x021C48B8
	thumb_func_end MOD16_021E8ABC

	thumb_func_start MOD16_021E8AE4
MOD16_021E8AE4: ; 0x021E8AE4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x38]
	mov r1, #1
	tst r0, r1
	ldr r0, [r5, #8]
	bne _021E8AFC
	mov r1, #0
	bl FUN_020200A0
	b _021E8B00
_021E8AFC:
	bl FUN_020200A0
_021E8B00:
	ldr r1, [r4, #0x38]
	mov r0, #2
	tst r0, r1
	ldr r0, [r5, #0xc]
	bne _021E8B12
	mov r1, #0
	bl FUN_020200A0
	b _021E8B18
_021E8B12:
	mov r1, #1
	bl FUN_020200A0
_021E8B18:
	ldr r1, [r4, #0x38]
	mov r0, #4
	tst r0, r1
	ldr r0, [r5, #0x10]
	bne _021E8B2A
	mov r1, #0
	bl FUN_020200A0
	b _021E8B30
_021E8B2A:
	mov r1, #1
	bl FUN_020200A0
_021E8B30:
	ldr r1, [r4, #0x38]
	mov r0, #8
	tst r0, r1
	ldr r0, [r5, #0x14]
	bne _021E8B42
	mov r1, #0
	bl FUN_020200A0
	b _021E8B48
_021E8B42:
	mov r1, #1
	bl FUN_020200A0
_021E8B48:
	ldr r1, [r4, #0x38]
	mov r0, #0x10
	tst r0, r1
	ldr r0, [r5, #0x18]
	bne _021E8B5A
	mov r1, #0
	bl FUN_020200A0
	b _021E8B60
_021E8B5A:
	mov r1, #1
	bl FUN_020200A0
_021E8B60:
	ldr r1, [r4, #0x38]
	mov r0, #0x20
	tst r0, r1
	ldr r0, [r5, #0x1c]
	bne _021E8B72
	mov r1, #0
	bl FUN_020200A0
	pop {r3, r4, r5, pc}
_021E8B72:
	mov r1, #1
	bl FUN_020200A0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8AE4

	thumb_func_start MOD16_021E8B7C
MOD16_021E8B7C: ; 0x021E8B7C
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	add r4, r0, #0
	add r6, r1, #0
	str r5, [r0, #0x38]
	add r4, #0x38
	mov r7, #1
_021E8B8A:
	add r0, r5, #0
	bl MOD16_021DBBB4
	add r1, r0, #0
	ldr r0, [r6, #4]
	bl MOD16_021D9F58
	cmp r0, #0
	beq _021E8BB0
	ldr r1, [r4]
	mov r0, #1
	add r2, r1, #0
	orr r2, r0
	add r0, r5, #1
	add r1, r7, #0
	lsl r1, r0
	add r0, r2, #0
	orr r0, r1
	str r0, [r4]
_021E8BB0:
	add r5, r5, #1
	cmp r5, #6
	blt _021E8B8A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E8B7C

	thumb_func_start MOD16_021E8BB8
MOD16_021E8BB8: ; 0x021E8BB8
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	cmp r4, #2
	blt _021E8BC8
	cmp r4, #8
	blt _021E8BCC
_021E8BC8:
	bl ErrorHandling
_021E8BCC:
	sub r0, r4, #2
	lsl r1, r0, #2
	ldr r0, _021E8BEC ; =0x021FF5F4
	cmp r6, #1
	ldr r1, [r0, r1]
	bne _021E8BE2
	add r0, r5, #0
	add r1, r1, #1
	bl FUN_02020130
	pop {r4, r5, r6, pc}
_021E8BE2:
	add r0, r5, #0
	bl FUN_02020130
	pop {r4, r5, r6, pc}
	nop
_021E8BEC: .word 0x021FF5F4
	thumb_func_end MOD16_021E8BB8

	thumb_func_start MOD16_021E8BF0
MOD16_021E8BF0: ; 0x021E8BF0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021E8C70
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021E8CF4
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021E8D1C
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021E8E34
	str r0, [r5, #0x24]
	ldr r0, _021E8C38 ; =MOD16_021E8E38
	str r0, [r5, #8]
	ldr r0, _021E8C3C ; =MOD16_021E8E40
	str r0, [r5, #0xc]
	ldr r0, _021E8C40 ; =MOD16_021E8E70
	str r0, [r5, #0x10]
	ldr r0, _021E8C44 ; =MOD16_021E8E78
	str r0, [r5, #0x14]
	ldr r0, _021E8C48 ; =MOD16_021E8F24
	str r0, [r5, #0x18]
	ldr r0, _021E8C4C ; =MOD16_021E8F4C
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8C38: .word MOD16_021E8E38
_021E8C3C: .word MOD16_021E8E40
_021E8C40: .word MOD16_021E8E70
_021E8C44: .word MOD16_021E8E78
_021E8C48: .word MOD16_021E8F24
_021E8C4C: .word MOD16_021E8F4C
	thumb_func_end MOD16_021E8BF0

	thumb_func_start MOD16_021E8C50
MOD16_021E8C50: ; 0x021E8C50
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021E8DBC
	ldr r0, [r4, #4]
	bl MOD16_021E8DD0
	ldr r0, [r4, #0x20]
	bl MOD16_021E8DE4
	pop {r4, pc}
	thumb_func_end MOD16_021E8C50

	thumb_func_start MOD16_021E8C68
MOD16_021E8C68: ; 0x021E8C68
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E8C68

	thumb_func_start MOD16_021E8C70
MOD16_021E8C70: ; 0x021E8C70
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x34
	bl FUN_02016998
	add r4, r0, #0
	bne _021E8C82
	bl ErrorHandling
_021E8C82:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x34
	bl Call_FillMemWithValue
	add r0, r5, #0
	bl MOD16_021D7B00
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	add r0, r5, #0
	mov r1, #2
	bl MOD16_021D7B5C
	ldr r0, [r0]
	mov r1, #3
	str r0, [r4, #0x10]
	add r0, r5, #0
	bl MOD16_021D7B5C
	str r0, [r4, #0x14]
	add r0, r5, #0
	mov r1, #4
	bl MOD16_021D7B5C
	str r0, [r4, #0x18]
	add r0, r5, #0
	mov r1, #6
	bl MOD16_021D7B5C
	str r0, [r4, #0x1c]
	add r0, r5, #0
	mov r1, #7
	bl MOD16_021D7B5C
	str r0, [r4, #0x20]
	add r0, r5, #0
	mov r1, #6
	bl MOD16_021D7B7C
	str r0, [r4, #0x24]
	add r0, r5, #0
	mov r1, #0
	bl MOD16_021D7B5C
	ldr r0, [r0]
	str r0, [r4, #0xc]
	mov r0, #1
	str r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E8C70

	thumb_func_start MOD16_021E8CF4
MOD16_021E8CF4: ; 0x021E8CF4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021E8D06
	bl ErrorHandling
_021E8D06:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E8CF4

	thumb_func_start MOD16_021E8D1C
MOD16_021E8D1C: ; 0x021E8D1C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl MOD16_021E8E34
	add r7, r0, #0
	mov r1, #0x14
	mul r7, r1
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021E8D3C
	bl ErrorHandling
_021E8D3C:
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	bl Call_FillMemWithValue
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #2
	bl MOD16_021DAE0C
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x14
	add r2, r6, #0
	mov r3, #4
	bl MOD16_021DB0B0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x28
	add r2, r6, #0
	mov r3, #8
	bl MOD16_021DAED4
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x3c
	add r2, r6, #0
	mov r3, #0x10
	bl MOD16_021DAF38
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x50
	add r2, r6, #0
	mov r3, #0x20
	bl MOD16_021DAF9C
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x64
	add r2, r6, #0
	mov r3, #0x40
	bl MOD16_021DB000
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x78
	add r2, r6, #0
	mov r3, #0x80
	bl MOD16_021DB058
	add r1, r4, #0
	mov r3, #1
	add r0, r5, #0
	add r1, #0x8c
	add r2, r6, #0
	lsl r3, r3, #8
	bl MOD16_021DB16C
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8D1C

	thumb_func_start MOD16_021E8DBC
MOD16_021E8DBC: ; 0x021E8DBC
	push {r4, lr}
	add r4, r0, #0
	bne _021E8DC6
	bl ErrorHandling
_021E8DC6:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8DBC

	thumb_func_start MOD16_021E8DD0
MOD16_021E8DD0: ; 0x021E8DD0
	push {r4, lr}
	add r4, r0, #0
	bne _021E8DDA
	bl ErrorHandling
_021E8DDA:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8DD0

	thumb_func_start MOD16_021E8DE4
MOD16_021E8DE4: ; 0x021E8DE4
	push {r4, lr}
	add r4, r0, #0
	bne _021E8DEE
	bl ErrorHandling
_021E8DEE:
	add r0, r4, #0
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x14
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x28
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x3c
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x50
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x64
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x78
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x8c
	bl MOD16_021DAC7C
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	thumb_func_end MOD16_021E8DE4

	thumb_func_start MOD16_021E8E34
MOD16_021E8E34: ; 0x021E8E34
	mov r0, #8
	bx lr
	thumb_func_end MOD16_021E8E34

	thumb_func_start MOD16_021E8E38
MOD16_021E8E38: ; 0x021E8E38
	ldr r1, [r1, #0x10]
	mov r0, #1
	str r0, [r1, #0x1c]
	bx lr
	thumb_func_end MOD16_021E8E38

	thumb_func_start MOD16_021E8E40
MOD16_021E8E40: ; 0x021E8E40
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021E8E4E
	mov r0, #1
	pop {r4, pc}
_021E8E4E:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021E8E58
	mov r0, #0
	pop {r4, pc}
_021E8E58:
	ldr r0, [r4]
	cmp r0, #0
	bne _021E8E6A
	add r0, r1, #0
	bl MOD16_021E9534
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_021E8E6A:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8E40

	thumb_func_start MOD16_021E8E70
MOD16_021E8E70: ; 0x021E8E70
	mov r0, #0
	str r0, [r1, #8]
	mov r0, #1
	bx lr
	thumb_func_end MOD16_021E8E70

	thumb_func_start MOD16_021E8E78
MOD16_021E8E78: ; 0x021E8E78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r1, #3
	bhi _021E8F1A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E8E96: ; jump table
	.short _021E8E9E - _021E8E96 - 2 ; case 0
	.short _021E8EBE - _021E8E96 - 2 ; case 1
	.short _021E8EF6 - _021E8E96 - 2 ; case 2
	.short _021E8F0E - _021E8E96 - 2 ; case 3
_021E8E9E:
	ldr r0, [r4, #4]
	mov r1, #0x28
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x28
	bl Call_FillMemWithValue
	ldr r1, [r7, #8]
	ldr r0, [r4, #8]
	str r1, [r0]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E8F1E
_021E8EBE:
	ldr r3, [r4, #4]
	add r1, r6, #0
	bl MOD16_021E9294
	add r0, r6, #0
	bl MOD16_021E9DE0
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2f
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #4
	add r2, r1, #0
	sub r2, #0x14
	bl MOD16_021D8988
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E8F1E
_021E8EF6:
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	cmp r0, #0
	beq _021E8F1E
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E8F1E
_021E8F0E:
	add r0, r6, #0
	bl MOD16_021E9DFC
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E8F1A:
	bl ErrorHandling
_021E8F1E:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E8E78

	thumb_func_start MOD16_021E8F24
MOD16_021E8F24: ; 0x021E8F24
	push {r3, r4, r5, lr}
	ldr r4, [r1, #8]
	add r5, r2, #0
	ldr r1, [r5, #8]
	ldr r0, [r4]
	cmp r0, r1
	beq _021E8F46
	add r0, r4, #0
	bl MOD16_021E9530
	ldr r1, [r5, #8]
	ldr r2, [r4]
	add r0, r4, #0
	bl MOD16_021EA1B4
	ldr r0, [r5, #8]
	str r0, [r4]
_021E8F46:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8F24

	thumb_func_start MOD16_021E8F4C
MOD16_021E8F4C: ; 0x021E8F4C
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r1, #0
	ldr r3, [r4]
	add r5, r0, #0
	ldr r1, [r4, #8]
	cmp r3, #4
	bhi _021E9008
	add r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_021E8F68: ; jump table
	.short _021E8F72 - _021E8F68 - 2 ; case 0
	.short _021E8FCC - _021E8F68 - 2 ; case 1
	.short _021E8FE4 - _021E8F68 - 2 ; case 2
	.short _021E8FF0 - _021E8F68 - 2 ; case 3
	.short _021E9002 - _021E8F68 - 2 ; case 4
_021E8F72:
	ldr r0, [r2, #0x2c]
	cmp r0, #0
	beq _021E8FA2
	add r0, r1, #0
	bl MOD16_021E9DE0
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2f
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #4
	add r3, r1, #0
	sub r3, #0x14
	bl MOD16_021D8988
	b _021E8FC4
_021E8FA2:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x3f
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #4
	add r3, r1, #0
	sub r3, #0x14
	bl MOD16_021D8988
_021E8FC4:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E900C
_021E8FCC:
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	cmp r0, #0
	beq _021E900C
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E900C
_021E8FE4:
	bl MOD16_021E92D0
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E900C
_021E8FF0:
	add r0, r1, #0
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E900C
_021E9002:
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, pc}
_021E9008:
	bl ErrorHandling
_021E900C:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E8F4C

	thumb_func_start MOD16_021E9014
MOD16_021E9014: ; 0x021E9014
	push {r4, lr}
	add r4, r0, #0
	bl MOD16_021E9024
	mov r0, #1
	str r0, [r4, #0x30]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E9014

	thumb_func_start MOD16_021E9024
MOD16_021E9024: ; 0x021E9024
	push {r4, lr}
	add r4, r0, #0
	ldr r2, [r4]
	mov r0, #2
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	mov r1, #0
	str r1, [r4, #0x28]
	ldr r0, [r4, #0x10]
	str r1, [r0, #0x14]
	ldr r0, [r4, #0x18]
	bl MOD16_021E6EF0
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _021E90D2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E9052: ; jump table
	.short _021E905C - _021E9052 - 2 ; case 0
	.short _021E9078 - _021E9052 - 2 ; case 1
	.short _021E909C - _021E9052 - 2 ; case 2
	.short _021E90C0 - _021E9052 - 2 ; case 3
	.short _021E90CA - _021E9052 - 2 ; case 4
_021E905C:
	ldr r0, [r4, #0x10]
	mov r1, #0x38
	str r1, [r0, #8]
	ldr r0, [r4, #0x10]
	mov r2, #0x50
	str r2, [r0, #0xc]
	ldr r0, [r4, #0x18]
	bl MOD16_021E6EE8
	ldr r0, [r4, #0xc]
	mov r1, #1
	str r1, [r0, #0x14]
	str r1, [r4, #0x2c]
	pop {r4, pc}
_021E9078:
	ldr r0, [r4, #0x1c]
	mov r1, #1
	bl MOD16_021E2F54
	ldr r0, [r4, #0x1c]
	mov r1, #4
	bl MOD16_021E2F5C
	ldr r0, [r4, #0x1c]
	mov r1, #0x38
	mov r2, #0x50
	bl MOD16_021E2F4C
	ldr r0, [r4, #0xc]
	mov r1, #1
	str r1, [r0, #0x14]
	str r1, [r4, #0x2c]
	pop {r4, pc}
_021E909C:
	ldr r0, [r4, #0x20]
	mov r1, #1
	bl MOD16_021EA264
	ldr r0, [r4, #0x20]
	mov r1, #4
	bl MOD16_021EA26C
	ldr r0, [r4, #0x20]
	mov r1, #0x38
	mov r2, #0x50
	bl MOD16_021EA25C
	ldr r0, [r4, #0xc]
	mov r1, #1
	str r1, [r0, #0x14]
	str r1, [r4, #0x2c]
	pop {r4, pc}
_021E90C0:
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0x14]
	str r1, [r4, #0x2c]
	pop {r4, pc}
_021E90CA:
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0x14]
	str r1, [r4, #0x2c]
_021E90D2:
	pop {r4, pc}
	thumb_func_end MOD16_021E9024

	thumb_func_start MOD16_021E90D4
MOD16_021E90D4: ; 0x021E90D4
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E90D4

	thumb_func_start MOD16_021E90D8
MOD16_021E90D8: ; 0x021E90D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #1
	add r7, r1, #0
	str r2, [sp]
	str r0, [sp, #4]
	cmp r7, #4
	bhi _021E91D6
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E90F6: ; jump table
	.short _021E9100 - _021E90F6 - 2 ; case 0
	.short _021E9128 - _021E90F6 - 2 ; case 1
	.short _021E915E - _021E90F6 - 2 ; case 2
	.short _021E9194 - _021E90F6 - 2 ; case 3
	.short _021E91B4 - _021E90F6 - 2 ; case 4
_021E9100:
	add r0, r2, #0
	bl MOD16_021E90D4
	cmp r0, #0
	beq _021E910E
	mov r1, #2
	b _021E9110
_021E910E:
	mov r1, #1
_021E9110:
	ldr r0, [r4, #0x10]
	mov r6, #0x30
	str r1, [r0, #0x14]
	ldr r2, [r4]
	mov r0, #4
	ldr r1, [r2]
	mov r5, #0x48
	orr r0, r1
	str r0, [r2]
	mov r0, #0
	str r0, [r4, #8]
	b _021E91DA
_021E9128:
	add r0, r2, #0
	bl MOD16_021E90D4
	cmp r0, #0
	ldr r0, [r4, #0x1c]
	beq _021E9144
	mov r1, #1
	bl MOD16_021E2F54
	ldr r0, [r4, #0x1c]
	mov r1, #1
	bl MOD16_021E2F5C
	b _021E914A
_021E9144:
	mov r1, #0
	bl MOD16_021E2F54
_021E914A:
	ldr r2, [r4]
	mov r0, #8
	ldr r1, [r2]
	mov r6, #0x28
	orr r0, r1
	str r0, [r2]
	mov r0, #1
	str r0, [r4, #8]
	mov r5, #0x78
	b _021E91DA
_021E915E:
	add r0, r2, #0
	bl MOD16_021E90D4
	cmp r0, #0
	ldr r0, [r4, #0x20]
	beq _021E917A
	mov r1, #1
	bl MOD16_021EA264
	ldr r0, [r4, #0x20]
	mov r1, #1
	bl MOD16_021EA26C
	b _021E9180
_021E917A:
	mov r1, #0
	bl MOD16_021EA264
_021E9180:
	ldr r2, [r4]
	mov r0, #0x10
	ldr r1, [r2]
	mov r6, #0x30
	orr r0, r1
	str r0, [r2]
	mov r0, #2
	str r0, [r4, #8]
	mov r5, #0x40
	b _021E91DA
_021E9194:
	ldr r0, [r4, #4]
	bl MOD16_021D9DF8
	cmp r0, #2
	bne _021E91AE
	ldr r2, [r4]
	mov r0, #0x20
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	mov r0, #3
	str r0, [r4, #8]
	b _021E91DA
_021E91AE:
	mov r0, #0
	str r0, [sp, #4]
	b _021E91DA
_021E91B4:
	ldr r0, [r4, #4]
	bl MOD16_021D9F80
	cmp r0, #1
	bne _021E91D0
	ldr r2, [r4]
	mov r0, #1
	ldr r1, [r2]
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	mov r0, #4
	str r0, [r4, #8]
	b _021E91DA
_021E91D0:
	mov r0, #0
	str r0, [sp, #4]
	b _021E91DA
_021E91D6:
	bl ErrorHandling
_021E91DA:
	ldr r0, [sp]
	cmp r0, #4
	bhi _021E928A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E91EC: ; jump table
	.short _021E91F6 - _021E91EC - 2 ; case 0
	.short _021E922E - _021E91EC - 2 ; case 1
	.short _021E925C - _021E91EC - 2 ; case 2
	.short _021E928E - _021E91EC - 2 ; case 3
	.short _021E928E - _021E91EC - 2 ; case 4
_021E91F6:
	add r0, r7, #0
	bl MOD16_021E90D4
	cmp r0, #0
	beq _021E920E
	ldr r0, [r4, #0x10]
	mov r1, #2
	str r1, [r0, #0x14]
	ldr r0, [r4, #0x18]
	bl MOD16_021E6EF0
	b _021E921A
_021E920E:
	ldr r0, [r4, #0x10]
	mov r1, #1
	str r1, [r0, #0x14]
	ldr r0, [r4, #0x18]
	bl MOD16_021E6EF0
_021E921A:
	ldr r0, [r4, #0x10]
	add r1, r6, #0
	str r6, [r0, #8]
	ldr r0, [r4, #0x10]
	add r2, r5, #0
	str r5, [r0, #0xc]
	ldr r0, [r4, #0x18]
	bl MOD16_021E6EE8
	b _021E928E
_021E922E:
	add r0, r7, #0
	bl MOD16_021E90D4
	cmp r0, #0
	ldr r0, [r4, #0x1c]
	beq _021E924A
	mov r1, #1
	bl MOD16_021E2F54
	ldr r0, [r4, #0x1c]
	mov r1, #1
	bl MOD16_021E2F5C
	b _021E9250
_021E924A:
	mov r1, #0
	bl MOD16_021E2F54
_021E9250:
	ldr r0, [r4, #0x1c]
	add r1, r6, #0
	add r2, r5, #0
	bl MOD16_021E2F4C
	b _021E928E
_021E925C:
	add r0, r7, #0
	bl MOD16_021E90D4
	cmp r0, #0
	ldr r0, [r4, #0x20]
	beq _021E9278
	mov r1, #1
	bl MOD16_021EA264
	ldr r0, [r4, #0x20]
	mov r1, #1
	bl MOD16_021EA26C
	b _021E927E
_021E9278:
	mov r1, #0
	bl MOD16_021EA264
_021E927E:
	ldr r0, [r4, #0x20]
	add r1, r6, #0
	add r2, r5, #0
	bl MOD16_021EA25C
	b _021E928E
_021E928A:
	bl ErrorHandling
_021E928E:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E90D8

	thumb_func_start MOD16_021E9294
MOD16_021E9294: ; 0x021E9294
	push {r4, r5, r6, lr}
	add r4, r3, #0
	add r5, r1, #0
	add r1, r2, #0
	add r6, r0, #0
	add r2, r4, #0
	bl MOD16_021E92F8
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD16_021E938C
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD16_021E947C
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD16_021E9484
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl MOD16_021EA1B4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E9294

	thumb_func_start MOD16_021E92D0
MOD16_021E92D0: ; 0x021E92D0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl MOD16_021E9480
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E9438
	add r0, r4, #0
	bl MOD16_021E9518
	ldr r0, [r5]
	mov r1, #2
	ldr r0, [r0]
	bl FUN_02018744
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E92D0

	thumb_func_start MOD16_021E92F8
MOD16_021E92F8: ; 0x021E92F8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	mov r2, #0
	str r2, [sp]
	add r5, r0, #0
	str r4, [sp, #4]
	add r6, r1, #0
	ldr r0, [r5]
	mov r1, #6
	add r3, r2, #0
	bl MOD16_021D8CFC
	ldr r0, [r6, #4]
	bl MOD16_021D9D04
	cmp r0, #1
	bne _021E932E
	mov r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	mov r2, #0
	ldr r0, [r5]
	mov r1, #0x18
	add r3, r2, #0
	bl MOD16_021D8CFC
_021E932E:
	ldr r0, [r5]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x21
	mov r3, #2
	bl MOD16_021D8CB4
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x39
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r4, r0, #0
	ldrh r0, [r2]
	mov r1, #2
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [r5]
	mov r1, #2
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021E92F8

	thumb_func_start MOD16_021E938C
MOD16_021E938C: ; 0x021E938C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r0]
	add r5, r1, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021E9428 ; =0x00000827
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x57
	bl FUN_020091E0
	str r0, [r5, #0x18]
	bl FUN_02009B04
	ldr r0, [r5, #0x18]
	bl FUN_02009474
	ldr r0, _021E942C ; =0x000007DC
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0xc
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #0x1c]
	bl FUN_02009D68
	ldr r0, [r5, #0x1c]
	bl FUN_02009474
	ldr r0, _021E9430 ; =0x00000825
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x55
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x20]
	ldr r0, _021E9434 ; =0x00000826
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x56
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x24]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9428: .word 0x00000827
_021E942C: .word 0x000007DC
_021E9430: .word 0x00000825
_021E9434: .word 0x00000826
	thumb_func_end MOD16_021E938C

	thumb_func_start MOD16_021E9438
MOD16_021E9438: ; 0x021E9438
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r4, [r0]
	ldr r0, [r5, #0x18]
	bl FUN_02009C0C
	ldr r0, [r5, #0x1c]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x18]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x1c]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x20]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x24]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E9438

	thumb_func_start MOD16_021E947C
MOD16_021E947C: ; 0x021E947C
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E947C

	thumb_func_start MOD16_021E9480
MOD16_021E9480: ; 0x021E9480
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E9480

	thumb_func_start MOD16_021E9484
MOD16_021E9484: ; 0x021E9484
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r7, [r0]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r7, r0]
	add r5, r1, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x1c]
	mov r1, #0
	add r4, r2, #0
	bl FUN_02009E54
	mov r1, #0x10
	str r1, [sp, #0x1c]
	mov r1, #0
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [sp, #0x18]
	mov r1, #1
	str r0, [sp, #0x14]
	str r1, [sp, #0x2c]
	str r4, [sp, #0x30]
	bl FUN_0201E28C
	str r0, [sp, #8]
	mov r6, #0
_021E94BC:
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r7, r0]
	mov r1, #8
	mov r2, #2
	bl MOD16_021DB388
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	add r3, r6, #0
	ldr r0, [r7, r0]
	ldr r2, _021E9514 ; =0x00000266
	add r1, r4, #0
	add r3, #0x65
	bl MOD16_021DB3C8
	str r4, [sp, #0x10]
	add r0, sp, #0xc
	bl MOD16_021DB2BC
	str r0, [r5, #4]
	ldr r0, [r0]
	ldr r1, [sp, #8]
	bl FUN_02011A60
	ldr r0, [r5, #4]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_020119D0
	add r0, r4, #0
	bl MOD16_021DB3BC
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #5
	blt _021E94BC
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E9514: .word 0x00000266
	thumb_func_end MOD16_021E9484

	thumb_func_start MOD16_021E9518
MOD16_021E9518: ; 0x021E9518
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021E951E:
	ldr r0, [r5, #4]
	bl MOD16_021DB338
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #5
	blt _021E951E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E9518

	thumb_func_start MOD16_021E9530
MOD16_021E9530: ; 0x021E9530
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E9530

	thumb_func_start MOD16_021E9534
MOD16_021E9534: ; 0x021E9534
	mov r1, #1
	str r1, [r0, #0x28]
	ldr r0, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E9534

	thumb_func_start MOD16_021E9540
MOD16_021E9540: ; 0x021E9540
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021E95D0
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021E960C
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021E9634
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021E9664
	str r0, [r5, #0x24]
	ldr r0, _021E9588 ; =MOD16_021E9668
	str r0, [r5, #8]
	ldr r0, _021E958C ; =MOD16_021E96B8
	str r0, [r5, #0xc]
	ldr r0, _021E9590 ; =MOD16_021E972C
	str r0, [r5, #0x10]
	ldr r0, _021E9594 ; =MOD16_021E974C
	str r0, [r5, #0x14]
	ldr r0, _021E9598 ; =MOD16_021E97DC
	str r0, [r5, #0x18]
	ldr r0, _021E959C ; =MOD16_021E9810
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E9588: .word MOD16_021E9668
_021E958C: .word MOD16_021E96B8
_021E9590: .word MOD16_021E972C
_021E9594: .word MOD16_021E974C
_021E9598: .word MOD16_021E97DC
_021E959C: .word MOD16_021E9810
	thumb_func_end MOD16_021E9540

	thumb_func_start MOD16_021E95A0
MOD16_021E95A0: ; 0x021E95A0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021E9638
	ldr r0, [r4, #4]
	bl MOD16_021E964C
	ldr r0, [r4, #0x20]
	bl MOD16_021E9660
	pop {r4, pc}
	thumb_func_end MOD16_021E95A0

	thumb_func_start MOD16_021E95B8
MOD16_021E95B8: ; 0x021E95B8
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E95B8

	thumb_func_start MOD16_021E95C0
MOD16_021E95C0: ; 0x021E95C0
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E95C0

	thumb_func_start MOD16_021E95C8
MOD16_021E95C8: ; 0x021E95C8
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E95C8

	thumb_func_start MOD16_021E95D0
MOD16_021E95D0: ; 0x021E95D0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x34
	bl FUN_02016998
	add r4, r0, #0
	bne _021E95E2
	bl ErrorHandling
_021E95E2:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x34
	bl Call_FillMemWithValue
	add r0, r5, #0
	bl MOD16_021D7B14
	str r0, [r4]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B5C
	ldr r0, [r0]
	str r0, [r4, #4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E95D0

	thumb_func_start MOD16_021E960C
MOD16_021E960C: ; 0x021E960C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021E961E
	bl ErrorHandling
_021E961E:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E960C

	thumb_func_start MOD16_021E9634
MOD16_021E9634: ; 0x021E9634
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E9634

	thumb_func_start MOD16_021E9638
MOD16_021E9638: ; 0x021E9638
	push {r4, lr}
	add r4, r0, #0
	bne _021E9642
	bl ErrorHandling
_021E9642:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E9638

	thumb_func_start MOD16_021E964C
MOD16_021E964C: ; 0x021E964C
	push {r4, lr}
	add r4, r0, #0
	bne _021E9656
	bl ErrorHandling
_021E9656:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E964C

	thumb_func_start MOD16_021E9660
MOD16_021E9660: ; 0x021E9660
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E9660

	thumb_func_start MOD16_021E9664
MOD16_021E9664: ; 0x021E9664
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021E9664

	thumb_func_start MOD16_021E9668
MOD16_021E9668: ; 0x021E9668
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	mov r1, #0x1c
	bl FUN_02016998
	add r6, r0, #0
	add r2, r6, #0
	mov r1, #0x1c
	mov r0, #0
_021E967E:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021E967E
	ldr r2, [r5, #4]
	add r0, r6, #0
	add r1, r4, #0
	bl MOD16_021E9894
	ldr r2, [r5, #4]
	add r0, r6, #0
	add r1, r4, #0
	bl MOD16_021E9E6C
	add r0, r6, #0
	add r1, r4, #0
	bl MOD16_021EA08C
	mov r1, #0
	mov r0, #4
_021E96A6:
	add r1, r1, #1
	str r0, [r4, #0xc]
	add r4, r4, #4
	cmp r1, #6
	blt _021E96A6
	str r6, [r5, #8]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021E9668

	thumb_func_start MOD16_021E96B8
MOD16_021E96B8: ; 0x021E96B8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r0, #0xc]
	ldr r4, [r0, #8]
	cmp r1, #1
	bne _021E96CC
	mov r0, #0
	str r0, [r5, #0x24]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E96CC:
	ldr r1, [r0, #0x10]
	cmp r1, #1
	bne _021E96D6
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E96D6:
	ldr r1, [r0]
	cmp r1, #0
	bne _021E96F0
	mov r3, #1
	str r3, [r5, #0x24]
	ldr r1, [r5, #4]
	mov r2, #0
	str r2, [r1, #0x30]
	str r3, [r5, #0x28]
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	b _021E9728
_021E96F0:
	mov r0, #1
	str r0, [r5, #0x28]
	add r0, r5, #0
	bl MOD16_021E9E2C
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EA0EC
	add r0, r5, #0
	bl MOD16_021E9930
	ldr r0, [r5, #8]
	bl MOD16_021D9FB8
	cmp r0, #1
	bne _021E9720
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021E9720
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021E9F48
_021E9720:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021E9940
_021E9728:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E96B8

	thumb_func_start MOD16_021E972C
MOD16_021E972C: ; 0x021E972C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4, #8]
	add r0, r5, #0
	bl MOD16_021E99C0
	add r0, r5, #0
	bl MOD16_021EA074
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E972C

	thumb_func_start MOD16_021E974C
MOD16_021E974C: ; 0x021E974C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	add r7, r2, #0
	ldr r6, [r3, #8]
	ldr r0, [r4, #8]
	cmp r1, #4
	bhi _021E97D8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E976A: ; jump table
	.short _021E9774 - _021E976A - 2 ; case 0
	.short _021E978E - _021E976A - 2 ; case 1
	.short _021E979E - _021E976A - 2 ; case 2
	.short _021E97C2 - _021E976A - 2 ; case 3
	.short _021E97D4 - _021E976A - 2 ; case 4
_021E9774:
	ldr r0, [r4, #4]
	mov r1, #0x28
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x28
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E97D8
_021E978E:
	ldr r3, [r4, #4]
	add r1, r5, #0
	bl MOD16_021E9B00
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E97D8
_021E979E:
	mov r1, #0
	mov r0, #2
	add r2, r1, #0
	str r0, [sp]
	mov r0, #4
	sub r2, #0x10
	mov r3, #0x3f
	bl FUN_0200A208
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD16_021EA120
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E97D8
_021E97C2:
	mov r0, #2
	bl FUN_0200A344
	cmp r0, #0
	beq _021E97D8
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E97D8
_021E97D4:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E97D8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E974C

	thumb_func_start MOD16_021E97DC
MOD16_021E97DC: ; 0x021E97DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, [r3, #8]
	add r7, r2, #0
	ldr r5, [r1, #8]
	str r0, [sp, #4]
	mov r6, #0
	add r4, r7, #0
_021E97EE:
	ldr r0, [r5]
	ldr r1, [r4, #0xc]
	bl MOD16_021D7B98
	add r6, r6, #1
	add r4, r4, #4
	add r5, r5, #4
	cmp r6, #6
	blt _021E97EE
	ldr r0, [sp]
	ldr r1, [sp, #4]
	add r2, r7, #0
	bl MOD16_021EA13C
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E97DC

	thumb_func_start MOD16_021E9810
MOD16_021E9810: ; 0x021E9810
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #4
	bhi _021E9890
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E982A: ; jump table
	.short _021E9834 - _021E982A - 2 ; case 0
	.short _021E984E - _021E982A - 2 ; case 1
	.short _021E9860 - _021E982A - 2 ; case 2
	.short _021E987C - _021E982A - 2 ; case 3
	.short _021E988C - _021E982A - 2 ; case 4
_021E9834:
	mov r0, #2
	str r0, [sp]
	mov r0, #4
	add r1, r0, #0
	sub r1, #0x14
	mov r2, #0
	mov r3, #0x3f
	bl FUN_0200A208
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E9890
_021E984E:
	mov r0, #2
	bl FUN_0200A344
	cmp r0, #0
	beq _021E9890
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E9890
_021E9860:
	add r1, r5, #0
	bl MOD16_021E9B3C
	mov r0, #0x79
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #0
	bl MOD16_021D8B14
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E9890
_021E987C:
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E9890
_021E988C:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E9890:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E9810

	thumb_func_start MOD16_021E9894
MOD16_021E9894: ; 0x021E9894
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #0x18
	bl FUN_02016998
	str r0, [r5, #4]
	mov r0, #0x30
	str r0, [sp]
	mov r1, #8
	ldr r0, [r5, #4]
	mov r2, #0x28
	add r3, r1, #0
	bl MOD16_021D7C98
	mov r0, #0xf8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #8
	add r0, #0x14
	mov r2, #0x28
	mov r3, #0xd0
	bl MOD16_021D7C98
	mov r0, #0x58
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #8
	add r0, r0, #4
	mov r2, #0x28
	mov r3, #0x30
	bl MOD16_021D7C98
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #8
	add r0, #8
	mov r2, #0x28
	mov r3, #0x58
	bl MOD16_021D7C98
	mov r0, #0xa8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #8
	add r0, #0xc
	mov r2, #0x28
	mov r3, #0x80
	bl MOD16_021D7C98
	mov r0, #0xd0
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #8
	add r0, #0x10
	mov r2, #0x28
	mov r3, #0xa8
	bl MOD16_021D7C98
	str r4, [r5, #8]
	str r5, [r5, #0xc]
	str r6, [sp]
	add r3, r5, #0
	ldr r0, [r5, #4]
	ldr r2, _021E992C ; =MOD16_021E99D8
	mov r1, #6
	add r3, #8
	bl FUN_020220C4
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E992C: .word MOD16_021E99D8
	thumb_func_end MOD16_021E9894

	thumb_func_start MOD16_021E9930
MOD16_021E9930: ; 0x021E9930
	mov r2, #0
	mov r1, #3
_021E9934:
	add r2, r2, #1
	str r1, [r0, #0xc]
	add r0, r0, #4
	cmp r2, #6
	blt _021E9934
	bx lr
	thumb_func_end MOD16_021E9930

	thumb_func_start MOD16_021E9940
MOD16_021E9940: ; 0x021E9940
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x2c]
	cmp r1, #0
	bne _021E9950
	ldr r0, [r0]
	bl FUN_02022144
_021E9950:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021E9960
	ldr r0, [r4, #0x20]
	cmp r0, #2
	beq _021E9960
	mov r0, #1
	str r0, [r4, #0x20]
_021E9960:
	ldr r0, [r4, #4]
	ldr r0, [r0, #8]
	cmp r0, #4
	bhi _021E99BA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E9974: ; jump table
	.short _021E997E - _021E9974 - 2 ; case 0
	.short _021E998A - _021E9974 - 2 ; case 1
	.short _021E9996 - _021E9974 - 2 ; case 2
	.short _021E99A2 - _021E9974 - 2 ; case 3
	.short _021E99AE - _021E9974 - 2 ; case 4
_021E997E:
	ldr r0, [r4, #0xc]
	cmp r0, #2
	beq _021E99BE
	mov r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
_021E998A:
	ldr r0, [r4, #0x10]
	cmp r0, #2
	beq _021E99BE
	mov r0, #1
	str r0, [r4, #0x10]
	pop {r4, pc}
_021E9996:
	ldr r0, [r4, #0x14]
	cmp r0, #2
	beq _021E99BE
	mov r0, #1
	str r0, [r4, #0x14]
	pop {r4, pc}
_021E99A2:
	ldr r0, [r4, #0x18]
	cmp r0, #2
	beq _021E99BE
	mov r0, #1
	str r0, [r4, #0x18]
	pop {r4, pc}
_021E99AE:
	ldr r0, [r4, #0x1c]
	cmp r0, #2
	beq _021E99BE
	mov r0, #1
	str r0, [r4, #0x1c]
	pop {r4, pc}
_021E99BA:
	bl ErrorHandling
_021E99BE:
	pop {r4, pc}
	thumb_func_end MOD16_021E9940

	thumb_func_start MOD16_021E99C0
MOD16_021E99C0: ; 0x021E99C0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0202212C
	ldr r0, [r4, #4]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021E99C0

	thumb_func_start MOD16_021E99D8
MOD16_021E99D8: ; 0x021E99D8
	push {r4, r5, r6, lr}
	ldr r6, [r2]
	ldr r5, [r2, #4]
	lsl r2, r0, #2
	add r2, r6, r2
	ldr r4, [r6, #4]
	cmp r1, #0
	str r1, [r2, #0xc]
	beq _021E99F0
	cmp r1, #2
	beq _021E99F6
	pop {r4, r5, r6, pc}
_021E99F0:
	mov r0, #0
	str r0, [r5, #0x10]
	pop {r4, r5, r6, pc}
_021E99F6:
	cmp r0, #5
	bhi _021E9AF6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E9A06: ; jump table
	.short _021E9A20 - _021E9A06 - 2 ; case 0
	.short _021E9A3E - _021E9A06 - 2 ; case 1
	.short _021E9A5C - _021E9A06 - 2 ; case 2
	.short _021E9A7A - _021E9A06 - 2 ; case 3
	.short _021E9AB4 - _021E9A06 - 2 ; case 4
	.short _021E9A12 - _021E9A06 - 2 ; case 5
_021E9A12:
	add r0, r4, #0
	bl MOD16_021E9014
	ldr r0, _021E9AF8 ; =0x000005DD
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E9A20:
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _021E9AF6
	add r0, r6, #0
	mov r1, #0
	bl MOD16_021E9E18
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021EA08C
	ldr r0, _021E9AFC ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E9A3E:
	ldr r2, [r4, #8]
	cmp r2, #1
	beq _021E9AF6
	add r0, r6, #0
	mov r1, #1
	bl MOD16_021E9E18
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021EA08C
	ldr r0, _021E9AFC ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E9A5C:
	ldr r2, [r4, #8]
	cmp r2, #2
	beq _021E9AF6
	add r0, r6, #0
	mov r1, #2
	bl MOD16_021E9E18
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021EA08C
	ldr r0, _021E9AFC ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E9A7A:
	ldr r2, [r4, #8]
	cmp r2, #3
	beq _021E9AF6
	add r0, r6, #0
	mov r1, #3
	bl MOD16_021E9E18
	cmp r0, #0
	beq _021E9A9C
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021EA08C
	ldr r0, _021E9AFC ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E9A9C:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021E9AF6
	ldr r0, [r4, #8]
	cmp r0, #2
	beq _021E9AAE
	ldr r0, _021E9AF8 ; =0x000005DD
	bl FUN_020054C8
_021E9AAE:
	mov r0, #1
	str r0, [r5, #0x10]
	pop {r4, r5, r6, pc}
_021E9AB4:
	ldr r2, [r4, #8]
	cmp r2, #4
	beq _021E9AF6
	add r0, r6, #0
	mov r1, #4
	bl MOD16_021E9E18
	cmp r0, #0
	beq _021E9AD6
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021EA08C
	ldr r0, _021E9AFC ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E9AD6:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021E9AF6
	ldr r0, [r4, #4]
	bl MOD16_021D9F80
	cmp r0, #1
	bne _021E9AF2
	ldr r0, [r4, #8]
	cmp r0, #2
	beq _021E9AF2
	ldr r0, _021E9AF8 ; =0x000005DD
	bl FUN_020054C8
_021E9AF2:
	mov r0, #0
	str r0, [r5, #0x10]
_021E9AF6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E9AF8: .word 0x000005DD
_021E9AFC: .word 0x0000068B
	thumb_func_end MOD16_021E99D8

	thumb_func_start MOD16_021E9B00
MOD16_021E9B00: ; 0x021E9B00
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD16_021E9B60
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD16_021E9BFC
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD16_021E9CF0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl MOD16_021E9DD8
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021EA1D8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021E9B00

	thumb_func_start MOD16_021E9B3C
MOD16_021E9B3C: ; 0x021E9B3C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021E9DDC
	add r0, r5, #0
	bl MOD16_021E9DC0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021E9CAC
	ldr r0, [r4]
	mov r1, #5
	ldr r0, [r0]
	bl FUN_02018744
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E9B3C

	thumb_func_start MOD16_021E9B60
MOD16_021E9B60: ; 0x021E9B60
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r6, r1, #0
	add r5, r0, #0
	ldr r0, [r6, #4]
	add r4, r2, #0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021E9B9E
	mov r3, #0
	str r3, [sp]
	str r4, [sp, #4]
	ldr r0, [r5]
	mov r1, #6
	mov r2, #4
	bl MOD16_021D8CFC
	ldr r0, [r6, #8]
	bl MOD16_021D9D04
	cmp r0, #1
	bne _021E9B9E
	mov r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5]
	mov r1, #0x18
	mov r2, #4
	mov r3, #0
	bl MOD16_021D8CFC
_021E9B9E:
	ldr r0, [r5]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x22
	mov r3, #5
	bl MOD16_021D8CB4
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x3b
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r4, r0, #0
	ldrh r0, [r2]
	mov r1, #5
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [r5]
	mov r1, #5
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021E9B60

	thumb_func_start MOD16_021E9BFC
MOD16_021E9BFC: ; 0x021E9BFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021E9C9C ; =0x00000894
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	mov r2, #0x60
	mov r3, #1
	bl FUN_020091E0
	str r0, [r5, #0x18]
	bl FUN_02009B04
	ldr r0, [r5, #0x18]
	bl FUN_02009474
	ldr r0, _021E9CA0 ; =0x0000083F
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0xb
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #0x1c]
	bl FUN_02009D68
	ldr r0, [r5, #0x1c]
	bl FUN_02009474
	ldr r0, _021E9CA4 ; =0x00000892
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x5e
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x20]
	ldr r0, _021E9CA8 ; =0x00000893
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x5f
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x24]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9C9C: .word 0x00000894
_021E9CA0: .word 0x0000083F
_021E9CA4: .word 0x00000892
_021E9CA8: .word 0x00000893
	thumb_func_end MOD16_021E9BFC

	thumb_func_start MOD16_021E9CAC
MOD16_021E9CAC: ; 0x021E9CAC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	ldr r4, [r1]
	bl FUN_02009C0C
	ldr r0, [r5, #0x1c]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x18]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x1c]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x20]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x24]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021E9CAC

	thumb_func_start MOD16_021E9CF0
MOD16_021E9CF0: ; 0x021E9CF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	ldr r4, [r1]
	ldr r3, _021E9DBC ; =0x00000893
	add r5, r0, #0
	mov r0, #0
	add r6, r2, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov r0, #5
	str r2, [sp, #0x10]
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	str r1, [sp, #0x14]
	add r1, r0, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x18]
	add r1, r0, #0
	add r1, #8
	ldr r1, [r4, r1]
	add r0, #0xc
	str r1, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r1, r3, #1
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r2, r3, #0
	add r0, sp, #0x4c
	sub r2, #0x54
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r7, #7
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x20
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	mov r0, #0x36
	str r6, [sp, #0x48]
	lsl r0, r0, #0xe
	mov r6, #0x39
	str r0, [sp, #0x38]
	mov r4, #0
	lsl r7, r7, #0xe
	lsl r6, r6, #0xe
_021E9D60:
	cmp r4, #5
	bhi _021E9DA2
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E9D70: ; jump table
	.short _021E9D80 - _021E9D70 - 2 ; case 0
	.short _021E9D84 - _021E9D70 - 2 ; case 1
	.short _021E9D8C - _021E9D70 - 2 ; case 2
	.short _021E9D94 - _021E9D70 - 2 ; case 3
	.short _021E9D9C - _021E9D70 - 2 ; case 4
	.short _021E9D7C - _021E9D70 - 2 ; case 5
_021E9D7C:
	str r6, [sp, #0x34]
	b _021E9DA2
_021E9D80:
	str r7, [sp, #0x34]
	b _021E9DA2
_021E9D84:
	mov r0, #0x11
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	b _021E9DA2
_021E9D8C:
	mov r0, #0x1b
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	b _021E9DA2
_021E9D94:
	mov r0, #0x25
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	b _021E9DA2
_021E9D9C:
	mov r0, #0x2f
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
_021E9DA2:
	add r0, sp, #0x2c
	bl FUN_0201FF84
	add r1, r4, #0
	stmia r5!, {r0}
	bl FUN_02020130
	add r4, r4, #1
	cmp r4, #6
	blt _021E9D60
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9DBC: .word 0x00000893
	thumb_func_end MOD16_021E9CF0

	thumb_func_start MOD16_021E9DC0
MOD16_021E9DC0: ; 0x021E9DC0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021E9DC6:
	ldr r0, [r5]
	bl FUN_0201FFC8
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #6
	blt _021E9DC6
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021E9DC0

	thumb_func_start MOD16_021E9DD8
MOD16_021E9DD8: ; 0x021E9DD8
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E9DD8

	thumb_func_start MOD16_021E9DDC
MOD16_021E9DDC: ; 0x021E9DDC
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E9DDC

	thumb_func_start MOD16_021E9DE0
MOD16_021E9DE0: ; 0x021E9DE0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	mov r6, #1
_021E9DE8:
	ldr r0, [r5, #4]
	add r1, r6, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #5
	blt _021E9DE8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E9DE0

	thumb_func_start MOD16_021E9DFC
MOD16_021E9DFC: ; 0x021E9DFC
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_021E9E04:
	ldr r0, [r5, #4]
	add r1, r6, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #5
	blt _021E9E04
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E9DFC

	thumb_func_start MOD16_021E9E18
MOD16_021E9E18: ; 0x021E9E18
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021E90D8
	cmp r0, #1
	bne _021E9E2A
	mov r1, #0
	str r1, [r4, #0x28]
_021E9E2A:
	pop {r4, pc}
	thumb_func_end MOD16_021E9E18

	thumb_func_start MOD16_021E9E2C
MOD16_021E9E2C: ; 0x021E9E2C
	ldr r3, _021E9E30 ; =MOD16_021E9E34
	bx r3
	.align 2, 0
_021E9E30: .word MOD16_021E9E34
	thumb_func_end MOD16_021E9E2C

	thumb_func_start MOD16_021E9E34
MOD16_021E9E34: ; 0x021E9E34
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r4, [r5, #4]
	bl MOD16_021E9E64
	ldr r0, _021E9E5C ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #2
	tst r0, r1
	beq _021E9E58
	add r0, r4, #0
	bl MOD16_021E9014
	mov r0, #1
	str r0, [r5, #0x2c]
	ldr r0, _021E9E60 ; =0x000005DD
	bl FUN_020054C8
_021E9E58:
	pop {r3, r4, r5, pc}
	nop
_021E9E5C: .word 0x021C48B8
_021E9E60: .word 0x000005DD
	thumb_func_end MOD16_021E9E34

	thumb_func_start MOD16_021E9E64
MOD16_021E9E64: ; 0x021E9E64
	mov r1, #0
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021E9E64

	thumb_func_start MOD16_021E9E6C
MOD16_021E9E6C: ; 0x021E9E6C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #0xa8
	bl FUN_02016998
	str r0, [r5, #0x18]
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r2, #0x18
	ldr r0, [r5, #0x18]
	mov r1, #0x1c
	add r3, r2, #0
	bl MOD16_021DB590
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	mov r2, #0x18
	add r0, #0x1c
	mov r1, #0x44
	add r3, r2, #0
	bl MOD16_021DB590
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	mov r2, #0x18
	add r0, #0x38
	mov r1, #0x6c
	add r3, r2, #0
	bl MOD16_021DB590
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	mov r2, #0x18
	add r0, #0x54
	mov r1, #0x94
	add r3, r2, #0
	bl MOD16_021DB590
	ldr r0, [r4, #8]
	bl MOD16_021D9F80
	cmp r0, #1
	bne _021E9EFA
	mov r1, #0
	b _021E9EFC
_021E9EFA:
	mov r1, #2
_021E9EFC:
	mov r0, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	mov r2, #0x18
	add r0, #0x70
	mov r1, #0xbc
	add r3, r2, #0
	bl MOD16_021DB590
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	mov r2, #0x18
	add r0, #0x8c
	mov r1, #0xe4
	add r3, r2, #0
	bl MOD16_021DB590
	add r0, r6, #0
	bl MOD16_021DB490
	str r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	mov r2, #6
	mov r3, #1
	bl MOD16_021DB4B0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021E9E6C

	thumb_func_start MOD16_021E9F48
MOD16_021E9F48: ; 0x021E9F48
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r5, [r4, #4]
	cmp r0, #0
	beq _021E9F58
	b _021EA066
_021E9F58:
	ldr r0, _021EA068 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0x10
	tst r0, r1
	beq _021E9F6C
	ldr r0, [r6, #0x14]
	mov r1, #0
	mov r2, #1
	bl MOD16_021DB4CC
_021E9F6C:
	ldr r0, _021EA068 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #0x20
	tst r0, r1
	beq _021E9F80
	mov r1, #0
	ldr r0, [r6, #0x14]
	sub r2, r1, #1
	bl MOD16_021DB4CC
_021E9F80:
	ldr r0, _021EA068 ; =0x021C48B8
	ldr r1, [r0, #0x48]
	mov r0, #1
	tst r0, r1
	beq _021EA066
	ldr r0, [r6, #0x14]
	bl MOD16_021DB528
	cmp r0, #5
	bhi _021EA066
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E9FA0: ; jump table
	.short _021E9FAC - _021E9FA0 - 2 ; case 0
	.short _021E9FC6 - _021E9FA0 - 2 ; case 1
	.short _021E9FE0 - _021E9FA0 - 2 ; case 2
	.short _021E9FFA - _021E9FA0 - 2 ; case 3
	.short _021EA026 - _021E9FA0 - 2 ; case 4
	.short _021EA052 - _021E9FA0 - 2 ; case 5
_021E9FAC:
	ldr r2, [r5, #8]
	cmp r2, #0
	beq _021EA066
	add r0, r4, #0
	mov r1, #0
	bl MOD16_021E9E18
	mov r0, #2
	str r0, [r4, #0xc]
	ldr r0, _021EA06C ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E9FC6:
	ldr r2, [r5, #8]
	cmp r2, #1
	beq _021EA066
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021E9E18
	mov r0, #2
	str r0, [r4, #0x10]
	ldr r0, _021EA06C ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E9FE0:
	ldr r2, [r5, #8]
	cmp r2, #2
	beq _021EA066
	add r0, r4, #0
	mov r1, #2
	bl MOD16_021E9E18
	mov r0, #2
	str r0, [r4, #0x14]
	ldr r0, _021EA06C ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021E9FFA:
	ldr r2, [r5, #8]
	cmp r2, #3
	beq _021EA066
	add r0, r4, #0
	mov r1, #3
	bl MOD16_021E9E18
	cmp r0, #0
	beq _021EA018
	mov r0, #2
	str r0, [r4, #0x18]
	ldr r0, _021EA06C ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021EA018:
	ldr r0, [r5, #8]
	cmp r0, #2
	beq _021EA066
	ldr r0, _021EA070 ; =0x000005DD
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021EA026:
	ldr r2, [r5, #8]
	cmp r2, #4
	beq _021EA066
	add r0, r4, #0
	mov r1, #4
	bl MOD16_021E9E18
	cmp r0, #0
	beq _021EA044
	mov r0, #2
	str r0, [r4, #0x1c]
	ldr r0, _021EA06C ; =0x0000068B
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021EA044:
	ldr r0, [r5, #8]
	cmp r0, #2
	beq _021EA066
	ldr r0, _021EA070 ; =0x000005DD
	bl FUN_020054C8
	pop {r4, r5, r6, pc}
_021EA052:
	add r0, r5, #0
	bl MOD16_021E9014
	mov r0, #1
	str r0, [r4, #0x2c]
	mov r0, #2
	str r0, [r4, #0x20]
	ldr r0, _021EA070 ; =0x000005DD
	bl FUN_020054C8
_021EA066:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EA068: .word 0x021C48B8
_021EA06C: .word 0x0000068B
_021EA070: .word 0x000005DD
	thumb_func_end MOD16_021E9F48

	thumb_func_start MOD16_021EA074
MOD16_021EA074: ; 0x021EA074
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02016A18
	ldr r0, [r4, #0x14]
	bl MOD16_021DB4A8
	mov r0, #0
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end MOD16_021EA074

	thumb_func_start MOD16_021EA08C
MOD16_021EA08C: ; 0x021EA08C
	push {r3, lr}
	ldr r3, [r1, #4]
	mov r2, #0
	str r2, [r1, #0x30]
	ldr r1, [r3, #8]
	cmp r1, #4
	bhi _021EA0E8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EA0A6: ; jump table
	.short _021EA0B0 - _021EA0A6 - 2 ; case 0
	.short _021EA0BA - _021EA0A6 - 2 ; case 1
	.short _021EA0C6 - _021EA0A6 - 2 ; case 2
	.short _021EA0D2 - _021EA0A6 - 2 ; case 3
	.short _021EA0DE - _021EA0A6 - 2 ; case 4
_021EA0B0:
	ldr r0, [r0, #0x14]
	mov r1, #4
	bl MOD16_021DB4CC
	pop {r3, pc}
_021EA0BA:
	ldr r0, [r0, #0x14]
	mov r1, #4
	mov r2, #1
	bl MOD16_021DB4CC
	pop {r3, pc}
_021EA0C6:
	ldr r0, [r0, #0x14]
	mov r1, #4
	mov r2, #2
	bl MOD16_021DB4CC
	pop {r3, pc}
_021EA0D2:
	ldr r0, [r0, #0x14]
	mov r1, #4
	mov r2, #3
	bl MOD16_021DB4CC
	pop {r3, pc}
_021EA0DE:
	mov r1, #4
	ldr r0, [r0, #0x14]
	add r2, r1, #0
	bl MOD16_021DB4CC
_021EA0E8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA08C

	thumb_func_start MOD16_021EA0EC
MOD16_021EA0EC: ; 0x021EA0EC
	ldr r0, [r1, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021EA118
	ldr r0, [r1, #0x30]
	cmp r0, #0
	bne _021EA10A
	ldr r0, _021EA11C ; =0x021C48B8
	ldr r2, [r0, #0x48]
	mov r0, #0x80
	tst r0, r2
	beq _021EA118
	mov r0, #1
	str r0, [r1, #0x30]
	bx lr
_021EA10A:
	ldr r0, _021EA11C ; =0x021C48B8
	ldr r2, [r0, #0x48]
	mov r0, #0x40
	tst r0, r2
	beq _021EA118
	mov r0, #0
	str r0, [r1, #0x30]
_021EA118:
	bx lr
	nop
_021EA11C: .word 0x021C48B8
	thumb_func_end MOD16_021EA0EC

	thumb_func_start MOD16_021EA120
MOD16_021EA120: ; 0x021EA120
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, [r4, #0x14]
	ldr r1, [r5]
	add r6, r2, #0
	bl MOD16_021D8B48
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EA13C
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EA120

	thumb_func_start MOD16_021EA13C
MOD16_021EA13C: ; 0x021EA13C
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r0, #0
	ldr r0, [r6, #8]
	add r4, r1, #0
	bl MOD16_021D9FB8
	cmp r0, #1
	bne _021EA172
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021EA18C
	ldr r1, [r6, #0x30]
	cmp r1, #0
	bne _021EA17A
	cmp r0, #0
	beq _021EA168
	ldr r0, [r4, #0x14]
	ldr r1, [r5]
	bl MOD16_021D8B48
_021EA168:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EA17C
	pop {r4, r5, r6, pc}
_021EA172:
	add r0, r5, #0
	mov r1, #0
	bl MOD16_021EA18C
_021EA17A:
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EA13C

	thumb_func_start MOD16_021EA17C
MOD16_021EA17C: ; 0x021EA17C
	ldr r3, _021EA188 ; =MOD16_021D8AD4
	add r2, r0, #0
	ldr r0, [r1, #0x14]
	ldr r1, [r2]
	bx r3
	nop
_021EA188: .word MOD16_021D8AD4
	thumb_func_end MOD16_021EA17C

	thumb_func_start MOD16_021EA18C
MOD16_021EA18C: ; 0x021EA18C
	push {r3, r4, r5, lr}
	ldr r4, [r0]
	mov r0, #0x79
	lsl r0, r0, #2
	add r0, r4, r0
	add r5, r1, #0
	bl MOD16_021D8B30
	cmp r5, r0
	beq _021EA1B0
	mov r0, #0x79
	lsl r0, r0, #2
	add r0, r4, r0
	add r1, r5, #0
	bl MOD16_021D8B14
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EA1B0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EA18C

	thumb_func_start MOD16_021EA1B4
MOD16_021EA1B4: ; 0x021EA1B4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	lsl r0, r2, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	add r4, r1, #0
	ldr r0, [r0]
	mov r1, #0
	bl FUN_020119D0
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_020119D0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EA1B4

	thumb_func_start MOD16_021EA1D8
MOD16_021EA1D8: ; 0x021EA1D8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1, #8]
	bl MOD16_021D9F80
	cmp r0, #0
	bne _021EA1EE
	ldr r0, [r4, #0x10]
	mov r1, #0
	bl FUN_020200A0
_021EA1EE:
	pop {r4, pc}
	thumb_func_end MOD16_021EA1D8

	thumb_func_start MOD16_021EA1F0
MOD16_021EA1F0: ; 0x021EA1F0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	add r0, r7, #0
	bl MOD16_021EA274
	add r4, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021EA2BC
	str r4, [r5]
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #0x20]
	bl MOD16_021EA310
	str r0, [r5, #0x24]
	ldr r0, _021EA230 ; =MOD16_021EA314
	str r0, [r5, #8]
	ldr r0, _021EA234 ; =MOD16_021EA35C
	str r0, [r5, #0xc]
	ldr r0, _021EA238 ; =MOD16_021EA388
	str r0, [r5, #0x10]
	ldr r0, _021EA23C ; =MOD16_021EA39C
	str r0, [r5, #0x14]
	ldr r0, _021EA240 ; =MOD16_021EA45C
	str r0, [r5, #0x18]
	ldr r0, _021EA244 ; =MOD16_021EA47C
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA230: .word MOD16_021EA314
_021EA234: .word MOD16_021EA35C
_021EA238: .word MOD16_021EA388
_021EA23C: .word MOD16_021EA39C
_021EA240: .word MOD16_021EA45C
_021EA244: .word MOD16_021EA47C
	thumb_func_end MOD16_021EA1F0

	thumb_func_start MOD16_021EA248
MOD16_021EA248: ; 0x021EA248
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021EA2E8
	ldr r0, [r4, #4]
	bl MOD16_021EA2FC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA248

	thumb_func_start MOD16_021EA25C
MOD16_021EA25C: ; 0x021EA25C
	ldr r0, [r0, #4]
	str r1, [r0, #4]
	str r2, [r0, #8]
	bx lr
	thumb_func_end MOD16_021EA25C

	thumb_func_start MOD16_021EA264
MOD16_021EA264: ; 0x021EA264
	ldr r0, [r0, #4]
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EA264

	thumb_func_start MOD16_021EA26C
MOD16_021EA26C: ; 0x021EA26C
	ldr r0, [r0, #4]
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EA26C

	thumb_func_start MOD16_021EA274
MOD16_021EA274: ; 0x021EA274
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x10
	bl FUN_02016998
	add r4, r0, #0
	bne _021EA286
	bl ErrorHandling
_021EA286:
	add r2, r4, #0
	mov r1, #0x10
	mov r0, #0
_021EA28C:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021EA28C
	add r0, r5, #0
	bl MOD16_021D7AD8
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B5C
	str r0, [r4, #8]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B7C
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EA274

	thumb_func_start MOD16_021EA2BC
MOD16_021EA2BC: ; 0x021EA2BC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x14
	bl FUN_02016998
	add r4, r0, #0
	bne _021EA2CE
	bl ErrorHandling
_021EA2CE:
	add r2, r4, #0
	mov r1, #0x14
	mov r0, #0
_021EA2D4:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021EA2D4
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EA2BC

	thumb_func_start MOD16_021EA2E8
MOD16_021EA2E8: ; 0x021EA2E8
	push {r4, lr}
	add r4, r0, #0
	bne _021EA2F2
	bl ErrorHandling
_021EA2F2:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA2E8

	thumb_func_start MOD16_021EA2FC
MOD16_021EA2FC: ; 0x021EA2FC
	push {r4, lr}
	add r4, r0, #0
	bne _021EA306
	bl ErrorHandling
_021EA306:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA2FC

	thumb_func_start MOD16_021EA310
MOD16_021EA310: ; 0x021EA310
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021EA310

	thumb_func_start MOD16_021EA314
MOD16_021EA314: ; 0x021EA314
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl MOD16_021D9DE8
	add r7, r0, #0
	ldr r0, [r5, #4]
	mov r1, #0x18
	bl FUN_02016998
	add r4, r0, #0
	bne _021EA332
	bl ErrorHandling
_021EA332:
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021EA338:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021EA338
	str r4, [r5, #8]
	add r0, r7, #0
	bl FUN_02004E98
	str r0, [r4]
	bl FUN_02004E8C
	str r0, [r4, #8]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021EAA8C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EA314

	thumb_func_start MOD16_021EA35C
MOD16_021EA35C: ; 0x021EA35C
	push {r3, r4, r5, lr}
	ldr r2, [r0, #0xc]
	add r5, r1, #0
	ldr r4, [r0, #8]
	cmp r2, #1
	bne _021EA36C
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EA36C:
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021EA376
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EA376:
	add r0, r4, #0
	bl MOD16_021EAA8C
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EAE5C
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EA35C

	thumb_func_start MOD16_021EA388
MOD16_021EA388: ; 0x021EA388
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA388

	thumb_func_start MOD16_021EA39C
MOD16_021EA39C: ; 0x021EA39C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r3, [r3, #8]
	ldr r6, [r4, #8]
	cmp r0, #3
	bhi _021EA458
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EA3BA: ; jump table
	.short _021EA3C2 - _021EA3BA - 2 ; case 0
	.short _021EA3E0 - _021EA3BA - 2 ; case 1
	.short _021EA41C - _021EA3BA - 2 ; case 2
	.short _021EA454 - _021EA3BA - 2 ; case 3
_021EA3C2:
	mov r1, #0x33
	ldr r0, [r4, #4]
	lsl r1, r1, #4
	bl FUN_02016998
	mov r2, #0x33
	str r0, [r4, #8]
	mov r1, #0
	lsl r2, r2, #4
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EA458
_021EA3E0:
	ldr r0, [r4, #4]
	add r1, r5, #0
	str r0, [sp]
	add r0, r6, #0
	bl MOD16_021EA784
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021EA400
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021EA5BC
	b _021EA40C
_021EA400:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021EA680
_021EA40C:
	mov r0, #0
	mov r1, #3
	bl FUN_020053CC
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EA458
_021EA41C:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021EA42E
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021EA634
	b _021EA438
_021EA42E:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021EA70C
_021EA438:
	cmp r0, #1
	bne _021EA458
	bl FUN_02005404
	cmp r0, #0
	bne _021EA458
	mov r0, #1
	add r1, r0, #0
	bl FUN_020047C8
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EA458
_021EA454:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EA458:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EA39C

	thumb_func_start MOD16_021EA45C
MOD16_021EA45C: ; 0x021EA45C
	push {r3, r4, r5, lr}
	ldr r4, [r3, #8]
	ldr r5, [r1, #8]
	add r2, r0, #0
	add r1, r2, #0
	add r0, r5, #0
	add r2, r4, #0
	bl MOD16_021EAC1C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EAD04
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA45C

	thumb_func_start MOD16_021EA47C
MOD16_021EA47C: ; 0x021EA47C
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r3, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #4
	bhi _021EA518
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EA496: ; jump table
	.short _021EA4A0 - _021EA496 - 2 ; case 0
	.short _021EA4D2 - _021EA496 - 2 ; case 1
	.short _021EA4F6 - _021EA496 - 2 ; case 2
	.short _021EA504 - _021EA496 - 2 ; case 3
	.short _021EA514 - _021EA496 - 2 ; case 4
_021EA4A0:
	ldr r1, [r3, #0xc]
	cmp r1, #0
	bne _021EA4B0
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021EA5BC
	b _021EA4B8
_021EA4B0:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021EA680
_021EA4B8:
	mov r0, #1
	mov r1, #0
	bl FUN_020047C8
	mov r0, #0x7f
	mov r1, #3
	mov r2, #0
	bl FUN_0200538C
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EA518
_021EA4D2:
	ldr r1, [r3, #0xc]
	cmp r1, #0
	bne _021EA4E2
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021EA634
	b _021EA4EA
_021EA4E2:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021EA70C
_021EA4EA:
	cmp r0, #0
	beq _021EA518
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EA518
_021EA4F6:
	add r1, r3, #0
	bl MOD16_021EA7D0
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EA518
_021EA504:
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EA518
_021EA514:
	mov r0, #1
	pop {r4, pc}
_021EA518:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end MOD16_021EA47C

	thumb_func_start MOD16_021EA51C
MOD16_021EA51C: ; 0x021EA51C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl MOD16_021D8700
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r2, r0, #0
	mov r0, #0x30
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r4, #4]
	mov r3, #2
	bl MOD16_021D7FB4
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_02007558
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EA51C

	thumb_func_start MOD16_021EA554
MOD16_021EA554: ; 0x021EA554
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r6, #1
_021EA55E:
	mov r4, #0
	add r5, r7, #0
_021EA562:
	ldr r0, [r5, #0x20]
	add r1, r6, #0
	bl FUN_02020398
	add r4, r4, #1
	add r5, #8
	cmp r4, #9
	blt _021EA562
	ldr r0, [r7, #0x68]
	mov r1, #1
	bl FUN_02020398
	ldr r0, [sp]
	add r7, #0x54
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #9
	blt _021EA55E
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EA554

	thumb_func_start MOD16_021EA588
MOD16_021EA588: ; 0x021EA588
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	add r6, r0, #0
_021EA592:
	mov r4, #0
	add r5, r7, #0
_021EA596:
	ldr r0, [r5, #0x20]
	add r1, r6, #0
	bl FUN_02020398
	add r4, r4, #1
	add r5, #8
	cmp r4, #9
	blt _021EA596
	ldr r0, [r7, #0x68]
	mov r1, #0
	bl FUN_02020398
	ldr r0, [sp]
	add r7, #0x54
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #9
	blt _021EA592
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EA588

	thumb_func_start MOD16_021EA5BC
MOD16_021EA5BC: ; 0x021EA5BC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021EA554
	ldr r0, [r4, #8]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021EA622
	cmp r6, #0
	beq _021EA5FE
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #3
	add r2, r1, #0
	sub r2, #0x13
	bl MOD16_021D8988
	b _021EA622
_021EA5FE:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #3
	add r3, r1, #0
	sub r3, #0x13
	bl MOD16_021D8988
_021EA622:
	mov r1, #0x5b
	ldr r0, [r5]
	lsl r1, r1, #2
	add r1, r0, r1
	bl MOD16_021D8A8C
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA5BC

	thumb_func_start MOD16_021EA634
MOD16_021EA634: ; 0x021EA634
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r2, #8]
	add r5, r1, #0
	add r4, r3, #0
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r5]
	beq _021EA654
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021EA65E
_021EA654:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
_021EA65E:
	cmp r0, #0
	beq _021EA670
	cmp r4, #0
	beq _021EA66C
	add r0, r6, #0
	bl MOD16_021EA588
_021EA66C:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021EA670:
	mov r1, #0x5b
	ldr r0, [r5]
	lsl r1, r1, #2
	add r1, r0, r1
	bl MOD16_021D8A8C
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EA634

	thumb_func_start MOD16_021EA680
MOD16_021EA680: ; 0x021EA680
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	bl MOD16_021EA554
	cmp r4, #0
	bne _021EA6A8
	ldr r0, [r5, #8]
	mov r1, #0x30
	str r0, [sp]
	ldr r0, [r5, #0x10]
	mov r3, #0x40
	str r0, [sp, #4]
	ldr r2, [r5, #4]
	add r0, r7, #0
	bl MOD16_021D8BD8
_021EA6A8:
	ldr r0, [r6, #8]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021EA706
	cmp r4, #0
	beq _021EA6E0
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r2, #0x2f
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r1, [r5, #0x10]
	sub r2, #0x3f
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD16_021D8988
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021EA6E0:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r3, #0x2f
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r1, [r5, #0x10]
	sub r3, #0x3f
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl MOD16_021D8988
_021EA706:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA680

	thumb_func_start MOD16_021EA70C
MOD16_021EA70C: ; 0x021EA70C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bne _021EA72C
	bl MOD16_021D8BF4
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	bl MOD16_021D86F4
	b _021EA730
_021EA72C:
	mov r0, #1
	str r0, [sp]
_021EA730:
	ldr r0, [r6, #8]
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r4]
	beq _021EA74A
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	str r0, [sp, #4]
	b _021EA756
_021EA74A:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
	str r0, [sp, #4]
_021EA756:
	mov r1, #0
	add r2, sp, #0
_021EA75A:
	ldr r0, [r2]
	cmp r0, #0
	beq _021EA768
	add r1, r1, #1
	add r2, r2, #4
	cmp r1, #2
	blt _021EA75A
_021EA768:
	cmp r1, #2
	bne _021EA77C
	cmp r7, #1
	bne _021EA776
	add r0, r5, #0
	bl MOD16_021EA588
_021EA776:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EA77C:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA70C

	thumb_func_start MOD16_021EA784
MOD16_021EA784: ; 0x021EA784
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, [sp, #0x18]
	add r7, r2, #0
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	add r2, r6, #0
	bl MOD16_021EA7F0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EA89C
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EA9C0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl MOD16_021EAA84
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021EA51C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EACB0
	add r0, r5, #0
	bl MOD16_021EACE8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EA784

	thumb_func_start MOD16_021EA7D0
MOD16_021EA7D0: ; 0x021EA7D0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021EAA88
	add r0, r5, #0
	bl MOD16_021EAA5C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EA964
	add r0, r4, #0
	bl MOD16_021EA858
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EA7D0

	thumb_func_start MOD16_021EA7F0
MOD16_021EA7F0: ; 0x021EA7F0
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	add r5, r2, #0
	str r5, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x21
	mov r3, #3
	bl MOD16_021D8CB4
	str r5, [sp]
	ldr r0, [r4]
	mov r1, #0x46
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	ldr r0, [r4]
	mov r1, #3
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EA7F0

	thumb_func_start MOD16_021EA858
MOD16_021EA858: ; 0x021EA858
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4]
	mov r2, #0
	ldr r0, [r0]
	mov r1, #1
	add r3, r2, #0
	bl FUN_0201AEE4
	mov r1, #0
	mov r0, #1
	lsl r0, r0, #8
	str r0, [sp]
	mov r0, #0xc0
	str r0, [sp, #4]
	ldr r0, [r4]
	add r2, r1, #0
	add r0, r0, #4
	add r3, r1, #0
	bl FUN_020196F4
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_0201AB24
	add sp, #8
	pop {r4, pc}
	thumb_func_end MOD16_021EA858

	thumb_func_start MOD16_021EA89C
MOD16_021EA89C: ; 0x021EA89C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021EA954 ; =0x00002B6C
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x74
	bl FUN_020091E0
	mov r1, #0xc5
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	bl FUN_02009B04
	mov r0, #0xc5
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02009474
	ldr r0, _021EA958 ; =0x00002B0B
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x13
	mov r3, #0
	bl FUN_02009298
	mov r1, #0xc6
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	bl FUN_02009D68
	mov r0, #0xc6
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02009474
	ldr r0, _021EA95C ; =0x00002B6D
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x75
	mov r3, #1
	bl FUN_02009358
	mov r1, #0xc7
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, _021EA960 ; =0x00002B6B
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x73
	mov r3, #1
	bl FUN_02009358
	mov r1, #0x32
	lsl r1, r1, #4
	str r0, [r5, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EA954: .word 0x00002B6C
_021EA958: .word 0x00002B0B
_021EA95C: .word 0x00002B6D
_021EA960: .word 0x00002B6B
	thumb_func_end MOD16_021EA89C

	thumb_func_start MOD16_021EA964
MOD16_021EA964: ; 0x021EA964
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0xc5
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r4, [r1]
	bl FUN_02009C0C
	mov r0, #0xc6
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02009E04
	mov r0, #5
	mov r1, #0xc5
	lsl r0, r0, #6
	lsl r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, r1]
	bl FUN_02009490
	mov r0, #0x51
	mov r1, #0xc6
	lsl r0, r0, #2
	lsl r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, r1]
	bl FUN_02009490
	mov r0, #0x52
	mov r1, #0xc7
	lsl r0, r0, #2
	lsl r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, r1]
	bl FUN_02009490
	mov r0, #0x53
	mov r1, #0x32
	lsl r0, r0, #2
	lsl r1, r1, #4
	ldr r0, [r4, r0]
	ldr r1, [r5, r1]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EA964

	thumb_func_start MOD16_021EA9C0
MOD16_021EA9C0: ; 0x021EA9C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	ldr r4, [r1]
	ldr r3, _021EAA58 ; =0x00002B6B
	add r7, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #5
	str r1, [sp, #0x10]
	lsl r0, r0, #6
	add r5, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r2, r3, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x50
	sub r2, #0x60
	add r3, r3, #2
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r6, sp, #0x30
	str r0, [sp, #0x30]
	add r0, sp, #0x50
	str r0, [sp, #0x34]
	mov r0, #0x11
	str r0, [sp, #0x44]
	mov r0, #1
	str r0, [sp, #0x48]
	mov r0, #0
	str r5, [sp, #0x4c]
	str r0, [sp, #0x2c]
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
_021EAA2A:
	mov r4, #0
	add r5, r7, #0
_021EAA2E:
	add r0, r6, #0
	bl FUN_0201FF84
	str r0, [r5, #0x20]
	add r4, r4, #1
	add r5, #8
	cmp r4, #9
	blt _021EAA2E
	add r0, r6, #0
	bl FUN_0201FF84
	str r0, [r7, #0x68]
	ldr r0, [sp, #0x2c]
	add r7, #0x54
	add r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, #9
	blt _021EAA2A
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	nop
_021EAA58: .word 0x00002B6B
	thumb_func_end MOD16_021EA9C0

	thumb_func_start MOD16_021EAA5C
MOD16_021EAA5C: ; 0x021EAA5C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r7, #0
_021EAA62:
	mov r4, #0
	add r5, r6, #0
_021EAA66:
	ldr r0, [r5, #0x20]
	bl FUN_0201FFC8
	add r4, r4, #1
	add r5, #8
	cmp r4, #9
	blt _021EAA66
	ldr r0, [r6, #0x68]
	bl FUN_0201FFC8
	add r7, r7, #1
	add r6, #0x54
	cmp r7, #9
	blt _021EAA62
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EAA5C

	thumb_func_start MOD16_021EAA84
MOD16_021EAA84: ; 0x021EAA84
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EAA84

	thumb_func_start MOD16_021EAA88
MOD16_021EAA88: ; 0x021EAA88
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EAA88

	thumb_func_start MOD16_021EAA8C
MOD16_021EAA8C: ; 0x021EAA8C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1, #0xc]
	bl MOD16_021EAF10
	add r2, r0, #0
	ldr r1, [r4]
	mov r0, #1
	bl FUN_02004F28
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end MOD16_021EAA8C

	thumb_func_start MOD16_021EAAA4
MOD16_021EAAA4: ; 0x021EAAA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r0, [sp, #0x44]
	ldr r7, [sp, #0x3c]
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x48]
	str r1, [sp, #8]
	str r0, [sp, #0x48]
	add r0, r2, #0
	str r3, [sp, #0xc]
	ldr r5, [sp, #0x40]
	bl FUN_02004E80
	str r0, [sp, #0x1c]
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r3, [sp, #0x44]
	ldr r0, [r0]
	sub r3, #0x20
	lsl r2, r5, #0x10
	lsl r3, r3, #0x10
	add r0, r0, #4
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_020196F4
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0xc]
	mov r6, #0
	sub r0, r1, r0
	cmp r7, #0
	ble _021EAB48
	lsl r0, r0, #0xc
	str r0, [sp, #0x14]
	asr r0, r0, #0x1f
	str r0, [sp, #0x18]
	lsl r0, r7, #0xc
	add r4, r6, #0
	str r0, [sp, #0x10]
_021EAAFC:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	asr r3, r4, #0x1f
	add r2, r4, #0
	bl _ll_mul
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	ldr r2, _021EAB4C ; =0x00000000
	adc r1, r2
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [sp, #0x10]
	bl FX_Div
	asr r1, r0, #0xc
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x1c]
	add r1, r1, r0
	ldr r0, [sp, #0x48]
	ldr r3, [sp, #0x44]
	str r0, [sp]
	ldr r0, [sp, #8]
	ldrb r1, [r2, r1]
	ldr r0, [r0]
	add r2, r5, #0
	add r0, r0, #4
	bl MOD16_021EAB50
	mov r0, #1
	lsl r0, r0, #0xc
	add r6, r6, #1
	add r5, r5, #1
	add r4, r4, r0
	cmp r6, r7
	blt _021EAAFC
_021EAB48:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EAB4C: .word 0x00000000
	thumb_func_end MOD16_021EAAA4

	thumb_func_start MOD16_021EAB50
MOD16_021EAB50: ; 0x021EAB50
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp, #8]
	add r6, r2, #0
	add r7, r3, #0
	ldr r4, [sp, #0x20]
	cmp r5, #0x7f
	bls _021EAB64
	sub r5, #0xff
_021EAB64:
	cmp r5, #0
	beq _021EAB8E
	lsl r2, r5, #0xc
	asr r0, r2, #0x1f
	lsr r1, r2, #0xf
	lsl r0, r0, #0x11
	orr r0, r1
	mov r1, #2
	lsl r3, r2, #0x11
	mov r2, #0
	lsl r1, r1, #0xa
	add r3, r3, r1
	adc r0, r2
	lsl r1, r0, #0x14
	lsr r0, r3, #0xc
	orr r0, r1
	mov r1, #0x7f
	lsl r1, r1, #0xc
	bl FX_Div
	asr r5, r0, #0xc
_021EAB8E:
	ldr r1, [r4]
	add r0, r7, r5
	add r1, r7, r1
	cmp r0, r1
	ble _021EAB9E
	add r3, r1, #0
	sub r1, r0, r1
	b _021EABA2
_021EAB9E:
	add r3, r0, #0
	sub r1, r1, r0
_021EABA2:
	mov r0, #1
	str r0, [sp]
	add r0, r1, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	lsl r2, r6, #0x10
	lsl r3, r3, #0x10
	ldr r0, [sp, #8]
	mov r1, #6
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_020196F4
	str r5, [r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EAB50

	thumb_func_start MOD16_021EABC4
MOD16_021EABC4: ; 0x021EABC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	ldr r0, [sp, #0x20]
	add r5, r1, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r6, r2, #0
	add r4, r3, #0
	str r0, [sp, #0x24]
	sub r0, r6, r5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	ldr r3, [sp, #0x20]
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	ldr r0, [r7]
	sub r3, #0x20
	lsl r2, r4, #0x10
	lsl r3, r3, #0x10
	add r0, r0, #4
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_020196F4
	cmp r5, r6
	bge _021EAC18
_021EABFE:
	ldr r0, [sp, #0x24]
	ldr r3, [sp, #0x20]
	str r0, [sp]
	ldr r0, [r7]
	mov r1, #0
	add r0, r0, #4
	add r2, r4, #0
	bl MOD16_021EAB50
	add r5, r5, #1
	add r4, r4, #1
	cmp r5, r6
	blt _021EABFE
_021EAC18:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EABC4

	thumb_func_start MOD16_021EAC1C
MOD16_021EAC1C: ; 0x021EAC1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r3, #0xc9
	add r5, r0, #0
	lsl r3, r3, #2
	ldr r0, [r5, r3]
	add r4, r1, #0
	add r0, r0, #4
	str r0, [r5, r3]
	ldr r0, [r5, r3]
	add r6, r2, #0
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r1, r2, r1
	str r1, [r5, r3]
	ldr r3, [r5, r3]
	sub r3, #8
	bpl _021EAC4A
	add r0, #0xe8
	add r3, r3, r0
_021EAC4A:
	mov r0, #0xcb
	lsl r0, r0, #2
	ldr r1, [r6, #4]
	ldr r7, [r5, r0]
	cmp r7, r1
	beq _021EAC76
	str r1, [sp]
	mov r1, #4
	str r1, [sp, #4]
	str r3, [sp, #8]
	mov r1, #0x97
	sub r0, r0, #4
	str r1, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp, #0x10]
	ldr r2, [r6]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl MOD16_021EAAA4
	b _021EAC8A
_021EAC76:
	mov r1, #0x97
	sub r0, r0, #4
	str r1, [sp]
	add r0, r5, r0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	bl MOD16_021EABC4
_021EAC8A:
	ldr r0, [r4]
	mov r3, #0xc9
	lsl r3, r3, #2
	ldr r0, [r0]
	ldr r3, [r5, r3]
	mov r1, #1
	mov r2, #0
	bl FUN_0201AEE4
	ldr r0, [r4]
	add r0, r0, #4
	bl FUN_02019220
	mov r0, #0xcb
	ldr r1, [r6, #4]
	lsl r0, r0, #2
	str r1, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EAC1C

	thumb_func_start MOD16_021EACB0
MOD16_021EACB0: ; 0x021EACB0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	mov r1, #9
	add r0, r0, #4
	bl FUN_0201AB24
	mov r0, #0xca
	mov r2, #0x97
	lsl r0, r0, #2
	str r2, [sp]
	add r0, r5, r0
	mov r1, #0
	str r0, [sp, #4]
	add r0, r4, #0
	add r2, #0x69
	add r3, r1, #0
	bl MOD16_021EABC4
	ldr r0, [r4]
	add r0, r0, #4
	bl FUN_020191D0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EACB0

	thumb_func_start MOD16_021EACE8
MOD16_021EACE8: ; 0x021EACE8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	add r5, #0x20
_021EACF0:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EAD24
	add r4, r4, #1
	add r5, #0x54
	cmp r4, #9
	blt _021EACF0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EACE8

	thumb_func_start MOD16_021EAD04
MOD16_021EAD04: ; 0x021EAD04
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	add r5, #0x20
_021EAD0E:
	add r1, r6, r4
	ldrb r1, [r1, #0xc]
	add r0, r5, #0
	bl MOD16_021EAD88
	add r4, r4, #1
	add r5, #0x54
	cmp r4, #9
	blt _021EAD0E
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EAD04

	thumb_func_start MOD16_021EAD24
MOD16_021EAD24: ; 0x021EAD24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	lsl r0, r1, #4
	add r0, #0x70
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	mov r0, #6
	lsl r0, r0, #0x10
	mov r6, #2
	ldr r5, [sp]
	str r0, [sp, #8]
	mov r4, #0
	add r7, sp, #4
	lsl r6, r6, #0xe
_021EAD42:
	ldr r0, [r5]
	add r1, r7, #0
	bl FUN_02020044
	ldr r0, [r5]
	mov r1, #0
	bl FUN_020200A0
	ldr r0, [sp, #8]
	mov r1, #1
	sub r0, r0, r6
	str r0, [sp, #8]
	ldr r0, [r5]
	bl FUN_02020130
	add r4, r4, #1
	add r5, #8
	cmp r4, #9
	blt _021EAD42
	mov r0, #6
	lsl r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp]
	add r1, sp, #4
	ldr r0, [r0, #0x48]
	bl FUN_02020044
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r0, #0x48]
	bl FUN_020200A0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EAD24

	thumb_func_start MOD16_021EAD88
MOD16_021EAD88: ; 0x021EAD88
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r7, r1, #0
	add r6, r0, #0
	str r4, [sp]
	cmp r7, #0
	ble _021EADAC
	add r5, r6, #0
_021EAD98:
	ldr r0, [r5]
	mov r1, #1
	bl FUN_020200A0
	add r4, r4, #1
	lsl r0, r4, #1
	str r0, [r5, #4]
	add r5, #8
	cmp r4, r7
	blt _021EAD98
_021EADAC:
	mov r5, #0
	add r4, r6, #0
	add r7, r5, #0
_021EADB2:
	ldr r0, [r4]
	bl FUN_02020128
	cmp r0, #0
	beq _021EADD4
	ldr r0, [r4, #4]
	sub r0, r0, #1
	cmp r0, #0
	ble _021EADCC
	str r0, [r4, #4]
	add r0, r5, #1
	str r0, [sp]
	b _021EADD4
_021EADCC:
	ldr r0, [r4]
	add r1, r7, #0
	bl FUN_020200A0
_021EADD4:
	add r5, r5, #1
	add r4, #8
	cmp r5, #9
	blt _021EADB2
	ldr r1, [r6, #0x4c]
	ldr r0, [sp]
	cmp r1, r0
	bgt _021EAE04
	ldr r0, [r6, #0x48]
	ldr r1, [sp]
	bl MOD16_021EAE2C
	mov r0, #0x10
	str r0, [r6, #0x50]
	ldr r1, [r6, #0x4c]
	ldr r0, [sp]
	cmp r1, r0
	bge _021EAE00
	ldr r0, [r6, #0x48]
	mov r1, #1
	bl FUN_020200A0
_021EAE00:
	ldr r0, [sp]
	str r0, [r6, #0x4c]
_021EAE04:
	ldr r1, [r6, #0x4c]
	cmp r1, #0
	ble _021EAE22
	ldr r0, [r6, #0x50]
	cmp r0, #0
	bge _021EAE1C
	sub r1, r1, #1
	str r1, [r6, #0x4c]
	ldr r0, [r6, #0x48]
	bl MOD16_021EAE2C
	pop {r3, r4, r5, r6, r7, pc}
_021EAE1C:
	sub r0, r0, #1
	str r0, [r6, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_021EAE22:
	ldr r0, [r6, #0x48]
	mov r1, #0
	bl FUN_020200A0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EAD88

	thumb_func_start MOD16_021EAE2C
MOD16_021EAE2C: ; 0x021EAE2C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0202011C
	add r6, r0, #0
	add r3, sp, #0
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	add r1, r2, #0
	str r0, [r3]
	lsl r0, r4, #3
	neg r0, r0
	add r0, #0x60
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02020044
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021EAE2C

	thumb_func_start MOD16_021EAE5C
MOD16_021EAE5C: ; 0x021EAE5C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r1, #0xc]
	bl MOD16_021EAF10
	add r4, r0, #0
	add r1, r5, #0
	mov r0, #0
	add r1, #0xc
	strb r0, [r5, #0xc]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	strb r0, [r1, #3]
	strb r0, [r1, #4]
	strb r0, [r1, #5]
	strb r0, [r1, #6]
	strb r0, [r1, #7]
	strb r0, [r1, #8]
	bl FUN_02005670
	cmp r0, #0
	beq _021EAE96
	ldr r0, [r5]
	add r5, #0xc
	add r1, r5, #0
	mov r2, #9
	add r3, r4, #0
	bl FUN_02004F70
_021EAE96:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EAE5C

	thumb_func_start MOD16_021EAE98
MOD16_021EAE98: ; 0x021EAE98
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021EAF18
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021EAF58
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021EAF80
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021EAFB0
	str r0, [r5, #0x24]
	ldr r0, _021EAEE0 ; =MOD16_021EAFB4
	str r0, [r5, #8]
	ldr r0, _021EAEE4 ; =MOD16_021EAFF4
	str r0, [r5, #0xc]
	ldr r0, _021EAEE8 ; =MOD16_021EB078
	str r0, [r5, #0x10]
	ldr r0, _021EAEEC ; =MOD16_021EB08C
	str r0, [r5, #0x14]
	ldr r0, _021EAEF0 ; =MOD16_021EB114
	str r0, [r5, #0x18]
	ldr r0, _021EAEF4 ; =MOD16_021EB16C
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EAEE0: .word MOD16_021EAFB4
_021EAEE4: .word MOD16_021EAFF4
_021EAEE8: .word MOD16_021EB078
_021EAEEC: .word MOD16_021EB08C
_021EAEF0: .word MOD16_021EB114
_021EAEF4: .word MOD16_021EB16C
	thumb_func_end MOD16_021EAE98

	thumb_func_start MOD16_021EAEF8
MOD16_021EAEF8: ; 0x021EAEF8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021EAF84
	ldr r0, [r4, #4]
	bl MOD16_021EAF98
	ldr r0, [r4, #0x20]
	bl MOD16_021EAFAC
	pop {r4, pc}
	thumb_func_end MOD16_021EAEF8

	thumb_func_start MOD16_021EAF10
MOD16_021EAF10: ; 0x021EAF10
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EAF10

	thumb_func_start MOD16_021EAF18
MOD16_021EAF18: ; 0x021EAF18
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x10
	bl FUN_02016998
	add r4, r0, #0
	bne _021EAF2A
	bl ErrorHandling
_021EAF2A:
	add r2, r4, #0
	mov r1, #0x10
	mov r0, #0
_021EAF30:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021EAF30
	add r0, r5, #0
	bl MOD16_021D7AEC
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #3
	bl MOD16_021D7B7C
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EAF18

	thumb_func_start MOD16_021EAF58
MOD16_021EAF58: ; 0x021EAF58
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021EAF6A
	bl ErrorHandling
_021EAF6A:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EAF58

	thumb_func_start MOD16_021EAF80
MOD16_021EAF80: ; 0x021EAF80
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021EAF80

	thumb_func_start MOD16_021EAF84
MOD16_021EAF84: ; 0x021EAF84
	push {r4, lr}
	add r4, r0, #0
	bne _021EAF8E
	bl ErrorHandling
_021EAF8E:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EAF84

	thumb_func_start MOD16_021EAF98
MOD16_021EAF98: ; 0x021EAF98
	push {r4, lr}
	add r4, r0, #0
	bne _021EAFA2
	bl ErrorHandling
_021EAFA2:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EAF98

	thumb_func_start MOD16_021EAFAC
MOD16_021EAFAC: ; 0x021EAFAC
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EAFAC

	thumb_func_start MOD16_021EAFB0
MOD16_021EAFB0: ; 0x021EAFB0
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021EAFB0

	thumb_func_start MOD16_021EAFB4
MOD16_021EAFB4: ; 0x021EAFB4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl MOD16_021D9DE8
	add r7, r0, #0
	ldr r0, [r5, #4]
	mov r1, #0x70
	bl FUN_02016998
	mov r1, #0
	mov r2, #0x70
	add r4, r0, #0
	bl Call_FillMemWithValue
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021EB31C
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021EB3D0
	add r0, r7, #0
	bl FUN_02004E98
	str r0, [r4, #0x6c]
	str r4, [r5, #8]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EAFB4

	thumb_func_start MOD16_021EAFF4
MOD16_021EAFF4: ; 0x021EAFF4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r0, #0xc]
	ldr r4, [r0, #8]
	cmp r1, #1
	bne _021EB010
	add r0, r4, #0
	bl MOD16_021EC000
	add r0, r4, #0
	bl MOD16_021EC010
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EB010:
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021EB01A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EB01A:
	ldr r0, [r4, #0x3c]
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	bl MOD16_021E95C0
	cmp r0, #0
	beq _021EB074
	bl FUN_02005670
	cmp r0, #0
	bne _021EB03C
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _021EB03C
	add r0, r4, #0
	bl MOD16_021EC000
_021EB03C:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EB3D0
	ldr r0, [r5, #8]
	bl MOD16_021E95C8
	cmp r0, #0
	beq _021EB060
	ldr r0, [r5, #4]
	bl MOD16_021D9FB8
	cmp r0, #0
	beq _021EB060
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EC144
_021EB060:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _021EB074
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021EB074
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EC030
_021EB074:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EAFF4

	thumb_func_start MOD16_021EB078
MOD16_021EB078: ; 0x021EB078
	push {r4, lr}
	ldr r4, [r0, #8]
	add r0, r4, #0
	bl MOD16_021EB3F4
	add r0, r4, #0
	bl FUN_02016A18
	mov r0, #1
	pop {r4, pc}
	thumb_func_end MOD16_021EB078

	thumb_func_start MOD16_021EB08C
MOD16_021EB08C: ; 0x021EB08C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #3
	bhi _021EB110
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EB0A8: ; jump table
	.short _021EB0B0 - _021EB0A8 - 2 ; case 0
	.short _021EB0CA - _021EB0A8 - 2 ; case 1
	.short _021EB0E8 - _021EB0A8 - 2 ; case 2
	.short _021EB0FE - _021EB0A8 - 2 ; case 3
_021EB0B0:
	ldr r0, [r4, #4]
	mov r1, #0x74
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x74
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EB110
_021EB0CA:
	ldr r2, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021EB6C0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021EB270
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EB110
_021EB0E8:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021EB2E0
	cmp r0, #0
	beq _021EB110
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EB110
_021EB0FE:
	mov r0, #0x79
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #0
	bl MOD16_021D8B3C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EB110:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EB08C

	thumb_func_start MOD16_021EB114
MOD16_021EB114: ; 0x021EB114
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r7, r0, #0
	ldr r0, [r6, #8]
	ldr r4, [r3, #8]
	ldr r5, [r1, #8]
	bl MOD16_021E95C0
	cmp r0, #0
	beq _021EB168
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EBBA0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EBBF0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EBC18
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EBD3C
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl MOD16_021EBD58
	add r0, r5, #0
	bl MOD16_021EBE38
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EC120
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021EC1B8
_021EB168:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EB114

	thumb_func_start MOD16_021EB16C
MOD16_021EB16C: ; 0x021EB16C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r5, [r4, #8]
	cmp r0, #4
	bhi _021EB1F4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EB188: ; jump table
	.short _021EB192 - _021EB188 - 2 ; case 0
	.short _021EB1BA - _021EB188 - 2 ; case 1
	.short _021EB1D0 - _021EB188 - 2 ; case 2
	.short _021EB1E2 - _021EB188 - 2 ; case 3
	.short _021EB1F0 - _021EB188 - 2 ; case 4
_021EB192:
	mov r0, #0x79
	ldr r1, [r6]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	bl MOD16_021D8B3C
	add r0, r5, #0
	bl MOD16_021EC0A8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #0
	bl MOD16_021EB270
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EB1F4
_021EB1BA:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0
	bl MOD16_021EB2E0
	cmp r0, #0
	beq _021EB1F4
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EB1F4
_021EB1D0:
	ldr r2, [r4, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021EB6FC
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EB1F4
_021EB1E2:
	add r0, r5, #0
	bl FUN_02016A18
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EB1F4
_021EB1F0:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EB1F4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EB16C

	thumb_func_start MOD16_021EB1F8
MOD16_021EB1F8: ; 0x021EB1F8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #1
	bl FUN_02020398
	ldr r0, [r4, #0x3c]
	mov r1, #1
	bl FUN_02020398
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_02020398
	ldr r0, [r4, #0x20]
	mov r1, #1
	bl FUN_02020398
	ldr r0, [r4, #0x50]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02011AF0
	ldr r0, [r4, #0x54]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02011AF0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB1F8

	thumb_func_start MOD16_021EB234
MOD16_021EB234: ; 0x021EB234
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	bl FUN_02020398
	ldr r0, [r4, #0x3c]
	mov r1, #0
	bl FUN_02020398
	ldr r0, [r4, #4]
	mov r1, #0
	bl FUN_02020398
	ldr r0, [r4, #0x20]
	mov r1, #0
	bl FUN_02020398
	ldr r0, [r4, #0x50]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	ldr r0, [r4, #0x54]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB234

	thumb_func_start MOD16_021EB270
MOD16_021EB270: ; 0x021EB270
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021EB1F8
	ldr r0, [r4, #8]
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021EB2DC
	cmp r6, #0
	beq _021EB2B6
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #0x19
	ldr r1, [r5]
	lsl r0, r0, #4
	add r0, r1, r0
	mov r1, #3
	add r2, r1, #0
	sub r2, #0x13
	bl MOD16_021D8988
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021EB2B6:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #0x19
	ldr r1, [r5]
	lsl r0, r0, #4
	add r0, r1, r0
	mov r1, #3
	add r3, r1, #0
	sub r3, #0x13
	bl MOD16_021D8988
_021EB2DC:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021EB270

	thumb_func_start MOD16_021EB2E0
MOD16_021EB2E0: ; 0x021EB2E0
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r2, #8]
	add r5, r1, #0
	add r4, r3, #0
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021EB300
	mov r0, #0x19
	ldr r1, [r5]
	lsl r0, r0, #4
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021EB306
_021EB300:
	mov r0, #2
	bl FUN_0200A344
_021EB306:
	cmp r0, #0
	beq _021EB318
	cmp r4, #0
	beq _021EB314
	add r0, r6, #0
	bl MOD16_021EB234
_021EB314:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021EB318:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EB2E0

	thumb_func_start MOD16_021EB31C
MOD16_021EB31C: ; 0x021EB31C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_02016998
	str r0, [r5, #4]
	add r0, r4, #0
	mov r1, #8
	bl FUN_02016998
	str r0, [r5, #0x10]
	mov r0, #0x6a
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x35
	mov r2, #0x51
	mov r3, #0x16
	bl MOD16_021D7C98
	ldr r1, [r5, #4]
	mov r0, #0xfe
	strb r0, [r1, #4]
	ldr r1, [r5, #4]
	mov r2, #0x33
	strb r2, [r1, #5]
	ldr r1, [r5, #4]
	mov r2, #0x9d
	strb r2, [r1, #6]
	ldr r1, [r5, #4]
	mov r2, #0x20
	strb r2, [r1, #7]
	ldr r1, [r5, #4]
	mov r2, #0x9b
	strb r0, [r1, #8]
	ldr r0, [r5, #4]
	mov r1, #0xb3
	strb r1, [r0, #9]
	ldr r0, [r5, #4]
	mov r1, #0x7b
	strb r1, [r0, #0xa]
	ldr r0, [r5, #4]
	mov r1, #0x48
	strb r1, [r0, #0xb]
	mov r0, #0xcc
	str r0, [sp]
	ldr r0, [r5, #0x10]
	mov r1, #0x6b
	mov r3, #0x9c
	bl MOD16_021D7C98
	mov r0, #0xf6
	str r0, [sp]
	ldr r0, [r5, #0x10]
	mov r1, #0x96
	add r0, r0, #4
	mov r2, #0xb6
	mov r3, #0xd6
	bl MOD16_021D7C98
	str r6, [r5, #8]
	str r5, [r5, #0xc]
	str r4, [sp]
	add r3, r5, #0
	ldr r0, [r5, #4]
	ldr r2, _021EB3C8 ; =MOD16_021EB41C
	mov r1, #3
	add r3, #8
	bl FUN_020220C4
	str r0, [r5]
	str r4, [sp]
	add r3, r5, #0
	ldr r0, [r5, #0x10]
	ldr r2, _021EB3CC ; =MOD16_021EB45C
	mov r1, #2
	add r3, #8
	bl FUN_020220C4
	str r0, [r5, #0x14]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EB3C8: .word MOD16_021EB41C
_021EB3CC: .word MOD16_021EB45C
	thumb_func_end MOD16_021EB31C

	thumb_func_start MOD16_021EB3D0
MOD16_021EB3D0: ; 0x021EB3D0
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	add r2, r4, #0
	mov r0, #0x64
_021EB3DA:
	add r1, r1, #1
	str r0, [r2, #0x18]
	add r2, r2, #4
	cmp r1, #2
	blt _021EB3DA
	ldr r0, [r4]
	bl FUN_02022144
	ldr r0, [r4, #0x14]
	bl FUN_02022144
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB3D0

	thumb_func_start MOD16_021EB3F4
MOD16_021EB3F4: ; 0x021EB3F4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0202212C
	ldr r0, [r4, #0x14]
	bl FUN_0202212C
	ldr r0, [r4, #4]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0x10]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #0x10]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB3F4

	thumb_func_start MOD16_021EB41C
MOD16_021EB41C: ; 0x021EB41C
	push {r3, lr}
	ldr r3, [r2]
	ldr r2, [r2, #4]
	cmp r1, #3
	bhi _021EB458
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EB432: ; jump table
	.short _021EB43A - _021EB432 - 2 ; case 0
	.short _021EB44A - _021EB432 - 2 ; case 1
	.short _021EB442 - _021EB432 - 2 ; case 2
	.short _021EB452 - _021EB432 - 2 ; case 3
_021EB43A:
	add r1, r3, #0
	bl MOD16_021EB4F8
	pop {r3, pc}
_021EB442:
	add r1, r3, #0
	bl MOD16_021EB568
	pop {r3, pc}
_021EB44A:
	add r1, r3, #0
	bl MOD16_021EB648
	pop {r3, pc}
_021EB452:
	add r1, r3, #0
	bl MOD16_021EB684
_021EB458:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB41C

	thumb_func_start MOD16_021EB45C
MOD16_021EB45C: ; 0x021EB45C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, [r2]
	add r5, r0, #0
	ldr r0, [r7, #4]
	ldr r4, [r2, #4]
	add r6, r1, #0
	bl MOD16_021D9DE8
	str r0, [sp]
	lsl r0, r5, #2
	add r0, r4, r0
	str r6, [r0, #0x18]
	cmp r6, #3
	bhi _021EB4F0
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EB484: ; jump table
	.short _021EB48C - _021EB484 - 2 ; case 0
	.short _021EB4F0 - _021EB484 - 2 ; case 1
	.short _021EB492 - _021EB484 - 2 ; case 2
	.short _021EB4F0 - _021EB484 - 2 ; case 3
_021EB48C:
	mov r0, #0
	str r0, [r4, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
_021EB492:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021EB4F0
	mov r2, #1
	str r2, [r4, #0x24]
	cmp r5, #0
	beq _021EB4A6
	cmp r5, #1
	beq _021EB4DC
	pop {r3, r4, r5, r6, r7, pc}
_021EB4A6:
	ldr r0, [r4, #0x64]
	cmp r0, #1
	ldr r0, [r4, #0x2c]
	bne _021EB4C6
	cmp r0, #0
	bne _021EB4BE
	ldr r2, [sp]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021EBFD4
	pop {r3, r4, r5, r6, r7, pc}
_021EB4BE:
	add r0, r4, #0
	bl MOD16_021EC000
	pop {r3, r4, r5, r6, r7, pc}
_021EB4C6:
	cmp r0, #1
	bne _021EB4D0
	mov r0, #0
	bl FUN_02005614
_021EB4D0:
	ldr r2, [sp]
	add r0, r4, #0
	add r1, r7, #0
	bl MOD16_021EBFD4
	pop {r3, r4, r5, r6, r7, pc}
_021EB4DC:
	mov r0, #2
	str r0, [r4, #0x28]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	eor r1, r2
	bl MOD16_021EC060
	ldr r0, _021EB4F4 ; =0x000005DD
	bl FUN_020054C8
_021EB4F0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB4F4: .word 0x000005DD
	thumb_func_end MOD16_021EB45C

	thumb_func_start MOD16_021EB4F8
MOD16_021EB4F8: ; 0x021EB4F8
	push {r4, lr}
	add r4, r2, #0
	cmp r0, #0
	beq _021EB50A
	cmp r0, #1
	beq _021EB522
	cmp r0, #2
	beq _021EB53E
	pop {r4, pc}
_021EB50A:
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	bne _021EB516
	add r0, r4, #0
	bl MOD16_021EC000
_021EB516:
	ldr r0, _021EB564 ; =0x021C48F8
	ldrh r0, [r0, #0x1c]
	str r0, [r4, #0x38]
	mov r0, #1
	str r0, [r4, #0x30]
	pop {r4, pc}
_021EB522:
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	bne _021EB52E
	add r0, r4, #0
	bl MOD16_021EC000
_021EB52E:
	mov r0, #1
	str r0, [r4, #0x4c]
	ldr r0, _021EB564 ; =0x021C48F8
	ldrh r1, [r0, #0x1c]
	str r1, [r4, #0x54]
	ldrh r0, [r0, #0x1e]
	str r0, [r4, #0x58]
	pop {r4, pc}
_021EB53E:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021EB55C
	ldr r0, [r4, #0x10]
	bl FUN_02020A40
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x10]
	add r0, r0, #4
	bl FUN_02020A40
	ldr r1, [r4, #0x20]
	orr r0, r1
	str r0, [r4, #0x20]
	pop {r4, pc}
_021EB55C:
	mov r0, #1
	str r0, [r4, #0x20]
	pop {r4, pc}
	nop
_021EB564: .word 0x021C48F8
	thumb_func_end MOD16_021EB4F8

	thumb_func_start MOD16_021EB568
MOD16_021EB568: ; 0x021EB568
	push {r4, lr}
	add r4, r2, #0
	cmp r0, #0
	beq _021EB57A
	cmp r0, #1
	beq _021EB5BA
	cmp r0, #2
	beq _021EB5DE
	pop {r4, pc}
_021EB57A:
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _021EB638
	ldr r1, _021EB63C ; =0x021C48F8
	ldr r0, [r4, #0x38]
	ldrh r2, [r1, #0x1c]
	sub r2, r2, r0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _021EB5A2
	cmp r2, #0xc
	blt _021EB638
	mov r0, #1
	str r0, [r4, #0x34]
	ldrh r0, [r1, #0x1c]
	str r0, [r4, #0x38]
	ldr r0, _021EB640 ; =0x000005F7
	bl FUN_020054C8
	pop {r4, pc}
_021EB5A2:
	mov r0, #0xb
	mvn r0, r0
	cmp r2, r0
	bgt _021EB638
	mov r0, #0
	str r0, [r4, #0x34]
	ldrh r0, [r1, #0x1c]
	str r0, [r4, #0x38]
	ldr r0, _021EB640 ; =0x000005F7
	bl FUN_020054C8
	pop {r4, pc}
_021EB5BA:
	ldr r0, [r4, #0x4c]
	cmp r0, #1
	bne _021EB638
	add r0, r4, #0
	bl MOD16_021EBC30
	add r0, r4, #0
	bl MOD16_021EBC98
	add r0, r4, #0
	bl MOD16_021EBCC4
	ldr r0, _021EB63C ; =0x021C48F8
	ldrh r1, [r0, #0x1c]
	str r1, [r4, #0x54]
	ldrh r0, [r0, #0x1e]
	str r0, [r4, #0x58]
	pop {r4, pc}
_021EB5DE:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021EB638
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _021EB5F8
	mov r0, #1
	str r0, [r4, #0x20]
	add r0, r4, #0
	mov r1, #0
	bl MOD16_021EC0C0
	b _021EB632
_021EB5F8:
	ldr r1, _021EB63C ; =0x021C48F8
	ldrh r0, [r1, #0x1e]
	cmp r0, #0x83
	bhs _021EB626
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _021EB610
	ldrh r1, [r1, #0x1c]
	add r0, r4, #0
	bl MOD16_021EBDD0
	b _021EB618
_021EB610:
	ldrh r1, [r1, #0x1c]
	add r0, r4, #0
	bl MOD16_021EBE04
_021EB618:
	mov r0, #0
	str r0, [r4, #0x3c]
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021EC0C0
	b _021EB632
_021EB626:
	add r0, r4, #0
	mov r1, #0
	bl MOD16_021EC0D8
	ldr r0, _021EB644 ; =0xFFFFFA00
	str r0, [r4, #0x3c]
_021EB632:
	add r0, r4, #0
	bl MOD16_021EC0E8
_021EB638:
	pop {r4, pc}
	nop
_021EB63C: .word 0x021C48F8
_021EB640: .word 0x000005F7
_021EB644: .word 0xFFFFFA00
	thumb_func_end MOD16_021EB568

	thumb_func_start MOD16_021EB648
MOD16_021EB648: ; 0x021EB648
	push {r4, lr}
	add r4, r2, #0
	cmp r0, #0
	beq _021EB65A
	cmp r0, #1
	beq _021EB660
	cmp r0, #2
	beq _021EB66C
	pop {r4, pc}
_021EB65A:
	mov r0, #0
	str r0, [r4, #0x30]
	pop {r4, pc}
_021EB660:
	ldr r0, [r4, #0x60]
	lsl r0, r0, #2
	str r0, [r4, #0x5c]
	mov r0, #0
	str r0, [r4, #0x4c]
	pop {r4, pc}
_021EB66C:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021EB680
	add r0, r4, #0
	mov r1, #0
	bl MOD16_021EC0C0
	add r0, r4, #0
	bl MOD16_021EC0E8
_021EB680:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB648

	thumb_func_start MOD16_021EB684
MOD16_021EB684: ; 0x021EB684
	push {r4, lr}
	add r4, r2, #0
	cmp r0, #0
	beq _021EB696
	cmp r0, #1
	beq _021EB69C
	cmp r0, #2
	beq _021EB6A8
	pop {r4, pc}
_021EB696:
	mov r0, #0
	str r0, [r4, #0x30]
	pop {r4, pc}
_021EB69C:
	ldr r0, [r4, #0x60]
	lsl r0, r0, #2
	str r0, [r4, #0x5c]
	mov r0, #0
	str r0, [r4, #0x4c]
	pop {r4, pc}
_021EB6A8:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021EB6BC
	add r0, r4, #0
	mov r1, #0
	bl MOD16_021EC0C0
	add r0, r4, #0
	bl MOD16_021EC0E8
_021EB6BC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB684

	thumb_func_start MOD16_021EB6C0
MOD16_021EB6C0: ; 0x021EB6C0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021EB724
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EB830
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EB920
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EBAA4
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EC068
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB6C0

	thumb_func_start MOD16_021EB6FC
MOD16_021EB6FC: ; 0x021EB6FC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021EBA84
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EBB88
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EB8DC
	add r0, r4, #0
	bl MOD16_021EB80C
	add r0, r5, #0
	bl MOD16_021EC080
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EB6FC

	thumb_func_start MOD16_021EB724
MOD16_021EB724: ; 0x021EB724
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x22
	mov r3, #6
	bl MOD16_021D8CB4
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x47
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	mov r1, #6
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	ldr r0, [r5]
	mov r1, #6
	ldr r0, [r0]
	bl FUN_0201AC68
	ldr r0, [r5]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x23
	mov r3, #7
	bl MOD16_021D8CB4
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0x48
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r4, r0, #0
	ldrh r0, [r2]
	mov r1, #7
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
	ldr r0, [r5]
	mov r1, #7
	ldr r0, [r0]
	bl FUN_0201AC68
	ldr r0, [r5]
	mov r2, #0
	add r3, r2, #0
	ldr r0, [r0]
	mov r1, #7
	sub r3, #0x30
	bl FUN_020179E0
	ldr r0, [r5]
	mov r2, #3
	add r3, r2, #0
	ldr r0, [r0]
	mov r1, #7
	sub r3, #0x13
	bl FUN_020179E0
	mov r0, #7
	mov r1, #3
	bl FUN_020178BC
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021EB724

	thumb_func_start MOD16_021EB80C
MOD16_021EB80C: ; 0x021EB80C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #6
	ldr r0, [r0]
	bl FUN_02018744
	ldr r0, [r4]
	mov r1, #7
	ldr r0, [r0]
	bl FUN_02018744
	mov r0, #7
	mov r1, #1
	bl FUN_020178BC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB80C

	thumb_func_start MOD16_021EB830
MOD16_021EB830: ; 0x021EB830
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021EB8D0 ; =0x00002781
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	mov r2, #0x71
	mov r3, #1
	bl FUN_020091E0
	str r0, [r5, #0x58]
	bl FUN_02009B04
	ldr r0, [r5, #0x58]
	bl FUN_02009474
	ldr r0, _021EB8D4 ; =0x00002722
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #3
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x12
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #0x5c]
	bl FUN_02009D68
	ldr r0, [r5, #0x5c]
	bl FUN_02009474
	ldr r0, _021EB8D8 ; =0x00002782
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x72
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x60]
	mov r0, #0x9e
	lsl r0, r0, #6
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x70
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x64]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EB8D0: .word 0x00002781
_021EB8D4: .word 0x00002722
_021EB8D8: .word 0x00002782
	thumb_func_end MOD16_021EB830

	thumb_func_start MOD16_021EB8DC
MOD16_021EB8DC: ; 0x021EB8DC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x58]
	ldr r4, [r1]
	bl FUN_02009C0C
	ldr r0, [r5, #0x5c]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x58]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x5c]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x60]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x64]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EB8DC

	thumb_func_start MOD16_021EB920
MOD16_021EB920: ; 0x021EB920
	push {r4, r5, r6, lr}
	sub sp, #0x70
	ldr r4, [r1]
	mov r3, #0x9e
	add r5, r0, #0
	lsl r3, r3, #6
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	add r6, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r2, r3, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x4c
	sub r2, #0x5e
	add r3, r3, #2
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0x43
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x1f
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	lsl r0, r0, #0x11
	str r0, [sp, #0x34]
	mov r0, #3
	lsl r1, r1, #0xc
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	str r6, [sp, #0x48]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	str r0, [r5, #0x3c]
	mov r1, #4
	bl FUN_02020130
	ldr r0, [r5, #0x3c]
	mov r1, #1
	bl FUN_020200BC
	mov r1, #2
	ldr r0, [r5, #0x3c]
	lsl r1, r1, #0xc
	bl FUN_020200D8
	ldr r0, [r5, #0x3c]
	mov r1, #8
	bl FUN_02020208
	mov r0, #0x33
	lsl r0, r0, #0xc
	str r0, [sp, #0x34]
	mov r1, #0x9d
	mov r0, #3
	lsl r1, r1, #0xc
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	str r0, [r5]
	mov r1, #1
	bl FUN_02020130
	ldr r0, [r5]
	mov r1, #1
	bl FUN_020200EC
	mov r0, #0x2d
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	mov r1, #0x83
	mov r0, #3
	lsl r1, r1, #0xc
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	str r0, [r5, #4]
	mov r1, #3
	bl FUN_02020130
	ldr r0, [r5, #4]
	mov r1, #1
	bl FUN_020200BC
	mov r1, #2
	ldr r0, [r5, #4]
	lsl r1, r1, #0xc
	bl FUN_020200D8
	ldr r0, [r5, #4]
	mov r1, #5
	bl FUN_02020208
	mov r2, #3
	str r2, [r5, #8]
	mov r1, #2
	str r1, [r5, #0xc]
	str r2, [r5, #0x10]
	mov r0, #5
	str r0, [r5, #0x18]
	mov r0, #0xe6
	str r1, [r5, #0x1c]
	lsl r0, r0, #0xc
	mov r1, #0xa6
	str r0, [sp, #0x34]
	lsl r1, r1, #0xc
	lsl r0, r2, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	str r0, [r5, #0x20]
	mov r1, #6
	bl FUN_02020130
	ldr r0, [r5, #0x20]
	mov r1, #1
	bl FUN_020200BC
	mov r1, #2
	ldr r0, [r5, #0x20]
	lsl r1, r1, #0xc
	bl FUN_020200D8
	ldr r0, [r5, #0x20]
	mov r1, #5
	bl FUN_02020208
	mov r1, #6
	str r1, [r5, #0x24]
	mov r0, #5
	str r0, [r5, #0x28]
	str r1, [r5, #0x2c]
	str r0, [r5, #0x34]
	mov r0, #2
	str r0, [r5, #0x38]
	add sp, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EB920

	thumb_func_start MOD16_021EBA84
MOD16_021EBA84: ; 0x021EBA84
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0201FFC8
	ldr r0, [r4, #0x3c]
	bl FUN_0201FFC8
	ldr r0, [r4, #4]
	bl FUN_0201FFC8
	ldr r0, [r4, #0x20]
	bl FUN_0201FFC8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EBA84

	thumb_func_start MOD16_021EBAA4
MOD16_021EBAA4: ; 0x021EBAA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r4, [r1]
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _021EBB80 ; =0x00002722
	add r6, r2, #0
	bl FUN_020094F0
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	str r1, [sp, #8]
	mov r1, #0
	bl FUN_02009E54
	mov r2, #0
	mov r1, #0x45
	lsl r1, r1, #2
	str r1, [sp, #0x1c]
	mov r1, #2
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r6, [sp, #0x2c]
	bl FUN_0201E28C
	add r7, r0, #0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #8
	mov r2, #2
	bl MOD16_021DB388
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r2, _021EBB84 ; =0x00000266
	add r1, r6, #0
	mov r3, #0x29
	bl MOD16_021DB3C8
	lsr r1, r0, #1
	mov r0, #0x40
	sub r0, r0, r1
	str r0, [sp, #0x18]
	str r6, [sp, #0xc]
	add r0, sp, #8
	bl MOD16_021DB2BC
	str r0, [r5, #0x50]
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_02011A60
	add r0, r6, #0
	bl MOD16_021DB3BC
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #8
	mov r2, #2
	bl MOD16_021DB388
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r2, _021EBB84 ; =0x00000266
	add r1, r6, #0
	mov r3, #0x2a
	bl MOD16_021DB3C8
	lsr r1, r0, #1
	mov r0, #0x40
	sub r0, r0, r1
	str r0, [sp, #0x18]
	str r6, [sp, #0xc]
	add r0, sp, #8
	bl MOD16_021DB2BC
	str r0, [r5, #0x54]
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_02011A60
	add r0, r6, #0
	bl MOD16_021DB3BC
	ldr r0, [r5, #0x54]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_020119D0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBB80: .word 0x00002722
_021EBB84: .word 0x00000266
	thumb_func_end MOD16_021EBAA4

	thumb_func_start MOD16_021EBB88
MOD16_021EBB88: ; 0x021EBB88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021EBB8E:
	ldr r0, [r5, #0x50]
	bl MOD16_021DB338
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021EBB8E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EBB88

	thumb_func_start MOD16_021EBBA0
MOD16_021EBBA0: ; 0x021EBBA0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5, #0x40]
	ldr r0, [r4, #0x34]
	cmp r1, r0
	beq _021EBBEC
	ldr r0, [r5, #0x3c]
	bl FUN_0202022C
	add r6, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	ldr r0, [r5, #0x3c]
	bne _021EBBD4
	mov r1, #4
	bl FUN_02020130
	mov r1, #8
	sub r1, r1, r6
	lsl r1, r1, #0x10
	ldr r0, [r5, #0x3c]
	lsr r1, r1, #0x10
	bl FUN_02020208
	b _021EBBE8
_021EBBD4:
	mov r1, #0
	bl FUN_02020130
	mov r1, #8
	sub r1, r1, r6
	lsl r1, r1, #0x10
	ldr r0, [r5, #0x3c]
	lsr r1, r1, #0x10
	bl FUN_02020208
_021EBBE8:
	ldr r0, [r4, #0x34]
	str r0, [r5, #0x40]
_021EBBEC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EBBA0

	thumb_func_start MOD16_021EBBF0
MOD16_021EBBF0: ; 0x021EBBF0
	push {r4, lr}
	add r2, r1, #0
	add r4, r0, #0
	ldr r0, [r2, #0x64]
	ldr r3, [r2, #0x18]
	cmp r0, #0
	ldr r0, [r4, #4]
	bne _021EBC0C
	add r4, #8
	add r1, r4, #0
	mov r2, #0
	bl MOD16_021EBEE4
	pop {r4, pc}
_021EBC0C:
	add r4, #8
	ldr r2, [r2, #0x2c]
	add r1, r4, #0
	bl MOD16_021EBE6C
	pop {r4, pc}
	thumb_func_end MOD16_021EBBF0

	thumb_func_start MOD16_021EBC18
MOD16_021EBC18: ; 0x021EBC18
	push {r3, lr}
	add r2, r0, #0
	ldr r0, [r2, #0x20]
	add r3, r1, #0
	add r2, #0x24
	add r1, r2, #0
	ldr r2, [r3, #0x64]
	ldr r3, [r3, #0x1c]
	bl MOD16_021EBE6C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021EBC18

	thumb_func_start MOD16_021EBC30
MOD16_021EBC30: ; 0x021EBC30
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r3, _021EBC94 ; =0x021C48F8
	ldr r0, [r5, #0x54]
	ldrh r2, [r3, #0x1c]
	ldrh r3, [r3, #0x1e]
	ldr r1, [r5, #0x58]
	sub r0, #0x33
	sub r1, #0x9d
	sub r2, #0x33
	sub r3, #0x9d
	bl FUN_0201BBD0
	add r6, r0, #0
	bpl _021EBC56
	neg r0, r6
_021EBC56:
	cmp r0, #1
	blt _021EBC90
	ldr r0, [r5, #0x5c]
	add r4, r5, #0
	add r4, #0x5c
	add r0, r0, r6
	str r0, [r5, #0x5c]
	ldr r0, [r4]
	bpl _021EBC6E
	add r0, #0x58
	str r0, [r4]
	b _021EBC76
_021EBC6E:
	mov r1, #0x58
	bl _s32_div_f
	str r1, [r4]
_021EBC76:
	ldr r0, [r5, #0x5c]
	cmp r0, #0x20
	blt _021EBC90
	cmp r0, #0x38
	bgt _021EBC90
	cmp r6, #0
	ble _021EBC8C
	mov r0, #0x20
	add sp, #4
	str r0, [r5, #0x5c]
	pop {r3, r4, r5, r6, pc}
_021EBC8C:
	mov r0, #0x38
	str r0, [r5, #0x5c]
_021EBC90:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EBC94: .word 0x021C48F8
	thumb_func_end MOD16_021EBC30

	thumb_func_start MOD16_021EBC98
MOD16_021EBC98: ; 0x021EBC98
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x5c]
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r1, r0, #2
	ldr r0, [r4, #0x60]
	cmp r1, r0
	beq _021EBCBE
	ldr r0, _021EBCC0 ; =0x000005F7
	bl FUN_020054C8
	ldr r1, [r4, #0x5c]
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r0, r0, #2
	str r0, [r4, #0x60]
_021EBCBE:
	pop {r4, pc}
	.align 2, 0
_021EBCC0: .word 0x000005F7
	thumb_func_end MOD16_021EBC98

	thumb_func_start MOD16_021EBCC4
MOD16_021EBCC4: ; 0x021EBCC4
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x5c]
	cmp r1, #0
	bne _021EBCD4
	bl MOD16_021EC010
	pop {r4, pc}
_021EBCD4:
	ble _021EBD02
	cmp r1, #0x2c
	bgt _021EBD02
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _021EBCE6
	mov r0, #0
	bl FUN_02004CA4
_021EBCE6:
	ldr r0, [r4, #0x50]
	cmp r0, #2
	beq _021EBCF4
	bl FUN_02004CB4
	mov r0, #2
	str r0, [r4, #0x50]
_021EBCF4:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _021EBCFC
	mov r0, #1
_021EBCFC:
	bl FUN_02004D04
	pop {r4, pc}
_021EBD02:
	ldr r0, [r4, #0x50]
	cmp r0, #2
	bne _021EBD0C
	bl FUN_02004CFC
_021EBD0C:
	ldr r0, [r4, #0x50]
	cmp r0, #1
	beq _021EBD1C
	mov r0, #0
	bl FUN_02004C80
	mov r0, #1
	str r0, [r4, #0x50]
_021EBD1C:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	bne _021EBD26
	mov r0, #0x58
	str r0, [r4, #0x5c]
_021EBD26:
	ldr r1, [r4, #0x60]
	mov r0, #0x16
	sub r0, r0, r1
	lsl r0, r0, #3
	cmp r0, #0
	ble _021EBD34
	sub r0, r0, #1
_021EBD34:
	mov r1, #0
	bl FUN_02004CAC
	pop {r4, pc}
	thumb_func_end MOD16_021EBCC4

	thumb_func_start MOD16_021EBD3C
MOD16_021EBD3C: ; 0x021EBD3C
	push {r4, lr}
	ldr r1, [r1, #0x5c]
	add r4, r0, #0
	mov r0, #0xe
	bl FUN_0201BC84
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r4]
	lsr r1, r1, #0x10
	bl FUN_02020088
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EBD3C

	thumb_func_start MOD16_021EBD58
MOD16_021EBD58: ; 0x021EBD58
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r1, [r2, #0x6c]
	add r5, r0, #0
	ldr r2, [r2, #0x3c]
	mov r0, #1
	bl FUN_02004F28
	add r6, r0, #0
	bne _021EBD70
	mov r0, #0
	str r0, [r5, #0x48]
_021EBD70:
	add r0, r5, #0
	ldr r1, [r5, #0x48]
	add r0, #0x4c
	sub r1, r6, r1
	lsl r1, r1, #4
	ldrh r0, [r0]
	neg r1, r1
	add r1, r0, r1
	add r0, r5, #0
	add r0, #0x4c
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x4c
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x4c
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x4c
	ldrh r0, [r0]
	mov r1, #0xb6
	bl _s32_div_f
	add r3, r0, #0
	ldr r0, [r4]
	lsl r3, r3, #0x10
	ldr r0, [r0]
	mov r1, #7
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_0201AF08
	ldr r0, [r4]
	mov r1, #7
	ldr r0, [r0]
	mov r2, #9
	mov r3, #0x83
	bl FUN_0201AF50
	ldr r0, [r4]
	mov r1, #7
	ldr r0, [r0]
	mov r2, #0xc
	mov r3, #0x63
	bl FUN_0201AF50
	str r6, [r5, #0x48]
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EBD58

	thumb_func_start MOD16_021EBDD0
MOD16_021EBDD0: ; 0x021EBDD0
	push {r4, lr}
	sub r1, #0x6b
	add r4, r0, #0
	lsl r0, r1, #0xc
	mov r2, #0x7f
	asr r1, r0, #0x1f
	lsl r2, r2, #0xc
	mov r3, #0
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	mov r1, #9
	lsl r1, r1, #0x10
	bl FX_Div
	asr r0, r0, #0xc
	str r0, [r4, #0x44]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EBDD0

	thumb_func_start MOD16_021EBE04
MOD16_021EBE04: ; 0x021EBE04
	push {r4, lr}
	sub r1, #0xb3
	add r4, r0, #0
	lsl r0, r1, #0xc
	mov r2, #0x7f
	asr r1, r0, #0x1f
	lsl r2, r2, #0xc
	mov r3, #0
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	mov r1, #0x12
	lsl r1, r1, #0xe
	bl FX_Div
	asr r0, r0, #0xc
	str r0, [r4, #0x40]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EBE04

	thumb_func_start MOD16_021EBE38
MOD16_021EBE38: ; 0x021EBE38
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	cmp r0, #0
	ldr r0, [r4, #0x50]
	bne _021EBE58
	ldr r0, [r0]
	mov r1, #1
	bl FUN_020119D0
	ldr r0, [r4, #0x54]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_020119D0
	pop {r4, pc}
_021EBE58:
	ldr r0, [r0]
	mov r1, #0
	bl FUN_020119D0
	ldr r0, [r4, #0x54]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_020119D0
	pop {r4, pc}
	thumb_func_end MOD16_021EBE38

	thumb_func_start MOD16_021EBE6C
MOD16_021EBE6C: ; 0x021EBE6C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r3, #0
	add r6, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	cmp r4, #3
	bne _021EBE7C
	mov r4, #1
_021EBE7C:
	add r0, r6, #0
	bl FUN_0202022C
	str r0, [sp]
	ldr r0, [r5, #0xc]
	cmp r0, r7
	beq _021EBE96
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD16_021EBF7C
	str r7, [r5, #0xc]
_021EBE96:
	cmp r4, #2
	bgt _021EBEAA
	cmp r4, #0
	blt _021EBEE0
	beq _021EBEE0
	cmp r4, #1
	beq _021EBECC
	cmp r4, #2
	beq _021EBEB0
	pop {r3, r4, r5, r6, r7, pc}
_021EBEAA:
	cmp r4, #0x64
	beq _021EBECC
	pop {r3, r4, r5, r6, r7, pc}
_021EBEB0:
	ldr r1, [r5, #0x14]
	ldr r0, [sp]
	cmp r0, r1
	ble _021EBEE0
	lsl r1, r1, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_02020208
	add r0, r6, #0
	mov r1, #0
	bl FUN_020200D8
	pop {r3, r4, r5, r6, r7, pc}
_021EBECC:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD16_021EBF7C
	mov r1, #2
	add r0, r6, #0
	lsl r1, r1, #0xc
	bl FUN_020200D8
_021EBEE0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EBE6C

	thumb_func_start MOD16_021EBEE4
MOD16_021EBEE4: ; 0x021EBEE4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r3, #0
	add r6, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	cmp r4, #1
	bne _021EBEF4
	mov r4, #3
_021EBEF4:
	add r0, r6, #0
	bl FUN_0202022C
	ldr r0, [r5, #0xc]
	cmp r0, r7
	beq _021EBF0C
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD16_021EBF7C
	str r7, [r5, #0xc]
_021EBF0C:
	cmp r4, #3
	bgt _021EBF20
	cmp r4, #0
	blt _021EBF7A
	beq _021EBF26
	cmp r4, #2
	beq _021EBF50
	cmp r4, #3
	beq _021EBF66
	pop {r3, r4, r5, r6, r7, pc}
_021EBF20:
	cmp r4, #0x64
	beq _021EBF66
	pop {r3, r4, r5, r6, r7, pc}
_021EBF26:
	cmp r7, #1
	bne _021EBF36
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0
	bl MOD16_021EBF7C
	b _021EBF40
_021EBF36:
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	bl MOD16_021EBF7C
_021EBF40:
	ldr r1, [r5, #0x14]
	add r0, r6, #0
	sub r1, r1, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02020208
	pop {r3, r4, r5, r6, r7, pc}
_021EBF50:
	ldr r1, [r5, #0x14]
	add r0, r6, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02020208
	add r0, r6, #0
	mov r1, #0
	bl FUN_020200D8
	pop {r3, r4, r5, r6, r7, pc}
_021EBF66:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl MOD16_021EBF7C
	mov r1, #2
	add r0, r6, #0
	lsl r1, r1, #0xc
	bl FUN_020200D8
_021EBF7A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EBEE4

	thumb_func_start MOD16_021EBF7C
MOD16_021EBF7C: ; 0x021EBF7C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_0202022C
	add r6, r0, #0
	cmp r7, #1
	ldr r1, [r4, #8]
	bne _021EBFB2
	ldr r0, [r4]
	cmp r1, r0
	bne _021EBFD2
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl FUN_02020130
	ldr r0, [r4, #4]
	str r0, [r4, #8]
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	sub r1, r1, r6
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02020208
	pop {r3, r4, r5, r6, r7, pc}
_021EBFB2:
	ldr r0, [r4, #4]
	cmp r1, r0
	bne _021EBFD2
	ldr r1, [r4]
	add r0, r5, #0
	bl FUN_02020130
	ldr r0, [r4]
	str r0, [r4, #8]
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	sub r1, r1, r6
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02020208
_021EBFD2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EBF7C

	thumb_func_start MOD16_021EBFD4
MOD16_021EBFD4: ; 0x021EBFD4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #1
	lsl r1, r2, #0x10
	str r0, [r4, #0x2c]
	ldr r0, _021EBFFC ; =0x000001FF
	lsr r1, r1, #0x10
	str r0, [sp]
	mov r0, #0xd
	mov r2, #0
	mov r3, #0x7f
	bl FUN_020056AC
	add r0, r4, #0
	bl MOD16_021EC0E8
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EBFFC: .word 0x000001FF
	thumb_func_end MOD16_021EBFD4

	thumb_func_start MOD16_021EC000
MOD16_021EC000: ; 0x021EC000
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	bl FUN_02005614
	mov r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	thumb_func_end MOD16_021EC000

	thumb_func_start MOD16_021EC010
MOD16_021EC010: ; 0x021EC010
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _021EC020
	mov r0, #0
	bl FUN_02004CA4
_021EC020:
	ldr r0, [r4, #0x50]
	cmp r0, #2
	bne _021EC02A
	bl FUN_02004CFC
_021EC02A:
	mov r0, #0
	str r0, [r4, #0x50]
	pop {r4, pc}
	thumb_func_end MOD16_021EC010

	thumb_func_start MOD16_021EC030
MOD16_021EC030: ; 0x021EC030
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r6, r0, #0
	bl FUN_02005670
	cmp r0, #0
	bne _021EC05C
	ldr r0, [r5, #0x68]
	sub r0, r0, #1
	str r0, [r5, #0x68]
	bne _021EC05C
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EBFD4
	mov r0, #0xa
	str r0, [r5, #0x68]
_021EC05C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC030

	thumb_func_start MOD16_021EC060
MOD16_021EC060: ; 0x021EC060
	str r1, [r0, #0x64]
	mov r1, #0xa
	str r1, [r0, #0x68]
	bx lr
	thumb_func_end MOD16_021EC060

	thumb_func_start MOD16_021EC068
MOD16_021EC068: ; 0x021EC068
	push {r4, lr}
	add r4, r0, #0
	add r3, r2, #0
	ldr r0, [r1]
	add r2, r4, #0
	mov r1, #0x14
	add r2, #0x6c
	bl MOD16_021D8D70
	str r0, [r4, #0x68]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC068

	thumb_func_start MOD16_021EC080
MOD16_021EC080: ; 0x021EC080
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x68]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #0x68]
	str r0, [r4, #0x6c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC080

	thumb_func_start MOD16_021EC094
MOD16_021EC094: ; 0x021EC094
	push {r3, lr}
	add r2, r0, #0
	ldr r2, [r2, #0x6c]
	mov r0, #0x1f
	ldr r2, [r2, #0xc]
	mov r1, #0xe0
	mov r3, #0x20
	bl FUN_0201C2C8
	pop {r3, pc}
	thumb_func_end MOD16_021EC094

	thumb_func_start MOD16_021EC0A8
MOD16_021EC0A8: ; 0x021EC0A8
	push {r3, lr}
	add r2, r0, #0
	ldr r2, [r2, #0x6c]
	mov r0, #0x1f
	ldr r2, [r2, #0xc]
	mov r1, #0xe0
	add r2, #0x20
	mov r3, #0x20
	bl FUN_0201C2C8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC0A8

	thumb_func_start MOD16_021EC0C0
MOD16_021EC0C0: ; 0x021EC0C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021EC0D8
	cmp r4, #0
	bne _021EC0D4
	add r0, r5, #0
	bl MOD16_021EC0DC
_021EC0D4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC0C0

	thumb_func_start MOD16_021EC0D8
MOD16_021EC0D8: ; 0x021EC0D8
	str r1, [r0, #0x48]
	bx lr
	thumb_func_end MOD16_021EC0D8

	thumb_func_start MOD16_021EC0DC
MOD16_021EC0DC: ; 0x021EC0DC
	mov r1, #0
	str r1, [r0, #0x3c]
	str r1, [r0, #0x40]
	str r1, [r0, #0x44]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EC0DC

	thumb_func_start MOD16_021EC0E8
MOD16_021EC0E8: ; 0x021EC0E8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021EC108
	ldr r0, [r4, #0x3c]
	bl MOD16_021EC1DC
	ldr r1, _021EC10C ; =0x0000FFFF
	ldr r2, [r4, #0x40]
	mov r0, #1
	bl FUN_02004D4C
	ldr r0, [r4, #0x44]
	bl MOD16_021EC110
_021EC108:
	pop {r4, pc}
	nop
_021EC10C: .word 0x0000FFFF
	thumb_func_end MOD16_021EC0E8

	thumb_func_start MOD16_021EC110
MOD16_021EC110: ; 0x021EC110
	ldr r3, _021EC11C ; =0x02004829
	add r1, r0, #0
	mov r0, #8
	mov r2, #0
	bx r3
	nop
_021EC11C: .word 0x02004829
	thumb_func_end MOD16_021EC110

	thumb_func_start MOD16_021EC120
MOD16_021EC120: ; 0x021EC120
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, [r4, #0x48]
	ldr r1, [r5, #0x70]
	cmp r2, r1
	beq _021EC140
	cmp r2, #1
	bne _021EC138
	bl MOD16_021EC094
	b _021EC13C
_021EC138:
	bl MOD16_021EC0A8
_021EC13C:
	ldr r0, [r4, #0x48]
	str r0, [r5, #0x70]
_021EC140:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC120

	thumb_func_start MOD16_021EC144
MOD16_021EC144: ; 0x021EC144
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r6, r0, #0
	ldr r0, _021EC1B4 ; =0x021C48B8
	mov r1, #1
	ldr r0, [r0, #0x48]
	tst r0, r1
	beq _021EC198
	str r1, [r5, #0x28]
	mov r0, #0
	str r0, [r5, #0x18]
	ldr r1, [r5, #0x64]
	cmp r1, #0
	bne _021EC17E
	ldr r1, [r5, #0x2c]
	cmp r1, #1
	bne _021EC172
	bl FUN_02005614
_021EC172:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EBFD4
	pop {r4, r5, r6, pc}
_021EC17E:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _021EC190
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EBFD4
	pop {r4, r5, r6, pc}
_021EC190:
	add r0, r5, #0
	bl MOD16_021EC000
	pop {r4, r5, r6, pc}
_021EC198:
	ldr r0, [r5, #0x28]
	cmp r0, #1
	bne _021EC1A6
	mov r0, #2
	str r0, [r5, #0x28]
	str r0, [r5, #0x18]
	pop {r4, r5, r6, pc}
_021EC1A6:
	cmp r0, #2
	bne _021EC1B0
	mov r0, #0
	str r0, [r5, #0x28]
	str r1, [r5, #0x18]
_021EC1B0:
	pop {r4, r5, r6, pc}
	nop
_021EC1B4: .word 0x021C48B8
	thumb_func_end MOD16_021EC144

	thumb_func_start MOD16_021EC1B8
MOD16_021EC1B8: ; 0x021EC1B8
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [r0]
	ldr r0, [r1, #8]
	bl MOD16_021E95C8
	cmp r0, #1
	bne _021EC1D6
	mov r3, #0x18
	add r0, r4, #0
	mov r1, #0xb4
	mov r2, #0x83
	str r3, [sp]
	bl MOD16_021D8B04
_021EC1D6:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC1B8

	thumb_func_start MOD16_021EC1DC
MOD16_021EC1DC: ; 0x021EC1DC
	push {r4, lr}
	add r4, r0, #0
	ldr r1, _021EC1F8 ; =0x0000FFFF
	mov r0, #1
	add r2, r4, #0
	bl FUN_02004D20
	add r4, #0x14
	ldr r1, _021EC1F8 ; =0x0000FFFF
	mov r0, #8
	add r2, r4, #0
	bl FUN_02004D20
	pop {r4, pc}
	.align 2, 0
_021EC1F8: .word 0x0000FFFF
	thumb_func_end MOD16_021EC1DC

	thumb_func_start MOD16_021EC1FC
MOD16_021EC1FC: ; 0x021EC1FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021EC274
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021EC2C0
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021EC2E8
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021EC318
	str r0, [r5, #0x24]
	ldr r0, _021EC244 ; =MOD16_021EC31C
	str r0, [r5, #8]
	ldr r0, _021EC248 ; =MOD16_021EC340
	str r0, [r5, #0xc]
	ldr r0, _021EC24C ; =MOD16_021EC350
	str r0, [r5, #0x10]
	ldr r0, _021EC250 ; =MOD16_021EC364
	str r0, [r5, #0x14]
	ldr r0, _021EC254 ; =MOD16_021EC3E8
	str r0, [r5, #0x18]
	ldr r0, _021EC258 ; =MOD16_021EC3EC
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC244: .word MOD16_021EC31C
_021EC248: .word MOD16_021EC340
_021EC24C: .word MOD16_021EC350
_021EC250: .word MOD16_021EC364
_021EC254: .word MOD16_021EC3E8
_021EC258: .word MOD16_021EC3EC
	thumb_func_end MOD16_021EC1FC

	thumb_func_start MOD16_021EC25C
MOD16_021EC25C: ; 0x021EC25C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021EC2EC
	ldr r0, [r4, #4]
	bl MOD16_021EC300
	ldr r0, [r4, #0x20]
	bl MOD16_021EC314
	pop {r4, pc}
	thumb_func_end MOD16_021EC25C

	thumb_func_start MOD16_021EC274
MOD16_021EC274: ; 0x021EC274
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0xc
	bl FUN_02016998
	add r4, r0, #0
	bne _021EC286
	bl ErrorHandling
_021EC286:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	add r0, r5, #0
	bl MOD16_021D7AD8
	str r0, [r4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B5C
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC274

	thumb_func_start MOD16_021EC2C0
MOD16_021EC2C0: ; 0x021EC2C0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021EC2D2
	bl ErrorHandling
_021EC2D2:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EC2C0

	thumb_func_start MOD16_021EC2E8
MOD16_021EC2E8: ; 0x021EC2E8
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021EC2E8

	thumb_func_start MOD16_021EC2EC
MOD16_021EC2EC: ; 0x021EC2EC
	push {r4, lr}
	add r4, r0, #0
	bne _021EC2F6
	bl ErrorHandling
_021EC2F6:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC2EC

	thumb_func_start MOD16_021EC300
MOD16_021EC300: ; 0x021EC300
	push {r4, lr}
	add r4, r0, #0
	bne _021EC30A
	bl ErrorHandling
_021EC30A:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC300

	thumb_func_start MOD16_021EC314
MOD16_021EC314: ; 0x021EC314
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EC314

	thumb_func_start MOD16_021EC318
MOD16_021EC318: ; 0x021EC318
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021EC318

	thumb_func_start MOD16_021EC31C
MOD16_021EC31C: ; 0x021EC31C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021EC330
	bl ErrorHandling
_021EC330:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	str r4, [r5, #8]
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EC31C

	thumb_func_start MOD16_021EC340
MOD16_021EC340: ; 0x021EC340
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021EC34A
	mov r0, #1
	bx lr
_021EC34A:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EC340

	thumb_func_start MOD16_021EC350
MOD16_021EC350: ; 0x021EC350
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC350

	thumb_func_start MOD16_021EC364
MOD16_021EC364: ; 0x021EC364
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r3, [r3, #8]
	ldr r5, [r4, #8]
	cmp r0, #3
	bhi _021EC3E2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EC382: ; jump table
	.short _021EC38A - _021EC382 - 2 ; case 0
	.short _021EC3A8 - _021EC382 - 2 ; case 1
	.short _021EC3C8 - _021EC382 - 2 ; case 2
	.short _021EC3DE - _021EC382 - 2 ; case 3
_021EC38A:
	ldr r0, [r4, #4]
	mov r1, #0x14
	bl FUN_02016998
	str r0, [r4, #8]
	mov r2, #0x14
	mov r1, #0
_021EC398:
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _021EC398
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EC3E2
_021EC3A8:
	ldr r0, [r4, #4]
	add r1, r6, #0
	str r0, [sp]
	add r0, r5, #0
	bl MOD16_021EC520
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021EC474
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EC3E2
_021EC3C8:
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #1
	bl MOD16_021EC4E0
	cmp r0, #0
	beq _021EC3E2
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EC3E2
_021EC3DE:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EC3E2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC364

	thumb_func_start MOD16_021EC3E8
MOD16_021EC3E8: ; 0x021EC3E8
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021EC3E8

	thumb_func_start MOD16_021EC3EC
MOD16_021EC3EC: ; 0x021EC3EC
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r3, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #4
	bhi _021EC456
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EC406: ; jump table
	.short _021EC410 - _021EC406 - 2 ; case 0
	.short _021EC420 - _021EC406 - 2 ; case 1
	.short _021EC434 - _021EC406 - 2 ; case 2
	.short _021EC442 - _021EC406 - 2 ; case 3
	.short _021EC452 - _021EC406 - 2 ; case 4
_021EC410:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021EC474
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EC456
_021EC420:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021EC4E0
	cmp r0, #0
	beq _021EC456
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EC456
_021EC434:
	add r1, r3, #0
	bl MOD16_021EC574
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EC456
_021EC442:
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EC456
_021EC452:
	mov r0, #1
	pop {r4, pc}
_021EC456:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC3EC

	thumb_func_start MOD16_021EC45C
MOD16_021EC45C: ; 0x021EC45C
	ldr r3, _021EC464 ; =0x02020399
	ldr r0, [r0, #0x10]
	mov r1, #1
	bx r3
	.align 2, 0
_021EC464: .word 0x02020399
	thumb_func_end MOD16_021EC45C

	thumb_func_start MOD16_021EC468
MOD16_021EC468: ; 0x021EC468
	ldr r3, _021EC470 ; =0x02020399
	ldr r0, [r0, #0x10]
	mov r1, #0
	bx r3
	.align 2, 0
_021EC470: .word 0x02020399
	thumb_func_end MOD16_021EC468

	thumb_func_start MOD16_021EC474
MOD16_021EC474: ; 0x021EC474
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021EC45C
	ldr r0, [r4, #8]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021EC4DC
	cmp r6, #0
	beq _021EC4B8
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021EC4B8:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2a
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021EC4DC:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021EC474

	thumb_func_start MOD16_021EC4E0
MOD16_021EC4E0: ; 0x021EC4E0
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r2, #8]
	add r5, r1, #0
	add r4, r3, #0
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r5]
	beq _021EC500
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021EC50A
_021EC500:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
_021EC50A:
	cmp r0, #0
	beq _021EC51C
	cmp r4, #0
	beq _021EC518
	add r0, r6, #0
	bl MOD16_021EC468
_021EC518:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021EC51C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EC4E0

	thumb_func_start MOD16_021EC520
MOD16_021EC520: ; 0x021EC520
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	add r7, r2, #0
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl MOD16_021EC5A8
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EC7E8
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl MOD16_021EC898
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl MOD16_021EC610
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl MOD16_021EC700
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl MOD16_021EC7E0
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021EC9B0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC520

	thumb_func_start MOD16_021EC574
MOD16_021EC574: ; 0x021EC574
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021EC7E4
	add r0, r5, #0
	bl MOD16_021EC7D4
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EC6BC
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
	add r0, r4, #0
	bl MOD16_021ECA2C
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EC574

	thumb_func_start MOD16_021EC5A8
MOD16_021EC5A8: ; 0x021EC5A8
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	add r5, r2, #0
	str r5, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x21
	mov r3, #3
	bl MOD16_021D8CB4
	str r5, [sp]
	ldr r0, [r4]
	mov r1, #0x4a
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	ldr r0, [r4]
	mov r1, #3
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EC5A8

	thumb_func_start MOD16_021EC610
MOD16_021EC610: ; 0x021EC610
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021EC6AC ; =0x00001BB5
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x5d
	bl FUN_020091E0
	str r0, [r5]
	bl FUN_02009B04
	ldr r0, [r5]
	bl FUN_02009474
	ldr r0, _021EC6B0 ; =0x00001B66
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0xe
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #4]
	bl FUN_02009D68
	ldr r0, [r5, #4]
	bl FUN_02009474
	ldr r0, _021EC6B4 ; =0x00001BB3
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x5b
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #8]
	ldr r0, _021EC6B8 ; =0x00001BB4
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x5c
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC6AC: .word 0x00001BB5
_021EC6B0: .word 0x00001B66
_021EC6B4: .word 0x00001BB3
_021EC6B8: .word 0x00001BB4
	thumb_func_end MOD16_021EC610

	thumb_func_start MOD16_021EC6BC
MOD16_021EC6BC: ; 0x021EC6BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r4, [r1]
	bl FUN_02009C0C
	ldr r0, [r5, #4]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #4]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #8]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0xc]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EC6BC

	thumb_func_start MOD16_021EC700
MOD16_021EC700: ; 0x021EC700
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	add r6, r2, #0
	add r5, r0, #0
	ldr r0, [r6, #4]
	add r7, r3, #0
	ldr r4, [r1]
	bl MOD16_021D9DE8
	ldr r3, _021EC7CC ; =0x00001BB4
	str r0, [sp, #0x2c]
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	str r1, [sp, #0x14]
	add r1, r0, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x18]
	add r1, r0, #0
	add r1, #8
	ldr r1, [r4, r1]
	add r0, #0xc
	str r1, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r1, r3, #1
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r2, r3, #0
	add r0, sp, #0x50
	sub r2, #0x4e
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x30]
	add r0, sp, #0x50
	str r0, [sp, #0x34]
	mov r0, #0x1f
	str r0, [sp, #0x44]
	mov r0, #1
	str r0, [sp, #0x48]
	str r7, [sp, #0x4c]
	ldr r1, [r6, #4]
	ldr r0, _021EC7D0 ; =0x00001748
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x2c]
	bl FUN_02087B98
	add r4, r0, #0
	ldr r1, [r6, #4]
	ldr r0, _021EC7D0 ; =0x00001748
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x2c]
	bl FUN_02087BD8
	add r7, r0, #0
	mov r0, #0x2a
	lsl r0, r0, #0xe
	str r0, [sp, #0x38]
	add r0, r4, #0
	add r0, #0x58
	lsl r0, r0, #0xc
	str r0, [sp, #0x3c]
	add r0, sp, #0x30
	bl FUN_0201FF84
	str r0, [r5, #0x10]
	ldr r0, [r6, #4]
	bl MOD16_021D9F4C
	cmp r0, #0
	ldr r0, [r5, #0x10]
	bne _021EC7B2
	mov r1, #5
	bl FUN_02020130
	b _021EC7B8
_021EC7B2:
	mov r1, #6
	bl FUN_02020130
_021EC7B8:
	ldr r0, [r5, #0x10]
	add r1, r4, #0
	bl MOD16_021ECA48
	ldr r0, [r5, #0x10]
	add r1, r7, #0
	bl MOD16_021ECA74
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EC7CC: .word 0x00001BB4
_021EC7D0: .word 0x00001748
	thumb_func_end MOD16_021EC700

	thumb_func_start MOD16_021EC7D4
MOD16_021EC7D4: ; 0x021EC7D4
	ldr r3, _021EC7DC ; =0x0201FFC9
	ldr r0, [r0, #0x10]
	bx r3
	nop
_021EC7DC: .word 0x0201FFC9
	thumb_func_end MOD16_021EC7D4

	thumb_func_start MOD16_021EC7E0
MOD16_021EC7E0: ; 0x021EC7E0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EC7E0

	thumb_func_start MOD16_021EC7E4
MOD16_021EC7E4: ; 0x021EC7E4
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EC7E4

	thumb_func_start MOD16_021EC7E8
MOD16_021EC7E8: ; 0x021EC7E8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x20
	add r6, r1, #0
	bl FUN_020219F4
	add r4, r0, #0
	ldr r2, _021EC890 ; =0x00000266
	mov r0, #0
	mov r1, #0x1a
	add r3, r6, #0
	bl FUN_0200A86C
	mov r1, #0x2b
	add r2, r4, #0
	add r6, r0, #0
	bl FUN_0200A8E0
	mov r0, #0
	mov r3, #1
	add r1, r4, #0
	add r2, r0, #0
	lsl r3, r3, #8
	bl FUN_02002F40
	add r3, r0, #0
	mov r0, #0x18
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EC894 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	bl FUN_0201BDE0
	add r0, r6, #0
	mov r1, #9
	add r2, r4, #0
	bl FUN_0200A8E0
	mov r0, #0xa8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EC894 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	mov r3, #0x20
	bl FUN_0201BDE0
	add r0, r6, #0
	mov r1, #9
	add r2, r4, #0
	bl FUN_0200A8E0
	mov r0, #0xa8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EC894 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	mov r3, #0x98
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r6, #0
	bl FUN_0200A8B8
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021EC890: .word 0x00000266
_021EC894: .word 0x00020100
	thumb_func_end MOD16_021EC7E8

	thumb_func_start MOD16_021EC898
MOD16_021EC898: ; 0x021EC898
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x20
	add r1, r7, #0
	bl FUN_020219F4
	mov r2, #0x9b
	add r4, r0, #0
	mov r0, #0
	mov r1, #0x1a
	lsl r2, r2, #2
	add r3, r7, #0
	bl FUN_0200A86C
	str r0, [sp, #0x10]
	ldr r0, [r6, #4]
	bl MOD16_021D9DE8
	add r1, r7, #0
	str r0, [sp, #0x14]
	bl FUN_0200AA50
	str r0, [sp, #0x18]
	mov r0, #0x98
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EC9A8 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	ldr r2, [sp, #0x18]
	add r0, r0, #4
	mov r3, #0x1a
	bl FUN_0201BDE0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	add r2, r4, #0
	bl FUN_0200A8E0
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl FUN_02002E14
	mov r1, #0x6e
	sub r3, r1, r0
	mov r0, #0xa8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EC9A8 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	bl FUN_0201BDE0
	ldr r0, [sp, #0x18]
	bl FUN_02021A20
	ldr r0, [sp, #0x10]
	bl FUN_0200A8B8
	ldr r2, _021EC9AC ; =0x00000266
	mov r0, #0
	mov r1, #0x1a
	add r3, r7, #0
	bl FUN_0200A86C
	add r7, r0, #0
	ldr r0, [r6, #4]
	bl MOD16_021D9F40
	add r2, r0, #0
	mov r0, #0x98
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EC9A8 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	mov r3, #0x92
	add r0, r0, #4
	bl FUN_0201BDE0
	ldr r0, [r6, #4]
	bl MOD16_021D9F4C
	cmp r0, #0
	bne _021EC966
	add r0, r7, #0
	mov r1, #0x5f
	add r2, r4, #0
	bl FUN_0200A8E0
	b _021EC970
_021EC966:
	add r0, r7, #0
	mov r1, #0x60
	add r2, r4, #0
	bl FUN_0200A8E0
_021EC970:
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl FUN_02002E14
	mov r1, #0xe6
	sub r3, r1, r0
	mov r0, #0xa8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EC9A8 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r7, #0
	bl FUN_0200A8B8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021EC9A8: .word 0x00020100
_021EC9AC: .word 0x00000266
	thumb_func_end MOD16_021EC898

	thumb_func_start MOD16_021EC9B0
MOD16_021EC9B0: ; 0x021EC9B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl MOD16_021D8700
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl MOD16_021D9DE8
	add r7, r0, #0
	ldr r1, [r4, #4]
	ldr r0, _021ECA28 ; =0x00001748
	ldr r0, [r1, r0]
	add r1, r7, #0
	bl FUN_02087BB8
	str r0, [sp, #8]
	ldr r1, [r4, #4]
	ldr r0, _021ECA28 ; =0x00001748
	ldr r0, [r1, r0]
	add r1, r7, #0
	bl FUN_02087BF8
	str r0, [sp, #0xc]
	mov r0, #0x58
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, r7, #0
	add r0, #0x58
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r4, #4]
	mov r3, #2
	bl MOD16_021D7FB4
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_02007558
	mov r1, #0xf
	mov r3, #0
	add r0, r6, #0
	add r2, r1, #0
	str r3, [sp]
	bl FUN_02007E68
	ldr r1, [sp, #8]
	add r0, r6, #0
	bl MOD16_021ECA64
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	bl MOD16_021ECA98
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ECA28: .word 0x00001748
	thumb_func_end MOD16_021EC9B0

	thumb_func_start MOD16_021ECA2C
MOD16_021ECA2C: ; 0x021ECA2C
	push {r4, lr}
	ldr r0, [r0]
	bl MOD16_021D8700
	add r4, r0, #0
	mov r1, #6
	mov r2, #1
	bl FUN_02007558
	add r0, r4, #0
	bl FUN_02007EEC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECA2C

	thumb_func_start MOD16_021ECA48
MOD16_021ECA48: ; 0x021ECA48
	push {lr}
	sub sp, #0xc
	add r1, #0x58
	mov r2, #0x2a
	lsl r1, r1, #0xc
	lsl r2, r2, #0xe
	str r1, [sp, #4]
	add r1, sp, #0
	str r2, [sp]
	bl FUN_02020044
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end MOD16_021ECA48

	thumb_func_start MOD16_021ECA64
MOD16_021ECA64: ; 0x021ECA64
	ldr r3, _021ECA70 ; =0x02007559
	add r2, r1, #0
	mov r1, #1
	add r2, #0x58
	bx r3
	nop
_021ECA70: .word 0x02007559
	thumb_func_end MOD16_021ECA64

	thumb_func_start MOD16_021ECA74
MOD16_021ECA74: ; 0x021ECA74
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #1
	lsl r0, r0, #0x14
	lsl r1, r1, #0xc
	bl FX_Div
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, sp, #0
	mov r2, #2
	bl FUN_02020074
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECA74

	thumb_func_start MOD16_021ECA98
MOD16_021ECA98: ; 0x021ECA98
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #1
	lsl r0, r0, #0x14
	lsl r1, r1, #0xc
	bl FX_Div
	asr r2, r0, #0x1f
	lsl r3, r2, #0x14
	lsr r1, r0, #0xc
	lsl r2, r0, #0x14
	mov r0, #2
	orr r3, r1
	mov r1, #0
	lsl r0, r0, #0xa
	add r2, r2, r0
	adc r3, r1
	lsl r0, r3, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	lsl r0, r1, #4
	asr r5, r0, #0x10
	add r0, r4, #0
	mov r1, #0xc
	add r2, r5, #0
	bl FUN_02007558
	add r0, r4, #0
	mov r1, #0xd
	add r2, r5, #0
	bl FUN_02007558
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECA98

	thumb_func_start MOD16_021ECADC
MOD16_021ECADC: ; 0x021ECADC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021ECB54
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021ECB98
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021ECBC0
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021ECC50
	str r0, [r5, #0x24]
	ldr r0, _021ECB24 ; =MOD16_021ECC54
	str r0, [r5, #8]
	ldr r0, _021ECB28 ; =MOD16_021ECCA0
	str r0, [r5, #0xc]
	ldr r0, _021ECB2C ; =MOD16_021ECCF4
	str r0, [r5, #0x10]
	ldr r0, _021ECB30 ; =MOD16_021ECD08
	str r0, [r5, #0x14]
	ldr r0, _021ECB34 ; =MOD16_021ECD90
	str r0, [r5, #0x18]
	ldr r0, _021ECB38 ; =MOD16_021ECDC0
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ECB24: .word MOD16_021ECC54
_021ECB28: .word MOD16_021ECCA0
_021ECB2C: .word MOD16_021ECCF4
_021ECB30: .word MOD16_021ECD08
_021ECB34: .word MOD16_021ECD90
_021ECB38: .word MOD16_021ECDC0
	thumb_func_end MOD16_021ECADC

	thumb_func_start MOD16_021ECB3C
MOD16_021ECB3C: ; 0x021ECB3C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021ECC08
	ldr r0, [r4, #4]
	bl MOD16_021ECC1C
	ldr r0, [r4, #0x20]
	bl MOD16_021ECC30
	pop {r4, pc}
	thumb_func_end MOD16_021ECB3C

	thumb_func_start MOD16_021ECB54
MOD16_021ECB54: ; 0x021ECB54
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x10
	bl FUN_02016998
	add r4, r0, #0
	bne _021ECB66
	bl ErrorHandling
_021ECB66:
	add r2, r4, #0
	mov r1, #0x10
	mov r0, #0
_021ECB6C:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021ECB6C
	add r0, r5, #0
	bl MOD16_021D7AEC
	str r0, [r4]
	add r0, r5, #0
	mov r1, #3
	bl MOD16_021D7B7C
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #4]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECB54

	thumb_func_start MOD16_021ECB98
MOD16_021ECB98: ; 0x021ECB98
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021ECBAA
	bl ErrorHandling
_021ECBAA:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021ECB98

	thumb_func_start MOD16_021ECBC0
MOD16_021ECBC0: ; 0x021ECBC0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl MOD16_021ECC50
	add r7, r0, #0
	mov r1, #0x14
	mul r7, r1
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021ECBE0
	bl ErrorHandling
_021ECBE0:
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	bl Call_FillMemWithValue
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #1
	bl MOD16_021DB000
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x14
	add r2, r6, #0
	mov r3, #2
	bl MOD16_021DB058
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021ECBC0

	thumb_func_start MOD16_021ECC08
MOD16_021ECC08: ; 0x021ECC08
	push {r4, lr}
	add r4, r0, #0
	bne _021ECC12
	bl ErrorHandling
_021ECC12:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECC08

	thumb_func_start MOD16_021ECC1C
MOD16_021ECC1C: ; 0x021ECC1C
	push {r4, lr}
	add r4, r0, #0
	bne _021ECC26
	bl ErrorHandling
_021ECC26:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECC1C

	thumb_func_start MOD16_021ECC30
MOD16_021ECC30: ; 0x021ECC30
	push {r4, lr}
	add r4, r0, #0
	bne _021ECC3A
	bl ErrorHandling
_021ECC3A:
	add r0, r4, #0
	bl MOD16_021DAC7C
	add r0, r4, #0
	add r0, #0x14
	bl MOD16_021DAC7C
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	thumb_func_end MOD16_021ECC30

	thumb_func_start MOD16_021ECC50
MOD16_021ECC50: ; 0x021ECC50
	mov r0, #2
	bx lr
	thumb_func_end MOD16_021ECC50

	thumb_func_start MOD16_021ECC54
MOD16_021ECC54: ; 0x021ECC54
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	mov r1, #0x18
	bl FUN_02016998
	add r6, r0, #0
	add r2, r6, #0
	mov r1, #0x18
	mov r0, #0
_021ECC6A:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021ECC6A
	mov r1, #0
	add r2, r6, #0
	mov r0, #4
_021ECC78:
	add r1, r1, #1
	str r0, [r2, #0x10]
	add r2, r2, #4
	cmp r1, #2
	blt _021ECC78
	mov r0, #0
	str r0, [r4, #4]
	ldr r2, [r5, #4]
	add r0, r6, #0
	add r1, r4, #0
	bl MOD16_021ECF40
	add r0, r6, #0
	add r1, r4, #0
	bl MOD16_021ECFA4
	str r6, [r5, #8]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECC54

	thumb_func_start MOD16_021ECCA0
MOD16_021ECCA0: ; 0x021ECCA0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r0, #0xc]
	ldr r4, [r0, #8]
	cmp r1, #1
	bne _021ECCB0
	mov r0, #1
	pop {r3, r4, r5, pc}
_021ECCB0:
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021ECCBA
	mov r0, #0
	pop {r3, r4, r5, pc}
_021ECCBA:
	ldr r0, [r5, #0xc]
	bl MOD16_021E95C0
	cmp r0, #0
	beq _021ECCEE
	add r0, r4, #0
	bl MOD16_021ECF94
	ldr r0, [r5, #0xc]
	bl MOD16_021E95C8
	cmp r0, #0
	beq _021ECCE6
	ldr r0, [r5, #8]
	bl MOD16_021D9FB8
	cmp r0, #0
	beq _021ECCE6
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021ED4C8
_021ECCE6:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021ECFA4
_021ECCEE:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECCA0

	thumb_func_start MOD16_021ECCF4
MOD16_021ECCF4: ; 0x021ECCF4
	push {r4, lr}
	ldr r4, [r0, #8]
	add r0, r4, #0
	bl MOD16_021ECFD4
	add r0, r4, #0
	bl FUN_02016A18
	mov r0, #1
	pop {r4, pc}
	thumb_func_end MOD16_021ECCF4

	thumb_func_start MOD16_021ECD08
MOD16_021ECD08: ; 0x021ECD08
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #3
	bhi _021ECD8C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021ECD24: ; jump table
	.short _021ECD2C - _021ECD24 - 2 ; case 0
	.short _021ECD46 - _021ECD24 - 2 ; case 1
	.short _021ECD64 - _021ECD24 - 2 ; case 2
	.short _021ECD7A - _021ECD24 - 2 ; case 3
_021ECD2C:
	ldr r0, [r4, #4]
	mov r1, #0x40
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x40
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ECD8C
_021ECD46:
	ldr r2, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021ED044
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021ECE98
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ECD8C
_021ECD64:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021ECF04
	cmp r0, #0
	beq _021ECD8C
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ECD8C
_021ECD7A:
	mov r0, #0x79
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #0
	bl MOD16_021D8B3C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ECD8C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021ECD08

	thumb_func_start MOD16_021ECD90
MOD16_021ECD90: ; 0x021ECD90
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r3, #8]
	add r4, r2, #0
	str r0, [sp]
	add r5, r1, #0
	ldr r0, [r4, #0xc]
	ldr r7, [r5, #8]
	bl MOD16_021E95C0
	cmp r0, #0
	beq _021ECDBC
	ldr r2, [sp]
	ldr r3, [r5, #4]
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021ED46C
	add r0, r6, #0
	add r1, r4, #0
	bl MOD16_021ED50C
_021ECDBC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021ECD90

	thumb_func_start MOD16_021ECDC0
MOD16_021ECDC0: ; 0x021ECDC0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #4
	bhi _021ECE42
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021ECDDC: ; jump table
	.short _021ECDE6 - _021ECDDC - 2 ; case 0
	.short _021ECE08 - _021ECDDC - 2 ; case 1
	.short _021ECE1E - _021ECDDC - 2 ; case 2
	.short _021ECE30 - _021ECDDC - 2 ; case 3
	.short _021ECE3E - _021ECDDC - 2 ; case 4
_021ECDE6:
	mov r0, #0x79
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	bl MOD16_021D8B3C
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #0
	bl MOD16_021ECE98
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ECE42
_021ECE08:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #0
	bl MOD16_021ECF04
	cmp r0, #0
	beq _021ECE42
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ECE42
_021ECE1E:
	ldr r2, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021ED074
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ECE42
_021ECE30:
	add r0, r6, #0
	bl FUN_02016A18
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ECE42
_021ECE3E:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ECE42:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECDC0

	thumb_func_start MOD16_021ECE48
MOD16_021ECE48: ; 0x021ECE48
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #1
	add r5, r0, #0
	mov r4, #0
	add r7, r6, #0
_021ECE52:
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_02020398
	ldr r0, [r5, #8]
	add r1, r7, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021ECE52
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECE48

	thumb_func_start MOD16_021ECE70
MOD16_021ECE70: ; 0x021ECE70
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	add r7, r4, #0
_021ECE7A:
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_02020398
	ldr r0, [r5, #8]
	add r1, r7, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021ECE7A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECE70

	thumb_func_start MOD16_021ECE98
MOD16_021ECE98: ; 0x021ECE98
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021ECE48
	ldr r0, [r4, #0xc]
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021ECF00
	cmp r6, #0
	beq _021ECEDC
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	mov r0, #0x19
	ldr r2, [r5]
	lsl r0, r0, #4
	add r0, r2, r0
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021ECEDC:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	mov r0, #0x19
	ldr r3, [r5]
	lsl r0, r0, #4
	add r0, r3, r0
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021ECF00:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021ECE98

	thumb_func_start MOD16_021ECF04
MOD16_021ECF04: ; 0x021ECF04
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r2, #0xc]
	add r5, r1, #0
	add r4, r3, #0
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021ECF24
	mov r0, #0x19
	ldr r1, [r5]
	lsl r0, r0, #4
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021ECF2A
_021ECF24:
	mov r0, #2
	bl FUN_0200A344
_021ECF2A:
	cmp r0, #0
	beq _021ECF3C
	cmp r4, #0
	beq _021ECF38
	add r0, r6, #0
	bl MOD16_021ECE70
_021ECF38:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021ECF3C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021ECF04

	thumb_func_start MOD16_021ECF40
MOD16_021ECF40: ; 0x021ECF40
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #8
	bl FUN_02016998
	str r0, [r5, #4]
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x40
	mov r2, #0xb0
	mov r3, #8
	bl MOD16_021D7C98
	mov r0, #0xf8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x40
	add r0, r0, #4
	mov r2, #0xb0
	mov r3, #0x80
	bl MOD16_021D7C98
	str r4, [r5, #8]
	str r5, [r5, #0xc]
	str r6, [sp]
	add r3, r5, #0
	ldr r0, [r5, #4]
	ldr r2, _021ECF90 ; =MOD16_021ECFEC
	mov r1, #2
	add r3, #8
	bl FUN_020220C4
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021ECF90: .word MOD16_021ECFEC
	thumb_func_end MOD16_021ECF40

	thumb_func_start MOD16_021ECF94
MOD16_021ECF94: ; 0x021ECF94
	mov r2, #0
	mov r1, #3
_021ECF98:
	add r2, r2, #1
	str r1, [r0, #0x10]
	add r0, r0, #4
	cmp r2, #2
	blt _021ECF98
	bx lr
	thumb_func_end MOD16_021ECF94

	thumb_func_start MOD16_021ECFA4
MOD16_021ECFA4: ; 0x021ECFA4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	add r5, r1, #0
	bl FUN_02022144
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021ECFBC
	cmp r0, #1
	beq _021ECFC8
	pop {r3, r4, r5, pc}
_021ECFBC:
	ldr r0, [r4, #0x10]
	cmp r0, #2
	beq _021ECFD2
	mov r0, #1
	str r0, [r4, #0x10]
	pop {r3, r4, r5, pc}
_021ECFC8:
	ldr r0, [r4, #0x14]
	cmp r0, #2
	beq _021ECFD2
	mov r0, #1
	str r0, [r4, #0x14]
_021ECFD2:
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021ECFA4

	thumb_func_start MOD16_021ECFD4
MOD16_021ECFD4: ; 0x021ECFD4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0202212C
	ldr r0, [r4, #4]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ECFD4

	thumb_func_start MOD16_021ECFEC
MOD16_021ECFEC: ; 0x021ECFEC
	push {r4, lr}
	ldr r3, [r2, #4]
	ldr r4, [r2]
	lsl r2, r0, #2
	add r2, r3, r2
	str r1, [r2, #0x10]
	cmp r1, #2
	bne _021ED03C
	cmp r0, #0
	beq _021ED006
	cmp r0, #1
	beq _021ED022
	pop {r4, pc}
_021ED006:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021ED03C
	ldr r0, _021ED040 ; =0x000005DD
	bl FUN_020054C8
	mov r0, #0
	str r0, [r4, #4]
	ldr r2, [r4]
	mov r0, #1
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	pop {r4, pc}
_021ED022:
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021ED03C
	ldr r0, _021ED040 ; =0x000005DD
	bl FUN_020054C8
	mov r0, #1
	str r0, [r4, #4]
	ldr r2, [r4]
	mov r0, #2
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
_021ED03C:
	pop {r4, pc}
	nop
_021ED040: .word 0x000005DD
	thumb_func_end MOD16_021ECFEC

	thumb_func_start MOD16_021ED044
MOD16_021ED044: ; 0x021ED044
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021ED0D0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021ED138
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021ED1EC
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021ED2B4
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021ED044

	thumb_func_start MOD16_021ED074
MOD16_021ED074: ; 0x021ED074
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x20
	add r6, r2, #0
	str r0, [sp]
	add r4, r1, #0
	str r6, [sp, #4]
	ldr r0, [r4]
	mov r1, #9
	mov r2, #4
	mov r3, #0x80
	bl MOD16_021D8CFC
	mov r0, #0x20
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [r4]
	mov r1, #9
	mov r2, #4
	mov r3, #0xa0
	bl MOD16_021D8CFC
	add r0, r5, #0
	bl MOD16_021ED29C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021ED398
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021ED1B8
	mov r4, #0
_021ED0BA:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021ED0C4
	bl FUN_02016A18
_021ED0C4:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021ED0BA
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021ED074

	thumb_func_start MOD16_021ED0D0
MOD16_021ED0D0: ; 0x021ED0D0
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4]
	add r5, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r5, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x22
	mov r3, #6
	bl MOD16_021D8CB4
	str r5, [sp]
	ldr r0, [r4]
	mov r1, #0x3d
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #6
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	ldr r0, [r4]
	mov r1, #6
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED0D0

	thumb_func_start MOD16_021ED138
MOD16_021ED138: ; 0x021ED138
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021ED1AC ; =0x0000238E
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	mov r2, #0x66
	mov r3, #1
	bl FUN_020091E0
	str r0, [r5, #0x10]
	bl FUN_02009B04
	ldr r0, [r5, #0x10]
	bl FUN_02009474
	ldr r0, _021ED1B0 ; =0x0000238C
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x64
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x18]
	ldr r0, _021ED1B4 ; =0x0000238D
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x65
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x1c]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ED1AC: .word 0x0000238E
_021ED1B0: .word 0x0000238C
_021ED1B4: .word 0x0000238D
	thumb_func_end MOD16_021ED138

	thumb_func_start MOD16_021ED1B8
MOD16_021ED1B8: ; 0x021ED1B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	ldr r4, [r1]
	bl FUN_02009C0C
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x10]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x18]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x1c]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED1B8

	thumb_func_start MOD16_021ED1EC
MOD16_021ED1EC: ; 0x021ED1EC
	push {r4, r5, r6, lr}
	sub sp, #0x70
	ldr r4, [r1]
	ldr r3, _021ED294 ; =0x0000238D
	add r5, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	add r6, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	ldr r2, _021ED298 ; =0x0000083F
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x4c
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0x1e
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x1f
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	mov r0, #0x11
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	mov r0, #3
	lsl r1, r1, #0xe
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	str r6, [sp, #0x48]
	bl FUN_0201FF84
	mov r1, #1
	str r0, [r5]
	bl FUN_02020130
	mov r0, #0x2f
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	mov r1, #0x1e
	mov r0, #3
	lsl r1, r1, #0xe
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	mov r1, #1
	str r0, [r5, #4]
	bl FUN_02020130
	add sp, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
_021ED294: .word 0x0000238D
_021ED298: .word 0x0000083F
	thumb_func_end MOD16_021ED1EC

	thumb_func_start MOD16_021ED29C
MOD16_021ED29C: ; 0x021ED29C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021ED2A2:
	ldr r0, [r5]
	bl FUN_0201FFC8
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021ED2A2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED29C

	thumb_func_start MOD16_021ED2B4
MOD16_021ED2B4: ; 0x021ED2B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r2, #0
	ldr r4, [r1]
	cmp r0, #0
	bne _021ED2C8
	bl ErrorHandling
_021ED2C8:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _021ED390 ; =0x0000083F
	bl FUN_020094F0
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	str r1, [sp, #8]
	mov r1, #0
	bl FUN_02009E54
	mov r1, #7
	mvn r1, r1
	str r1, [sp, #0x1c]
	mov r1, #2
	mov r2, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r6, [sp, #0x2c]
	bl FUN_0201E28C
	add r7, r0, #0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0xc
	mov r2, #2
	bl MOD16_021DB388
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r2, _021ED394 ; =0x00000266
	add r1, r6, #0
	mov r3, #0x2d
	bl MOD16_021DB3C8
	lsr r0, r0, #1
	neg r0, r0
	str r6, [sp, #0xc]
	str r0, [sp, #0x18]
	ldr r0, [r5]
	str r0, [sp, #0x14]
	add r0, sp, #8
	bl MOD16_021DB2BC
	str r0, [r5, #8]
	ldr r0, [r0]
	add r1, r7, #4
	bl FUN_02011A60
	add r0, r6, #0
	bl MOD16_021DB3BC
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0xc
	mov r2, #2
	bl MOD16_021DB388
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r2, _021ED394 ; =0x00000266
	add r1, r6, #0
	mov r3, #0x2e
	bl MOD16_021DB3C8
	lsr r0, r0, #1
	neg r0, r0
	str r6, [sp, #0xc]
	str r0, [sp, #0x18]
	ldr r0, [r5, #4]
	str r0, [sp, #0x14]
	add r0, sp, #8
	bl MOD16_021DB2BC
	str r0, [r5, #0xc]
	ldr r0, [r0]
	add r1, r7, #4
	bl FUN_02011A60
	add r0, r6, #0
	bl MOD16_021DB3BC
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ED390: .word 0x0000083F
_021ED394: .word 0x00000266
	thumb_func_end MOD16_021ED2B4

	thumb_func_start MOD16_021ED398
MOD16_021ED398: ; 0x021ED398
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021ED39E:
	ldr r0, [r5, #8]
	bl MOD16_021DB338
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _021ED39E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED398

	thumb_func_start MOD16_021ED3B0
MOD16_021ED3B0: ; 0x021ED3B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r1, #0
	add r1, r3, #0
	str r2, [sp, #0xc]
	ldr r4, [sp, #0x30]
	ldr r6, [sp, #0x40]
	mov r5, #0
	bl MOD16_021D7B98
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x38]
	bl MOD16_021ED45C
	ldr r0, [sp, #8]
	bl FUN_0202022C
	cmp r0, #3
	bhi _021ED422
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021ED3EE: ; jump table
	.short _021ED3F6 - _021ED3EE - 2 ; case 0
	.short _021ED3F6 - _021ED3EE - 2 ; case 1
	.short _021ED406 - _021ED3EE - 2 ; case 2
	.short _021ED414 - _021ED3EE - 2 ; case 3
_021ED3F6:
	ldr r0, [r4]
	cmp r0, #0
	beq _021ED422
	mov r0, #0
	mov r5, #1
	mov r7, #9
	str r0, [r4]
	b _021ED422
_021ED406:
	ldr r0, [r4]
	cmp r0, #1
	beq _021ED422
	mov r5, #1
	mov r7, #0xa
	str r5, [r4]
	b _021ED422
_021ED414:
	ldr r0, [r4]
	cmp r0, #2
	beq _021ED422
	mov r0, #2
	mov r5, #1
	mov r7, #8
	str r0, [r4]
_021ED422:
	cmp r5, #0
	beq _021ED458
	ldr r0, [r6]
	cmp r0, #0
	beq _021ED430
	bl FUN_02016A18
_021ED430:
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x34]
	ldr r0, [r0]
	add r1, r7, #0
	add r2, sp, #0x10
	bl MOD16_021D8D70
	str r0, [r6]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x2c]
	ldr r2, [r2, #0xc]
	mov r0, #0x1f
	lsl r1, r1, #5
	mov r3, #0x20
	bl FUN_0201C2C8
	cmp r0, #0
	bne _021ED458
	bl ErrorHandling
_021ED458:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021ED3B0

	thumb_func_start MOD16_021ED45C
MOD16_021ED45C: ; 0x021ED45C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl MOD16_021D7C70
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end MOD16_021ED45C

	thumb_func_start MOD16_021ED46C
MOD16_021ED46C: ; 0x021ED46C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r6, r5, #0
	add r4, r5, #0
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	str r3, [sp, #0x24]
	mov r7, #0
	add r6, #0x38
	add r4, #0x30
_021ED482:
	cmp r7, #0
	bne _021ED48A
	mov r1, #4
	b _021ED48C
_021ED48A:
	mov r1, #5
_021ED48C:
	mov r0, #7
	mvn r0, r0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [sp, #0x24]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #4
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	str r6, [sp, #0x18]
	ldr r3, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	ldr r1, [r5]
	ldr r2, [r5, #8]
	ldr r3, [r3, #0x10]
	bl MOD16_021ED3B0
	ldr r0, [sp, #0x20]
	add r7, r7, #1
	add r0, r0, #4
	add r6, r6, #4
	add r4, r4, #4
	add r5, r5, #4
	str r0, [sp, #0x20]
	cmp r7, #2
	blt _021ED482
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021ED46C

	thumb_func_start MOD16_021ED4C8
MOD16_021ED4C8: ; 0x021ED4C8
	push {r3, lr}
	ldr r2, _021ED504 ; =0x021C48B8
	ldr r3, [r2, #0x48]
	mov r2, #1
	tst r3, r2
	beq _021ED500
	ldr r3, [r1, #4]
	cmp r3, #1
	bne _021ED4EC
	mov r3, #0
	str r3, [r1, #4]
	ldr r3, [r1]
	ldr r1, [r3]
	orr r1, r2
	str r1, [r3]
	mov r1, #2
	str r1, [r0, #0x10]
	b _021ED4FA
_021ED4EC:
	str r2, [r1, #4]
	ldr r3, [r1]
	mov r1, #2
	ldr r2, [r3]
	orr r2, r1
	str r2, [r3]
	str r1, [r0, #0x14]
_021ED4FA:
	ldr r0, _021ED508 ; =0x000005DD
	bl FUN_020054C8
_021ED500:
	pop {r3, pc}
	nop
_021ED504: .word 0x021C48B8
_021ED508: .word 0x000005DD
	thumb_func_end MOD16_021ED4C8

	thumb_func_start MOD16_021ED50C
MOD16_021ED50C: ; 0x021ED50C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	bl MOD16_021E95C8
	cmp r0, #1
	bne _021ED544
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021ED534
	mov r0, #0x60
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xbc
	mov r2, #0x78
	mov r3, #0x68
	bl MOD16_021ED548
	pop {r3, r4, r5, pc}
_021ED534:
	mov r0, #0x60
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x44
	mov r2, #0x78
	mov r3, #0x68
	bl MOD16_021ED548
_021ED544:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED50C

	thumb_func_start MOD16_021ED548
MOD16_021ED548: ; 0x021ED548
	push {r3, r4, lr}
	sub sp, #4
	thumb_func_end MOD16_021ED548

	thumb_func_start MOD16_021ED54C
MOD16_021ED54C: ; 0x021ED54C
	ldr r4, [sp, #0x10]
	str r4, [sp]
	ldr r0, [r0]
	bl MOD16_021D8B04
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED54C

	thumb_func_start MOD16_021ED55C
MOD16_021ED55C: ; 0x021ED55C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	add r0, r7, #0
	bl MOD16_021ED5C8
	add r4, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl MOD16_021ED604
	str r4, [r5]
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #0x20]
	bl MOD16_021ED67C
	str r0, [r5, #0x24]
	ldr r0, _021ED59C ; =MOD16_021ED680
	str r0, [r5, #8]
	ldr r0, _021ED5A0 ; =MOD16_021ED6EC
	str r0, [r5, #0xc]
	ldr r0, _021ED5A4 ; =MOD16_021ED6FC
	str r0, [r5, #0x10]
	ldr r0, _021ED5A8 ; =MOD16_021ED710
	str r0, [r5, #0x14]
	ldr r0, _021ED5AC ; =MOD16_021ED7B4
	str r0, [r5, #0x18]
	ldr r0, _021ED5B0 ; =MOD16_021ED874
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ED59C: .word MOD16_021ED680
_021ED5A0: .word MOD16_021ED6EC
_021ED5A4: .word MOD16_021ED6FC
_021ED5A8: .word MOD16_021ED710
_021ED5AC: .word MOD16_021ED7B4
_021ED5B0: .word MOD16_021ED874
	thumb_func_end MOD16_021ED55C

	thumb_func_start MOD16_021ED5B4
MOD16_021ED5B4: ; 0x021ED5B4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021ED648
	ldr r0, [r4, #4]
	bl MOD16_021ED65C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED5B4

	thumb_func_start MOD16_021ED5C8
MOD16_021ED5C8: ; 0x021ED5C8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #8
	bl FUN_02016998
	add r4, r0, #0
	bne _021ED5DA
	bl ErrorHandling
_021ED5DA:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4]
	add r0, r5, #0
	mov r1, #5
	bl MOD16_021D7B5C
	str r0, [r4, #4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED5C8

	thumb_func_start MOD16_021ED604
MOD16_021ED604: ; 0x021ED604
	push {r4, r5, r6, lr}
	add r6, r1, #0
	mov r1, #0x20
	add r5, r0, #0
	bl FUN_02016998
	add r4, r0, #0
	bne _021ED618
	bl ErrorHandling
_021ED618:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x20
	bl Call_FillMemWithValue
	add r0, r6, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EE090
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EE110
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_02013EB0
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED604

	thumb_func_start MOD16_021ED648
MOD16_021ED648: ; 0x021ED648
	push {r4, lr}
	add r4, r0, #0
	bne _021ED652
	bl ErrorHandling
_021ED652:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED648

	thumb_func_start MOD16_021ED65C
MOD16_021ED65C: ; 0x021ED65C
	push {r4, lr}
	add r4, r0, #0
	bne _021ED666
	bl ErrorHandling
_021ED666:
	add r0, r4, #0
	bl MOD16_021EE0F0
	add r0, r4, #0
	bl MOD16_021EE14C
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED65C

	thumb_func_start MOD16_021ED67C
MOD16_021ED67C: ; 0x021ED67C
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021ED67C

	thumb_func_start MOD16_021ED680
MOD16_021ED680: ; 0x021ED680
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r6, #4]
	add r5, r1, #0
	mov r1, #8
	bl FUN_02016998
	add r4, r0, #0
	bne _021ED696
	bl ErrorHandling
_021ED696:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	str r4, [r6, #8]
	ldr r0, [r5]
	bl MOD16_021D9DE8
	add r1, r0, #0
	ldr r2, [r5]
	ldr r0, _021ED6E8 ; =0x00001748
	ldr r0, [r2, r0]
	bl FUN_02087B78
	add r6, r0, #0
	ldr r0, [r5]
	bl MOD16_021D9F4C
	cmp r0, #0
	bne _021ED6CC
	mov r0, #0x5f
	b _021ED6CE
_021ED6CC:
	mov r0, #0x55
_021ED6CE:
	lsl r0, r0, #2
	cmp r6, r0
	blt _021ED6DC
	sub r0, r6, r0
	str r0, [r4]
	mov r0, #1
	b _021ED6E2
_021ED6DC:
	sub r0, r0, r6
	str r0, [r4]
	mov r0, #0
_021ED6E2:
	str r0, [r4, #4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021ED6E8: .word 0x00001748
	thumb_func_end MOD16_021ED680

	thumb_func_start MOD16_021ED6EC
MOD16_021ED6EC: ; 0x021ED6EC
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021ED6F6
	mov r0, #1
	bx lr
_021ED6F6:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021ED6EC

	thumb_func_start MOD16_021ED6FC
MOD16_021ED6FC: ; 0x021ED6FC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED6FC

	thumb_func_start MOD16_021ED710
MOD16_021ED710: ; 0x021ED710
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r7, r0, #0
	ldr r0, [r4]
	str r2, [sp, #4]
	ldr r6, [r3, #8]
	ldr r5, [r4, #8]
	cmp r0, #3
	bhi _021ED7A8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021ED730: ; jump table
	.short _021ED738 - _021ED730 - 2 ; case 0
	.short _021ED75A - _021ED730 - 2 ; case 1
	.short _021ED77C - _021ED730 - 2 ; case 2
	.short _021ED792 - _021ED730 - 2 ; case 3
_021ED738:
	ldr r0, [r4, #4]
	mov r1, #0xc4
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0xc4
	bl Call_FillMemWithValue
	ldr r0, [r4, #8]
	mov r1, #1
	add r0, #0xb8
	str r1, [r0]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED7A8
_021ED75A:
	ldr r0, [r4, #4]
	add r1, r7, #0
	str r0, [sp]
	add r0, r5, #0
	add r3, r6, #0
	bl MOD16_021ED9E0
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #1
	bl MOD16_021ED8FC
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED7A8
_021ED77C:
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #1
	bl MOD16_021ED984
	cmp r0, #0
	beq _021ED7A8
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED7A8
_021ED792:
	ldr r0, _021ED7B0 ; =0x021FF60C
	ldr r2, [r6]
	mov r1, #0x11
	bl MOD16_021EE5A8
	str r0, [r5, #0x34]
	ldr r0, [r6, #4]
	add sp, #8
	str r0, [r5, #0x38]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ED7A8:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED7B0: .word 0x021FF60C
	thumb_func_end MOD16_021ED710

	thumb_func_start MOD16_021ED7B4
MOD16_021ED7B4: ; 0x021ED7B4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldr r1, [r4]
	add r2, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #7
	bhi _021ED86C
	add r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_021ED7D0: ; jump table
	.short _021ED7E0 - _021ED7D0 - 2 ; case 0
	.short _021ED7FA - _021ED7D0 - 2 ; case 1
	.short _021ED80A - _021ED7D0 - 2 ; case 2
	.short _021ED818 - _021ED7D0 - 2 ; case 3
	.short _021ED830 - _021ED7D0 - 2 ; case 4
	.short _021ED83E - _021ED7D0 - 2 ; case 5
	.short _021ED860 - _021ED7D0 - 2 ; case 6
	.short _021ED86C - _021ED7D0 - 2 ; case 7
_021ED7E0:
	add r1, r0, #0
	mov r2, #1
	add r1, #0xb8
	str r2, [r1]
	ldr r0, [r0, #0x34]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021ED7F4
	str r2, [r4]
	b _021ED86C
_021ED7F4:
	mov r0, #3
	str r0, [r4]
	b _021ED86C
_021ED7FA:
	add r1, r2, #0
	ldr r2, [r0, #0x38]
	bl MOD16_021EE158
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED86C
_021ED80A:
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #1
	bne _021ED86C
	add r0, r1, #1
	str r0, [r4]
	b _021ED86C
_021ED818:
	ldr r3, [r0, #0x34]
	ldr r1, [r0, #0x38]
	str r1, [sp]
	add r1, r2, #0
	ldrh r2, [r3, #8]
	ldrh r3, [r3, #0xa]
	bl MOD16_021EE358
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED86C
_021ED830:
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #1
	bne _021ED86C
	add r0, r1, #1
	str r0, [r4]
	b _021ED86C
_021ED83E:
	ldr r2, [r0, #0x34]
	ldr r1, [r2, #0xc]
	cmp r1, #0
	beq _021ED85A
	ldr r1, [r2, #0x10]
	ldr r2, [r0, #0x38]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	bl MOD16_021EE428
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED86C
_021ED85A:
	mov r0, #7
	str r0, [r4]
	b _021ED86C
_021ED860:
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #1
	bne _021ED86C
	add r0, r1, #1
	str r0, [r4]
_021ED86C:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED7B4

	thumb_func_start MOD16_021ED874
MOD16_021ED874: ; 0x021ED874
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r3, r0, #0
	ldr r0, [r4, #8]
	cmp r1, #4
	bhi _021ED8F0
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021ED88E: ; jump table
	.short _021ED898 - _021ED88E - 2 ; case 0
	.short _021ED8A8 - _021ED88E - 2 ; case 1
	.short _021ED8BC - _021ED88E - 2 ; case 2
	.short _021ED8CA - _021ED88E - 2 ; case 3
	.short _021ED8EC - _021ED88E - 2 ; case 4
_021ED898:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021ED8FC
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED8F0
_021ED8A8:
	add r1, r3, #0
	mov r3, #0
	bl MOD16_021ED984
	cmp r0, #0
	beq _021ED8F0
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED8F0
_021ED8BC:
	add r1, r3, #0
	bl MOD16_021EDA3C
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED8F0
_021ED8CA:
	add r1, r0, #0
	add r1, #0xb8
	ldr r1, [r1]
	cmp r1, #0
	bne _021ED8DA
	ldr r0, [r0, #0x3c]
	bl FUN_0200CAB4
_021ED8DA:
	ldr r0, [r4, #8]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021ED8F0
_021ED8EC:
	mov r0, #1
	pop {r4, pc}
_021ED8F0:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end MOD16_021ED874

	thumb_func_start MOD16_021ED8F4
MOD16_021ED8F4: ; 0x021ED8F4
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021ED8F4

	thumb_func_start MOD16_021ED8F8
MOD16_021ED8F8: ; 0x021ED8F8
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021ED8F8

	thumb_func_start MOD16_021ED8FC
MOD16_021ED8FC: ; 0x021ED8FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r7, r0, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021ED8F4
	ldr r0, [r4, #4]
	bl MOD16_021E8C68
	cmp r0, #0
	beq _021ED97E
	cmp r6, #0
	beq _021ED95C
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2b
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A48
	add r1, r0, #0
	neg r1, r1
	lsl r1, r1, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	mov r2, #0
	bl MOD16_021EE5D0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021ED95C:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2b
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0x5b
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021ED97E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021ED8FC

	thumb_func_start MOD16_021ED984
MOD16_021ED984: ; 0x021ED984
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r2, #4]
	add r4, r1, #0
	add r6, r3, #0
	bl MOD16_021E8C68
	cmp r0, #0
	ldr r1, [r4]
	beq _021ED9A4
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021ED9AE
_021ED9A4:
	mov r0, #0x5b
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A7C
_021ED9AE:
	cmp r0, #0
	beq _021ED9C0
	cmp r6, #0
	beq _021ED9BC
	add r0, r5, #0
	bl MOD16_021ED8F8
_021ED9BC:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021ED9C0:
	mov r0, #0x5b
	ldr r1, [r4]
	lsl r0, r0, #2
	add r0, r1, r0
	bl MOD16_021D8A48
	add r1, r0, #0
	neg r1, r1
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #0
	bl MOD16_021EE5D0
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021ED984

	thumb_func_start MOD16_021ED9E0
MOD16_021ED9E0: ; 0x021ED9E0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	add r7, r2, #0
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl MOD16_021EDA7C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EDEC8
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl MOD16_021EDF78
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl MOD16_021EDAE4
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl MOD16_021EDD04
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl MOD16_021EDEC0
	ldr r0, [r5, #0xc]
	mov r1, #0
	bl FUN_02013F2C
	ldr r0, [r5, #0xc]
	mov r1, #1
	bl FUN_02013EB0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021ED9E0

	thumb_func_start MOD16_021EDA3C
MOD16_021EDA3C: ; 0x021EDA3C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl MOD16_021EDEC4
	add r0, r5, #0
	bl MOD16_021EDE9C
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EDC70
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, #4
	bl FUN_02019620
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02018744
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_02013EB0
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_02013F2C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EDA3C

	thumb_func_start MOD16_021EDA7C
MOD16_021EDA7C: ; 0x021EDA7C
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	add r5, r2, #0
	str r5, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x21
	mov r3, #3
	bl MOD16_021D8CB4
	str r5, [sp]
	ldr r0, [r4]
	mov r1, #0x49
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	ldr r0, [r4]
	mov r1, #3
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EDA7C

	thumb_func_start MOD16_021EDAE4
MOD16_021EDAE4: ; 0x021EDAE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r0, r2, #0
	add r7, r1, #0
	ldr r0, [r0]
	str r2, [sp, #0x10]
	add r4, r3, #0
	ldr r6, [r7]
	bl MOD16_021D9DE8
	str r0, [sp, #0x1c]
	ldr r0, [r7]
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x1c]
	ldr r0, [r0]
	bl MOD16_021D9964
	add r2, r0, #0
	ldr r0, [sp, #0x1c]
	mov r1, #0
	bl FUN_0206B6D4
	str r0, [sp, #0x20]
	bl FUN_0206B888
	str r0, [sp, #0x24]
	bl FUN_0206B88C
	str r0, [sp, #0x18]
	bl FUN_0206B898
	str r0, [sp, #0x14]
	mov r0, #0x7d
	lsl r0, r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	ldr r2, [sp, #0x20]
	mov r1, #0x13
	mov r3, #0
	bl FUN_02008F34
	str r0, [r5, #0x14]
	bl FUN_02009B78
	ldr r0, [r5, #0x14]
	bl FUN_02009474
	mov r0, #0x7d
	lsl r0, r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #3
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	ldr r2, [sp, #0x24]
	mov r1, #0x13
	mov r3, #0
	bl FUN_02008FEC
	str r0, [r5, #0x18]
	bl FUN_02009D68
	cmp r0, #0
	bne _021EDB82
	bl ErrorHandling
_021EDB82:
	add r0, r4, #0
	mov r1, #0x60
	bl FUN_02016998
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	mov r0, #0x7d
	lsl r0, r0, #6
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	ldr r2, [sp, #0x18]
	mov r1, #0x13
	mov r3, #0
	bl FUN_020090AC
	str r0, [r5, #0x1c]
	mov r0, #0x7d
	lsl r0, r0, #6
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	ldr r2, [sp, #0x14]
	mov r1, #0x13
	mov r3, #0
	bl FUN_020090AC
	str r0, [r5, #0x20]
	ldr r0, _021EDC60 ; =0x00001BB5
	mov r3, #1
	str r0, [sp]
	str r3, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	add r1, r7, #0
	mov r2, #0x5d
	bl FUN_020091E0
	str r0, [r5, #0x24]
	bl FUN_02009B04
	ldr r0, [r5, #0x24]
	bl FUN_02009474
	ldr r0, _021EDC64 ; =0x00001B66
	add r1, r7, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r0, #0x51
	str r4, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0xe
	mov r3, #0
	bl FUN_02009298
	str r0, [r5, #0x28]
	bl FUN_02009D68
	add r0, r4, #0
	mov r1, #0xa0
	bl FUN_02016998
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1]
	ldr r0, _021EDC68 ; =0x00001BB3
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x5b
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x2c]
	ldr r0, _021EDC6C ; =0x00001BB4
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x5c
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x30]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EDC60: .word 0x00001BB5
_021EDC64: .word 0x00001B66
_021EDC68: .word 0x00001BB3
_021EDC6C: .word 0x00001BB4
	thumb_func_end MOD16_021EDAE4

	thumb_func_start MOD16_021EDC70
MOD16_021EDC70: ; 0x021EDC70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	ldr r4, [r1]
	bl FUN_02009C0C
	ldr r0, [r5, #0x18]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x14]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x18]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x1c]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x20]
	bl FUN_02009490
	ldr r0, [r5, #0x24]
	bl FUN_02009C0C
	ldr r0, [r5, #0x28]
	bl FUN_02009E04
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x24]
	bl FUN_02009490
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x28]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x2c]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x30]
	bl FUN_02009490
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_02016A18
	add r5, #0xc0
	ldr r0, [r5]
	bl FUN_02016A18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EDC70

	thumb_func_start MOD16_021EDD04
MOD16_021EDD04: ; 0x021EDD04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	add r6, r2, #0
	add r5, r0, #0
	ldr r0, [r6]
	add r7, r3, #0
	ldr r4, [r1]
	bl MOD16_021D9DE8
	str r0, [sp, #0x2c]
	ldr r0, [r6]
	ldr r1, [sp, #0x2c]
	bl MOD16_021D9964
	ldr r3, _021EDE98 ; =0x00001BB4
	str r0, [sp, #0x30]
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov r0, #3
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	str r1, [sp, #0x14]
	add r1, r0, #4
	ldr r1, [r4, r1]
	str r1, [sp, #0x18]
	add r1, r0, #0
	add r1, #8
	ldr r1, [r4, r1]
	add r0, #0xc
	str r1, [sp, #0x1c]
	ldr r0, [r4, r0]
	add r1, r3, #1
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	add r2, r3, #0
	add r0, sp, #0x5c
	sub r2, #0x4e
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	str r0, [sp, #0x3c]
	add r0, sp, #0x5c
	str r0, [sp, #0x40]
	mov r0, #0x1f
	str r0, [sp, #0x50]
	mov r0, #0x2e
	lsl r0, r0, #0xe
	str r0, [sp, #0x44]
	lsl r0, r1, #0x12
	str r0, [sp, #0x48]
	str r1, [sp, #0x54]
	str r7, [sp, #0x58]
	add r0, sp, #0x3c
	bl FUN_0201FF84
	str r0, [r5]
	ldr r0, [r6]
	bl MOD16_021D9F4C
	cmp r0, #0
	ldr r0, [r5]
	bne _021EDDA0
	mov r1, #3
	bl FUN_02020130
	b _021EDDA6
_021EDDA0:
	mov r1, #4
	bl FUN_02020130
_021EDDA6:
	mov r0, #2
	lsl r0, r0, #0x12
	str r0, [sp, #0x44]
	mov r0, #0x6a
	lsl r0, r0, #0xc
	str r0, [sp, #0x48]
	add r0, sp, #0x3c
	bl FUN_0201FF84
	str r0, [r5, #8]
	mov r1, #1
	bl FUN_02020130
	ldr r0, [r5, #8]
	mov r1, #1
	bl FUN_02020238
	mov r0, #0x2e
	lsl r0, r0, #0xe
	str r0, [sp, #0x44]
	mov r0, #0x16
	lsl r0, r0, #0xe
	str r0, [sp, #0x48]
	add r0, sp, #0x3c
	bl FUN_0201FF84
	mov r1, #0
	str r0, [r5, #0xc]
	bl FUN_02020130
	mov r0, #0x12
	lsl r0, r0, #0xe
	str r0, [sp, #0x44]
	mov r0, #0x16
	lsl r0, r0, #0xe
	str r0, [sp, #0x48]
	add r0, sp, #0x3c
	bl FUN_0201FF84
	str r0, [r5, #0x10]
	mov r1, #0
	bl FUN_02020130
	ldr r0, [r5, #0x14]
	bl FUN_02009530
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02009530
	str r0, [sp, #0x34]
	ldr r0, [r5, #0x1c]
	bl FUN_02009530
	str r0, [sp, #0x38]
	ldr r0, [r5, #0x20]
	bl FUN_02009530
	str r0, [sp]
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #3
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	ldr r2, [r4, r0]
	ldr r3, [sp, #0x38]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x34]
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r0, sp, #0x5c
	add r1, r6, #0
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r0, [sp, #0x3c]
	add r0, sp, #0x5c
	str r0, [sp, #0x40]
	mov r0, #0x1f
	str r0, [sp, #0x50]
	mov r0, #0x12
	mov r1, #1
	lsl r0, r0, #0xe
	str r0, [sp, #0x44]
	lsl r0, r1, #0x12
	str r0, [sp, #0x48]
	str r1, [sp, #0x54]
	str r7, [sp, #0x58]
	add r0, sp, #0x3c
	bl FUN_0201FF84
	str r0, [r5, #4]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	mov r2, #0
	bl FUN_0206B7BC
	add r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0202027C
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EDE98: .word 0x00001BB4
	thumb_func_end MOD16_021EDD04

	thumb_func_start MOD16_021EDE9C
MOD16_021EDE9C: ; 0x021EDE9C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0201FFC8
	ldr r0, [r4, #4]
	bl FUN_0201FFC8
	ldr r0, [r4, #8]
	bl FUN_0201FFC8
	ldr r0, [r4, #0xc]
	bl FUN_0201FFC8
	ldr r0, [r4, #0x10]
	bl FUN_0201FFC8
	pop {r4, pc}
	thumb_func_end MOD16_021EDE9C

	thumb_func_start MOD16_021EDEC0
MOD16_021EDEC0: ; 0x021EDEC0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EDEC0

	thumb_func_start MOD16_021EDEC4
MOD16_021EDEC4: ; 0x021EDEC4
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EDEC4

	thumb_func_start MOD16_021EDEC8
MOD16_021EDEC8: ; 0x021EDEC8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x20
	add r6, r1, #0
	bl FUN_020219F4
	add r4, r0, #0
	ldr r2, _021EDF70 ; =0x00000266
	mov r0, #0
	mov r1, #0x1a
	add r3, r6, #0
	bl FUN_0200A86C
	mov r1, #0x2c
	add r2, r4, #0
	add r6, r0, #0
	bl FUN_0200A8E0
	mov r0, #0
	mov r3, #1
	add r1, r4, #0
	add r2, r0, #0
	lsl r3, r3, #8
	bl FUN_02002F40
	add r3, r0, #0
	mov r0, #0x18
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EDF74 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	bl FUN_0201BDE0
	add r0, r6, #0
	mov r1, #0xa
	add r2, r4, #0
	bl FUN_0200A8E0
	mov r0, #0xa8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EDF74 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	mov r3, #0x20
	bl FUN_0201BDE0
	add r0, r6, #0
	mov r1, #0xa
	add r2, r4, #0
	bl FUN_0200A8E0
	mov r0, #0xa8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EDF74 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	mov r3, #0x98
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r6, #0
	bl FUN_0200A8B8
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021EDF70: .word 0x00000266
_021EDF74: .word 0x00020100
	thumb_func_end MOD16_021EDEC8

	thumb_func_start MOD16_021EDF78
MOD16_021EDF78: ; 0x021EDF78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x20
	add r1, r7, #0
	bl FUN_020219F4
	add r4, r0, #0
	ldr r2, _021EE084 ; =0x0000026B
	mov r0, #0
	mov r1, #0x1a
	add r3, r7, #0
	bl FUN_0200A86C
	str r0, [sp, #0x10]
	ldr r0, [r6]
	bl MOD16_021D9DE8
	add r1, r7, #0
	str r0, [sp, #0x14]
	bl FUN_0200AA50
	str r0, [sp, #0x18]
	mov r0, #0x98
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EE088 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	ldr r2, [sp, #0x18]
	add r0, r0, #4
	mov r3, #0x1a
	bl FUN_0201BDE0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	add r2, r4, #0
	bl FUN_0200A8E0
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl FUN_02002E14
	mov r1, #0x6e
	sub r3, r1, r0
	mov r0, #0xa8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EE088 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	bl FUN_0201BDE0
	ldr r0, [sp, #0x18]
	bl FUN_02021A20
	ldr r0, [sp, #0x10]
	bl FUN_0200A8B8
	ldr r2, _021EE08C ; =0x00000266
	mov r0, #0
	mov r1, #0x1a
	add r3, r7, #0
	bl FUN_0200A86C
	add r7, r0, #0
	ldr r0, [r6]
	bl MOD16_021D9F40
	add r2, r0, #0
	mov r0, #0x98
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EE088 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	mov r3, #0x92
	add r0, r0, #4
	bl FUN_0201BDE0
	ldr r0, [r6]
	bl MOD16_021D9F4C
	cmp r0, #0
	bne _021EE044
	add r0, r7, #0
	mov r1, #0x61
	add r2, r4, #0
	bl FUN_0200A8E0
	b _021EE04E
_021EE044:
	add r0, r7, #0
	mov r1, #0x62
	add r2, r4, #0
	bl FUN_0200A8E0
_021EE04E:
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl FUN_02002E14
	mov r1, #0xe6
	sub r3, r1, r0
	mov r0, #0xa8
	str r0, [sp]
	mov r1, #0
	ldr r0, _021EE088 ; =0x00020100
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5]
	add r2, r4, #0
	add r0, r0, #4
	bl FUN_0201BDE0
	add r0, r4, #0
	bl FUN_02021A20
	add r0, r7, #0
	bl FUN_0200A8B8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EE084: .word 0x0000026B
_021EE088: .word 0x00020100
_021EE08C: .word 0x00000266
	thumb_func_end MOD16_021EDF78

	thumb_func_start MOD16_021EE090
MOD16_021EE090: ; 0x021EE090
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r1, #0
	add r4, r0, #0
	str r5, [sp]
	add r3, r4, #0
	ldr r0, [r4]
	mov r1, #0x24
	mov r2, #1
	add r3, #0x18
	bl MOD16_021D8D98
	str r0, [r4, #0x10]
	add r2, r4, #0
	ldr r0, [r4]
	mov r1, #6
	add r2, #0x1c
	add r3, r5, #0
	bl MOD16_021D8D70
	str r0, [r4, #0x14]
	mov r0, #0x5a
	ldr r1, [r4]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	str r0, [sp, #8]
	add r0, sp, #4
	bl FUN_02013D98
	str r0, [r4, #4]
	mov r0, #0x5a
	ldr r1, [r4]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #0x10]
	mov r0, #0x10
	str r0, [sp, #0x14]
	add r0, sp, #0xc
	bl FUN_02013E14
	str r0, [r4, #8]
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EE090

	thumb_func_start MOD16_021EE0F0
MOD16_021EE0F0: ; 0x021EE0F0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02013DD4
	ldr r0, [r4, #8]
	bl FUN_02013E44
	ldr r0, [r4, #0x10]
	bl FUN_02016A18
	ldr r0, [r4, #0x14]
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EE0F0

	thumb_func_start MOD16_021EE110
MOD16_021EE110: ; 0x021EE110
	push {r4, lr}
	sub sp, #0x20
	add r4, r0, #0
	mov r0, #0x5a
	ldr r1, [r4]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	mov r1, #0x40
	str r0, [sp]
	ldr r0, [r4, #4]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	str r0, [sp, #8]
	add r0, sp, #0
	strh r1, [r0, #0xc]
	mov r1, #0x58
	strh r1, [r0, #0xe]
	strh r2, [r0, #0x10]
	mov r1, #0x1f
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	strh r2, [r0, #0x1c]
	add r0, sp, #0
	bl FUN_02013E84
	str r0, [r4, #0xc]
	add sp, #0x20
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EE110

	thumb_func_start MOD16_021EE14C
MOD16_021EE14C: ; 0x021EE14C
	ldr r3, _021EE154 ; =0x02013EA9
	ldr r0, [r0, #0xc]
	bx r3
	nop
_021EE154: .word 0x02013EA9
	thumb_func_end MOD16_021EE14C

	thumb_func_start MOD16_021EE158
MOD16_021EE158: ; 0x021EE158
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1, #0xc]
	mov r1, #0
	str r0, [r4, #0x40]
	ldr r0, [r4, #0xc]
	str r0, [r4, #0x44]
	ldr r0, [r4, #0x10]
	str r0, [r4, #0x48]
	ldr r0, [r4]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #4]
	str r0, [r4, #0x50]
	add r0, r4, #0
	str r1, [r4, #0x6c]
	add r0, #0xb8
	str r0, [r4, #0x70]
	add r0, r4, #0
	add r0, #0xb8
	str r1, [r0]
	cmp r2, #0
	bne _021EE188
	sub r0, r1, #1
	b _021EE18A
_021EE188:
	mov r0, #1
_021EE18A:
	str r0, [r4, #0x54]
	add r1, r4, #0
	ldr r0, _021EE19C ; =MOD16_021EE1A0
	add r1, #0x40
	mov r2, #0
	bl FUN_0200CA44
	str r0, [r4, #0x3c]
	pop {r4, pc}
	.align 2, 0
_021EE19C: .word MOD16_021EE1A0
	thumb_func_end MOD16_021EE158

	thumb_func_start MOD16_021EE1A0
MOD16_021EE1A0: ; 0x021EE1A0
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x2c]
	cmp r1, #5
	bhi _021EE248
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EE1B6: ; jump table
	.short _021EE1C2 - _021EE1B6 - 2 ; case 0
	.short _021EE1CA - _021EE1B6 - 2 ; case 1
	.short _021EE1D2 - _021EE1B6 - 2 ; case 2
	.short _021EE1F4 - _021EE1B6 - 2 ; case 3
	.short _021EE214 - _021EE1B6 - 2 ; case 4
	.short _021EE23E - _021EE1B6 - 2 ; case 5
_021EE1C2:
	mov r0, #2
	str r0, [r4, #0x18]
	str r0, [r4, #0x2c]
	pop {r4, pc}
_021EE1CA:
	add r0, r4, #0
	bl MOD16_021EE254
	pop {r4, pc}
_021EE1D2:
	ldr r1, [r4, #0x14]
	ldr r0, _021EE24C ; =0xFFFFFDDE
	mul r0, r1
	str r0, [r4, #0x24]
	mov r0, #0xb5
	ldr r1, [r4, #0x14]
	mvn r0, r0
	mul r0, r1
	str r0, [r4, #0x20]
	mov r0, #3
	str r0, [r4, #0x28]
	mov r0, #1
	str r0, [r4, #0x2c]
	add r0, r4, #0
	bl MOD16_021EE254
	pop {r4, pc}
_021EE1F4:
	ldr r1, [r4, #0x14]
	ldr r0, _021EE250 ; =0x00000222
	mul r0, r1
	str r0, [r4, #0x24]
	ldr r1, [r4, #0x14]
	mov r0, #0xb6
	mul r0, r1
	str r0, [r4, #0x20]
	mov r0, #4
	str r0, [r4, #0x28]
	mov r0, #1
	str r0, [r4, #0x2c]
	add r0, r4, #0
	bl MOD16_021EE254
	pop {r4, pc}
_021EE214:
	mov r1, #0
	str r1, [r4, #0x24]
	ldr r0, [r4, #0x14]
	sub r1, #0xb6
	mul r1, r0
	str r1, [r4, #0x20]
	mov r0, #1
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x18]
	sub r0, r0, #1
	str r0, [r4, #0x18]
	cmp r0, #0
	ble _021EE232
	mov r0, #2
	b _021EE234
_021EE232:
	mov r0, #5
_021EE234:
	str r0, [r4, #0x28]
	add r0, r4, #0
	bl MOD16_021EE254
	pop {r4, pc}
_021EE23E:
	bl FUN_0200CAB4
	ldr r0, [r4, #0x30]
	mov r1, #1
	str r1, [r0]
_021EE248:
	pop {r4, pc}
	nop
_021EE24C: .word 0xFFFFFDDE
_021EE250: .word 0x00000222
	thumb_func_end MOD16_021EE1A0

	thumb_func_start MOD16_021EE254
MOD16_021EE254: ; 0x021EE254
	push {r3, lr}
	sub sp, #8
	add r3, r0, #0
	ldr r2, [r3, #0x20]
	ldr r1, [r3, #0x24]
	cmp r2, #0
	bge _021EE276
	ldr r0, [r3, #0x1c]
	add r0, r0, r2
	cmp r0, r1
	blt _021EE26E
	str r0, [r3, #0x1c]
	b _021EE288
_021EE26E:
	str r1, [r3, #0x1c]
	ldr r0, [r3, #0x28]
	str r0, [r3, #0x2c]
	b _021EE288
_021EE276:
	ldr r0, [r3, #0x1c]
	add r0, r0, r2
	cmp r0, r1
	bgt _021EE282
	str r0, [r3, #0x1c]
	b _021EE288
_021EE282:
	str r1, [r3, #0x1c]
	ldr r0, [r3, #0x28]
	str r0, [r3, #0x2c]
_021EE288:
	ldr r0, [r3, #0x10]
	str r0, [sp]
	ldr r0, [r3, #0x1c]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r3]
	ldr r1, [r3, #4]
	ldr r2, [r3, #8]
	ldr r3, [r3, #0xc]
	bl MOD16_021EE2A4
	add sp, #8
	pop {r3, pc}
	thumb_func_end MOD16_021EE254

	thumb_func_start MOD16_021EE2A4
MOD16_021EE2A4: ; 0x021EE2A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r1, sp, #0x18
	ldrh r1, [r1, #0x14]
	add r7, r2, #0
	str r3, [sp]
	bl FUN_02013F2C
	add r0, sp, #0x18
	ldrh r0, [r0, #0x14]
	mov r2, #0xe
	lsl r2, r2, #0xe
	asr r0, r0, #4
	lsl r4, r0, #1
	add r0, r4, #1
	lsl r1, r0, #1
	ldr r0, _021EE354 ; =0x020FFA38
	mov r3, #0
	ldrsh r0, [r0, r1]
	asr r1, r0, #0x1f
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r5, r2, #0xc
	orr r5, r0
	mov r2, #0xe
	ldr r0, _021EE354 ; =0x020FFA38
	lsl r1, r4, #1
	ldrsh r0, [r0, r1]
	lsl r2, r2, #0xe
	asr r1, r0, #0x1f
	bl _ll_mul
	mov r2, #2
	lsl r2, r2, #0xa
	mov r3, #0
	add r0, r0, r2
	adc r1, r3
	lsr r4, r0, #0xc
	lsl r0, r2, #8
	lsl r1, r1, #0x14
	add r0, r5, r0
	orr r4, r1
	str r0, [sp, #4]
	lsl r0, r2, #7
	add r0, r4, r0
	str r0, [sp, #8]
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02020044
	mov r0, #6
	ldr r1, [sp, #8]
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, sp, #4
	bl FUN_02020044
	mov r0, #2
	lsl r0, r0, #0x12
	sub r1, r0, r5
	lsr r0, r0, #1
	sub r0, r0, r4
	str r0, [sp, #8]
	str r1, [sp, #4]
	ldr r0, [sp, #0x28]
	add r1, sp, #4
	bl FUN_02020044
	mov r0, #6
	ldr r1, [sp, #8]
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [sp, #8]
	add r0, r7, #0
	add r1, sp, #4
	bl FUN_02020044
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EE354: .word 0x020FFA38
	thumb_func_end MOD16_021EE2A4

	thumb_func_start MOD16_021EE358
MOD16_021EE358: ; 0x021EE358
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r1, #0xc]
	add r5, r4, #0
	str r0, [r4, #0x74]
	ldr r0, [r4, #0xc]
	add r5, #0xb8
	str r0, [r4, #0x78]
	ldr r0, [r4, #0x10]
	str r0, [r4, #0x7c]
	add r0, r4, #0
	ldr r1, [r4]
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	ldr r1, [r4, #4]
	add r0, #0x84
	str r1, [r0]
	add r1, r4, #0
	mov r0, #0
	add r1, #0x88
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x94
	str r5, [r1]
	add r1, r4, #0
	add r1, #0xb8
	str r0, [r1]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021EE3A4
	add r0, r4, #0
	add r0, #0x8c
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x90
	str r3, [r0]
	b _021EE3B4
_021EE3A4:
	add r0, r4, #0
	neg r1, r2
	add r0, #0x8c
	str r1, [r0]
	add r0, r4, #0
	neg r1, r3
	add r0, #0x90
	str r1, [r0]
_021EE3B4:
	add r1, r4, #0
	ldr r0, _021EE3C4 ; =MOD16_021EE3C8
	add r1, #0x74
	mov r2, #0
	bl FUN_0200CA44
	str r0, [r4, #0x3c]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EE3C4: .word MOD16_021EE3C8
	thumb_func_end MOD16_021EE358

	thumb_func_start MOD16_021EE3C8
MOD16_021EE3C8: ; 0x021EE3C8
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	mov r4, #0
	cmp r0, #0
	ldr r2, [r5, #0x1c]
	bge _021EE3EC
	ldr r1, [r5, #0x14]
	add r0, r1, r0
	cmp r0, r2
	blt _021EE3E6
	str r0, [r5, #0x14]
	b _021EE3FC
_021EE3E6:
	str r2, [r5, #0x14]
	mov r4, #1
	b _021EE3FC
_021EE3EC:
	ldr r1, [r5, #0x14]
	add r0, r1, r0
	cmp r0, r2
	bgt _021EE3F8
	str r0, [r5, #0x14]
	b _021EE3FC
_021EE3F8:
	str r2, [r5, #0x14]
	mov r4, #1
_021EE3FC:
	ldr r0, [r5, #0x10]
	str r0, [sp]
	ldr r0, [r5, #0x14]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	ldr r3, [r5, #0xc]
	bl MOD16_021EE2A4
	cmp r4, #1
	bne _021EE424
	add r0, r6, #0
	bl FUN_0200CAB4
	ldr r0, [r5, #0x20]
	mov r1, #1
	str r1, [r0]
_021EE424:
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EE3C8

	thumb_func_start MOD16_021EE428
MOD16_021EE428: ; 0x021EE428
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	cmp r2, #0
	bne _021EE436
	ldr r1, [r5, #4]
	b _021EE438
_021EE436:
	ldr r1, [r5]
_021EE438:
	add r0, #0x98
	str r1, [r0]
	neg r0, r4
	lsl r1, r0, #1
	add r0, r5, #0
	add r0, #0xa8
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_0202011C
	add r1, r5, #0
	ldr r2, [r0]
	add r1, #0x9c
	str r2, [r1]
	ldr r1, [r0, #4]
	add r0, r5, #0
	add r0, #0xa0
	str r1, [r0]
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #0
	add r0, #0xac
	str r2, [r0]
	add r0, r5, #0
	add r0, #0xa4
	strh r4, [r0]
	add r0, r5, #0
	add r0, #0xb0
	str r2, [r0]
	add r0, r5, #0
	add r1, #0xb8
	add r0, #0xb4
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xb8
	str r2, [r0]
	add r1, r5, #0
	ldr r0, _021EE494 ; =MOD16_021EE498
	add r1, #0x98
	bl FUN_0200CA44
	str r0, [r5, #0x3c]
	pop {r3, r4, r5, pc}
	nop
_021EE494: .word MOD16_021EE498
	thumb_func_end MOD16_021EE428

	thumb_func_start MOD16_021EE498
MOD16_021EE498: ; 0x021EE498
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #3
	bhi _021EE5A2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EE4B2: ; jump table
	.short _021EE4BA - _021EE4B2 - 2 ; case 0
	.short _021EE50C - _021EE4B2 - 2 ; case 1
	.short _021EE540 - _021EE4B2 - 2 ; case 2
	.short _021EE586 - _021EE4B2 - 2 ; case 3
_021EE4BA:
	ldr r0, [r4, #0x14]
	add r3, r0, #1
	str r3, [r4, #0x14]
	mov r0, #0xc
	ldrsh r0, [r4, r0]
	add r1, r3, #0
	mul r1, r3
	add r2, r0, #0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	mul r2, r3
	asr r0, r0, #1
	add r2, r2, r0
	ldr r0, [r4, #4]
	str r0, [sp]
	ldr r1, [r4, #8]
	lsl r0, r2, #0xc
	add r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_02020044
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	cmp r1, r0
	blt _021EE5A2
	mov r0, #0
	str r0, [r4, #0x14]
	mov r0, #0xc
	ldrsh r1, [r4, r0]
	add sp, #0xc
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	add r0, r0, #1
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	pop {r4, r5, pc}
_021EE50C:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021EE528
	mov r0, #2
	ldr r1, [r4, #4]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp]
	ldr r0, [r4, #8]
	add r1, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4]
	bl FUN_02020044
_021EE528:
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	cmp r0, #1
	ble _021EE5A2
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x18]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0x18]
	pop {r4, r5, pc}
_021EE540:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021EE55C
	mov r0, #2
	ldr r1, [r4, #4]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp]
	ldr r0, [r4, #8]
	add r1, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4]
	bl FUN_02020044
_021EE55C:
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	cmp r0, #1
	ble _021EE5A2
	ldr r0, [r4, #0x10]
	sub r0, r0, #1
	str r0, [r4, #0x10]
	cmp r0, #0
	ble _021EE57C
	mov r0, #0
	str r0, [r4, #0x14]
	mov r0, #1
	add sp, #0xc
	str r0, [r4, #0x18]
	pop {r4, r5, pc}
_021EE57C:
	ldr r0, [r4, #0x18]
	add sp, #0xc
	add r0, r0, #1
	str r0, [r4, #0x18]
	pop {r4, r5, pc}
_021EE586:
	ldr r0, [r4, #4]
	add r1, sp, #0
	str r0, [sp]
	ldr r0, [r4, #8]
	str r0, [sp, #4]
	ldr r0, [r4]
	bl FUN_02020044
	add r0, r5, #0
	bl FUN_0200CAB4
	ldr r0, [r4, #0x1c]
	mov r1, #1
	str r1, [r0]
_021EE5A2:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EE498

	thumb_func_start MOD16_021EE5A8
MOD16_021EE5A8: ; 0x021EE5A8
	push {r4, r5}
	mov r4, #0
	cmp r1, #0
	ble _021EE5CA
	add r5, r0, #0
_021EE5B2:
	ldr r3, [r5]
	cmp r3, r2
	blt _021EE5C2
	mov r1, #0x14
	mul r1, r4
	add r0, r0, r1
	pop {r4, r5}
	bx lr
_021EE5C2:
	add r4, r4, #1
	add r5, #0x14
	cmp r4, r1
	blt _021EE5B2
_021EE5CA:
	mov r0, #0
	pop {r4, r5}
	bx lr
	thumb_func_end MOD16_021EE5A8

	thumb_func_start MOD16_021EE5D0
MOD16_021EE5D0: ; 0x021EE5D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	add r7, r1, #0
	add r4, r2, #0
	bl FUN_0200955C
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	mov r1, #0
	bl FUN_02009E54
	add r1, r5, #0
	str r4, [sp]
	add r1, #0xbc
	str r0, [sp, #4]
	ldr r0, [r6, #0xc]
	ldr r1, [r1]
	mov r2, #0x30
	add r3, r7, #0
	bl FUN_02003974
	ldr r0, [sp, #4]
	mov r1, #1
	bl FUN_020B19C4
	add r2, r5, #0
	add r2, #0xbc
	add r1, r0, #0
	ldr r2, [r2]
	mov r0, #0xe
	mov r3, #0x60
	bl FUN_0201C2C8
	ldr r0, [r5, #0x28]
	bl FUN_0200955C
	add r6, r0, #0
	ldr r0, [r5, #0x28]
	mov r1, #0
	bl FUN_02009E54
	add r1, r5, #0
	str r4, [sp]
	add r1, #0xc0
	str r0, [sp, #8]
	ldr r0, [r6, #0xc]
	ldr r1, [r1]
	mov r2, #0x50
	add r3, r7, #0
	bl FUN_02003974
	ldr r0, [sp, #8]
	mov r1, #1
	bl FUN_020B19C4
	add r5, #0xc0
	add r1, r0, #0
	ldr r2, [r5]
	mov r0, #0xe
	mov r3, #0xa0
	bl FUN_0201C2C8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EE5D0

	thumb_func_start MOD16_021EE654
MOD16_021EE654: ; 0x021EE654
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r2, [sp]
	add r0, r2, #0
	add r4, r1, #0
	bl MOD16_021EE6CC
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021EE714
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl MOD16_021EE73C
	str r6, [r5]
	str r7, [r5, #4]
	str r0, [r5, #0x20]
	bl MOD16_021EE76C
	str r0, [r5, #0x24]
	ldr r0, _021EE69C ; =MOD16_021EE770
	str r0, [r5, #8]
	ldr r0, _021EE6A0 ; =MOD16_021EE7AC
	str r0, [r5, #0xc]
	ldr r0, _021EE6A4 ; =MOD16_021EE810
	str r0, [r5, #0x10]
	ldr r0, _021EE6A8 ; =MOD16_021EE824
	str r0, [r5, #0x14]
	ldr r0, _021EE6AC ; =MOD16_021EE8AC
	str r0, [r5, #0x18]
	ldr r0, _021EE6B0 ; =MOD16_021EE8DC
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EE69C: .word MOD16_021EE770
_021EE6A0: .word MOD16_021EE7AC
_021EE6A4: .word MOD16_021EE810
_021EE6A8: .word MOD16_021EE824
_021EE6AC: .word MOD16_021EE8AC
_021EE6B0: .word MOD16_021EE8DC
	thumb_func_end MOD16_021EE654

	thumb_func_start MOD16_021EE6B4
MOD16_021EE6B4: ; 0x021EE6B4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl MOD16_021EE740
	ldr r0, [r4, #4]
	bl MOD16_021EE754
	ldr r0, [r4, #0x20]
	bl MOD16_021EE768
	pop {r4, pc}
	thumb_func_end MOD16_021EE6B4

	thumb_func_start MOD16_021EE6CC
MOD16_021EE6CC: ; 0x021EE6CC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x10
	bl FUN_02016998
	add r4, r0, #0
	bne _021EE6DE
	bl ErrorHandling
_021EE6DE:
	add r2, r4, #0
	mov r1, #0x10
	mov r0, #0
_021EE6E4:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021EE6E4
	add r0, r5, #0
	bl MOD16_021D7AEC
	str r0, [r4]
	add r0, r5, #0
	mov r1, #3
	bl MOD16_021D7B7C
	str r0, [r4, #8]
	add r0, r5, #0
	mov r1, #3
	bl MOD16_021D7B5C
	str r0, [r4, #0xc]
	add r0, r5, #0
	bl MOD16_021D7B38
	str r0, [r4, #4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EE6CC

	thumb_func_start MOD16_021EE714
MOD16_021EE714: ; 0x021EE714
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #4
	bl FUN_02016998
	add r4, r0, #0
	bne _021EE726
	bl ErrorHandling
_021EE726:
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r5, #0
	bl MOD16_021D7B48
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EE714

	thumb_func_start MOD16_021EE73C
MOD16_021EE73C: ; 0x021EE73C
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021EE73C

	thumb_func_start MOD16_021EE740
MOD16_021EE740: ; 0x021EE740
	push {r4, lr}
	add r4, r0, #0
	bne _021EE74A
	bl ErrorHandling
_021EE74A:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EE740

	thumb_func_start MOD16_021EE754
MOD16_021EE754: ; 0x021EE754
	push {r4, lr}
	add r4, r0, #0
	bne _021EE75E
	bl ErrorHandling
_021EE75E:
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EE754

	thumb_func_start MOD16_021EE768
MOD16_021EE768: ; 0x021EE768
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EE768

	thumb_func_start MOD16_021EE76C
MOD16_021EE76C: ; 0x021EE76C
	mov r0, #0
	bx lr
	thumb_func_end MOD16_021EE76C

	thumb_func_start MOD16_021EE770
MOD16_021EE770: ; 0x021EE770
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	mov r1, #0x18
	bl FUN_02016998
	add r4, r0, #0
	add r2, r4, #0
	mov r1, #0x18
	mov r0, #0
_021EE786:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021EE786
	mov r0, #4
	str r0, [r4, #0x10]
	ldr r2, [r5, #4]
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021EEA3C
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021EEA88
	str r4, [r5, #8]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EE770

	thumb_func_start MOD16_021EE7AC
MOD16_021EE7AC: ; 0x021EE7AC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r0, #0xc]
	ldr r4, [r0, #8]
	cmp r1, #1
	bne _021EE7BC
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EE7BC:
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021EE7C6
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EE7C6:
	ldr r0, [r5, #8]
	bl MOD16_021E95C0
	cmp r0, #0
	beq _021EE80A
	add r0, r4, #0
	bl MOD16_021EEA80
	ldr r0, [r5, #8]
	bl MOD16_021E95C8
	cmp r0, #0
	beq _021EE7F2
	ldr r0, [r5, #4]
	bl MOD16_021D9FB8
	cmp r0, #0
	beq _021EE7F2
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EEEB4
_021EE7F2:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EEA88
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021EE80A
	add r0, r5, #0
	bl MOD16_021EEF00
	mov r0, #0
	str r0, [r4, #0x14]
_021EE80A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EE7AC

	thumb_func_start MOD16_021EE810
MOD16_021EE810: ; 0x021EE810
	push {r4, lr}
	ldr r4, [r0, #8]
	add r0, r4, #0
	bl MOD16_021EEAA0
	add r0, r4, #0
	bl FUN_02016A18
	mov r0, #1
	pop {r4, pc}
	thumb_func_end MOD16_021EE810

	thumb_func_start MOD16_021EE824
MOD16_021EE824: ; 0x021EE824
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #3
	bhi _021EE8A8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EE840: ; jump table
	.short _021EE848 - _021EE840 - 2 ; case 0
	.short _021EE862 - _021EE840 - 2 ; case 1
	.short _021EE880 - _021EE840 - 2 ; case 2
	.short _021EE896 - _021EE840 - 2 ; case 3
_021EE848:
	ldr r0, [r4, #4]
	mov r1, #0x30
	bl FUN_02016998
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x30
	bl Call_FillMemWithValue
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EE8A8
_021EE862:
	ldr r2, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021EEAE0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl MOD16_021EE994
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EE8A8
_021EE880:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #1
	bl MOD16_021EEA00
	cmp r0, #0
	beq _021EE8A8
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EE8A8
_021EE896:
	mov r0, #0x79
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #0
	bl MOD16_021D8B3C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EE8A8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EE824

	thumb_func_start MOD16_021EE8AC
MOD16_021EE8AC: ; 0x021EE8AC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r3, #8]
	add r4, r2, #0
	str r0, [sp]
	add r5, r1, #0
	ldr r0, [r4, #8]
	ldr r7, [r5, #8]
	bl MOD16_021E95C0
	cmp r0, #0
	beq _021EE8D8
	ldr r2, [sp]
	ldr r3, [r5, #4]
	add r0, r6, #0
	add r1, r7, #0
	bl MOD16_021EEE80
	add r0, r6, #0
	add r1, r4, #0
	bl MOD16_021EEEC8
_021EE8D8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EE8AC

	thumb_func_start MOD16_021EE8DC
MOD16_021EE8DC: ; 0x021EE8DC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	add r7, r2, #0
	ldr r6, [r4, #8]
	cmp r0, #4
	bhi _021EE95E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EE8F8: ; jump table
	.short _021EE902 - _021EE8F8 - 2 ; case 0
	.short _021EE924 - _021EE8F8 - 2 ; case 1
	.short _021EE93A - _021EE8F8 - 2 ; case 2
	.short _021EE94C - _021EE8F8 - 2 ; case 3
	.short _021EE95A - _021EE8F8 - 2 ; case 4
_021EE902:
	mov r0, #0x79
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	mov r1, #1
	bl MOD16_021D8B3C
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #0
	bl MOD16_021EE994
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EE95E
_021EE924:
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #0
	bl MOD16_021EEA00
	cmp r0, #0
	beq _021EE95E
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EE95E
_021EE93A:
	ldr r2, [r4, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl MOD16_021EEB10
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EE95E
_021EE94C:
	add r0, r6, #0
	bl FUN_02016A18
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EE95E
_021EE95A:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EE95E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EE8DC

	thumb_func_start MOD16_021EE964
MOD16_021EE964: ; 0x021EE964
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #1
	bl FUN_02020398
	ldr r0, [r4, #4]
	mov r1, #1
	ldr r0, [r0]
	bl FUN_02011AF0
	pop {r4, pc}
	thumb_func_end MOD16_021EE964

	thumb_func_start MOD16_021EE97C
MOD16_021EE97C: ; 0x021EE97C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	bl FUN_02020398
	ldr r0, [r4, #4]
	mov r1, #0
	ldr r0, [r0]
	bl FUN_02011AF0
	pop {r4, pc}
	thumb_func_end MOD16_021EE97C

	thumb_func_start MOD16_021EE994
MOD16_021EE994: ; 0x021EE994
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	bl MOD16_021EE964
	ldr r0, [r4, #8]
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021EE9FC
	cmp r6, #0
	beq _021EE9D8
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	mov r0, #0x19
	ldr r2, [r5]
	lsl r0, r0, #4
	add r0, r2, r0
	add r2, r1, #0
	sub r2, #0x11
	bl MOD16_021D8988
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
_021EE9D8:
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, #0x2c
	str r0, [sp, #8]
	mov r0, #0x2f
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	mov r0, #0x19
	ldr r3, [r5]
	lsl r0, r0, #4
	add r0, r3, r0
	add r3, r1, #0
	sub r3, #0x11
	bl MOD16_021D8988
_021EE9FC:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021EE994

	thumb_func_start MOD16_021EEA00
MOD16_021EEA00: ; 0x021EEA00
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r2, #8]
	add r5, r1, #0
	add r4, r3, #0
	bl MOD16_021E95B8
	cmp r0, #0
	beq _021EEA20
	mov r0, #0x19
	ldr r1, [r5]
	lsl r0, r0, #4
	add r0, r1, r0
	bl MOD16_021D89B4
	b _021EEA26
_021EEA20:
	mov r0, #2
	bl FUN_0200A344
_021EEA26:
	cmp r0, #0
	beq _021EEA38
	cmp r4, #0
	beq _021EEA34
	add r0, r6, #0
	bl MOD16_021EE97C
_021EEA34:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021EEA38:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EEA00

	thumb_func_start MOD16_021EEA3C
MOD16_021EEA3C: ; 0x021EEA3C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #4
	bl FUN_02016998
	str r0, [r5, #4]
	mov r0, #0xf8
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r1, #0x68
	mov r2, #0xb8
	mov r3, #8
	bl MOD16_021D7C98
	str r4, [r5, #8]
	str r5, [r5, #0xc]
	str r6, [sp]
	add r3, r5, #0
	ldr r0, [r5, #4]
	ldr r2, _021EEA7C ; =MOD16_021EEAB8
	mov r1, #1
	add r3, #8
	bl FUN_020220C4
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EEA7C: .word MOD16_021EEAB8
	thumb_func_end MOD16_021EEA3C

	thumb_func_start MOD16_021EEA80
MOD16_021EEA80: ; 0x021EEA80
	mov r1, #3
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EEA80

	thumb_func_start MOD16_021EEA88
MOD16_021EEA88: ; 0x021EEA88
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_02022144
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021EEA9C
	mov r0, #2
	str r0, [r4, #0x10]
_021EEA9C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EEA88

	thumb_func_start MOD16_021EEAA0
MOD16_021EEAA0: ; 0x021EEAA0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0202212C
	ldr r0, [r4, #4]
	bl FUN_02016A18
	mov r0, #0
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EEAA0

	thumb_func_start MOD16_021EEAB8
MOD16_021EEAB8: ; 0x021EEAB8
	ldr r3, [r2, #4]
	lsl r2, r0, #2
	add r2, r3, r2
	str r1, [r2, #0x10]
	cmp r1, #0
	beq _021EEACA
	cmp r1, #2
	beq _021EEAD4
	bx lr
_021EEACA:
	cmp r0, #0
	bne _021EEADC
	mov r0, #1
	str r0, [r3, #0x14]
	bx lr
_021EEAD4:
	cmp r0, #0
	bne _021EEADC
	mov r0, #1
	str r0, [r3, #0x14]
_021EEADC:
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EEAB8

	thumb_func_start MOD16_021EEAE0
MOD16_021EEAE0: ; 0x021EEAE0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl MOD16_021EEB50
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EEBB8
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EEC6C
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021EED04
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EEAE0

	thumb_func_start MOD16_021EEB10
MOD16_021EEB10: ; 0x021EEB10
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x20
	str r0, [sp]
	add r4, r1, #0
	str r2, [sp, #4]
	ldr r0, [r4]
	mov r1, #9
	mov r2, #4
	mov r3, #0x80
	bl MOD16_021D8CFC
	add r0, r5, #0
	bl MOD16_021EECF8
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EEDA0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EEC38
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021EEB4A
	bl FUN_02016A18
_021EEB4A:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EEB10

	thumb_func_start MOD16_021EEB50
MOD16_021EEB50: ; 0x021EEB50
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4]
	add r5, r1, #0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r5, [sp, #0xc]
	ldr r2, [r0]
	mov r1, #0x22
	mov r3, #6
	bl MOD16_021D8CB4
	str r5, [sp]
	ldr r0, [r4]
	mov r1, #0x3a
	mov r2, #1
	add r3, sp, #0x10
	bl MOD16_021D8D48
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #6
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	ldr r0, [r4]
	mov r1, #6
	ldr r0, [r0]
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EEB50

	thumb_func_start MOD16_021EEBB8
MOD16_021EEBB8: ; 0x021EEBB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [r1]
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl MOD16_021D8C70
	add r7, r0, #0
	ldr r0, _021EEC2C ; =0x0000332E
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r4, [sp, #8]
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	mov r2, #0x66
	mov r3, #1
	bl FUN_020091E0
	str r0, [r5, #8]
	bl FUN_02009B04
	ldr r0, [r5, #8]
	bl FUN_02009474
	ldr r0, _021EEC30 ; =0x0000332C
	add r1, r7, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x52
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x64
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x10]
	ldr r0, _021EEC34 ; =0x0000332D
	add r1, r7, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x53
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r2, #0x65
	mov r3, #1
	bl FUN_02009358
	str r0, [r5, #0x14]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEC2C: .word 0x0000332E
_021EEC30: .word 0x0000332C
_021EEC34: .word 0x0000332D
	thumb_func_end MOD16_021EEBB8

	thumb_func_start MOD16_021EEC38
MOD16_021EEC38: ; 0x021EEC38
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	ldr r4, [r1]
	bl FUN_02009C0C
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [r5, #8]
	bl FUN_02009490
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x10]
	bl FUN_02009490
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r5, #0x14]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EEC38

	thumb_func_start MOD16_021EEC6C
MOD16_021EEC6C: ; 0x021EEC6C
	push {r4, r5, r6, lr}
	sub sp, #0x70
	ldr r4, [r1]
	ldr r3, _021EECF0 ; =0x0000332D
	add r5, r0, #0
	mov r0, #0
	str r3, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #5
	lsl r0, r0, #6
	add r6, r2, #0
	ldr r2, [r4, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r4, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r4, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r4, r0]
	ldr r2, _021EECF4 ; =0x0000083F
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, r3, #1
	add r0, sp, #0x4c
	sub r3, r3, #1
	bl FUN_02008AA4
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #9
	str r0, [sp, #0x2c]
	add r0, sp, #0x4c
	str r0, [sp, #0x30]
	mov r0, #0x1f
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	lsl r0, r0, #0x12
	str r0, [sp, #0x34]
	mov r0, #3
	lsl r1, r1, #0x10
	lsl r0, r0, #0x12
	str r1, [sp, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	str r6, [sp, #0x48]
	bl FUN_0201FF84
	mov r1, #2
	str r0, [r5]
	bl FUN_02020130
	add sp, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EECF0: .word 0x0000332D
_021EECF4: .word 0x0000083F
	thumb_func_end MOD16_021EEC6C

	thumb_func_start MOD16_021EECF8
MOD16_021EECF8: ; 0x021EECF8
	ldr r3, _021EED00 ; =0x0201FFC9
	ldr r0, [r0]
	bx r3
	nop
_021EED00: .word 0x0201FFC9
	thumb_func_end MOD16_021EECF8

	thumb_func_start MOD16_021EED04
MOD16_021EED04: ; 0x021EED04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r2, #0
	ldr r4, [r1]
	cmp r0, #0
	bne _021EED18
	bl ErrorHandling
_021EED18:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _021EED98 ; =0x0000083F
	bl FUN_020094F0
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	str r1, [sp, #8]
	mov r1, #0
	bl FUN_02009E54
	mov r1, #7
	mvn r1, r1
	str r1, [sp, #0x1c]
	mov r1, #2
	mov r2, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r6, [sp, #0x2c]
	bl FUN_0201E28C
	add r7, r0, #0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0x10
	mov r2, #2
	bl MOD16_021DB388
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r2, _021EED9C ; =0x00000266
	add r1, r6, #0
	mov r3, #0x64
	bl MOD16_021DB3C8
	lsr r0, r0, #1
	neg r0, r0
	str r6, [sp, #0xc]
	str r0, [sp, #0x18]
	ldr r0, [r5]
	str r0, [sp, #0x14]
	add r0, sp, #8
	bl MOD16_021DB2BC
	str r0, [r5, #4]
	ldr r0, [r0]
	add r1, r7, #4
	bl FUN_02011A60
	add r0, r6, #0
	bl MOD16_021DB3BC
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EED98: .word 0x0000083F
_021EED9C: .word 0x00000266
	thumb_func_end MOD16_021EED04

	thumb_func_start MOD16_021EEDA0
MOD16_021EEDA0: ; 0x021EEDA0
	ldr r3, _021EEDA8 ; =MOD16_021DB338
	ldr r0, [r0, #4]
	bx r3
	nop
_021EEDA8: .word MOD16_021DB338
	thumb_func_end MOD16_021EEDA0

	thumb_func_start MOD16_021EEDAC
MOD16_021EEDAC: ; 0x021EEDAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r1, #0
	add r1, r3, #0
	str r2, [sp, #0xc]
	ldr r4, [sp, #0x30]
	ldr r6, [sp, #0x40]
	mov r5, #0
	bl MOD16_021D7B98
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x38]
	bl MOD16_021EEE58
	ldr r0, [sp, #8]
	bl FUN_0202022C
	cmp r0, #3
	bhi _021EEE1E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EEDEA: ; jump table
	.short _021EEDF2 - _021EEDEA - 2 ; case 0
	.short _021EEDF2 - _021EEDEA - 2 ; case 1
	.short _021EEE02 - _021EEDEA - 2 ; case 2
	.short _021EEE10 - _021EEDEA - 2 ; case 3
_021EEDF2:
	ldr r0, [r4]
	cmp r0, #0
	beq _021EEE1E
	mov r0, #0
	mov r5, #1
	mov r7, #9
	str r0, [r4]
	b _021EEE1E
_021EEE02:
	ldr r0, [r4]
	cmp r0, #1
	beq _021EEE1E
	mov r5, #1
	mov r7, #0xa
	str r5, [r4]
	b _021EEE1E
_021EEE10:
	ldr r0, [r4]
	cmp r0, #2
	beq _021EEE1E
	mov r0, #2
	mov r5, #1
	mov r7, #8
	str r0, [r4]
_021EEE1E:
	cmp r5, #0
	beq _021EEE54
	ldr r0, [r6]
	cmp r0, #0
	beq _021EEE2C
	bl FUN_02016A18
_021EEE2C:
	ldr r0, [sp, #4]
	ldr r3, [sp, #0x34]
	ldr r0, [r0]
	add r1, r7, #0
	add r2, sp, #0x10
	bl MOD16_021D8D70
	str r0, [r6]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x2c]
	ldr r2, [r2, #0xc]
	mov r0, #0x1f
	lsl r1, r1, #5
	mov r3, #0x20
	bl FUN_0201C2C8
	cmp r0, #0
	bne _021EEE54
	bl ErrorHandling
_021EEE54:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EEDAC

	thumb_func_start MOD16_021EEE58
MOD16_021EEE58: ; 0x021EEE58
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	bl MOD16_021D7BE4
	add r0, r5, #0
	bl FUN_0202022C
	cmp r0, #2
	ldr r0, [r4]
	bge _021EEE78
	add r1, r6, #0
	bl FUN_02011AC0
	pop {r4, r5, r6, pc}
_021EEE78:
	ldr r1, [sp, #0x10]
	bl FUN_02011AC0
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EEE58

	thumb_func_start MOD16_021EEE80
MOD16_021EEE80: ; 0x021EEE80
	push {r4, r5, lr}
	sub sp, #0x1c
	add r5, r1, #0
	mov r1, #7
	mvn r1, r1
	add r4, r2, #0
	str r1, [sp]
	mov r2, #4
	add r1, r5, #0
	str r2, [sp, #4]
	add r1, #0x28
	str r1, [sp, #8]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	add r1, r5, #0
	add r1, #0x2c
	str r1, [sp, #0x18]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	ldr r3, [r4, #0x10]
	bl MOD16_021EEDAC
	add sp, #0x1c
	pop {r4, r5, pc}
	thumb_func_end MOD16_021EEE80

	thumb_func_start MOD16_021EEEB4
MOD16_021EEEB4: ; 0x021EEEB4
	ldr r1, _021EEEC4 ; =0x021C48B8
	ldr r2, [r1, #0x44]
	mov r1, #1
	tst r2, r1
	beq _021EEEC0
	str r1, [r0, #0x14]
_021EEEC0:
	bx lr
	nop
_021EEEC4: .word 0x021C48B8
	thumb_func_end MOD16_021EEEB4

	thumb_func_start MOD16_021EEEC8
MOD16_021EEEC8: ; 0x021EEEC8
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r1, #8]
	bl MOD16_021E95C8
	cmp r0, #1
	bne _021EEEE8
	mov r0, #0x40
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x80
	mov r2, #0x90
	mov r3, #0xe4
	bl MOD16_021EEEEC
_021EEEE8:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end MOD16_021EEEC8

	thumb_func_start MOD16_021EEEEC
MOD16_021EEEEC: ; 0x021EEEEC
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	ldr r0, [r0]
	bl MOD16_021D8B04
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EEEEC

	thumb_func_start MOD16_021EEF00
MOD16_021EEF00: ; 0x021EEF00
	ldr r3, _021EEF08 ; =MOD16_021E5C5C
	ldr r0, [r0, #0xc]
	mov r1, #1
	bx r3
	.align 2, 0
_021EEF08: .word MOD16_021E5C5C
	thumb_func_end MOD16_021EEF00

	thumb_func_start MOD16_021EEF0C
MOD16_021EEF0C: ; 0x021EEF0C
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r1, #0x7a
	ldr r0, [r5, #0xc]
	lsl r1, r1, #2
	bl FUN_02016998
	mov r2, #0x7a
	add r4, r0, #0
	mov r1, #0
	lsl r2, r2, #2
	bl Call_FillMemWithValue
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021EEFA4
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	bl MOD16_021EF9B8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	mov r2, #0xa
	mov r3, #0xf
	bl MOD16_021EF9D8
	ldr r0, _021EEF64 ; =MOD16_021EF90C
	add r1, r4, #0
	mov r2, #0
	bl FUN_0200CA44
	mov r1, #7
	lsl r1, r1, #6
	str r0, [r4, r1]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021EEF64: .word MOD16_021EF90C
	thumb_func_end MOD16_021EEF0C

	thumb_func_start MOD16_021EEF68
MOD16_021EEF68: ; 0x021EEF68
	push {r4, lr}
	add r4, r0, #0
	bl MOD16_021EF174
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_0200CAB4
	add r0, r4, #0
	bl FUN_02016A18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EEF68

	thumb_func_start MOD16_021EEF84
MOD16_021EEF84: ; 0x021EEF84
	mov r1, #0x6e
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #4
	bne _021EEF92
	mov r0, #1
	bx lr
_021EEF92:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end MOD16_021EEF84

	thumb_func_start MOD16_021EEF98
MOD16_021EEF98: ; 0x021EEF98
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end MOD16_021EEF98

	thumb_func_start MOD16_021EEF9C
MOD16_021EEF9C: ; 0x021EEF9C
	mov r2, #0x79
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end MOD16_021EEF9C

	thumb_func_start MOD16_021EEFA4
MOD16_021EEFA4: ; 0x021EEFA4
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x10]
	mov r1, #5
	mov r2, #0
	bl FUN_020671BC
	mov r1, #0x6f
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r4]
	add r1, r5, #0
	str r0, [r5]
	ldr r2, [r4, #0xc]
	mov r0, #0x20
	add r1, #0x10
	bl FUN_02008C9C
	mov r1, #0x4e
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r4, #0xc]
	bl FUN_020203CC
	ldr r0, [r4, #0xc]
	bl MOD16_021EFAEC
	ldr r0, [r4, #0xc]
	mov r2, #0x30
	str r0, [sp]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	mov r3, #0x48
	bl MOD16_021EFAC0
	str r0, [r5, #0xc]
	ldr r0, [r4, #4]
	str r0, [r5, #8]
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	ldr r0, [r5]
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x10]
	add r0, sp, #4
	bl MOD16_021DB228
	mov r1, #0x53
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5]
	ldr r1, [r4, #0xc]
	bl MOD16_021EF218
	mov r1, #0x3f
	add r2, r1, #0
	ldr r0, _021EF170 ; =0x04000050
	sub r2, #0x4f
	bl G2x_SetBlendBrightness_
	ldr r0, [r5]
	ldr r1, [r4, #0xc]
	bl MOD16_021EF318
	str r0, [r5, #4]
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r1, [r4, #0xc]
	add r0, r5, r0
	bl MOD16_021EF370
	mov r1, #0x15
	lsl r1, r1, #4
	add r0, r5, r1
	sub r1, #0x14
	ldr r2, [r4, #0xc]
	add r1, r5, r1
	bl MOD16_021D9118
	mov r2, #0x15
	lsl r2, r2, #4
	mov r0, #2
	str r0, [sp]
	add r1, r2, #0
	sub r1, #0x18
	add r0, r5, r2
	sub r2, #0x14
	ldr r1, [r5, r1]
	ldr r3, [r4, #0xc]
	add r2, r5, r2
	bl MOD16_021D9318
	ldr r0, [r4, #0x14]
	mov r3, #0x15
	lsl r3, r3, #4
	str r0, [sp]
	sub r1, r3, #4
	add r0, r5, r3
	add r3, #0x6c
	ldr r1, [r5, r1]
	ldr r2, [r4, #0xc]
	ldr r3, [r5, r3]
	bl MOD16_021EF3A8
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r5, r0
	mov r1, #0xac
	mov r2, #0x20
	bl MOD16_021D7F7C
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r5, r0
	mov r1, #1
	bl MOD16_021D93D4
	mov r2, #6
	lsl r2, r2, #6
	add r1, r2, #0
	add r0, r5, r2
	add r2, #0x3c
	sub r1, #0x44
	ldr r2, [r5, r2]
	ldr r3, [r4, #0xc]
	add r1, r5, r1
	bl MOD16_021EF540
	mov r2, #6
	lsl r2, r2, #6
	add r1, r2, #0
	sub r1, #0x48
	add r0, r5, r2
	sub r2, #0x44
	ldr r1, [r5, r1]
	ldr r3, [r4, #0xc]
	add r2, r5, r2
	bl MOD16_021EF598
	mov r2, #0x67
	lsl r2, r2, #2
	add r1, r2, #0
	add r0, r5, r2
	add r2, #0x20
	sub r1, #0x60
	ldr r2, [r5, r2]
	ldr r3, [r4, #0xc]
	add r1, r5, r1
	bl MOD16_021EF6A4
	mov r2, #0x6f
	lsl r2, r2, #2
	ldr r0, [r5, r2]
	add r1, r2, #0
	str r0, [sp]
	add r0, r2, #0
	sub r1, #0x84
	sub r0, #0x20
	sub r2, #0x80
	ldr r1, [r5, r1]
	ldr r3, [r4, #0xc]
	add r0, r5, r0
	add r2, r5, r2
	bl MOD16_021EF6E0
	mov r2, #0x69
	lsl r2, r2, #2
	add r0, r5, r2
	str r0, [sp]
	add r1, r2, #0
	add r0, r2, #0
	sub r1, #0x6c
	sub r0, #0x10
	sub r2, #0x68
	ldr r1, [r5, r1]
	ldr r3, [r4, #0xc]
	add r0, r5, r0
	add r2, r5, r2
	bl MOD16_021EF5EC
	mov r3, #0x16
	lsl r3, r3, #4
	ldr r0, [r5, r3]
	add r1, r3, #0
	str r0, [sp]
	add r0, r3, #0
	sub r1, #0x14
	add r3, #0x5c
	add r0, #0x34
	ldr r1, [r5, r1]
	ldr r2, [r4, #0xc]
	ldr r3, [r5, r3]
	add r0, r5, r0
	bl MOD16_021EF648
	ldr r0, [r5]
	ldr r1, [r4, #0xc]
	bl MOD16_021EF790
	ldr r0, [r5]
	ldr r1, [r4, #0xc]
	bl MOD16_021EF8A8
	mov r2, #0x6f
	lsl r2, r2, #2
	ldr r0, [r5, #4]
	ldr r1, [r4, #0xc]
	ldr r2, [r5, r2]
	bl MOD16_021EFA48
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r5, r0
	bl MOD16_021EFB20
	mov r0, #0x79
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021EF170: .word 0x04000050
	thumb_func_end MOD16_021EEFA4

	thumb_func_start MOD16_021EF174
MOD16_021EF174: ; 0x021EF174
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x71
	lsl r0, r0, #2
	add r0, r4, r0
	bl MOD16_021EFBA4
	mov r0, #0x67
	lsl r0, r0, #2
	add r0, r4, r0
	bl MOD16_021EF774
	mov r1, #0x67
	lsl r1, r1, #2
	add r0, r4, r1
	sub r1, #0x60
	add r1, r4, r1
	bl MOD16_021EF6D4
	mov r0, #0x65
	lsl r0, r0, #2
	add r0, r4, r0
	bl MOD16_021EF698
	mov r0, #0x65
	lsl r0, r0, #2
	add r0, r4, r0
	bl MOD16_021EF63C
	mov r0, #6
	lsl r0, r0, #6
	add r0, r4, r0
	bl MOD16_021EF5E0
	mov r1, #6
	lsl r1, r1, #6
	add r0, r4, r1
	sub r1, #0x44
	add r1, r4, r1
	bl MOD16_021EF58C
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r4, r0
	bl MOD16_021EF418
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r4, r0
	bl MOD16_021D93AC
	mov r1, #0x15
	lsl r1, r1, #4
	add r0, r4, r1
	sub r1, #0x14
	add r1, r4, r1
	bl MOD16_021D91E8
	mov r0, #0x4f
	lsl r0, r0, #2
	add r0, r4, r0
	bl MOD16_021EF390
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201FD58
	ldr r0, [r4, #4]
	bl MOD16_021EF358
	ldr r0, [r4]
	bl MOD16_021EF2FC
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl MOD16_021DB288
	bl MOD16_021EFB18
	pop {r4, pc}
	thumb_func_end MOD16_021EF174

	thumb_func_start MOD16_021EF218
MOD16_021EF218: ; 0x021EF218
	push {r4, r5, lr}
	sub sp, #0x54
	ldr r3, _021EF2F0 ; =0x021FF78C
	add r5, r0, #0
	add r4, r1, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0x38
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #1
	str r0, [r2]
	add r0, r5, #0
	bl FUN_020178A0
	add r0, r5, #0
	mov r1, #1
	add r2, sp, #0x38
	mov r3, #0
	bl FUN_02016C18
	mov r0, #1
	mov r1, #0x20
	mov r2, #0
	add r3, r4, #0
	bl FUN_02017F18
	add r0, r5, #0
	mov r1, #1
	bl FUN_02018744
	ldr r3, _021EF2F4 ; =0x021FF770
	add r2, sp, #0x1c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #2
	str r0, [r2]
	add r0, r5, #0
	bl FUN_020178A0
	add r0, r5, #0
	mov r1, #2
	add r2, sp, #0x1c
	mov r3, #0
	bl FUN_02016C18
	mov r0, #2
	mov r1, #0x20
	mov r2, #0
	add r3, r4, #0
	bl FUN_02017F18
	add r0, r5, #0
	mov r1, #2
	bl FUN_02018744
	mov r0, #0
	add r1, r0, #0
	bl FUN_020178BC
	mov r0, #1
	add r1, r0, #0
	bl FUN_0201E6E4
	add r0, r5, #0
	mov r1, #0
	bl FUN_020178A0
	ldr r3, _021EF2F8 ; =0x021FF7A8
	add r2, sp, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #3
	str r0, [r2]
	add r0, r5, #0
	bl FUN_020178A0
	add r0, r5, #0
	mov r1, #3
	add r2, sp, #0
	mov r3, #0
	bl FUN_02016C18
	mov r0, #3
	mov r1, #0x20
	mov r2, #0
	add r3, r4, #0
	bl FUN_02017F18
	add r0, r5, #0
	mov r1, #3
	bl FUN_02018744
	add sp, #0x54
	pop {r4, r5, pc}
	.align 2, 0
_021EF2F0: .word 0x021FF78C
_021EF2F4: .word 0x021FF770
_021EF2F8: .word 0x021FF7A8
	thumb_func_end MOD16_021EF218

	thumb_func_start MOD16_021EF2FC
MOD16_021EF2FC: ; 0x021EF2FC
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_020178A0
	add r0, r4, #0
	mov r1, #2
	bl FUN_020178A0
	add r0, r4, #0
	mov r1, #3
	bl FUN_020178A0
	pop {r4, pc}
	thumb_func_end MOD16_021EF2FC

	thumb_func_start MOD16_021EF318
MOD16_021EF318: ; 0x021EF318
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl FUN_02018FF4
	add r4, r0, #0
	mov r3, #0
	str r3, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xc
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	str r3, [sp, #0x10]
	bl FUN_02019064
	add r0, r4, #0
	mov r1, #0
	bl FUN_02019620
	add r0, r4, #0
	bl FUN_020191D0
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EF318

	thumb_func_start MOD16_021EF358
MOD16_021EF358: ; 0x021EF358
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02019570
	add r0, r4, #0
	bl FUN_02019178
	add r0, r4, #0
	mov r1, #1
	bl FUN_020191A4
	pop {r4, pc}
	thumb_func_end MOD16_021EF358

	thumb_func_start MOD16_021EF370
MOD16_021EF370: ; 0x021EF370
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	mov r7, #8
_021EF37A:
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02008DEC
	add r4, r4, #1
	stmia r5!, {r0}
	cmp r4, #4
	blt _021EF37A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EF370

	thumb_func_start MOD16_021EF390
MOD16_021EF390: ; 0x021EF390
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_021EF398:
	ldr r0, [r5]
	bl FUN_02008E2C
	add r4, r4, #1
	stmia r5!, {r6}
	cmp r4, #4
	blt _021EF398
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EF390

	thumb_func_start MOD16_021EF3A8
MOD16_021EF3A8: ; 0x021EF3A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r1, #0
	str r4, [sp, #4]
	mov r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_02009E54
	str r0, [sp, #0xc]
	ldr r0, [r5]
	str r0, [sp, #0x10]
	mov r0, #0x3f
	mvn r0, r0
	str r0, [sp, #0x14]
	add r0, #0x38
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #0
	str r0, [sp, #0x20]
	mov r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x40]
	str r6, [sp, #0x28]
	cmp r0, #0
	bne _021EF3EE
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD16_021D7E68
	b _021EF3F8
_021EF3EE:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl MOD16_021D7E48
_021EF3F8:
	add r4, r0, #0
	ldr r0, [sp, #0x40]
	str r4, [sp, #8]
	str r0, [sp]
	add r0, r5, #0
	add r1, sp, #4
	mov r2, #0
	add r3, r7, #0
	bl MOD16_021D8888
	add r0, r4, #0
	bl MOD16_021DB3BC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EF3A8

	thumb_func_start MOD16_021EF418
MOD16_021EF418: ; 0x021EF418
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021EF42A
	bl MOD16_021DB338
	mov r0, #0
	str r0, [r4, #8]
_021EF42A:
	pop {r4, pc}
	thumb_func_end MOD16_021EF418

	thumb_func_start MOD16_021EF42C
MOD16_021EF42C: ; 0x021EF42C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r7, [sp, #0x3c]
	str r3, [sp, #0x10]
	str r7, [sp]
	mov r3, #1
	add r6, r2, #0
	str r3, [sp, #4]
	add r4, r1, #0
	str r6, [sp, #8]
	add r5, r0, #0
	ldr r0, [r4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x28]
	bl FUN_02008F34
	str r0, [r5]
	bl FUN_02009B04
	ldr r0, [r5]
	bl FUN_02009474
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r4, #4]
	ldr r2, [sp, #0x2c]
	mov r3, #0
	bl FUN_02008FEC
	str r0, [r5, #4]
	bl FUN_02009D68
	ldr r0, [r5, #4]
	bl FUN_02009474
	str r7, [sp]
	mov r0, #2
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x30]
	mov r3, #1
	bl FUN_020090AC
	str r0, [r5, #8]
	str r7, [sp]
	mov r0, #3
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x34]
	mov r3, #1
	bl FUN_020090AC
	str r0, [r5, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EF42C

	thumb_func_start MOD16_021EF4AC
MOD16_021EF4AC: ; 0x021EF4AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl FUN_02009C0C
	ldr r0, [r5, #4]
	bl FUN_02009E04
	ldr r0, [r4]
	ldr r1, [r5]
	bl FUN_02009490
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	bl FUN_02009490
	ldr r0, [r4, #8]
	ldr r1, [r5, #8]
	bl FUN_02009490
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0xc]
	bl FUN_02009490
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EF4AC

	thumb_func_start MOD16_021EF4E0
MOD16_021EF4E0: ; 0x021EF4E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_02009530
	str r0, [sp, #0x2c]
	ldr r0, [r5, #4]
	bl FUN_02009530
	str r0, [sp, #0x30]
	ldr r0, [r5, #8]
	bl FUN_02009530
	str r0, [sp, #0x34]
	ldr r0, [r5, #0xc]
	bl FUN_02009530
	str r0, [sp]
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	ldr r1, [r4]
	ldr r2, [sp, #0x30]
	str r1, [sp, #0x14]
	ldr r1, [r4, #4]
	ldr r3, [sp, #0x34]
	str r1, [sp, #0x18]
	ldr r1, [r4, #8]
	str r1, [sp, #0x1c]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	add r0, r7, #0
	bl FUN_02008AA4
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021EF4E0

	thumb_func_start MOD16_021EF540
MOD16_021EF540: ; 0x021EF540
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r4, r2, #0
	add r5, r0, #0
	str r1, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl MOD16_021D8520
	str r0, [sp, #0x20]
	add r0, r4, #0
	bl MOD16_021D8524
	add r4, r0, #0
	bl MOD16_021D8528
	add r6, r0, #0
	bl MOD16_021D852C
	add r7, r0, #0
	bl MOD16_021D8530
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #0xfa
	lsl r0, r0, #4
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r0, r5, #4
	bl MOD16_021EF42C
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EF540

	thumb_func_start MOD16_021EF58C
MOD16_021EF58C: ; 0x021EF58C
	ldr r3, _021EF594 ; =MOD16_021EF4AC
	add r0, r0, #4
	bx r3
	nop
_021EF594: .word MOD16_021EF4AC
	thumb_func_end MOD16_021EF58C

	thumb_func_start MOD16_021EF598
MOD16_021EF598: ; 0x021EF598
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	add r1, r2, #0
	add r0, r5, #4
	add r2, sp, #0
	mov r3, #2
	bl MOD16_021EF4E0
	add r0, sp, #0
	str r0, [sp, #0x28]
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, #0x20
	str r0, [sp, #0x38]
	mov r0, #0x1e
	lsl r0, r0, #0xe
	str r0, [sp, #0x2c]
	mov r0, #0x16
	lsl r0, r0, #0xe
	str r0, [sp, #0x30]
	add r0, sp, #0x24
	str r4, [sp, #0x24]
	str r6, [sp, #0x40]
	bl FUN_0201FF84
	str r0, [r5]
	cmp r0, #0
	bne _021EF5DA
	bl ErrorHandling
_021EF5DA:
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EF598

	thumb_func_start MOD16_021EF5E0
MOD16_021EF5E0: ; 0x021EF5E0
	ldr r3, _021EF5E8 ; =0x0201FFC9
	ldr r0, [r0]
	bx r3
	nop
_021EF5E8: .word 0x0201FFC9
	thumb_func_end MOD16_021EF5E0

	thumb_func_start MOD16_021EF5EC
MOD16_021EF5EC: ; 0x021EF5EC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	add r1, r2, #0
	ldr r0, [sp, #0x58]
	add r2, sp, #0
	mov r3, #2
	bl MOD16_021EF4E0
	add r0, sp, #0
	str r0, [sp, #0x28]
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, #0x20
	str r0, [sp, #0x38]
	mov r0, #3
	lsl r0, r0, #0x12
	str r0, [sp, #0x2c]
	mov r0, #0xd
	lsl r0, r0, #0xe
	str r0, [sp, #0x30]
	add r0, sp, #0x24
	str r4, [sp, #0x24]
	str r6, [sp, #0x40]
	bl FUN_0201FF84
	str r0, [r5]
	cmp r0, #0
	bne _021EF62E
	bl ErrorHandling
_021EF62E:
	ldr r0, [r5]
	mov r1, #0x11
	bl FUN_02020130
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EF5EC

	thumb_func_start MOD16_021EF63C
MOD16_021EF63C: ; 0x021EF63C
	ldr r3, _021EF644 ; =0x0201FFC9
	ldr r0, [r0]
	bx r3
	nop
_021EF644: .word 0x0201FFC9
	thumb_func_end MOD16_021EF63C

	thumb_func_start MOD16_021EF648
MOD16_021EF648: ; 0x021EF648
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	add r1, r3, #0
	add r6, r2, #0
	bl MOD16_021E57C8
	add r4, r0, #0
	ldr r0, [sp, #0x40]
	str r7, [sp]
	mov r1, #0
	bl FUN_02009E54
	str r0, [sp, #8]
	ldr r0, [r5]
	str r0, [sp, #0xc]
	mov r0, #0x4d
	mvn r0, r0
	str r0, [sp, #0x10]
	add r0, #0x46
	str r0, [sp, #0x14]
	mov r0, #2
	str r0, [sp, #0x18]
	mov r0, #0x1f
	str r0, [sp, #0x1c]
	mov r0, #1
	str r0, [sp, #0x20]
	str r6, [sp, #0x24]
	str r4, [sp, #4]
	add r0, sp, #0
	bl MOD16_021DB2BC
	str r0, [r5, #4]
	add r0, r4, #0
	bl MOD16_021DB3BC
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EF648

	thumb_func_start MOD16_021EF698
MOD16_021EF698: ; 0x021EF698
	ldr r3, _021EF6A0 ; =MOD16_021DB338
	ldr r0, [r0, #4]
	bx r3
	nop
_021EF6A0: .word MOD16_021DB338
	thumb_func_end MOD16_021EF698

	thumb_func_start MOD16_021EF6A4
MOD16_021EF6A4: ; 0x021EF6A4
	push {r3, lr}
	sub sp, #0x18
	mov r2, #0x5a
	str r2, [sp]
	mov r2, #0xd
	str r2, [sp, #4]
	mov r2, #0x58
	str r2, [sp, #8]
	mov r2, #0x59
	str r2, [sp, #0xc]
	mov r2, #5
	str r2, [sp, #0x10]
	ldr r2, _021EF6D0 ; =0x00004268
	add r0, #8
	str r2, [sp, #0x14]
	add r2, r3, #0
	mov r3, #0x45
	bl MOD16_021EF42C
	add sp, #0x18
	pop {r3, pc}
	nop
_021EF6D0: .word 0x00004268
	thumb_func_end MOD16_021EF6A4

	thumb_func_start MOD16_021EF6D4
MOD16_021EF6D4: ; 0x021EF6D4
	ldr r3, _021EF6DC ; =MOD16_021EF4AC
	add r0, #8
	bx r3
	nop
_021EF6DC: .word MOD16_021EF4AC
	thumb_func_end MOD16_021EF6D4

	thumb_func_start MOD16_021EF6E0
MOD16_021EF6E0: ; 0x021EF6E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	add r5, r0, #0
	add r7, r1, #0
	ldr r0, [sp, #0x60]
	mov r1, #6
	str r2, [sp]
	str r3, [sp, #4]
	bl FUN_02068678
	add r4, r0, #0
	ldr r0, [sp, #0x60]
	mov r1, #7
	bl FUN_02068678
	add r6, r0, #0
	add r0, r4, #0
	bl MOD16_021E563C
	add r4, r0, #0
	add r0, r6, #0
	bl MOD16_021E563C
	add r6, r0, #0
	add r0, r5, #0
	ldr r1, [sp]
	add r0, #8
	add r2, sp, #8
	mov r3, #2
	bl MOD16_021EF4E0
	add r0, sp, #8
	str r0, [sp, #0x30]
	mov r0, #1
	str r0, [sp, #0x44]
	mov r0, #0x20
	str r0, [sp, #0x40]
	ldr r0, [sp, #4]
	str r7, [sp, #0x2c]
	str r0, [sp, #0x48]
	mov r0, #0xaa
	lsl r0, r0, #0xc
	str r0, [sp, #0x34]
	mov r0, #0x12
	lsl r0, r0, #0xe
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	add r1, r4, #0
	str r0, [r5]
	bl FUN_02020130
	cmp r4, r6
	beq _021EF76C
	mov r0, #0x37
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	mov r0, #0x12
	lsl r0, r0, #0xe
	str r0, [sp, #0x38]
	add r0, sp, #0x2c
	bl FUN_0201FF84
	add r1, r6, #0
	str r0, [r5, #4]
	bl FUN_02020130
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_021EF76C:
	mov r0, #0
	str r0, [r5, #4]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021EF6E0

	thumb_func_start MOD16_021EF774
MOD16_021EF774: ; 0x021EF774
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021EF782
	bl FUN_0201FFC8
_021EF782:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EF78C
	bl FUN_0201FFC8
_021EF78C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021EF774

	thumb_func_start MOD16_021EF790
MOD16_021EF790: ; 0x021EF790
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	mov r2, #0
	add r5, r0, #0
	add r4, r1, #0
	str r2, [sp]
	mov r0, #0x45
	mov r1, #6
	add r3, r2, #0
	str r4, [sp, #4]
	bl FUN_02006930
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, #0x45
	mov r1, #0x21
	add r2, r5, #0
	mov r3, #3
	bl FUN_0200687C
	str r4, [sp]
	mov r0, #0x45
	mov r1, #0x32
	mov r2, #1
	add r3, sp, #0x10
	bl FUN_02006BDC
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	mov r1, #3
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	mov r0, #0x45
	mov r1, #0x33
	mov r2, #1
	add r3, sp, #0x10
	bl FUN_02006BDC
	ldr r2, [sp, #0x10]
	mov r1, #3
	str r1, [sp]
	add r6, r0, #0
	ldrh r0, [r2]
	mov r3, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	mov r0, #0x45
	mov r1, #0x34
	mov r2, #1
	add r3, sp, #0x10
	bl FUN_02006BDC
	add r6, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #8
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02018148
	add r0, r6, #0
	bl FUN_02016A18
	str r4, [sp]
	mov r0, #0x45
	mov r1, #0x36
	mov r2, #1
	add r3, sp, #0x10
	bl FUN_02006BDC
	add r4, r0, #0
	ldr r2, [sp, #0x10]
	mov r0, #0x10
	str r0, [sp]
	ldrh r0, [r2]
	mov r1, #3
	mov r3, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02018148
	add r0, r4, #0
	bl FUN_02016A18
	add r0, r5, #0
	mov r1, #3
	bl FUN_0201AC68
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end MOD16_021EF790

	thumb_func_start MOD16_021EF8A8
MOD16_021EF8A8: ; 0x021EF8A8
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	add r5, r1, #0
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, #0x45
	mov r1, #0x21
	add r2, r4, #0
	mov r3, #2
	bl FUN_0200687C
	str r5, [sp]
	mov r0, #0x45
	mov r1, #0x39
	mov r2, #1
	add r3, sp, #0x10
	bl FUN_02006BDC
	ldr r2, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	add r5, r0, #0
	ldrh r0, [r2]
	mov r1, #2
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r2, #2]
	add r2, #0xc
	lsl r0, r0, #0x15
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_02018148
	add r0, r5, #0
	bl FUN_02016A18
	add r0, r4, #0
	mov r1, #2
	bl FUN_0201AC68
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EF8A8

	thumb_func_start MOD16_021EF90C
MOD16_021EF90C: ; 0x021EF90C
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	mov r1, #0x6e
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	cmp r0, #4
	bhi _021EF994
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF928: ; jump table
	.short _021EF932 - _021EF928 - 2 ; case 0
	.short _021EF940 - _021EF928 - 2 ; case 1
	.short _021EF958 - _021EF928 - 2 ; case 2
	.short _021EF982 - _021EF928 - 2 ; case 3
	.short _021EF994 - _021EF928 - 2 ; case 4
_021EF932:
	ldr r0, _021EF9B4 ; =0x04000050
	mov r2, #0
	strh r2, [r0]
	ldr r0, [r4, r1]
	add r0, r0, #1
	str r0, [r4, r1]
	b _021EF994
_021EF940:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	bl MOD16_021EFA28
	cmp r0, #0
	beq _021EF994
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r1, r1, #1
	str r1, [r4, r0]
	b _021EF994
_021EF958:
	add r2, r1, #0
	add r2, #0x47
	str r2, [sp]
	add r1, r1, #4
	ldr r1, [r4, r1]
	mov r0, #0xe
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r3, r2, #0
	bl FUN_020056AC
	cmp r0, #0
	bne _021EF976
	bl ErrorHandling
_021EF976:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r1, r1, #1
	str r1, [r4, r0]
	b _021EF994
_021EF982:
	bl FUN_02005670
	cmp r0, #0
	bne _021EF994
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r1, r1, #1
	str r1, [r4, r0]
_021EF994:
	mov r0, #0x79
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021EF9A6
	sub r0, #0x20
	add r0, r4, r0
	bl MOD16_021EFB78
_021EF9A6:
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0201FDEC
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021EF9B4: .word 0x04000050
	thumb_func_end MOD16_021EF90C

	thumb_func_start MOD16_021EF9B8
MOD16_021EF9B8: ; 0x021EF9B8
	push {r4, lr}
	mov r1, #0
	mov r3, #2
	add r2, r1, #0
	lsl r3, r3, #8
	add r4, r0, #0
	bl FUN_02003108
	mov r3, #7
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	lsl r3, r3, #6
	bl FUN_02003108
	pop {r4, pc}
	thumb_func_end MOD16_021EF9B8

	thumb_func_start MOD16_021EF9D8
MOD16_021EF9D8: ; 0x021EF9D8
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	add r4, r3, #0
	str r0, [sp]
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	bl FUN_02007E68
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	lsl r3, r3, #0x18
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r2, _021EFA24 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	asr r3, r3, #0x18
	bl FUN_02003210
	add r0, r5, #0
	mov r1, #0
	bl FUN_020038F0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021EFA24: .word 0x0000FFFF
	thumb_func_end MOD16_021EF9D8

	thumb_func_start MOD16_021EFA28
MOD16_021EFA28: ; 0x021EFA28
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_020038E4
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02007F20
	cmp r4, #0
	bne _021EFA44
	cmp r0, #0
	bne _021EFA44
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EFA44:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EFA28

	thumb_func_start MOD16_021EFA48
MOD16_021EFA48: ; 0x021EFA48
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, _021EFA68 ; =0x00020100
	add r5, r0, #0
	str r1, [sp]
	add r1, r2, #0
	add r2, r4, #0
	mov r3, #0
	bl MOD16_021E5064
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EFA6C
	pop {r3, r4, r5, pc}
	nop
_021EFA68: .word 0x00020100
	thumb_func_end MOD16_021EFA48

	thumb_func_start MOD16_021EFA6C
MOD16_021EFA6C: ; 0x021EFA6C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r6, r0, #0
	mov r0, #0x40
	add r4, r1, #0
	bl FUN_020219F4
	add r5, r0, #0
	ldr r2, _021EFABC ; =0x00000266
	mov r0, #0
	mov r1, #0x1a
	add r3, r4, #0
	bl FUN_0200A86C
	mov r1, #0x6d
	add r2, r5, #0
	add r4, r0, #0
	bl FUN_0200A8E0
	mov r1, #0
	str r1, [sp]
	mov r0, #0xc1
	str r1, [sp, #4]
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	add r0, r6, #0
	add r2, r5, #0
	mov r3, #0x20
	str r1, [sp, #0xc]
	bl FUN_0201BDE0
	add r0, r5, #0
	bl FUN_02021A20
	add r0, r4, #0
	bl FUN_0200A8B8
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021EFABC: .word 0x00000266
	thumb_func_end MOD16_021EFA6C

	thumb_func_start MOD16_021EFAC0
MOD16_021EFAC0: ; 0x021EFAC0
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r4, r2, #0
	add r0, sp, #0x10
	mov r2, #2
	add r6, r3, #0
	bl FUN_02068B68
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, sp, #0x10
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_020073A0
	add sp, #0x20
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021EFAC0

	thumb_func_start MOD16_021EFAEC
MOD16_021EFAEC: ; 0x021EFAEC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r4, _021EFB10 ; =0x021FF760
	add r3, sp, #0
	add r5, r0, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	ldr r1, _021EFB14 ; =0x00200010
	mov r2, #0x10
	str r5, [sp, #0xc]
	bl FUN_0201D060
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EFB10: .word 0x021FF760
_021EFB14: .word 0x00200010
	thumb_func_end MOD16_021EFAEC

	thumb_func_start MOD16_021EFB18
MOD16_021EFB18: ; 0x021EFB18
	ldr r3, _021EFB1C ; =0x0201D12D
	bx r3
	.align 2, 0
_021EFB1C: .word 0x0201D12D
	thumb_func_end MOD16_021EFB18

	thumb_func_start MOD16_021EFB20
MOD16_021EFB20: ; 0x021EFB20
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	cmp r2, #0
	bne _021EFB3A
	add r2, r4, #0
	mov r0, #0x45
	mov r1, #0x17
	add r2, #8
	add r3, r5, #0
	bl FUN_02006C08
	b _021EFB48
_021EFB3A:
	add r2, r4, #0
	mov r0, #0x45
	mov r1, #0x18
	add r2, #8
	add r3, r5, #0
	bl FUN_02006C08
_021EFB48:
	add r2, r4, #0
	str r0, [r4]
	mov r0, #0x45
	mov r1, #0x1a
	add r2, #0xc
	add r3, r5, #0
	bl FUN_02006C08
	str r0, [r4, #4]
	mov r1, #0
	str r1, [r4, #0x10]
	str r1, [r4, #0x1c]
	add r2, r4, #0
_021EFB62:
	add r1, r1, #1
	lsl r0, r1, #4
	str r0, [r2, #0x14]
	add r2, r2, #4
	cmp r1, #2
	blt _021EFB62
	ldr r1, [r4, #0x1c]
	add r0, r4, #0
	bl MOD16_021EFBC4
	pop {r3, r4, r5, pc}
	thumb_func_end MOD16_021EFB20

	thumb_func_start MOD16_021EFB78
MOD16_021EFB78: ; 0x021EFB78
	push {r3, lr}
	ldr r3, [r0, #0x1c]
	lsl r1, r3, #2
	add r1, r0, r1
	ldr r2, [r1, #0x14]
	ldr r1, [r0, #0x10]
	cmp r2, r1
	bgt _021EFB9E
	add r1, r3, #1
	str r1, [r0, #0x1c]
	cmp r1, #2
	blt _021EFB96
	mov r1, #0
	str r1, [r0, #0x1c]
	str r1, [r0, #0x10]
_021EFB96:
	ldr r1, [r0, #0x1c]
	bl MOD16_021EFBD8
	pop {r3, pc}
_021EFB9E:
	add r1, r1, #1
	str r1, [r0, #0x10]
	pop {r3, pc}
	thumb_func_end MOD16_021EFB78

	thumb_func_start MOD16_021EFBA4
MOD16_021EFBA4: ; 0x021EFBA4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021EFBAA:
	ldr r0, [r5]
	bl FUN_02016A18
	add r4, r4, #1
	cmp r4, #2
	blt _021EFBAA
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x20
	bl Call_FillMemWithValue
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021EFBA4

	thumb_func_start MOD16_021EFBC4
MOD16_021EFBC4: ; 0x021EFBC4
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #8]
	ldr r3, _021EFBD4 ; =0x020C9550
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r2, #0x20
	bx r3
	.align 2, 0
_021EFBD4: .word 0x020C9550
	thumb_func_end MOD16_021EFBC4

	thumb_func_start MOD16_021EFBD8
MOD16_021EFBD8: ; 0x021EFBD8
	push {r3, lr}
	add r2, r1, #0
	add r3, r0, #0
	lsl r2, r2, #2
	add r2, r3, r2
	ldr r2, [r2, #8]
	mov r0, #0xf
	ldr r2, [r2, #0xc]
	mov r1, #0
	mov r3, #0x20
	bl FUN_0201C2C8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end MOD16_021EFBD8

	thumb_func_start MOD16_021EFBF4
MOD16_021EFBF4: ; 0x021EFBF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r2, #0xd5
	lsl r2, r2, #2
	str r1, [sp, #4]
	add r1, r1, r2
	str r0, [sp]
	ldr r2, _021EFC7C ; =0x00001DE0
	mov r0, #0
	bl MIi_CpuClear32
	ldr r0, [sp]
	ldr r1, [r0, #0x2c]
	mov r0, #1
	tst r0, r1
	beq _021EFC70
	mov r0, #0xb9
	lsl r0, r0, #2
	tst r0, r1
	bne _021EFC70
	ldr r6, _021EFC80 ; =0x000003CD
	mov r0, #0
	add r7, r6, #0
	mov ip, r0
	sub r7, #0x31
_021EFC26:
	mov r1, ip
	mov r0, #1
	tst r0, r1
	beq _021EFC60
	mov r0, ip
	asr r4, r0, #1
	ldr r0, [sp, #4]
	lsl r3, r4, #3
	ldr r2, [sp]
	mov r1, #0
	add r3, r0, r3
	add r4, r0, r4
_021EFC3E:
	add r0, r2, #0
	add r0, #0xb0
	ldrh r0, [r0]
	cmp r0, #0
	beq _021EFC58
	ldr r5, _021EFC80 ; =0x000003CD
	ldrb r5, [r4, r5]
	lsl r5, r5, #1
	add r5, r3, r5
	strh r0, [r5, r7]
	ldrb r0, [r4, r6]
	add r0, r0, #1
	strb r0, [r4, r6]
_021EFC58:
	add r1, r1, #1
	add r2, r2, #2
	cmp r1, #4
	blt _021EFC3E
_021EFC60:
	ldr r0, [sp]
	add r0, #0x34
	str r0, [sp]
	mov r0, ip
	add r0, r0, #1
	mov ip, r0
	cmp r0, #4
	blt _021EFC26
_021EFC70:
	ldr r2, _021EFC84 ; =0x021F4E34
	ldr r1, _021EFC88 ; =0x00002134
	ldr r0, [sp, #4]
	str r2, [r0, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFC7C: .word 0x00001DE0
_021EFC80: .word 0x000003CD
_021EFC84: .word 0x021F4E34
_021EFC88: .word 0x00002134
	thumb_func_end MOD16_021EFBF4

	thumb_func_start MOD16_021EFC8C
MOD16_021EFC8C: ; 0x021EFC8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	mov r0, #0xd5
	add r5, r1, #0
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0
	str r2, [sp, #8]
	add r2, r0, #0
_021EFCA0:
	strb r2, [r1, r0]
	add r0, r0, #1
	cmp r0, #0x1c
	blo _021EFCA0
	mov r0, #0
	mov r1, #0x64
	mov r7, #1
_021EFCAE:
	add r4, r3, #0
	tst r4, r7
	beq _021EFCBE
	mov r4, #0xd6
	add r6, r5, r2
	lsl r4, r4, #2
	strb r1, [r6, r4]
	b _021EFCC6
_021EFCBE:
	mov r4, #0xd6
	add r6, r5, r2
	lsl r4, r4, #2
	strb r0, [r6, r4]
_021EFCC6:
	lsl r3, r3, #0x17
	add r2, r2, #1
	lsr r3, r3, #0x18
	cmp r2, #4
	blt _021EFCAE
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	add r1, r5, #0
	mov r3, #0
	bl MOD11_02245D38
	lsl r0, r0, #0x18
	mov r4, #0
	lsr r6, r0, #0x18
	add r7, r4, #0
_021EFCEA:
	add r0, r4, #0
	bl FUN_0206A92C
	tst r0, r6
	beq _021EFCFC
	mov r0, #0xd6
	add r1, r5, r4
	lsl r0, r0, #2
	strb r7, [r1, r0]
_021EFCFC:
	bl FUN_0201B9EC
	lsr r1, r0, #0x1f
	lsl r2, r0, #0x1c
	sub r2, r2, r1
	mov r0, #0x1c
	ror r2, r0
	add r1, r1, r2
	mov r0, #0x64
	sub r2, r0, r1
	mov r0, #0xdb
	add r1, r5, r4
	lsl r0, r0, #2
	add r4, r4, #1
	strb r2, [r1, r0]
	cmp r4, #4
	blt _021EFCEA
	mov r1, #0
	add r0, #0x60
	strb r1, [r5, r0]
	ldr r1, [sp, #4]
	mov r3, #0x80
	ldr r2, [r1, #0x2c]
	add r1, r2, #0
	tst r1, r3
	beq _021EFD38
	mov r1, #7
	sub r0, #0x6c
	str r1, [r5, r0]
	b _021EFD6E
_021EFD38:
	add r1, r3, #0
	add r1, #0x80
	tst r1, r2
	beq _021EFD48
	lsl r1, r3, #0x16
	sub r0, #0x6c
	str r1, [r5, r0]
	b _021EFD6E
_021EFD48:
	ldr r2, _021EFD88 ; =0x00002408
	ldr r1, [sp, #4]
	ldr r2, [r1, r2]
	mov r1, #1
	tst r1, r2
	beq _021EFD5C
	lsl r1, r3, #0x18
	sub r0, #0x6c
	str r1, [r5, r0]
	b _021EFD6E
_021EFD5C:
	ldr r1, [sp, #8]
	mov r2, #0x34
	mul r2, r1
	ldr r1, [sp, #4]
	sub r0, #0x6c
	add r1, r1, r2
	add r1, #0xb8
	ldr r1, [r1]
	str r1, [r5, r0]
_021EFD6E:
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _021EFD84
	mov r1, #0x36
	lsl r1, r1, #4
	ldr r2, [r5, r1]
	mov r0, #0x80
	orr r0, r2
	str r0, [r5, r1]
_021EFD84:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EFD88: .word 0x00002408
	thumb_func_end MOD16_021EFC8C

	thumb_func_start MOD16_021EFD8C
MOD16_021EFD8C: ; 0x021EFD8C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r2, r1, #0
	mov r1, #0xd9
	ldr r4, [r5, #0x30]
	lsl r1, r1, #2
	ldrb r6, [r4, r1]
	mov r3, #0x10
	tst r3, r6
	bne _021EFDBE
	add r1, #0x6b
	strb r2, [r4, r1]
	add r1, r4, #0
	bl MOD11_022482A4
	mov r2, #0x3d
	lsl r2, r2, #4
	strb r0, [r4, r2]
	sub r2, r2, #1
	ldrb r2, [r4, r2]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0xf
	bl MOD16_021EFC8C
_021EFDBE:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	bne _021EFDD0
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EFDDC
	pop {r4, r5, r6, pc}
_021EFDD0:
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021EFED0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021EFD8C

	thumb_func_start MOD16_021EFDDC
MOD16_021EFDDC: ; 0x021EFDDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	add r5, r1, #0
	bl MOD16_021F2CEC
	mov r0, #0x36
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021EFE32
	add r7, r0, #0
	add r6, r0, #5
_021EFDF6:
	mov r0, #1
	tst r0, r1
	beq _021EFE18
	mov r0, #0xd9
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	mov r0, #0x10
	tst r0, r1
	bne _021EFE10
	mov r0, #0xd5
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r5, r0]
_021EFE10:
	add r0, r4, #0
	add r1, r5, #0
	bl MOD16_021F00F0
_021EFE18:
	ldr r0, [r5, r7]
	mov r1, #0
	lsr r0, r0, #1
	str r0, [r5, r7]
	ldrb r0, [r5, r6]
	add r0, r0, #1
	strb r0, [r5, r6]
	ldr r0, _021EFEC8 ; =0x00000355
	strb r1, [r5, r0]
	add r0, #0xb
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021EFDF6
_021EFE32:
	mov r3, #0xd9
	lsl r3, r3, #2
	ldrb r1, [r5, r3]
	mov r0, #2
	tst r0, r1
	beq _021EFE42
	mov r0, #4
	b _021EFEB2
_021EFE42:
	mov r0, #4
	tst r0, r1
	beq _021EFE4C
	mov r0, #5
	b _021EFEB2
_021EFE4C:
	add r0, r3, #0
	sub r0, #0xc
	ldrsb r0, [r5, r0]
	add r1, sp, #0
	mov r4, #1
	strb r0, [r1, #4]
	mov r0, #0
	strb r0, [r1]
	add r3, #0x6b
	ldrb r3, [r5, r3]
	mov r0, #0xc0
	add r2, r4, #0
	mul r0, r3
	add r0, r5, r0
	add r3, r0, #2
_021EFE6A:
	ldr r0, _021EFECC ; =0x00002D4C
	ldrh r0, [r3, r0]
	cmp r0, #0
	beq _021EFE9C
	mov r0, #0xd6
	add r6, r5, r2
	lsl r0, r0, #2
	ldrsb r6, [r6, r0]
	ldrb r0, [r1, #4]
	cmp r0, r6
	bne _021EFE90
	add r0, sp, #4
	strb r6, [r0, r4]
	add r0, r4, #1
	lsl r0, r0, #0x18
	add r7, r4, #0
	lsr r4, r0, #0x18
	add r0, sp, #0
	strb r2, [r0, r7]
_021EFE90:
	ldrb r0, [r1, #4]
	cmp r0, r6
	bge _021EFE9C
	strb r6, [r1, #4]
	mov r4, #1
	strb r2, [r1]
_021EFE9C:
	add r2, r2, #1
	add r3, r3, #2
	cmp r2, #4
	blt _021EFE6A
	bl FUN_0201B9EC
	add r1, r4, #0
	bl _s32_div_f
	add r0, sp, #0
	ldrb r0, [r0, r1]
_021EFEB2:
	mov r2, #0x3d
	lsl r2, r2, #4
	sub r1, r2, #1
	ldrb r1, [r5, r1]
	ldrb r3, [r5, r2]
	add r2, #0xa
	add r1, r5, r1
	strb r3, [r1, r2]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFEC8: .word 0x00000355
_021EFECC: .word 0x00002D4C
	thumb_func_end MOD16_021EFDDC

	thumb_func_start MOD16_021EFED0
MOD16_021EFED0: ; 0x021EFED0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r0, #0
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, sp, #0x18
	add r5, r1, #0
	str r0, [sp, #4]
	add r0, sp, #0x20
	str r5, [sp, #8]
	str r0, [sp]
_021EFEE6:
	ldr r0, _021F00DC ; =0x000003CF
	ldrb r2, [r5, r0]
	ldr r0, [sp, #0xc]
	cmp r0, r2
	beq _021EFEFA
	ldr r1, _021F00E0 ; =0x00002D8C
	ldr r0, [sp, #8]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021EFF08
_021EFEFA:
	mov r1, #0
	ldr r0, [sp, #4]
	mvn r1, r1
	strb r1, [r0]
	ldr r0, [sp]
	strh r1, [r0]
	b _021F0026
_021EFF08:
	add r0, r7, #0
	add r1, r5, #0
	mov r3, #0xf
	bl MOD16_021EFC8C
	mov r1, #0x3d
	ldr r0, [sp, #0xc]
	lsl r1, r1, #4
	strb r0, [r5, r1]
	sub r1, r1, #1
	mov r2, #1
	ldrb r1, [r5, r1]
	and r0, r2
	and r1, r2
	cmp r0, r1
	beq _021EFF30
	add r0, r7, #0
	add r1, r5, #0
	bl MOD16_021F2CEC
_021EFF30:
	ldr r0, _021F00E4 ; =0x00000365
	mov r2, #0
	add r1, r0, #0
	strb r2, [r5, r0]
	sub r1, #0x10
	strb r2, [r5, r1]
	sub r0, r0, #5
	ldr r4, [r5, r0]
	cmp r4, #0
	beq _021EFF7A
	ldr r6, _021F00E4 ; =0x00000365
_021EFF46:
	mov r0, #1
	tst r0, r4
	beq _021EFF68
	mov r0, #0xd9
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	mov r0, #0x10
	tst r0, r1
	bne _021EFF60
	mov r0, #0xd5
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r5, r0]
_021EFF60:
	add r0, r7, #0
	add r1, r5, #0
	bl MOD16_021F00F0
_021EFF68:
	ldrb r0, [r5, r6]
	asr r4, r4, #1
	mov r1, #0
	add r0, r0, #1
	strb r0, [r5, r6]
	ldr r0, _021F00E8 ; =0x00000355
	cmp r4, #0
	strb r1, [r5, r0]
	bne _021EFF46
_021EFF7A:
	mov r2, #0xd9
	lsl r2, r2, #2
	ldrb r1, [r5, r2]
	mov r0, #2
	tst r0, r1
	beq _021EFF8E
	ldr r0, [sp, #4]
	mov r1, #4
	strb r1, [r0]
	b _021F0026
_021EFF8E:
	mov r0, #4
	tst r0, r1
	beq _021EFF9C
	ldr r0, [sp, #4]
	mov r1, #5
	strb r1, [r0]
	b _021F0026
_021EFF9C:
	add r0, r2, #0
	sub r0, #0xc
	ldrsb r1, [r5, r0]
	add r0, sp, #0x10
	add r2, #0x6b
	strb r1, [r0, #4]
	mov r1, #0
	strb r1, [r0]
	ldrb r3, [r5, r2]
	mov r2, #0xc0
	mov r4, #1
	mul r2, r3
	add r2, r5, r2
	add r1, r4, #0
	add r2, r2, #2
_021EFFBA:
	ldr r3, _021F00EC ; =0x00002D4C
	ldrh r3, [r2, r3]
	cmp r3, #0
	beq _021EFFE6
	mov r3, #0xd6
	add r6, r5, r1
	lsl r3, r3, #2
	ldrsb r3, [r6, r3]
	ldrb r6, [r0, #4]
	cmp r6, r3
	bne _021EFFDA
	add r6, sp, #0x14
	strb r3, [r6, r4]
	add r6, sp, #0x10
	strb r1, [r6, r4]
	add r4, r4, #1
_021EFFDA:
	ldrb r6, [r0, #4]
	cmp r6, r3
	bge _021EFFE6
	strb r3, [r0, #4]
	strb r1, [r0]
	mov r4, #1
_021EFFE6:
	add r1, r1, #1
	add r2, r2, #2
	cmp r1, #4
	blt _021EFFBA
	bl FUN_0201B9EC
	add r1, r4, #0
	bl _s32_div_f
	add r0, sp, #0x10
	ldrb r1, [r0, r1]
	ldr r0, [sp, #4]
	strb r1, [r0]
	add r0, sp, #0x10
	ldrb r1, [r0, #4]
	ldr r0, [sp]
	strh r1, [r0]
	ldr r0, _021F00DC ; =0x000003CF
	ldrb r1, [r5, r0]
	mov r0, #2
	eor r1, r0
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bne _021F0026
	ldr r0, [sp]
	mov r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0x64
	bge _021F0026
	ldr r0, [sp]
	sub r1, r1, #1
	strh r1, [r0]
_021F0026:
	ldr r0, [sp, #8]
	add r0, #0xc0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp]
	add r0, r0, #2
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	bge _021F0044
	b _021EFEE6
_021F0044:
	mov r1, #0x10
	add r0, sp, #0x10
	ldrsh r1, [r0, r1]
	mov r2, #0
	mov r6, #1
	strb r2, [r0, #0xc]
	add r2, sp, #0x20
	add r4, r6, #0
	add r2, #2
_021F0056:
	mov r0, #0
	ldrsh r3, [r2, r0]
	cmp r1, r3
	bne _021F0064
	add r0, sp, #0x1c
	strb r4, [r0, r6]
	add r6, r6, #1
_021F0064:
	cmp r1, r3
	bge _021F0070
	add r0, sp, #0x10
	add r1, r3, #0
	strb r4, [r0, #0xc]
	mov r6, #1
_021F0070:
	add r4, r4, #1
	add r2, r2, #2
	cmp r4, #4
	blt _021F0056
	bl FUN_0201B9EC
	add r1, r6, #0
	bl _s32_div_f
	add r0, sp, #0x1c
	ldrb r3, [r0, r1]
	ldr r0, _021F00DC ; =0x000003CF
	ldrb r1, [r5, r0]
	add r2, r5, r1
	add r1, r0, #0
	add r1, #0xb
	strb r3, [r2, r1]
	ldrb r2, [r5, r0]
	add r1, r0, #0
	add r1, #0xb
	add r3, r5, r2
	ldrb r1, [r3, r1]
	add r3, sp, #0x18
	add r0, #0x17
	ldrsb r4, [r3, r1]
	mov r3, #0xc0
	mul r3, r2
	add r3, r5, r3
	lsl r2, r4, #1
	add r3, r3, r2
	ldr r2, _021F00EC ; =0x00002D4C
	ldrh r2, [r3, r2]
	lsl r2, r2, #4
	add r2, r5, r2
	ldrh r2, [r2, r0]
	mov r0, #2
	lsl r0, r0, #8
	cmp r2, r0
	bne _021F00D2
	add r0, r7, #0
	bl MOD11_02230270
	cmp r0, #0
	bne _021F00D2
	ldr r0, _021F00DC ; =0x000003CF
	ldrb r2, [r5, r0]
	add r0, #0xb
	add r1, r5, r2
	strb r2, [r1, r0]
_021F00D2:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F00DC: .word 0x000003CF
_021F00E0: .word 0x00002D8C
_021F00E4: .word 0x00000365
_021F00E8: .word 0x00000355
_021F00EC: .word 0x00002D4C
	thumb_func_end MOD16_021EFED0

	thumb_func_start MOD16_021F00F0
MOD16_021F00F0: ; 0x021F00F0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #0xd5
	add r5, r1, #0
	lsl r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #2
	beq _021F01D6
	mov r6, #0xd9
	lsl r6, r6, #2
	add r4, r6, #0
	sub r4, #0x10
_021F0108:
	cmp r0, #0
	beq _021F0114
	cmp r0, #1
	beq _021F0154
	cmp r0, #2
	b _021F01CC
_021F0114:
	ldr r1, _021F01D8 ; =0x00000365
	ldr r0, _021F01DC ; =0x00002134
	ldrb r1, [r5, r1]
	ldr r0, [r5, r0]
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	ldr r0, _021F01E0 ; =0x00002138
	str r1, [r5, r0]
	ldr r0, _021F01E4 ; =0x000003CF
	ldrb r1, [r5, r0]
	mov r0, #0xc0
	mul r0, r1
	add r3, r5, r0
	ldr r0, _021F01E8 ; =0x00000355
	ldrb r2, [r5, r0]
	ldr r0, _021F01EC ; =0x00002D6C
	add r1, r3, r2
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021F0140
	mov r1, #0
	b _021F0148
_021F0140:
	lsl r0, r2, #1
	add r1, r3, r0
	ldr r0, _021F01F0 ; =0x00002D4C
	ldrh r1, [r1, r0]
_021F0148:
	ldr r0, _021F01F4 ; =0x00000356
	strh r1, [r5, r0]
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	b _021F01CC
_021F0154:
	ldr r0, _021F01F4 ; =0x00000356
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021F0176
	ldr r3, _021F01E0 ; =0x00002138
	ldr r2, _021F01DC ; =0x00002134
	ldr r3, [r5, r3]
	ldr r2, [r5, r2]
	lsl r3, r3, #2
	ldr r2, [r2, r3]
	add r0, r7, #0
	lsl r3, r2, #2
	ldr r2, _021F01F8 ; =0x021FF810
	add r1, r5, #0
	ldr r2, [r2, r3]
	blx r2
	b _021F018C
_021F0176:
	ldr r0, _021F01E8 ; =0x00000355
	mov r1, #0
	ldrb r0, [r5, r0]
	add r2, r5, r0
	mov r0, #0xd6
	lsl r0, r0, #2
	strb r1, [r2, r0]
	ldrb r1, [r5, r6]
	mov r0, #1
	orr r0, r1
	strb r0, [r5, r6]
_021F018C:
	mov r0, #0xd9
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	mov r0, #1
	tst r0, r1
	beq _021F01CC
	ldr r0, _021F01E8 ; =0x00000355
	ldrb r0, [r5, r0]
	add r1, r0, #1
	ldr r0, _021F01E8 ; =0x00000355
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #4
	bhs _021F01BE
	mov r0, #0xd9
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	mov r0, #8
	tst r0, r1
	bne _021F01BE
	mov r0, #0xd5
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r5, r0]
	b _021F01C4
_021F01BE:
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
_021F01C4:
	ldrb r1, [r5, r6]
	mov r0, #0xfe
	and r0, r1
	strb r0, [r5, r6]
_021F01CC:
	mov r0, #0xd5
	lsl r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #2
	bne _021F0108
_021F01D6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F01D8: .word 0x00000365
_021F01DC: .word 0x00002134
_021F01E0: .word 0x00002138
_021F01E4: .word 0x000003CF
_021F01E8: .word 0x00000355
_021F01EC: .word 0x00002D6C
_021F01F0: .word 0x00002D4C
_021F01F4: .word 0x00000356
_021F01F8: .word 0x021FF810
	thumb_func_end MOD16_021F00F0

	thumb_func_start MOD16_021F01FC
MOD16_021F01FC: ; 0x021F01FC
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r0, r2, r1
	cmp r0, r4
	bge _021F0234
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021F2D88
_021F0234:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021F01FC

	thumb_func_start MOD16_021F0238
MOD16_021F0238: ; 0x021F0238
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r0, r2, r1
	cmp r0, r4
	ble _021F0270
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021F2D88
_021F0270:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021F0238

	thumb_func_start MOD16_021F0274
MOD16_021F0274: ; 0x021F0274
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r0, r2, r1
	cmp r4, r0
	bne _021F02AC
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021F2D88
_021F02AC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021F0274

	thumb_func_start MOD16_021F02B0
MOD16_021F02B0: ; 0x021F02B0
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	bl FUN_0201B9EC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r0, r2, r1
	cmp r4, r0
	beq _021F02E8
	add r0, r5, #0
	add r1, r6, #0
	bl MOD16_021F2D88
_021F02E8:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end MOD16_021F02B0

	thumb_func_start MOD16_021F02EC
MOD16_021F02EC: ; 0x021F02EC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r4, #0
	bl MOD16_021F2D54
	mov r2, #0xd6
	lsl r2, r2, #2
	sub r3, r2, #3
	ldrb r5, [r4, r3]
	add r1, r4, r2
	ldrsb r3, [r1, r5]
	add r0, r3, r0
	strb r0, [r1, r5]
	sub r0, r2, #3
	ldrb r2, [r4, r0]
	ldrsb r0, [r1, r2]
	cmp r0, #0
	bge _021F031C
	mov r0, #0
	strb r0, [r1, r2]
_021F031C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021F02EC

	thumb_func_start MOD16_021F0320
MOD16_021F0320: ; 0x021F0320
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	ldr r3, _021F0374 ; =0x00002D8C
	add r2, r5, r1
	ldr r1, [r2, r3]
	mov r0, #0x64
	mul r0, r1
	add r1, r3, #4
	ldr r1, [r2, r1]
	bl _u32_div_f
	cmp r0, r6
	bhs _021F0370
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F0370:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0374: .word 0x00002D8C
	thumb_func_end MOD16_021F0320

	thumb_func_start MOD16_021F0378
MOD16_021F0378: ; 0x021F0378
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	ldr r3, _021F03CC ; =0x00002D8C
	add r2, r5, r1
	ldr r1, [r2, r3]
	mov r0, #0x64
	mul r0, r1
	add r1, r3, #4
	ldr r1, [r2, r1]
	bl _u32_div_f
	cmp r0, r6
	bls _021F03C8
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F03C8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F03CC: .word 0x00002D8C
	thumb_func_end MOD16_021F0378

	thumb_func_start MOD16_021F03D0
MOD16_021F03D0: ; 0x021F03D0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	ldr r3, _021F0424 ; =0x00002D8C
	add r2, r5, r1
	ldr r1, [r2, r3]
	mov r0, #0x64
	mul r0, r1
	add r1, r3, #4
	ldr r1, [r2, r1]
	bl _u32_div_f
	cmp r0, r6
	bne _021F0420
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F0420:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0424: .word 0x00002D8C
	thumb_func_end MOD16_021F03D0

	thumb_func_start MOD16_021F0428
MOD16_021F0428: ; 0x021F0428
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	ldr r3, _021F047C ; =0x00002D8C
	add r2, r5, r1
	ldr r1, [r2, r3]
	mov r0, #0x64
	mul r0, r1
	add r1, r3, #4
	ldr r1, [r2, r1]
	bl _u32_div_f
	cmp r0, r6
	beq _021F0478
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F0478:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F047C: .word 0x00002D8C
	thumb_func_end MOD16_021F0428

	thumb_func_start MOD16_021F0480
MOD16_021F0480: ; 0x021F0480
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _021F04C8 ; =0x00002DAC
	add r1, r5, r1
	ldr r0, [r1, r0]
	tst r0, r6
	beq _021F04C4
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F04C4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F04C8: .word 0x00002DAC
	thumb_func_end MOD16_021F0480

	thumb_func_start MOD16_021F04CC
MOD16_021F04CC: ; 0x021F04CC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _021F0514 ; =0x00002DAC
	add r1, r5, r1
	ldr r0, [r1, r0]
	tst r0, r6
	bne _021F0510
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F0510:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0514: .word 0x00002DAC
	thumb_func_end MOD16_021F04CC

	thumb_func_start MOD16_021F0518
MOD16_021F0518: ; 0x021F0518
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _021F0560 ; =0x00002DB0
	add r1, r5, r1
	ldr r0, [r1, r0]
	tst r0, r6
	beq _021F055C
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F055C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0560: .word 0x00002DB0
	thumb_func_end MOD16_021F0518

	thumb_func_start MOD16_021F0564
MOD16_021F0564: ; 0x021F0564
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _021F05AC ; =0x00002DB0
	add r1, r5, r1
	ldr r0, [r1, r0]
	tst r0, r6
	bne _021F05A8
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F05A8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F05AC: .word 0x00002DB0
	thumb_func_end MOD16_021F0564

	thumb_func_start MOD16_021F05B0
MOD16_021F05B0: ; 0x021F05B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	mov r0, #0xb7
	add r1, r5, r1
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	tst r0, r6
	beq _021F05F6
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F05F6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021F05B0

	thumb_func_start MOD16_021F05F8
MOD16_021F05F8: ; 0x021F05F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	mov r0, #0xb7
	add r1, r5, r1
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	tst r0, r6
	bne _021F063E
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F063E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021F05F8

	thumb_func_start MOD16_021F0640
MOD16_021F0640: ; 0x021F0640
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	str r0, [sp]
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	add r1, r0, #0
	add r0, r7, #0
	bl MOD11_02230270
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	tst r0, r6
	beq _021F068E
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD16_021F2D88
_021F068E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021F0640

	thumb_func_start MOD16_021F0690
MOD16_021F0690: ; 0x021F0690
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	str r0, [sp]
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	add r1, r0, #0
	add r0, r7, #0
	bl MOD11_02230270
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	tst r0, r6
	bne _021F06DE
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD16_021F2D88
_021F06DE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021F0690

	thumb_func_start MOD16_021F06E0
MOD16_021F06E0: ; 0x021F06E0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, r4
	bge _021F070C
	add r0, r5, #0
	bl MOD16_021F2D88
_021F070C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021F06E0

	thumb_func_start MOD16_021F0710
MOD16_021F0710: ; 0x021F0710
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, r4
	ble _021F073C
	add r0, r5, #0
	bl MOD16_021F2D88
_021F073C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021F0710

	thumb_func_start MOD16_021F0740
MOD16_021F0740: ; 0x021F0740
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, r4
	bne _021F076C
	add r0, r5, #0
	bl MOD16_021F2D88
_021F076C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021F0740

	thumb_func_start MOD16_021F0770
MOD16_021F0770: ; 0x021F0770
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, r4
	beq _021F079C
	add r0, r5, #0
	bl MOD16_021F2D88
_021F079C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021F0770

	thumb_func_start MOD16_021F07A0
MOD16_021F07A0: ; 0x021F07A0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	tst r0, r4
	beq _021F07CC
	add r0, r5, #0
	bl MOD16_021F2D88
_021F07CC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021F07A0

	thumb_func_start MOD16_021F07D0
MOD16_021F07D0: ; 0x021F07D0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	tst r0, r4
	bne _021F07FC
	add r0, r5, #0
	bl MOD16_021F2D88
_021F07FC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021F07D0

	thumb_func_start MOD16_021F0800
MOD16_021F0800: ; 0x021F0800
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	ldr r0, _021F082C ; =0x00000356
	ldrh r0, [r5, r0]
	cmp r0, r4
	bne _021F082A
	add r0, r5, #0
	bl MOD16_021F2D88
_021F082A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F082C: .word 0x00000356
	thumb_func_end MOD16_021F0800

	thumb_func_start MOD16_021F0830
MOD16_021F0830: ; 0x021F0830
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	ldr r0, _021F085C ; =0x00000356
	ldrh r0, [r5, r0]
	cmp r0, r4
	beq _021F085A
	add r0, r5, #0
	bl MOD16_021F2D88
_021F085A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F085C: .word 0x00000356
	thumb_func_end MOD16_021F0830

	thumb_func_start MOD16_021F0860
MOD16_021F0860: ; 0x021F0860
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021F2D74
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021F08B0
	mov r6, #0xd7
	add r7, r1, #0
	lsl r6, r6, #2
_021F0892:
	ldr r1, [r5, r6]
	cmp r1, r0
	bne _021F08A2
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD16_021F2D88
	pop {r3, r4, r5, r6, r7, pc}
_021F08A2:
	add r4, r4, #1
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021F2D74
	cmp r0, r7
	bne _021F0892
_021F08B0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end MOD16_021F0860

	thumb_func_start MOD16_021F08B4
MOD16_021F08B4: ; 0x021F08B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021F2D74
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021F08FA
	mov r6, #0xd7
	add r7, r1, #0
	lsl r6, r6, #2
_021F08E6:
	ldr r1, [r5, r6]
	cmp r1, r0
	beq _021F0902
	add r4, r4, #1
	add r0, r5, #0
	add r1, r4, #0
	bl MOD16_021F2D74
	cmp r0, r7
	bne _021F08E6
_021F08FA:
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD16_021F2D88
_021F0902:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end MOD16_021F08B4

	thumb_func_start MOD16_021F0904
MOD16_021F0904: ; 0x021F0904
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r6, #0
	bl MOD16_021F2D54
	ldr r1, _021F095C ; =0x000003CF
	mov ip, r0
	ldrb r2, [r6, r1]
	mov r1, #0xc0
	mov r0, #0
	mul r1, r2
	add r3, r6, r1
	ldr r7, _021F0960 ; =0x00002D4C
	add r1, r3, #0
	add r2, r0, #0
_021F092A:
	ldrh r4, [r1, r7]
	cmp r4, #0
	beq _021F0942
	ldr r4, _021F0960 ; =0x00002D4C
	add r5, r3, r2
	ldrh r4, [r5, r4]
	lsl r4, r4, #4
	add r5, r6, r4
	ldr r4, _021F0964 ; =0x000003E1
	ldrb r4, [r5, r4]
	cmp r4, #0
	bne _021F094C
_021F0942:
	add r0, r0, #1
	add r1, r1, #2
	add r2, r2, #2
	cmp r0, #4
	blt _021F092A
_021F094C:
	cmp r0, #4
	bge _021F0958
	add r0, r6, #0
	mov r1, ip
	bl MOD16_021F2D88
_021F0958:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F095C: .word 0x000003CF
_021F0960: .word 0x00002D4C
_021F0964: .word 0x000003E1
	thumb_func_end MOD16_021F0904

	thumb_func_start MOD16_021F0968
MOD16_021F0968: ; 0x021F0968
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r0, r6, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r6, #0
	bl MOD16_021F2D54
	ldr r1, _021F09C0 ; =0x000003CF
	mov ip, r0
	ldrb r2, [r6, r1]
	mov r1, #0xc0
	mov r0, #0
	mul r1, r2
	add r3, r6, r1
	ldr r7, _021F09C4 ; =0x00002D4C
	add r1, r3, #0
	add r2, r0, #0
_021F098E:
	ldrh r4, [r1, r7]
	cmp r4, #0
	beq _021F09A6
	ldr r4, _021F09C4 ; =0x00002D4C
	add r5, r3, r2
	ldrh r4, [r5, r4]
	lsl r4, r4, #4
	add r5, r6, r4
	ldr r4, _021F09C8 ; =0x000003E1
	ldrb r4, [r5, r4]
	cmp r4, #0
	bne _021F09B0
_021F09A6:
	add r0, r0, #1
	add r1, r1, #2
	add r2, r2, #2
	cmp r0, #4
	blt _021F098E
_021F09B0:
	cmp r0, #4
	bne _021F09BC
	add r0, r6, #0
	mov r1, ip
	bl MOD16_021F2D88
_021F09BC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F09C0: .word 0x000003CF
_021F09C4: .word 0x00002D4C
_021F09C8: .word 0x000003E1
	thumb_func_end MOD16_021F0968

	thumb_func_start MOD16_021F09CC
MOD16_021F09CC: ; 0x021F09CC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021F2D88
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r1, [r4, r0]
	mov r0, #0xd7
	lsl r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end MOD16_021F09CC

	thumb_func_start MOD16_021F09E8
MOD16_021F09E8: ; 0x021F09E8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r4, #0
	bl MOD16_021F2D54
	cmp r0, #8
	bls _021F0A02
	b _021F0B0C
_021F0A02:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F0A0E: ; jump table
	.short _021F0A36 - _021F0A0E - 2 ; case 0
	.short _021F0A20 - _021F0A0E - 2 ; case 1
	.short _021F0A64 - _021F0A0E - 2 ; case 2
	.short _021F0A4E - _021F0A0E - 2 ; case 3
	.short _021F0A7C - _021F0A0E - 2 ; case 4
	.short _021F0AAE - _021F0A0E - 2 ; case 5
	.short _021F0A90 - _021F0A0E - 2 ; case 6
	.short _021F0AEC - _021F0A0E - 2 ; case 7
	.short _021F0ACE - _021F0A0E - 2 ; case 8
_021F0A20:
	ldr r1, _021F0B14 ; =0x000003CF
	add r0, r4, #0
	ldrb r1, [r4, r1]
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
_021F0A36:
	mov r1, #0x3d
	lsl r1, r1, #4
	ldrb r1, [r4, r1]
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
_021F0A4E:
	ldr r1, _021F0B14 ; =0x000003CF
	add r0, r4, #0
	ldrb r1, [r4, r1]
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
_021F0A64:
	mov r1, #0x3d
	lsl r1, r1, #4
	ldrb r1, [r4, r1]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
_021F0A7C:
	ldr r0, _021F0B18 ; =0x00000356
	ldrh r1, [r4, r0]
	lsl r1, r1, #4
	add r2, r4, r1
	add r1, r0, #0
	add r1, #0x8c
	ldrb r1, [r2, r1]
	add r0, r0, #6
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021F0A90:
	ldr r1, _021F0B14 ; =0x000003CF
	add r0, r5, #0
	ldrb r1, [r4, r1]
	bl MOD11_022302BC
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
_021F0AAE:
	mov r1, #0x3d
	lsl r1, r1, #4
	ldrb r1, [r4, r1]
	add r0, r5, #0
	bl MOD11_022302BC
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
_021F0ACE:
	ldr r1, _021F0B14 ; =0x000003CF
	add r0, r5, #0
	ldrb r1, [r4, r1]
	bl MOD11_022302BC
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
_021F0AEC:
	mov r1, #0x3d
	lsl r1, r1, #4
	ldrb r1, [r4, r1]
	add r0, r5, #0
	bl MOD11_022302BC
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
_021F0B0C:
	bl ErrorHandling
	pop {r3, r4, r5, pc}
	nop
_021F0B14: .word 0x000003CF
_021F0B18: .word 0x00000356
	thumb_func_end MOD16_021F09E8

	thumb_func_start MOD16_021F0B1C
MOD16_021F0B1C: ; 0x021F0B1C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r6, #0x18
	add r4, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1b
	mov r3, #0
	bl MOD11_02243420
	cmp r4, r0
	beq _021F0B64
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1c
	mov r3, #0
	bl MOD11_02243420
	cmp r4, r0
	bne _021F0B6E
_021F0B64:
	mov r0, #0xd7
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
_021F0B6E:
	mov r0, #0xd7
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end MOD16_021F0B1C

	thumb_func_start MOD16_021F0B78
MOD16_021F0B78: ; 0x021F0B78
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021F2D88
	ldr r0, _021F0B98 ; =0x00000356
	ldrh r1, [r4, r0]
	lsl r1, r1, #4
	add r2, r4, r1
	add r1, r0, #0
	add r1, #0x8b
	ldrb r1, [r2, r1]
	add r0, r0, #6
	str r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021F0B98: .word 0x00000356
	thumb_func_end MOD16_021F0B78

	thumb_func_start MOD16_021F0B9C
MOD16_021F0B9C: ; 0x021F0B9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r6, r1, #0
	str r0, [sp, #0x18]
	add r0, r6, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r6, #0
	bl MOD16_021F2D54
	ldr r2, _021F0CB8 ; =0x00000356
	str r0, [sp, #0x1c]
	ldrh r3, [r6, r2]
	add r2, #0x88
	ldr r1, _021F0CBC ; =0x021FF7F4
	lsl r7, r3, #4
	add r3, r6, r7
	ldrh r3, [r3, r2]
	ldr r2, _021F0CC0 ; =0x0000FFFF
	mov r0, #0
_021F0BC6:
	ldrh r4, [r1]
	cmp r3, r4
	beq _021F0BD6
	add r1, r1, #2
	ldrh r4, [r1]
	add r0, r0, #1
	cmp r4, r2
	bne _021F0BC6
_021F0BD6:
	ldr r2, _021F0CC4 ; =0x021FF7DC
	ldr r4, _021F0CC0 ; =0x0000FFFF
	mov r1, #0
_021F0BDC:
	ldrh r5, [r2]
	cmp r3, r5
	beq _021F0BEC
	add r2, r2, #2
	ldrh r5, [r2]
	add r1, r1, #1
	cmp r5, r4
	bne _021F0BDC
_021F0BEC:
	lsl r2, r1, #1
	ldr r1, _021F0CC4 ; =0x021FF7DC
	ldrh r1, [r1, r2]
	ldr r2, _021F0CC0 ; =0x0000FFFF
	cmp r1, r2
	bne _021F0C0C
	ldr r1, _021F0CC8 ; =0x000003E1
	add r3, r6, r7
	ldrb r1, [r3, r1]
	cmp r1, #1
	bls _021F0CAA
	lsl r1, r0, #1
	ldr r0, _021F0CBC ; =0x021FF7F4
	ldrh r0, [r0, r1]
	cmp r0, r2
	bne _021F0CAA
_021F0C0C:
	ldr r7, _021F0CCC ; =0x000003CF
	mov r4, #0
	add r5, sp, #0x20
_021F0C12:
	ldrb r1, [r6, r7]
	add r2, r4, #0
	add r0, r6, #0
	add r2, #0xa
	mov r3, #0
	bl MOD11_02243420
	strb r0, [r5]
	add r4, r4, #1
	add r5, r5, #1
	cmp r4, #6
	blt _021F0C12
	ldr r0, _021F0CCC ; =0x000003CF
	ldrb r4, [r6, r0]
	mov r0, #0xc0
	add r5, r4, #0
	mul r5, r0
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	add r1, sp, #0x28
	str r1, [sp]
	ldr r3, _021F0CD0 ; =0x00002DB8
	add r1, r6, r5
	ldrh r1, [r1, r3]
	add r2, r4, #0
	str r1, [sp, #4]
	add r1, sp, #0x20
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0xc0
	mul r0, r4
	add r1, r6, r0
	add r0, r3, #0
	add r0, #0x14
	ldr r0, [r1, r0]
	sub r3, #0x6c
	lsl r0, r0, #0xa
	lsr r0, r0, #0x1d
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	add r3, r6, r3
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	add r1, r6, #0
	add r3, r3, r5
	bl MOD16_021F2DE0
	ldr r0, _021F0CD4 ; =0x00000355
	add r1, sp, #0x28
	ldrb r0, [r6, r0]
	mov r3, #0
	lsl r0, r0, #2
	ldr r2, [r1, r0]
_021F0C80:
	ldr r0, [r1]
	cmp r0, r2
	bgt _021F0C8E
	add r3, r3, #1
	add r1, r1, #4
	cmp r3, #4
	blt _021F0C80
_021F0C8E:
	cmp r3, #4
	bne _021F0C9E
	mov r0, #0xd7
	mov r1, #2
	lsl r0, r0, #2
	add sp, #0x38
	str r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F0C9E:
	mov r0, #0xd7
	mov r1, #1
	lsl r0, r0, #2
	add sp, #0x38
	str r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F0CAA:
	mov r0, #0xd7
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r6, r0]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0CB8: .word 0x00000356
_021F0CBC: .word 0x021FF7F4
_021F0CC0: .word 0x0000FFFF
_021F0CC4: .word 0x021FF7DC
_021F0CC8: .word 0x000003E1
_021F0CCC: .word 0x000003CF
_021F0CD0: .word 0x00002DB8
_021F0CD4: .word 0x00000355
	thumb_func_end MOD16_021F0B9C

	thumb_func_start MOD16_021F0CD8
MOD16_021F0CD8: ; 0x021F0CD8
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r4, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _021F0D08 ; =0x0000307C
	ldrh r1, [r1, r0]
	mov r0, #0xd7
	lsl r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}
	nop
_021F0D08: .word 0x0000307C
	thumb_func_end MOD16_021F0CD8

	thumb_func_start MOD16_021F0D0C
MOD16_021F0D0C: ; 0x021F0D0C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r4, r0
	bne _021F0D38
	add r0, r5, #0
	bl MOD16_021F2D88
_021F0D38:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021F0D0C

	thumb_func_start MOD16_021F0D3C
MOD16_021F0D3C: ; 0x021F0D3C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r4, r0
	beq _021F0D68
	add r0, r5, #0
	bl MOD16_021F2D88
_021F0D68:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end MOD16_021F0D3C

	thumb_func_start MOD16_021F0D6C
MOD16_021F0D6C: ; 0x021F0D6C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r7, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r3, _021F0DAC ; =0x000003CF
	add r0, r6, #0
	ldrb r2, [r5, r3]
	add r3, r3, #1
	ldrb r3, [r5, r3]
	add r1, r5, #0
	bl MOD11_02244248
	cmp r4, r0
	bne _021F0DAA
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F0DAA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0DAC: .word 0x000003CF
	thumb_func_end MOD16_021F0D6C

	thumb_func_start MOD16_021F0DB0
MOD16_021F0DB0: ; 0x021F0DB0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r7, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r3, _021F0DF0 ; =0x000003CF
	add r0, r6, #0
	ldrb r2, [r5, r3]
	add r3, r3, #1
	ldrb r3, [r5, r3]
	add r1, r5, #0
	bl MOD11_02244248
	cmp r4, r0
	beq _021F0DEE
	add r0, r5, #0
	add r1, r7, #0
	bl MOD16_021F2D88
_021F0DEE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0DF0: .word 0x000003CF
	thumb_func_end MOD16_021F0DB0

	thumb_func_start MOD16_021F0DF4
MOD16_021F0DF4: ; 0x021F0DF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r2, r0, #0
	mov r0, #0xd7
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	lsl r1, r2, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	str r0, [sp]
	ldr r1, [sp]
	add r0, r7, #0
	bl MOD11_0222FF88
	str r0, [sp, #0xc]
	ldr r1, [r7, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _021F0E4E
	ldr r0, [sp]
	add r1, r5, r0
	ldr r0, _021F0EC8 ; =0x0000219C
	ldrb r0, [r1, r0]
	ldr r1, [sp]
	str r0, [sp, #8]
	add r0, r7, #0
	bl MOD11_022302BC
	add r1, r5, r0
	ldr r0, _021F0EC8 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #4]
	b _021F0E5A
_021F0E4E:
	ldr r0, [sp]
	add r1, r5, r0
	ldr r0, _021F0EC8 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #4]
	str r0, [sp, #8]
_021F0E5A:
	ldr r1, [sp]
	add r0, r7, #0
	mov r4, #0
	bl MOD11_0222FFC8
	cmp r0, #0
	ble _021F0EC4
_021F0E68:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0206B9B0
	ldr r1, [sp, #8]
	add r6, r0, #0
	cmp r4, r1
	beq _021F0EB6
	ldr r1, [sp, #4]
	cmp r4, r1
	beq _021F0EB6
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _021F0EB6
	add r0, r6, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _021F0EB6
	add r0, r6, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _021F0ECC ; =0x000001EE
	cmp r0, r1
	beq _021F0EB6
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r0, #1
	mov r0, #0xd7
	lsl r0, r0, #2
	str r1, [r5, r0]
_021F0EB6:
	ldr r1, [sp]
	add r0, r7, #0
	add r4, r4, #1
	bl MOD11_0222FFC8
	cmp r4, r0
	blt _021F0E68
_021F0EC4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0EC8: .word 0x0000219C
_021F0ECC: .word 0x000001EE
	thumb_func_end MOD16_021F0DF4

	thumb_func_start MOD16_021F0ED0
MOD16_021F0ED0: ; 0x021F0ED0
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021F2D88
	ldr r0, _021F0EE8 ; =0x00000356
	ldrh r1, [r4, r0]
	add r0, r0, #6
	str r1, [r4, r0]
	pop {r4, pc}
	nop
_021F0EE8: .word 0x00000356
	thumb_func_end MOD16_021F0ED0

	thumb_func_start MOD16_021F0EEC
MOD16_021F0EEC: ; 0x021F0EEC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021F2D88
	ldr r0, _021F0F0C ; =0x00000356
	ldrh r1, [r4, r0]
	lsl r1, r1, #4
	add r2, r4, r1
	add r1, r0, #0
	add r1, #0x88
	ldrh r1, [r2, r1]
	add r0, r0, #6
	str r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021F0F0C: .word 0x00000356
	thumb_func_end MOD16_021F0EEC

	thumb_func_start MOD16_021F0F10
MOD16_021F0F10: ; 0x021F0F10
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r7, r0, #0
	lsl r1, r7, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	add r1, r0, #0
	mov r3, #0xb7
	mov r2, #2
	mov r0, #0xc0
	add r6, r1, #0
	mul r6, r0
	add r0, r5, r6
	lsl r3, r3, #6
	ldr r4, [r0, r3]
	lsl r2, r2, #0x14
	tst r2, r4
	beq _021F0F50
	mov r0, #0xd7
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F0F50:
	ldr r2, _021F0FE4 ; =0x000003CF
	ldrb r4, [r5, r2]
	cmp r4, r1
	beq _021F0FD6
	cmp r7, #3
	beq _021F0FD6
	add r4, r5, r1
	add r1, r2, #0
	sub r1, #0x3f
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _021F0F6E
	sub r2, #0x73
	str r1, [r5, r2]
	pop {r3, r4, r5, r6, r7, pc}
_021F0F6E:
	add r1, r3, #0
	sub r1, #0x59
	ldrb r1, [r0, r1]
	cmp r1, #0x17
	beq _021F0F80
	cmp r1, #0x2a
	beq _021F0F80
	cmp r1, #0x47
	bne _021F0F88
_021F0F80:
	mov r0, #0xd7
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F0F88:
	sub r3, #0x80
	add r7, r5, r3
	ldrh r0, [r7, r6]
	mov r1, #0x18
	bl FUN_02068678
	add r4, r0, #0
	ldrh r0, [r7, r6]
	mov r1, #0x19
	bl FUN_02068678
	add r6, r0, #0
	cmp r4, #0
	beq _021F0FC2
	cmp r6, #0
	beq _021F0FC2
	bl FUN_0201B9EC
	mov r1, #1
	tst r0, r1
	beq _021F0FBA
	mov r0, #0xd7
	lsl r0, r0, #2
	str r4, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F0FBA:
	mov r0, #0xd7
	lsl r0, r0, #2
	str r6, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F0FC2:
	cmp r4, #0
	beq _021F0FCE
	mov r0, #0xd7
	lsl r0, r0, #2
	str r4, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F0FCE:
	mov r0, #0xd7
	lsl r0, r0, #2
	str r6, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F0FD6:
	ldr r0, _021F0FE8 ; =0x00002D67
	add r1, r5, r6
	ldrb r1, [r1, r0]
	mov r0, #0xd7
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0FE4: .word 0x000003CF
_021F0FE8: .word 0x00002D67
	thumb_func_end MOD16_021F0F10

	thumb_func_start MOD16_021F0FEC
MOD16_021F0FEC: ; 0x021F0FEC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	add r7, r0, #0
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	mov r2, #2
	mov ip, r1
	add r6, r5, r1
	mov r1, #0xb7
	lsl r1, r1, #6
	ldr r3, [r6, r1]
	lsl r2, r2, #0x14
	tst r2, r3
	beq _021F102C
	mov r4, #0
	b _021F1098
_021F102C:
	cmp r4, #0
	beq _021F1034
	cmp r4, #2
	bne _021F1094
_021F1034:
	mov r1, #0x39
	add r2, r5, r0
	lsl r1, r1, #4
	ldrb r4, [r2, r1]
	cmp r4, #0
	beq _021F1046
	sub r1, #0x34
	str r4, [r5, r1]
	b _021F1098
_021F1046:
	mov r1, ip
	add r2, r5, r1
	ldr r1, _021F10C0 ; =0x00002D67
	ldrb r4, [r2, r1]
	cmp r4, #0x17
	beq _021F1098
	cmp r4, #0x2a
	beq _021F1098
	cmp r4, #0x47
	beq _021F1098
	sub r1, #0x27
	add r6, r5, r1
	mov r1, #0xc0
	mul r1, r0
	ldrh r0, [r6, r1]
	str r1, [sp]
	mov r1, #0x18
	bl FUN_02068678
	add r4, r0, #0
	ldr r0, [sp]
	mov r1, #0x19
	ldrh r0, [r6, r0]
	bl FUN_02068678
	cmp r4, #0
	beq _021F108C
	cmp r0, #0
	beq _021F108C
	cmp r4, r7
	beq _021F1088
	cmp r0, r7
	bne _021F1098
_021F1088:
	mov r4, #0
	b _021F1098
_021F108C:
	cmp r4, #0
	bne _021F1098
	add r4, r0, #0
	b _021F1098
_021F1094:
	sub r1, #0x59
	ldrb r4, [r6, r1]
_021F1098:
	cmp r4, #0
	bne _021F10A6
	mov r0, #0xd7
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F10A6:
	cmp r4, r7
	bne _021F10B4
	mov r0, #0xd7
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021F10B4:
	mov r0, #0xd7
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F10C0: .word 0x00002D67
	thumb_func_end MOD16_021F0FEC

	thumb_func_start MOD16_021F10C4
MOD16_021F10C4: ; 0x021F10C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	mov r0, #0
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [sp, #0x10]
	str r0, [r5, r1]
	add r4, r0, #0
_021F10E0:
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, _021F116C ; =0x000003CF
	ldrb r2, [r5, r0]
	mov r0, #0xc0
	mul r0, r2
	add r0, r5, r0
	add r1, r4, r0
	ldr r0, _021F1170 ; =0x00002D4C
	ldrh r6, [r1, r0]
	add r0, r7, #0
	add r1, r5, #0
	add r3, r6, #0
	bl MOD16_021F32DC
	add r3, r0, #0
	cmp r6, #0
	beq _021F115C
	ldr r0, _021F116C ; =0x000003CF
	add r1, r5, #0
	ldrb r0, [r5, r0]
	add r2, r6, #0
	str r0, [sp]
	mov r0, #0x3d
	lsl r0, r0, #4
	ldrb r0, [r5, r0]
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	add r0, sp, #0x14
	str r0, [sp, #0xc]
	add r0, r7, #0
	bl MOD11_02246274
	cmp r0, #0x78
	bne _021F112C
	mov r0, #0x50
	b _021F1142
_021F112C:
	cmp r0, #0xf0
	bne _021F1134
	mov r0, #0xa0
	b _021F1142
_021F1134:
	cmp r0, #0x1e
	bne _021F113C
	mov r0, #0x14
	b _021F1142
_021F113C:
	cmp r0, #0xf
	bne _021F1142
	mov r0, #0xa
_021F1142:
	ldr r2, [sp, #0x14]
	ldr r1, _021F1174 ; =0x00140808
	tst r1, r2
	beq _021F114C
	mov r0, #0
_021F114C:
	mov r1, #0xd7
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, r0
	bhs _021F115C
	mov r1, #0xd7
	lsl r1, r1, #2
	str r0, [r5, r1]
_021F115C:
	ldr r0, [sp, #0x10]
	add r4, r4, #2
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _021F10E0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F116C: .word 0x000003CF
_021F1170: .word 0x00002D4C
_021F1174: .word 0x00140808
	thumb_func_end MOD16_021F10C4

	thumb_func_start MOD16_021F1178
MOD16_021F1178: ; 0x021F1178
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r4, #0
	bl MOD16_021F2D54
	add r7, r0, #0
	add r0, r4, #0
	bl MOD16_021F2D54
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r3, _021F1208 ; =0x000003CF
	add r0, r5, #0
	ldrb r6, [r4, r3]
	sub r3, #0x79
	ldrh r3, [r4, r3]
	add r1, r4, #0
	add r2, r6, #0
	bl MOD16_021F32DC
	mov r2, #0x3d
	str r6, [sp]
	lsl r2, r2, #4
	add r3, r0, #0
	ldrb r0, [r4, r2]
	sub r2, #0x7a
	add r1, r4, #0
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	add r0, sp, #0x14
	str r0, [sp, #0xc]
	ldrh r2, [r4, r2]
	add r0, r5, #0
	bl MOD11_02246274
	cmp r0, #0x78
	bne _021F11D6
	mov r0, #0x50
	b _021F11EC
_021F11D6:
	cmp r0, #0xf0
	bne _021F11DE
	mov r0, #0xa0
	b _021F11EC
_021F11DE:
	cmp r0, #0x1e
	bne _021F11E6
	mov r0, #0x14
	b _021F11EC
_021F11E6:
	cmp r0, #0xf
	bne _021F11EC
	mov r0, #0xa
_021F11EC:
	ldr r2, [sp, #0x14]
	ldr r1, _021F120C ; =0x00140808
	tst r1, r2
	beq _021F11F6
	mov r0, #0
_021F11F6:
	cmp r0, r7
	bne _021F1202
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	bl MOD16_021F2D88
_021F1202:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1208: .word 0x000003CF
_021F120C: .word 0x00140808
	thumb_func_end MOD16_021F1178

	thumb_func_start MOD16_021F1210
MOD16_021F1210: ; 0x021F1210
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r0, #0
	str r1, [sp]
	add r0, r1, #0
	mov r1, #1
	bl MOD16_021F2D88
	ldr r0, [sp]
	bl MOD16_021F2D54
	add r4, r0, #0
	ldr r0, [sp]
	bl MOD16_021F2D54
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl MOD16_021F2D54
	str r0, [sp, #0xc]
	lsl r1, r4, #0x18
	ldr r0, [sp]
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	add r6, r0, #0
	ldr r1, [r7, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _021F126A
	ldr r0, [sp]
	add r1, r0, r6
	ldr r0, _021F12FC ; =0x0000219C
	ldrb r0, [r1, r0]
	add r1, r6, #0
	str r0, [sp, #8]
	add r0, r7, #0
	bl MOD11_022302BC
	ldr r1, [sp]
	add r1, r1, r0
	ldr r0, _021F12FC ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #4]
	b _021F1276
_021F126A:
	ldr r0, [sp]
	add r1, r0, r6
	ldr r0, _021F12FC ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #4]
	str r0, [sp, #8]
_021F1276:
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0222FF88
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	mov r5, #0
	bl MOD11_0222FFC8
	cmp r0, #0
	ble _021F12F8
_021F128E:
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl FUN_0206B9B0
	ldr r1, [sp, #8]
	add r4, r0, #0
	cmp r5, r1
	beq _021F12EA
	ldr r1, [sp, #4]
	cmp r5, r1
	beq _021F12EA
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _021F12EA
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _021F12EA
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _021F1300 ; =0x000001EE
	cmp r0, r1
	beq _021F12EA
	add r0, r4, #0
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	ldr r1, [sp, #0x10]
	tst r0, r1
	beq _021F12EA
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl MOD16_021F2D88
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021F12EA:
	add r0, r7, #0
	add r1, r6, #0
	add r5, r5, #1
	bl MOD11_0222FFC8
	cmp r5, r0
	blt _021F128E
_021F12F8:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F12FC: .word 0x0000219C
_021F1300: .word 0x000001EE
	thumb_func_end MOD16_021F1210

	thumb_func_start MOD16_021F1304
MOD16_021F1304: ; 0x021F1304
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r0, #0
	str r1, [sp]
	add r0, r1, #0
	mov r1, #1
	bl MOD16_021F2D88
	ldr r0, [sp]
	bl MOD16_021F2D54
	add r4, r0, #0
	ldr r0, [sp]
	bl MOD16_021F2D54
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl MOD16_021F2D54
	str r0, [sp, #0xc]
	lsl r1, r4, #0x18
	ldr r0, [sp]
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	add r6, r0, #0
	ldr r1, [r7, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _021F135E
	ldr r0, [sp]
	add r1, r0, r6
	ldr r0, _021F13F0 ; =0x0000219C
	ldrb r0, [r1, r0]
	add r1, r6, #0
	str r0, [sp, #8]
	add r0, r7, #0
	bl MOD11_022302BC
	ldr r1, [sp]
	add r1, r1, r0
	ldr r0, _021F13F0 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #4]
	b _021F136A
_021F135E:
	ldr r0, [sp]
	add r1, r0, r6
	ldr r0, _021F13F0 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #4]
	str r0, [sp, #8]
_021F136A:
	add r0, r7, #0
	add r1, r6, #0
	bl MOD11_0222FF88
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	mov r5, #0
	bl MOD11_0222FFC8
	cmp r0, #0
	ble _021F13EC
_021F1382:
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl FUN_0206B9B0
	ldr r1, [sp, #8]
	add r4, r0, #0
	cmp r5, r1
	beq _021F13DE
	ldr r1, [sp, #4]
	cmp r5, r1
	beq _021F13DE
	mov r1, #0xa2
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _021F13DE
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	cmp r0, #0
	beq _021F13DE
	add r0, r4, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_020671BC
	ldr r1, _021F13F4 ; =0x000001EE
	cmp r0, r1
	beq _021F13DE
	add r0, r4, #0
	mov r1, #0x9f
	mov r2, #0
	bl FUN_020671BC
	ldr r1, [sp, #0x10]
	tst r0, r1
	bne _021F13DE
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl MOD16_021F2D88
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021F13DE:
	add r0, r7, #0
	add r1, r6, #0
	add r5, r5, #1
	bl MOD11_0222FFC8
	cmp r5, r0
	blt _021F1382
_021F13EC:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F13F0: .word 0x0000219C
_021F13F4: .word 0x000001EE
	thumb_func_end MOD16_021F1304

	thumb_func_start MOD16_021F13F8
MOD16_021F13F8: ; 0x021F13F8
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl MOD16_021F2D88
	mov r0, #0xd7
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r1, #6
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	mov r1, #3
	tst r1, r2
	beq _021F141C
	mov r1, #2
	str r1, [r4, r0]
_021F141C:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0xc
	tst r0, r1
	beq _021F1430
	mov r0, #0xd7
	mov r1, #3
	lsl r0, r0, #2
	str r1, [r4, r0]
_021F1430:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x30
	tst r0, r1
	beq _021F1444
	mov r0, #0xd7
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
_021F1444:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0xc0
	tst r0, r1
	beq _021F1458
	mov r0, #0xd7
	mov r1, #4
	lsl r0, r0, #2
	str r1, [r4, r0]
_021F1458:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xe
	tst r0, r1
	beq _021F146E
	mov r0, #0xd7
	mov r1, #5
	lsl r0, r0, #2
	str r1, [r4, r0]
_021F146E:
	pop {r4, pc}
	thumb_func_end MOD16_021F13F8

	thumb_func_start MOD16_021F1470
MOD16_021F1470: ; 0x021F1470
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	ldr r0, _021F14A4 ; =0x00000356
	ldrh r2, [r5, r0]
	add r0, #0x88
	lsl r2, r2, #4
	add r2, r5, r2
	ldrh r0, [r2, r0]
	cmp r4, r0
	bne _021F14A2
	add r0, r5, #0
	bl MOD16_021F2D88
_021F14A2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F14A4: .word 0x00000356
	thumb_func_end MOD16_021F1470

	thumb_func_start MOD16_021F14A8
MOD16_021F14A8: ; 0x021F14A8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r1, r0, #0
	ldr r0, _021F14DC ; =0x00000356
	ldrh r2, [r5, r0]
	add r0, #0x88
	lsl r2, r2, #4
	add r2, r5, r2
	ldrh r0, [r2, r0]
	cmp r4, r0
	beq _021F14DA
	add r0, r5, #0
	bl MOD16_021F2D88
_021F14DA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F14DC: .word 0x00000356
	thumb_func_end MOD16_021F14A8

	thumb_func_start MOD16_021F14E0
MOD16_021F14E0: ; 0x021F14E0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r7, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	str r0, [sp]
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	add r0, r5, r1
	add r1, r0, r6
	ldr r0, _021F1530 ; =0x00002D58
	ldrsb r0, [r1, r0]
	cmp r0, r7
	bge _021F152E
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD16_021F2D88
_021F152E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1530: .word 0x00002D58
	thumb_func_end MOD16_021F14E0

	thumb_func_start MOD16_021F1534
MOD16_021F1534: ; 0x021F1534
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r7, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	str r0, [sp]
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	add r0, r5, r1
	add r1, r0, r6
	ldr r0, _021F1584 ; =0x00002D58
	ldrsb r0, [r1, r0]
	cmp r0, r7
	ble _021F1582
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD16_021F2D88
_021F1582:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1584: .word 0x00002D58
	thumb_func_end MOD16_021F1534

	thumb_func_start MOD16_021F1588
MOD16_021F1588: ; 0x021F1588
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r7, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	str r0, [sp]
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	add r0, r5, r1
	add r1, r0, r6
	ldr r0, _021F15D8 ; =0x00002D58
	ldrsb r0, [r1, r0]
	cmp r7, r0
	bne _021F15D6
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD16_021F2D88
_021F15D6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F15D8: .word 0x00002D58
	thumb_func_end MOD16_021F1588

	thumb_func_start MOD16_021F15DC
MOD16_021F15DC: ; 0x021F15DC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r7, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	lsl r1, r4, #0x18
	str r0, [sp]
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl MOD16_021F2D98
	mov r1, #0xc0
	mul r1, r0
	add r0, r5, r1
	add r1, r0, r6
	ldr r0, _021F162C ; =0x00002D58
	ldrsb r0, [r1, r0]
	cmp r7, r0
	beq _021F162A
	ldr r1, [sp]
	add r0, r5, #0
	bl MOD16_021F2D88
_021F162A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F162C: .word 0x00002D58
	thumb_func_end MOD16_021F15DC

	thumb_func_start MOD16_021F1630
MOD16_021F1630: ; 0x021F1630
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r6, r1, #0
	str r0, [sp, #0x14]
	add r0, r6, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r6, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r6, #0
	bl MOD16_021F2D54
	str r0, [sp, #0x1c]
	cmp r4, #1
	bne _021F1662
	ldr r0, _021F1738 ; =0x00000355
	ldrb r1, [r6, r0]
	add r0, #0x17
	add r1, r6, r1
	ldrb r0, [r1, r0]
	str r0, [sp, #0x18]
	b _021F1666
_021F1662:
	mov r0, #0x64
	str r0, [sp, #0x18]
_021F1666:
	ldr r2, _021F173C ; =0x00000356
	ldr r1, _021F1740 ; =0x021FF7F4
	ldrh r3, [r6, r2]
	add r2, #0x88
	mov r0, #0
	lsl r7, r3, #4
	add r3, r6, r7
	ldrh r3, [r3, r2]
	ldr r2, _021F1744 ; =0x0000FFFF
_021F1678:
	ldrh r4, [r1]
	cmp r3, r4
	beq _021F1688
	add r1, r1, #2
	ldrh r4, [r1]
	add r0, r0, #1
	cmp r4, r2
	bne _021F1678
_021F1688:
	ldr r2, _021F1748 ; =0x021FF7DC
	ldr r4, _021F1744 ; =0x0000FFFF
	mov r1, #0
_021F168E:
	ldrh r5, [r2]
	cmp r3, r5
	beq _021F169E
	add r2, r2, #2
	ldrh r5, [r2]
	add r1, r1, #1
	cmp r5, r4
	bne _021F168E
_021F169E:
	lsl r2, r1, #1
	ldr r1, _021F1748 ; =0x021FF7DC
	ldrh r1, [r1, r2]
	ldr r2, _021F1744 ; =0x0000FFFF
	cmp r1, r2
	bne _021F16BE
	ldr r1, _021F174C ; =0x000003E1
	add r3, r6, r7
	ldrb r1, [r3, r1]
	cmp r1, #1
	bls _021F1734
	lsl r1, r0, #1
	ldr r0, _021F1740 ; =0x021FF7F4
	ldrh r0, [r0, r1]
	cmp r0, r2
	bne _021F1734
_021F16BE:
	ldr r7, _021F1750 ; =0x000003CF
	mov r4, #0
	add r5, sp, #0x20
_021F16C4:
	ldrb r1, [r6, r7]
	add r2, r4, #0
	add r0, r6, #0
	add r2, #0xa
	mov r3, #0
	bl MOD11_02243420
	strb r0, [r5]
	add r4, r4, #1
	add r5, r5, #1
	cmp r4, #6
	blt _021F16C4
	ldr r0, _021F1750 ; =0x000003CF
	ldrb r4, [r6, r0]
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	add r1, sp, #0x20
	str r1, [sp]
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xc0
	mul r0, r4
	ldr r3, _021F1754 ; =0x00002DCC
	add r4, r6, r0
	ldr r0, [r4, r3]
	ldr r2, _021F173C ; =0x00000356
	lsl r0, r0, #0xa
	lsr r0, r0, #0x1d
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	sub r3, #0x14
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldrh r2, [r6, r2]
	ldrh r3, [r4, r3]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	bl MOD16_021F2EE8
	mov r1, #0x3d
	lsl r1, r1, #4
	ldrb r2, [r6, r1]
	mov r1, #0xc0
	mul r1, r2
	add r2, r6, r1
	ldr r1, _021F1758 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, r0
	bhi _021F1734
	ldr r1, [sp, #0x1c]
	add r0, r6, #0
	bl MOD16_021F2D88
_021F1734:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1738: .word 0x00000355
_021F173C: .word 0x00000356
_021F1740: .word 0x021FF7F4
_021F1744: .word 0x0000FFFF
_021F1748: .word 0x021FF7DC
_021F174C: .word 0x000003E1
_021F1750: .word 0x000003CF
_021F1754: .word 0x00002DCC
_021F1758: .word 0x00002D8C
	thumb_func_end MOD16_021F1630

	thumb_func_start MOD16_021F175C
MOD16_021F175C: ; 0x021F175C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r6, r1, #0
	str r0, [sp, #0x14]
	add r0, r6, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r6, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r6, #0
	bl MOD16_021F2D54
	str r0, [sp, #0x1c]
	cmp r4, #1
	bne _021F178E
	ldr r0, _021F1864 ; =0x00000355
	ldrb r1, [r6, r0]
	add r0, #0x17
	add r1, r6, r1
	ldrb r0, [r1, r0]
	str r0, [sp, #0x18]
	b _021F1792
_021F178E:
	mov r0, #0x64
	str r0, [sp, #0x18]
_021F1792:
	ldr r2, _021F1868 ; =0x00000356
	ldr r1, _021F186C ; =0x021FF7F4
	ldrh r3, [r6, r2]
	add r2, #0x88
	mov r0, #0
	lsl r7, r3, #4
	add r3, r6, r7
	ldrh r3, [r3, r2]
	ldr r2, _021F1870 ; =0x0000FFFF
_021F17A4:
	ldrh r4, [r1]
	cmp r3, r4
	beq _021F17B4
	add r1, r1, #2
	ldrh r4, [r1]
	add r0, r0, #1
	cmp r4, r2
	bne _021F17A4
_021F17B4:
	ldr r2, _021F1874 ; =0x021FF7DC
	ldr r4, _021F1870 ; =0x0000FFFF
	mov r1, #0
_021F17BA:
	ldrh r5, [r2]
	cmp r3, r5
	beq _021F17CA
	add r2, r2, #2
	ldrh r5, [r2]
	add r1, r1, #1
	cmp r5, r4
	bne _021F17BA
_021F17CA:
	lsl r2, r1, #1
	ldr r1, _021F1874 ; =0x021FF7DC
	ldrh r1, [r1, r2]
	ldr r2, _021F1870 ; =0x0000FFFF
	cmp r1, r2
	bne _021F17EA
	ldr r1, _021F1878 ; =0x000003E1
	add r3, r6, r7
	ldrb r1, [r3, r1]
	cmp r1, #1
	bls _021F1860
	lsl r1, r0, #1
	ldr r0, _021F186C ; =0x021FF7F4
	ldrh r0, [r0, r1]
	cmp r0, r2
	bne _021F1860
_021F17EA:
	ldr r7, _021F187C ; =0x000003CF
	mov r4, #0
	add r5, sp, #0x20
_021F17F0:
	ldrb r1, [r6, r7]
	add r2, r4, #0
	add r0, r6, #0
	add r2, #0xa
	mov r3, #0
	bl MOD11_02243420
	strb r0, [r5]
	add r4, r4, #1
	add r5, r5, #1
	cmp r4, #6
	blt _021F17F0
	ldr r0, _021F187C ; =0x000003CF
	ldrb r4, [r6, r0]
	add r0, r6, #0
	add r1, r4, #0
	bl MOD11_02246D1C
	add r1, sp, #0x20
	str r1, [sp]
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xc0
	mul r0, r4
	ldr r3, _021F1880 ; =0x00002DCC
	add r4, r6, r0
	ldr r0, [r4, r3]
	ldr r2, _021F1868 ; =0x00000356
	lsl r0, r0, #0xa
	lsr r0, r0, #0x1d
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	sub r3, #0x14
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldrh r2, [r6, r2]
	ldrh r3, [r4, r3]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	bl MOD16_021F2EE8
	mov r1, #0x3d
	lsl r1, r1, #4
	ldrb r2, [r6, r1]
	mov r1, #0xc0
	mul r1, r2
	add r2, r6, r1
	ldr r1, _021F1884 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, r0
	bls _021F1860
	ldr r1, [sp, #0x1c]
	add r0, r6, #0
	bl MOD16_021F2D88
_021F1860:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F1864: .word 0x00000355
_021F1868: .word 0x00000356
_021F186C: .word 0x021FF7F4
_021F1870: .word 0x0000FFFF
_021F1874: .word 0x021FF7DC
_021F1878: .word 0x000003E1
_021F187C: .word 0x000003CF
_021F1880: .word 0x00002DCC
_021F1884: .word 0x00002D8C
	thumb_func_end MOD16_021F175C

	thumb_func_start MOD16_021F1888
MOD16_021F1888: ; 0x021F1888
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl MOD16_021F2D88
	add r0, r5, #0
	bl MOD16_021F2D54
	add r6, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54
	add r4, r0, #0
	add r0, r5, #0
	bl MOD16_021F2D54

