;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (Linux)
;--------------------------------------------------------
	.module main
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)

; default segment ordering for linker
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area CONST
	.area INITIALIZER
	.area CODE

;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME
__interrupt_vect:
	int s_GSINIT ; reset
	int _TRAP_IRQHandler ; trap
	int 0x000000 ; int0
	int _FLASH_IRQHandler ; int1
	int 0x000000 ; int2
	int 0x000000 ; int3
	int _AWU_IRQHandler ; int4
	int 0x000000 ; int5
	int _EXTIB_IRQHandler ; int6
	int _EXTID_IRQHandler ; int7
	int _EXTI0_IRQHandler ; int8
	int _EXTI1_IRQHandler ; int9
	int _EXTI2_IRQHandler ; int10
	int _EXTI3_IRQHandler ; int11
	int _EXTI4_IRQHandler ; int12
	int _EXTI5_IRQHandler ; int13
	int _EXTI6_IRQHandler ; int14
	int _EXTI7_IRQHandler ; int15
	int 0x000000 ; int16
	int 0x000000 ; int17
	int _COMP_IRQHandler ; int18
	int _TIM2_UPD_OVF_TRG_BRK_IRQHandler ; int19
	int _TIM2_CAP_IRQHandler ; int20
	int _TIM3_UPD_OVF_TRG_BRK_IRQHandler ; int21
	int _TIM3_CAP_IRQHandler ; int22
	int 0x000000 ; int23
	int 0x000000 ; int24
	int _TIM4_UPD_OVF_IRQHandler ; int25
	int _SPI_IRQHandler ; int26
	int _USART_TX_IRQHandler ; int27
	int _USART_RX_IRQHandler ; int28
	int _I2C_IRQHandler ; int29
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
__sdcc_init_data:
; stm8_genXINIT() start
	ldw x, #l_DATA
	jreq	00002$
00001$:
	clr (s_DATA - 1, x)
	decw x
	jrne	00001$
00002$:
	ldw	x, #l_INITIALIZER
	jreq	00004$
00003$:
	ld	a, (s_INITIALIZER - 1, x)
	ld	(s_INITIALIZED - 1, x), a
	decw	x
	jrne	00003$
00004$:
; stm8_genXINIT() end
	.area GSFINAL
	jp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
__sdcc_program_startup:
	jp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Smain$main$0 ==.
;	./src/main.c: 43: void main(void)
; genLabel
;	-----------------------------------------
;	 function main
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_main:
	Smain$main$1 ==.
	Smain$main$2 ==.
	Smain$main$3 ==.
;	./src/main.c: 45: CONFIG_UNUSED_PINS_STM8L001;
; genPointerGet
	ld	a, 0x5002
; genOr
	or	a, #0x2a
; genPointerSet
	ld	0x5002, a
; genPointerGet
	ld	a, 0x5007
; genOr
	or	a, #0x17
; genPointerSet
	ld	0x5007, a
; genPointerGet
	ld	a, 0x500c
; genOr
	or	a, #0x60
; genPointerSet
	ld	0x500c, a
; genPointerGet
	ld	a, 0x5011
; genOr
	or	a, #0xfe
; genPointerSet
	ld	0x5011, a
	Smain$main$4 ==.
	Smain$main$4 ==.
	Smain$main$5 ==.
;	./src/main.c: 46: STARTUP_SWIM_DELAY_5S;
;	genInline
	PUSHW X 
	PUSH A 
	LDW X,#0xFFFF 
	 loop1:
	LD A,#50 
	 loop2:
	DEC A 
	JRNE loop2 
	DECW X 
	JRNE loop1 
	POP A 
	POPW X 
	Smain$main$6 ==.
	Smain$main$7 ==.
;	./src/main.c: 49: while (1)
; genLabel
00102$:
; genGoto
	jp	00102$
; genLabel
00104$:
	Smain$main$8 ==.
;	./src/main.c: 53: }
; genEndFunction
	Smain$main$9 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$10 ==.
	.area CODE
	.area CONST
	.area INITIALIZER
	.area CABS (ABS)

	.area .debug_line (NOLOAD)
	.dw	0,Ldebug_line_end-Ldebug_line_start
Ldebug_line_start:
	.dw	2
	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii "/usr/local/bin/../share/sdcc/include/stm8"
	.db	0
	.ascii "/usr/local/share/sdcc/include/stm8"
	.db	0
	.ascii "/usr/local/bin/../share/sdcc/include"
	.db	0
	.ascii "/usr/local/share/sdcc/include"
	.db	0
	.db	0
	.ascii "./src/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$0)
	.db	3
	.sleb128	42
	.db	1
	.db	9
	.dw	Smain$main$3-Smain$main$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$5-Smain$main$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$7-Smain$main$5
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$main$8-Smain$main$7
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	1+Smain$main$9-Smain$main$8
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$main$1)
	.dw	0,(Smain$main$10)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	46
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./src/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	3
	.dw	0,(Smain$main$2)
	.dw	0,(Smain$main$4)
	.uleb128	3
	.dw	0,(Smain$main$4)
	.dw	0,(Smain$main$6)
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,56
	.ascii "main"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE0_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Smain$main$1)	;initial loc
	.dw	0,Smain$main$10-Smain$main$1
	.db	1
	.dw	0,(Smain$main$1)
	.db	14
	.uleb128	2
