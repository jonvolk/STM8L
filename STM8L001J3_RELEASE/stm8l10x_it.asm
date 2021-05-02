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
;	./src/stm8l10x_it.c: 61: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
;	-----------------------------------------
;	 function TRAP_IRQHandler
;	-----------------------------------------
_TRAP_IRQHandler:
;	./src/stm8l10x_it.c: 66: }
	iret
;	./src/stm8l10x_it.c: 73: INTERRUPT_HANDLER(FLASH_IRQHandler,1)
;	-----------------------------------------
;	 function FLASH_IRQHandler
;	-----------------------------------------
_FLASH_IRQHandler:
;	./src/stm8l10x_it.c: 78: }
	iret
;	./src/stm8l10x_it.c: 85: INTERRUPT_HANDLER(AWU_IRQHandler,4)
;	-----------------------------------------
;	 function AWU_IRQHandler
;	-----------------------------------------
_AWU_IRQHandler:
;	./src/stm8l10x_it.c: 90: }
	iret
;	./src/stm8l10x_it.c: 97: INTERRUPT_HANDLER(EXTIB_IRQHandler, 6)
;	-----------------------------------------
;	 function EXTIB_IRQHandler
;	-----------------------------------------
_EXTIB_IRQHandler:
;	./src/stm8l10x_it.c: 102: }
	iret
;	./src/stm8l10x_it.c: 109: INTERRUPT_HANDLER(EXTID_IRQHandler, 7)
;	-----------------------------------------
;	 function EXTID_IRQHandler
;	-----------------------------------------
_EXTID_IRQHandler:
;	./src/stm8l10x_it.c: 114: }
	iret
;	./src/stm8l10x_it.c: 121: INTERRUPT_HANDLER(EXTI0_IRQHandler, 8)
;	-----------------------------------------
;	 function EXTI0_IRQHandler
;	-----------------------------------------
_EXTI0_IRQHandler:
;	./src/stm8l10x_it.c: 126: }
	iret
;	./src/stm8l10x_it.c: 133: INTERRUPT_HANDLER(EXTI1_IRQHandler, 9)
;	-----------------------------------------
;	 function EXTI1_IRQHandler
;	-----------------------------------------
_EXTI1_IRQHandler:
;	./src/stm8l10x_it.c: 138: }
	iret
;	./src/stm8l10x_it.c: 145: INTERRUPT_HANDLER(EXTI2_IRQHandler, 10)
;	-----------------------------------------
;	 function EXTI2_IRQHandler
;	-----------------------------------------
_EXTI2_IRQHandler:
;	./src/stm8l10x_it.c: 150: }
	iret
;	./src/stm8l10x_it.c: 157: INTERRUPT_HANDLER(EXTI3_IRQHandler, 11)
;	-----------------------------------------
;	 function EXTI3_IRQHandler
;	-----------------------------------------
_EXTI3_IRQHandler:
;	./src/stm8l10x_it.c: 162: }
	iret
;	./src/stm8l10x_it.c: 169: INTERRUPT_HANDLER(EXTI4_IRQHandler, 12)
;	-----------------------------------------
;	 function EXTI4_IRQHandler
;	-----------------------------------------
_EXTI4_IRQHandler:
;	./src/stm8l10x_it.c: 174: }
	iret
;	./src/stm8l10x_it.c: 181: INTERRUPT_HANDLER(EXTI5_IRQHandler, 13)
;	-----------------------------------------
;	 function EXTI5_IRQHandler
;	-----------------------------------------
_EXTI5_IRQHandler:
;	./src/stm8l10x_it.c: 186: }
	iret
;	./src/stm8l10x_it.c: 193: INTERRUPT_HANDLER(EXTI6_IRQHandler, 14)
;	-----------------------------------------
;	 function EXTI6_IRQHandler
;	-----------------------------------------
_EXTI6_IRQHandler:
;	./src/stm8l10x_it.c: 199: }
	iret
;	./src/stm8l10x_it.c: 206: INTERRUPT_HANDLER(EXTI7_IRQHandler, 15)
;	-----------------------------------------
;	 function EXTI7_IRQHandler
;	-----------------------------------------
_EXTI7_IRQHandler:
;	./src/stm8l10x_it.c: 211: }
	iret
;	./src/stm8l10x_it.c: 218: INTERRUPT_HANDLER(COMP_IRQHandler, 18)
;	-----------------------------------------
;	 function COMP_IRQHandler
;	-----------------------------------------
_COMP_IRQHandler:
;	./src/stm8l10x_it.c: 223: }
	iret
;	./src/stm8l10x_it.c: 230: INTERRUPT_HANDLER(TIM2_UPD_OVF_TRG_BRK_IRQHandler, 19)
;	-----------------------------------------
;	 function TIM2_UPD_OVF_TRG_BRK_IRQHandler
;	-----------------------------------------
_TIM2_UPD_OVF_TRG_BRK_IRQHandler:
;	./src/stm8l10x_it.c: 235: }
	iret
;	./src/stm8l10x_it.c: 242: INTERRUPT_HANDLER(TIM2_CAP_IRQHandler, 20)
;	-----------------------------------------
;	 function TIM2_CAP_IRQHandler
;	-----------------------------------------
_TIM2_CAP_IRQHandler:
;	./src/stm8l10x_it.c: 247: }
	iret
;	./src/stm8l10x_it.c: 255: INTERRUPT_HANDLER(TIM3_UPD_OVF_TRG_BRK_IRQHandler, 21)
;	-----------------------------------------
;	 function TIM3_UPD_OVF_TRG_BRK_IRQHandler
;	-----------------------------------------
_TIM3_UPD_OVF_TRG_BRK_IRQHandler:
;	./src/stm8l10x_it.c: 260: }
	iret
;	./src/stm8l10x_it.c: 266: INTERRUPT_HANDLER(TIM3_CAP_IRQHandler, 22)
;	-----------------------------------------
;	 function TIM3_CAP_IRQHandler
;	-----------------------------------------
_TIM3_CAP_IRQHandler:
;	./src/stm8l10x_it.c: 271: }
	iret
;	./src/stm8l10x_it.c: 277: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 25)
;	-----------------------------------------
;	 function TIM4_UPD_OVF_IRQHandler
;	-----------------------------------------
_TIM4_UPD_OVF_IRQHandler:
;	./src/stm8l10x_it.c: 282: }
	iret
;	./src/stm8l10x_it.c: 289: INTERRUPT_HANDLER(SPI_IRQHandler, 26)
;	-----------------------------------------
;	 function SPI_IRQHandler
;	-----------------------------------------
_SPI_IRQHandler:
;	./src/stm8l10x_it.c: 294: }
	iret
;	./src/stm8l10x_it.c: 300: INTERRUPT_HANDLER(USART_TX_IRQHandler, 27)
;	-----------------------------------------
;	 function USART_TX_IRQHandler
;	-----------------------------------------
_USART_TX_IRQHandler:
;	./src/stm8l10x_it.c: 305: }
	iret
;	./src/stm8l10x_it.c: 312: INTERRUPT_HANDLER(USART_RX_IRQHandler, 28)
;	-----------------------------------------
;	 function USART_RX_IRQHandler
;	-----------------------------------------
_USART_RX_IRQHandler:
;	./src/stm8l10x_it.c: 317: }
	iret
;	./src/stm8l10x_it.c: 325: INTERRUPT_HANDLER(I2C_IRQHandler, 29)
;	-----------------------------------------
;	 function I2C_IRQHandler
;	-----------------------------------------
_I2C_IRQHandler:
;	./src/stm8l10x_it.c: 330: }
	iret
	.area CODE
	.area CONST
	.area INITIALIZER
	.area CABS (ABS)
