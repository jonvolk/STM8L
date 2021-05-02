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
;	./src/main.c: 42: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	./src/main.c: 45: while (1)
00102$:
	jra	00102$
;	./src/main.c: 49: }
	ret
	.area CODE
	.area CONST
	.area INITIALIZER
	.area CABS (ABS)
