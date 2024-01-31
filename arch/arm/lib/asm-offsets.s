	.arch armv8-a+nosimd
	.file	"asm-offsets.c"
// GNU C17 (Buildroot 2022.08.2-dirty) version 11.3.0 (aarch64-buildroot-linux-gnu)
//	compiled by GNU C version 7.5.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mstrict-align -march=armv8-a+nosimd -mlittle-endian -mabi=lp64 -g -Os -fstack-protector-strong -fno-builtin -ffreestanding -fshort-wchar -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18
	.text
.Ltext0:
	.file 0 "/home/avi/Buildroot-2/buildroot/output/build/uboot-next-dev" "arch/arm/lib/asm-offsets.c"
	.section	.text.startup.main,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB203:
	.file 1 "arch/arm/lib/asm-offsets.c"
	.loc 1 25 1 view -0
	.cfi_startproc
	.loc 1 203 2 view .LVU1
#APP
// 203 "arch/arm/lib/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
	.loc 1 204 2 view .LVU2
// 204 "arch/arm/lib/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
	.loc 1 205 2 view .LVU3
// 205 "arch/arm/lib/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
	.loc 1 206 2 view .LVU4
// 206 "arch/arm/lib/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
	.loc 1 209 2 view .LVU5
// arch/arm/lib/asm-offsets.c:210: }
	.loc 1 210 1 is_stmt 0 view .LVU6
#NO_APP
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE203:
	.size	main, .-main
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xa0
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x1
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x1
	.byte	0x10
	.byte	0x4
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x1
	.byte	0x18
	.byte	0x5
	.4byte	0x3f
	.8byte	.LFB203
	.8byte	.LFE203-.LFB203
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB203
	.8byte	.LFE203-.LFB203
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.LFB203
	.uleb128 .LFE203-.LFB203
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF7:
	.string	"unsigned int"
.LASF3:
	.string	"long unsigned int"
.LASF5:
	.string	"signed char"
.LASF13:
	.string	"long double"
.LASF6:
	.string	"short int"
.LASF14:
	.ascii	"GNU C17 11.3.0 -mstrict-align -march=armv8-"
	.string	"a+nosimd -mlittle-endian -mabi=lp64 -g -Os -fstack-protector-strong -fno-builtin -ffreestanding -fshort-wchar -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18"
.LASF2:
	.string	"unsigned char"
.LASF11:
	.string	"long int"
.LASF15:
	.string	"main"
.LASF9:
	.string	"long long unsigned int"
.LASF8:
	.string	"long long int"
.LASF10:
	.string	"char"
.LASF4:
	.string	"short unsigned int"
.LASF12:
	.string	"_Bool"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/avi/Buildroot-2/buildroot/output/build/uboot-next-dev"
.LASF0:
	.string	"arch/arm/lib/asm-offsets.c"
	.ident	"GCC: (Buildroot 2022.08.2-dirty) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
