;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (Linux)
;--------------------------------------------------------
	.module stm8l10x_it
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _TRAP_IRQHandler
	.globl _FLASH_IRQHandler
	.globl _AWU_IRQHandler
	.globl _EXTIB_IRQHandler
	.globl _EXTID_IRQHandler
	.globl _EXTI0_IRQHandler
	.globl _EXTI1_IRQHandler
	.globl _EXTI2_IRQHandler
	.globl _EXTI3_IRQHandler
	.globl _EXTI4_IRQHandler
	.globl _EXTI5_IRQHandler
	.globl _EXTI6_IRQHandler
	.globl _EXTI7_IRQHandler
	.globl _COMP_IRQHandler
	.globl _TIM2_UPD_OVF_TRG_BRK_IRQHandler
	.globl _TIM2_CAP_IRQHandler
	.globl _TIM3_UPD_OVF_TRG_BRK_IRQHandler
	.globl _TIM3_CAP_IRQHandler
	.globl _TIM4_UPD_OVF_IRQHandler
	.globl _SPI_IRQHandler
	.globl _USART_TX_IRQHandler
	.globl _USART_RX_IRQHandler
	.globl _I2C_IRQHandler
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Sstm8l10x_it$TRAP_IRQHandler$0 ==.
;	./src/stm8l10x_it.c: 61: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
; genLabel
;	-----------------------------------------
;	 function TRAP_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TRAP_IRQHandler:
	Sstm8l10x_it$TRAP_IRQHandler$1 ==.
	Sstm8l10x_it$TRAP_IRQHandler$2 ==.
;	./src/stm8l10x_it.c: 66: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$TRAP_IRQHandler$3 ==.
	XG$TRAP_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$TRAP_IRQHandler$4 ==.
	Sstm8l10x_it$FLASH_IRQHandler$5 ==.
;	./src/stm8l10x_it.c: 73: INTERRUPT_HANDLER(FLASH_IRQHandler,1)
; genLabel
;	-----------------------------------------
;	 function FLASH_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_FLASH_IRQHandler:
	Sstm8l10x_it$FLASH_IRQHandler$6 ==.
	Sstm8l10x_it$FLASH_IRQHandler$7 ==.
;	./src/stm8l10x_it.c: 78: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$FLASH_IRQHandler$8 ==.
	XG$FLASH_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$FLASH_IRQHandler$9 ==.
	Sstm8l10x_it$AWU_IRQHandler$10 ==.
;	./src/stm8l10x_it.c: 85: INTERRUPT_HANDLER(AWU_IRQHandler,4)
; genLabel
;	-----------------------------------------
;	 function AWU_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_AWU_IRQHandler:
	Sstm8l10x_it$AWU_IRQHandler$11 ==.
	Sstm8l10x_it$AWU_IRQHandler$12 ==.
;	./src/stm8l10x_it.c: 90: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$AWU_IRQHandler$13 ==.
	XG$AWU_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$AWU_IRQHandler$14 ==.
	Sstm8l10x_it$EXTIB_IRQHandler$15 ==.
;	./src/stm8l10x_it.c: 97: INTERRUPT_HANDLER(EXTIB_IRQHandler, 6)
; genLabel
;	-----------------------------------------
;	 function EXTIB_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTIB_IRQHandler:
	Sstm8l10x_it$EXTIB_IRQHandler$16 ==.
	Sstm8l10x_it$EXTIB_IRQHandler$17 ==.
;	./src/stm8l10x_it.c: 102: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTIB_IRQHandler$18 ==.
	XG$EXTIB_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTIB_IRQHandler$19 ==.
	Sstm8l10x_it$EXTID_IRQHandler$20 ==.
;	./src/stm8l10x_it.c: 109: INTERRUPT_HANDLER(EXTID_IRQHandler, 7)
; genLabel
;	-----------------------------------------
;	 function EXTID_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTID_IRQHandler:
	Sstm8l10x_it$EXTID_IRQHandler$21 ==.
	Sstm8l10x_it$EXTID_IRQHandler$22 ==.
;	./src/stm8l10x_it.c: 114: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTID_IRQHandler$23 ==.
	XG$EXTID_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTID_IRQHandler$24 ==.
	Sstm8l10x_it$EXTI0_IRQHandler$25 ==.
;	./src/stm8l10x_it.c: 121: INTERRUPT_HANDLER(EXTI0_IRQHandler, 8)
; genLabel
;	-----------------------------------------
;	 function EXTI0_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI0_IRQHandler:
	Sstm8l10x_it$EXTI0_IRQHandler$26 ==.
	Sstm8l10x_it$EXTI0_IRQHandler$27 ==.
;	./src/stm8l10x_it.c: 126: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTI0_IRQHandler$28 ==.
	XG$EXTI0_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTI0_IRQHandler$29 ==.
	Sstm8l10x_it$EXTI1_IRQHandler$30 ==.
;	./src/stm8l10x_it.c: 133: INTERRUPT_HANDLER(EXTI1_IRQHandler, 9)
; genLabel
;	-----------------------------------------
;	 function EXTI1_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI1_IRQHandler:
	Sstm8l10x_it$EXTI1_IRQHandler$31 ==.
	Sstm8l10x_it$EXTI1_IRQHandler$32 ==.
;	./src/stm8l10x_it.c: 138: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTI1_IRQHandler$33 ==.
	XG$EXTI1_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTI1_IRQHandler$34 ==.
	Sstm8l10x_it$EXTI2_IRQHandler$35 ==.
;	./src/stm8l10x_it.c: 145: INTERRUPT_HANDLER(EXTI2_IRQHandler, 10)
; genLabel
;	-----------------------------------------
;	 function EXTI2_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI2_IRQHandler:
	Sstm8l10x_it$EXTI2_IRQHandler$36 ==.
	Sstm8l10x_it$EXTI2_IRQHandler$37 ==.
;	./src/stm8l10x_it.c: 150: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTI2_IRQHandler$38 ==.
	XG$EXTI2_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTI2_IRQHandler$39 ==.
	Sstm8l10x_it$EXTI3_IRQHandler$40 ==.
;	./src/stm8l10x_it.c: 157: INTERRUPT_HANDLER(EXTI3_IRQHandler, 11)
; genLabel
;	-----------------------------------------
;	 function EXTI3_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI3_IRQHandler:
	Sstm8l10x_it$EXTI3_IRQHandler$41 ==.
	Sstm8l10x_it$EXTI3_IRQHandler$42 ==.
;	./src/stm8l10x_it.c: 162: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTI3_IRQHandler$43 ==.
	XG$EXTI3_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTI3_IRQHandler$44 ==.
	Sstm8l10x_it$EXTI4_IRQHandler$45 ==.
;	./src/stm8l10x_it.c: 169: INTERRUPT_HANDLER(EXTI4_IRQHandler, 12)
; genLabel
;	-----------------------------------------
;	 function EXTI4_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI4_IRQHandler:
	Sstm8l10x_it$EXTI4_IRQHandler$46 ==.
	Sstm8l10x_it$EXTI4_IRQHandler$47 ==.
;	./src/stm8l10x_it.c: 174: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTI4_IRQHandler$48 ==.
	XG$EXTI4_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTI4_IRQHandler$49 ==.
	Sstm8l10x_it$EXTI5_IRQHandler$50 ==.
;	./src/stm8l10x_it.c: 181: INTERRUPT_HANDLER(EXTI5_IRQHandler, 13)
; genLabel
;	-----------------------------------------
;	 function EXTI5_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI5_IRQHandler:
	Sstm8l10x_it$EXTI5_IRQHandler$51 ==.
	Sstm8l10x_it$EXTI5_IRQHandler$52 ==.
;	./src/stm8l10x_it.c: 186: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTI5_IRQHandler$53 ==.
	XG$EXTI5_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTI5_IRQHandler$54 ==.
	Sstm8l10x_it$EXTI6_IRQHandler$55 ==.
;	./src/stm8l10x_it.c: 193: INTERRUPT_HANDLER(EXTI6_IRQHandler, 14)
; genLabel
;	-----------------------------------------
;	 function EXTI6_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI6_IRQHandler:
	Sstm8l10x_it$EXTI6_IRQHandler$56 ==.
	Sstm8l10x_it$EXTI6_IRQHandler$57 ==.
;	./src/stm8l10x_it.c: 199: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTI6_IRQHandler$58 ==.
	XG$EXTI6_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTI6_IRQHandler$59 ==.
	Sstm8l10x_it$EXTI7_IRQHandler$60 ==.
;	./src/stm8l10x_it.c: 206: INTERRUPT_HANDLER(EXTI7_IRQHandler, 15)
; genLabel
;	-----------------------------------------
;	 function EXTI7_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_EXTI7_IRQHandler:
	Sstm8l10x_it$EXTI7_IRQHandler$61 ==.
	Sstm8l10x_it$EXTI7_IRQHandler$62 ==.
;	./src/stm8l10x_it.c: 211: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$EXTI7_IRQHandler$63 ==.
	XG$EXTI7_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$EXTI7_IRQHandler$64 ==.
	Sstm8l10x_it$COMP_IRQHandler$65 ==.
;	./src/stm8l10x_it.c: 218: INTERRUPT_HANDLER(COMP_IRQHandler, 18)
; genLabel
;	-----------------------------------------
;	 function COMP_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_COMP_IRQHandler:
	Sstm8l10x_it$COMP_IRQHandler$66 ==.
	Sstm8l10x_it$COMP_IRQHandler$67 ==.
;	./src/stm8l10x_it.c: 223: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$COMP_IRQHandler$68 ==.
	XG$COMP_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$COMP_IRQHandler$69 ==.
	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$70 ==.
;	./src/stm8l10x_it.c: 230: INTERRUPT_HANDLER(TIM2_UPD_OVF_TRG_BRK_IRQHandler, 19)
; genLabel
;	-----------------------------------------
;	 function TIM2_UPD_OVF_TRG_BRK_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_UPD_OVF_TRG_BRK_IRQHandler:
	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71 ==.
	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$72 ==.
;	./src/stm8l10x_it.c: 235: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$73 ==.
	XG$TIM2_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$74 ==.
	Sstm8l10x_it$TIM2_CAP_IRQHandler$75 ==.
;	./src/stm8l10x_it.c: 242: INTERRUPT_HANDLER(TIM2_CAP_IRQHandler, 20)
; genLabel
;	-----------------------------------------
;	 function TIM2_CAP_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM2_CAP_IRQHandler:
	Sstm8l10x_it$TIM2_CAP_IRQHandler$76 ==.
	Sstm8l10x_it$TIM2_CAP_IRQHandler$77 ==.
;	./src/stm8l10x_it.c: 247: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$TIM2_CAP_IRQHandler$78 ==.
	XG$TIM2_CAP_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$TIM2_CAP_IRQHandler$79 ==.
	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$80 ==.
;	./src/stm8l10x_it.c: 255: INTERRUPT_HANDLER(TIM3_UPD_OVF_TRG_BRK_IRQHandler, 21)
; genLabel
;	-----------------------------------------
;	 function TIM3_UPD_OVF_TRG_BRK_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM3_UPD_OVF_TRG_BRK_IRQHandler:
	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81 ==.
	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$82 ==.
;	./src/stm8l10x_it.c: 260: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$83 ==.
	XG$TIM3_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$84 ==.
	Sstm8l10x_it$TIM3_CAP_IRQHandler$85 ==.
;	./src/stm8l10x_it.c: 266: INTERRUPT_HANDLER(TIM3_CAP_IRQHandler, 22)
; genLabel
;	-----------------------------------------
;	 function TIM3_CAP_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM3_CAP_IRQHandler:
	Sstm8l10x_it$TIM3_CAP_IRQHandler$86 ==.
	Sstm8l10x_it$TIM3_CAP_IRQHandler$87 ==.
;	./src/stm8l10x_it.c: 271: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$TIM3_CAP_IRQHandler$88 ==.
	XG$TIM3_CAP_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$TIM3_CAP_IRQHandler$89 ==.
	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$90 ==.
;	./src/stm8l10x_it.c: 277: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 25)
; genLabel
;	-----------------------------------------
;	 function TIM4_UPD_OVF_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_UPD_OVF_IRQHandler:
	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91 ==.
	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$92 ==.
;	./src/stm8l10x_it.c: 282: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$93 ==.
	XG$TIM4_UPD_OVF_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$94 ==.
	Sstm8l10x_it$SPI_IRQHandler$95 ==.
;	./src/stm8l10x_it.c: 289: INTERRUPT_HANDLER(SPI_IRQHandler, 26)
; genLabel
;	-----------------------------------------
;	 function SPI_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_SPI_IRQHandler:
	Sstm8l10x_it$SPI_IRQHandler$96 ==.
	Sstm8l10x_it$SPI_IRQHandler$97 ==.
;	./src/stm8l10x_it.c: 294: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$SPI_IRQHandler$98 ==.
	XG$SPI_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$SPI_IRQHandler$99 ==.
	Sstm8l10x_it$USART_TX_IRQHandler$100 ==.
;	./src/stm8l10x_it.c: 300: INTERRUPT_HANDLER(USART_TX_IRQHandler, 27)
; genLabel
;	-----------------------------------------
;	 function USART_TX_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_USART_TX_IRQHandler:
	Sstm8l10x_it$USART_TX_IRQHandler$101 ==.
	Sstm8l10x_it$USART_TX_IRQHandler$102 ==.
;	./src/stm8l10x_it.c: 305: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$USART_TX_IRQHandler$103 ==.
	XG$USART_TX_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$USART_TX_IRQHandler$104 ==.
	Sstm8l10x_it$USART_RX_IRQHandler$105 ==.
;	./src/stm8l10x_it.c: 312: INTERRUPT_HANDLER(USART_RX_IRQHandler, 28)
; genLabel
;	-----------------------------------------
;	 function USART_RX_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_USART_RX_IRQHandler:
	Sstm8l10x_it$USART_RX_IRQHandler$106 ==.
	Sstm8l10x_it$USART_RX_IRQHandler$107 ==.
;	./src/stm8l10x_it.c: 317: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$USART_RX_IRQHandler$108 ==.
	XG$USART_RX_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$USART_RX_IRQHandler$109 ==.
	Sstm8l10x_it$I2C_IRQHandler$110 ==.
;	./src/stm8l10x_it.c: 325: INTERRUPT_HANDLER(I2C_IRQHandler, 29)
; genLabel
;	-----------------------------------------
;	 function I2C_IRQHandler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_I2C_IRQHandler:
	Sstm8l10x_it$I2C_IRQHandler$111 ==.
	Sstm8l10x_it$I2C_IRQHandler$112 ==.
;	./src/stm8l10x_it.c: 330: }
; genLabel
00101$:
; genEndFunction
	Sstm8l10x_it$I2C_IRQHandler$113 ==.
	XG$I2C_IRQHandler$0$0 ==.
	iret
	Sstm8l10x_it$I2C_IRQHandler$114 ==.
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
	.ascii "./src/stm8l10x_it.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$0)
	.db	3
	.sleb128	60
	.db	1
	.db	9
	.dw	Sstm8l10x_it$TRAP_IRQHandler$2-Sstm8l10x_it$TRAP_IRQHandler$0
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$TRAP_IRQHandler$3-Sstm8l10x_it$TRAP_IRQHandler$2
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$5)
	.db	3
	.sleb128	72
	.db	1
	.db	9
	.dw	Sstm8l10x_it$FLASH_IRQHandler$7-Sstm8l10x_it$FLASH_IRQHandler$5
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$FLASH_IRQHandler$8-Sstm8l10x_it$FLASH_IRQHandler$7
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$10)
	.db	3
	.sleb128	84
	.db	1
	.db	9
	.dw	Sstm8l10x_it$AWU_IRQHandler$12-Sstm8l10x_it$AWU_IRQHandler$10
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$AWU_IRQHandler$13-Sstm8l10x_it$AWU_IRQHandler$12
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$15)
	.db	3
	.sleb128	96
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTIB_IRQHandler$17-Sstm8l10x_it$EXTIB_IRQHandler$15
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTIB_IRQHandler$18-Sstm8l10x_it$EXTIB_IRQHandler$17
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$20)
	.db	3
	.sleb128	108
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTID_IRQHandler$22-Sstm8l10x_it$EXTID_IRQHandler$20
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTID_IRQHandler$23-Sstm8l10x_it$EXTID_IRQHandler$22
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$25)
	.db	3
	.sleb128	120
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTI0_IRQHandler$27-Sstm8l10x_it$EXTI0_IRQHandler$25
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTI0_IRQHandler$28-Sstm8l10x_it$EXTI0_IRQHandler$27
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$30)
	.db	3
	.sleb128	132
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTI1_IRQHandler$32-Sstm8l10x_it$EXTI1_IRQHandler$30
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTI1_IRQHandler$33-Sstm8l10x_it$EXTI1_IRQHandler$32
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$35)
	.db	3
	.sleb128	144
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTI2_IRQHandler$37-Sstm8l10x_it$EXTI2_IRQHandler$35
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTI2_IRQHandler$38-Sstm8l10x_it$EXTI2_IRQHandler$37
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$40)
	.db	3
	.sleb128	156
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTI3_IRQHandler$42-Sstm8l10x_it$EXTI3_IRQHandler$40
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTI3_IRQHandler$43-Sstm8l10x_it$EXTI3_IRQHandler$42
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$45)
	.db	3
	.sleb128	168
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTI4_IRQHandler$47-Sstm8l10x_it$EXTI4_IRQHandler$45
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTI4_IRQHandler$48-Sstm8l10x_it$EXTI4_IRQHandler$47
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$50)
	.db	3
	.sleb128	180
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTI5_IRQHandler$52-Sstm8l10x_it$EXTI5_IRQHandler$50
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTI5_IRQHandler$53-Sstm8l10x_it$EXTI5_IRQHandler$52
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$55)
	.db	3
	.sleb128	192
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTI6_IRQHandler$57-Sstm8l10x_it$EXTI6_IRQHandler$55
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTI6_IRQHandler$58-Sstm8l10x_it$EXTI6_IRQHandler$57
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$60)
	.db	3
	.sleb128	205
	.db	1
	.db	9
	.dw	Sstm8l10x_it$EXTI7_IRQHandler$62-Sstm8l10x_it$EXTI7_IRQHandler$60
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$EXTI7_IRQHandler$63-Sstm8l10x_it$EXTI7_IRQHandler$62
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$65)
	.db	3
	.sleb128	217
	.db	1
	.db	9
	.dw	Sstm8l10x_it$COMP_IRQHandler$67-Sstm8l10x_it$COMP_IRQHandler$65
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$COMP_IRQHandler$68-Sstm8l10x_it$COMP_IRQHandler$67
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$70)
	.db	3
	.sleb128	229
	.db	1
	.db	9
	.dw	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$72-Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$70
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$73-Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$72
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$75)
	.db	3
	.sleb128	241
	.db	1
	.db	9
	.dw	Sstm8l10x_it$TIM2_CAP_IRQHandler$77-Sstm8l10x_it$TIM2_CAP_IRQHandler$75
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$TIM2_CAP_IRQHandler$78-Sstm8l10x_it$TIM2_CAP_IRQHandler$77
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$80)
	.db	3
	.sleb128	254
	.db	1
	.db	9
	.dw	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$82-Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$80
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$83-Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$82
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$85)
	.db	3
	.sleb128	265
	.db	1
	.db	9
	.dw	Sstm8l10x_it$TIM3_CAP_IRQHandler$87-Sstm8l10x_it$TIM3_CAP_IRQHandler$85
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$TIM3_CAP_IRQHandler$88-Sstm8l10x_it$TIM3_CAP_IRQHandler$87
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$90)
	.db	3
	.sleb128	276
	.db	1
	.db	9
	.dw	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$92-Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$90
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$93-Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$92
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$95)
	.db	3
	.sleb128	288
	.db	1
	.db	9
	.dw	Sstm8l10x_it$SPI_IRQHandler$97-Sstm8l10x_it$SPI_IRQHandler$95
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$SPI_IRQHandler$98-Sstm8l10x_it$SPI_IRQHandler$97
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$100)
	.db	3
	.sleb128	299
	.db	1
	.db	9
	.dw	Sstm8l10x_it$USART_TX_IRQHandler$102-Sstm8l10x_it$USART_TX_IRQHandler$100
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$USART_TX_IRQHandler$103-Sstm8l10x_it$USART_TX_IRQHandler$102
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$105)
	.db	3
	.sleb128	311
	.db	1
	.db	9
	.dw	Sstm8l10x_it$USART_RX_IRQHandler$107-Sstm8l10x_it$USART_RX_IRQHandler$105
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$USART_RX_IRQHandler$108-Sstm8l10x_it$USART_RX_IRQHandler$107
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$110)
	.db	3
	.sleb128	324
	.db	1
	.db	9
	.dw	Sstm8l10x_it$I2C_IRQHandler$112-Sstm8l10x_it$I2C_IRQHandler$110
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8l10x_it$I2C_IRQHandler$113-Sstm8l10x_it$I2C_IRQHandler$112
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$111)
	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$114)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$106)
	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$109)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$101)
	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$104)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$96)
	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$99)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91)
	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$94)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$86)
	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$89)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81)
	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$84)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$76)
	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$79)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71)
	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$74)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$66)
	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$69)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$61)
	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$64)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$56)
	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$59)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$51)
	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$54)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$46)
	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$49)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$41)
	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$44)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$36)
	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$39)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$31)
	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$34)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$26)
	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$29)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$21)
	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$24)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$16)
	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$11)
	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$14)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$6)
	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$9)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$1)
	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$4)
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
	.uleb128	2
	.uleb128	46
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	54
	.uleb128	11
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
	.ascii "./src/stm8l10x_it.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "TRAP_IRQHandler"
	.db	0
	.dw	0,(_TRAP_IRQHandler)
	.dw	0,(XG$TRAP_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+440)
	.uleb128	2
	.ascii "FLASH_IRQHandler"
	.db	0
	.dw	0,(_FLASH_IRQHandler)
	.dw	0,(XG$FLASH_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+420)
	.uleb128	2
	.ascii "AWU_IRQHandler"
	.db	0
	.dw	0,(_AWU_IRQHandler)
	.dw	0,(XG$AWU_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+400)
	.uleb128	2
	.ascii "EXTIB_IRQHandler"
	.db	0
	.dw	0,(_EXTIB_IRQHandler)
	.dw	0,(XG$EXTIB_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+380)
	.uleb128	2
	.ascii "EXTID_IRQHandler"
	.db	0
	.dw	0,(_EXTID_IRQHandler)
	.dw	0,(XG$EXTID_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+360)
	.uleb128	2
	.ascii "EXTI0_IRQHandler"
	.db	0
	.dw	0,(_EXTI0_IRQHandler)
	.dw	0,(XG$EXTI0_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+340)
	.uleb128	2
	.ascii "EXTI1_IRQHandler"
	.db	0
	.dw	0,(_EXTI1_IRQHandler)
	.dw	0,(XG$EXTI1_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+320)
	.uleb128	2
	.ascii "EXTI2_IRQHandler"
	.db	0
	.dw	0,(_EXTI2_IRQHandler)
	.dw	0,(XG$EXTI2_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+300)
	.uleb128	2
	.ascii "EXTI3_IRQHandler"
	.db	0
	.dw	0,(_EXTI3_IRQHandler)
	.dw	0,(XG$EXTI3_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+280)
	.uleb128	2
	.ascii "EXTI4_IRQHandler"
	.db	0
	.dw	0,(_EXTI4_IRQHandler)
	.dw	0,(XG$EXTI4_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+260)
	.uleb128	2
	.ascii "EXTI5_IRQHandler"
	.db	0
	.dw	0,(_EXTI5_IRQHandler)
	.dw	0,(XG$EXTI5_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+240)
	.uleb128	2
	.ascii "EXTI6_IRQHandler"
	.db	0
	.dw	0,(_EXTI6_IRQHandler)
	.dw	0,(XG$EXTI6_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+220)
	.uleb128	2
	.ascii "EXTI7_IRQHandler"
	.db	0
	.dw	0,(_EXTI7_IRQHandler)
	.dw	0,(XG$EXTI7_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+200)
	.uleb128	2
	.ascii "COMP_IRQHandler"
	.db	0
	.dw	0,(_COMP_IRQHandler)
	.dw	0,(XG$COMP_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+180)
	.uleb128	2
	.ascii "TIM2_UPD_OVF_TRG_BRK_IRQHandler"
	.db	0
	.dw	0,(_TIM2_UPD_OVF_TRG_BRK_IRQHandler)
	.dw	0,(XG$TIM2_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+160)
	.uleb128	2
	.ascii "TIM2_CAP_IRQHandler"
	.db	0
	.dw	0,(_TIM2_CAP_IRQHandler)
	.dw	0,(XG$TIM2_CAP_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.uleb128	2
	.ascii "TIM3_UPD_OVF_TRG_BRK_IRQHandler"
	.db	0
	.dw	0,(_TIM3_UPD_OVF_TRG_BRK_IRQHandler)
	.dw	0,(XG$TIM3_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+120)
	.uleb128	2
	.ascii "TIM3_CAP_IRQHandler"
	.db	0
	.dw	0,(_TIM3_CAP_IRQHandler)
	.dw	0,(XG$TIM3_CAP_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+100)
	.uleb128	2
	.ascii "TIM4_UPD_OVF_IRQHandler"
	.db	0
	.dw	0,(_TIM4_UPD_OVF_IRQHandler)
	.dw	0,(XG$TIM4_UPD_OVF_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	2
	.ascii "SPI_IRQHandler"
	.db	0
	.dw	0,(_SPI_IRQHandler)
	.dw	0,(XG$SPI_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	2
	.ascii "USART_TX_IRQHandler"
	.db	0
	.dw	0,(_USART_TX_IRQHandler)
	.dw	0,(XG$USART_TX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	2
	.ascii "USART_RX_IRQHandler"
	.db	0
	.dw	0,(_USART_RX_IRQHandler)
	.dw	0,(XG$USART_RX_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	2
	.ascii "I2C_IRQHandler"
	.db	0
	.dw	0,(_I2C_IRQHandler)
	.dw	0,(XG$I2C_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start)
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
	.dw	0,63
	.ascii "TRAP_IRQHandler"
	.db	0
	.dw	0,94
	.ascii "FLASH_IRQHandler"
	.db	0
	.dw	0,126
	.ascii "AWU_IRQHandler"
	.db	0
	.dw	0,156
	.ascii "EXTIB_IRQHandler"
	.db	0
	.dw	0,188
	.ascii "EXTID_IRQHandler"
	.db	0
	.dw	0,220
	.ascii "EXTI0_IRQHandler"
	.db	0
	.dw	0,252
	.ascii "EXTI1_IRQHandler"
	.db	0
	.dw	0,284
	.ascii "EXTI2_IRQHandler"
	.db	0
	.dw	0,316
	.ascii "EXTI3_IRQHandler"
	.db	0
	.dw	0,348
	.ascii "EXTI4_IRQHandler"
	.db	0
	.dw	0,380
	.ascii "EXTI5_IRQHandler"
	.db	0
	.dw	0,412
	.ascii "EXTI6_IRQHandler"
	.db	0
	.dw	0,444
	.ascii "EXTI7_IRQHandler"
	.db	0
	.dw	0,476
	.ascii "COMP_IRQHandler"
	.db	0
	.dw	0,507
	.ascii "TIM2_UPD_OVF_TRG_BRK_IRQHandler"
	.db	0
	.dw	0,554
	.ascii "TIM2_CAP_IRQHandler"
	.db	0
	.dw	0,589
	.ascii "TIM3_UPD_OVF_TRG_BRK_IRQHandler"
	.db	0
	.dw	0,636
	.ascii "TIM3_CAP_IRQHandler"
	.db	0
	.dw	0,671
	.ascii "TIM4_UPD_OVF_IRQHandler"
	.db	0
	.dw	0,710
	.ascii "SPI_IRQHandler"
	.db	0
	.dw	0,740
	.ascii "USART_TX_IRQHandler"
	.db	0
	.dw	0,775
	.ascii "USART_RX_IRQHandler"
	.db	0
	.dw	0,810
	.ascii "I2C_IRQHandler"
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
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE0_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$111)	;initial loc
	.dw	0,Sstm8l10x_it$I2C_IRQHandler$114-Sstm8l10x_it$I2C_IRQHandler$111
	.db	1
	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$111)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
Ldebug_CIE1_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE1_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$106)	;initial loc
	.dw	0,Sstm8l10x_it$USART_RX_IRQHandler$109-Sstm8l10x_it$USART_RX_IRQHandler$106
	.db	1
	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$106)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
Ldebug_CIE2_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE2_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$101)	;initial loc
	.dw	0,Sstm8l10x_it$USART_TX_IRQHandler$104-Sstm8l10x_it$USART_TX_IRQHandler$101
	.db	1
	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$101)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
Ldebug_CIE3_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE3_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$96)	;initial loc
	.dw	0,Sstm8l10x_it$SPI_IRQHandler$99-Sstm8l10x_it$SPI_IRQHandler$96
	.db	1
	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$96)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
Ldebug_CIE4_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE4_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91)	;initial loc
	.dw	0,Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$94-Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91
	.db	1
	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
Ldebug_CIE5_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE5_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$86)	;initial loc
	.dw	0,Sstm8l10x_it$TIM3_CAP_IRQHandler$89-Sstm8l10x_it$TIM3_CAP_IRQHandler$86
	.db	1
	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$86)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
Ldebug_CIE6_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE6_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81)	;initial loc
	.dw	0,Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$84-Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81
	.db	1
	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
Ldebug_CIE7_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE7_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$76)	;initial loc
	.dw	0,Sstm8l10x_it$TIM2_CAP_IRQHandler$79-Sstm8l10x_it$TIM2_CAP_IRQHandler$76
	.db	1
	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$76)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
Ldebug_CIE8_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE8_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71)	;initial loc
	.dw	0,Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$74-Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71
	.db	1
	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
Ldebug_CIE9_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE9_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$66)	;initial loc
	.dw	0,Sstm8l10x_it$COMP_IRQHandler$69-Sstm8l10x_it$COMP_IRQHandler$66
	.db	1
	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$66)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
Ldebug_CIE10_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE10_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$61)	;initial loc
	.dw	0,Sstm8l10x_it$EXTI7_IRQHandler$64-Sstm8l10x_it$EXTI7_IRQHandler$61
	.db	1
	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$61)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
Ldebug_CIE11_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE11_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$56)	;initial loc
	.dw	0,Sstm8l10x_it$EXTI6_IRQHandler$59-Sstm8l10x_it$EXTI6_IRQHandler$56
	.db	1
	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$56)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
Ldebug_CIE12_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE12_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$51)	;initial loc
	.dw	0,Sstm8l10x_it$EXTI5_IRQHandler$54-Sstm8l10x_it$EXTI5_IRQHandler$51
	.db	1
	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$51)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
Ldebug_CIE13_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE13_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$46)	;initial loc
	.dw	0,Sstm8l10x_it$EXTI4_IRQHandler$49-Sstm8l10x_it$EXTI4_IRQHandler$46
	.db	1
	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$46)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
Ldebug_CIE14_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE14_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$41)	;initial loc
	.dw	0,Sstm8l10x_it$EXTI3_IRQHandler$44-Sstm8l10x_it$EXTI3_IRQHandler$41
	.db	1
	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$41)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
Ldebug_CIE15_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE15_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$36)	;initial loc
	.dw	0,Sstm8l10x_it$EXTI2_IRQHandler$39-Sstm8l10x_it$EXTI2_IRQHandler$36
	.db	1
	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$36)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
Ldebug_CIE16_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE16_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$31)	;initial loc
	.dw	0,Sstm8l10x_it$EXTI1_IRQHandler$34-Sstm8l10x_it$EXTI1_IRQHandler$31
	.db	1
	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$31)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
Ldebug_CIE17_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE17_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$26)	;initial loc
	.dw	0,Sstm8l10x_it$EXTI0_IRQHandler$29-Sstm8l10x_it$EXTI0_IRQHandler$26
	.db	1
	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$26)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
Ldebug_CIE18_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE18_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$21)	;initial loc
	.dw	0,Sstm8l10x_it$EXTID_IRQHandler$24-Sstm8l10x_it$EXTID_IRQHandler$21
	.db	1
	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$21)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
Ldebug_CIE19_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE19_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$16)	;initial loc
	.dw	0,Sstm8l10x_it$EXTIB_IRQHandler$19-Sstm8l10x_it$EXTIB_IRQHandler$16
	.db	1
	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$16)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
Ldebug_CIE20_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE20_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$11)	;initial loc
	.dw	0,Sstm8l10x_it$AWU_IRQHandler$14-Sstm8l10x_it$AWU_IRQHandler$11
	.db	1
	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$11)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
Ldebug_CIE21_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE21_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$6)	;initial loc
	.dw	0,Sstm8l10x_it$FLASH_IRQHandler$9-Sstm8l10x_it$FLASH_IRQHandler$6
	.db	1
	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$6)
	.db	14
	.uleb128	9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
Ldebug_CIE22_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	9
	.db	137
	.uleb128	1
Ldebug_CIE22_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$1)	;initial loc
	.dw	0,Sstm8l10x_it$TRAP_IRQHandler$4-Sstm8l10x_it$TRAP_IRQHandler$1
	.db	1
	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$1)
	.db	14
	.uleb128	9
