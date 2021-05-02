;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (Linux)
;--------------------------------------------------------
	.module stm8l10x_gpio
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _GPIO_DeInit
	.globl _GPIO_Init
	.globl _GPIO_Write
	.globl _GPIO_WriteBit
	.globl _GPIO_SetBits
	.globl _GPIO_ResetBits
	.globl _GPIO_ToggleBits
	.globl _GPIO_ReadInputData
	.globl _GPIO_ReadOutputData
	.globl _GPIO_ReadInputDataBit
	.globl _GPIO_ReadOutputDataBit
	.globl _GPIO_ExternalPullUpConfig
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
	Sstm8l10x_gpio$GPIO_DeInit$0 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 57: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
; genLabel
;	-----------------------------------------
;	 function GPIO_DeInit
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
_GPIO_DeInit:
	Sstm8l10x_gpio$GPIO_DeInit$1 ==.
	Sstm8l10x_gpio$GPIO_DeInit$2 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 59: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
; genAssign
	ldw	y, (0x03, sp)
; genPointerSet
	clr	(y)
	Sstm8l10x_gpio$GPIO_DeInit$3 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 60: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
; genPlus
	ldw	x, y
	incw	x
	incw	x
; genPointerSet
	clr	(x)
	Sstm8l10x_gpio$GPIO_DeInit$4 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 61: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
; genPlus
	ldw	x, y
	addw	x, #0x0003
; genPointerSet
	clr	(x)
	Sstm8l10x_gpio$GPIO_DeInit$5 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 62: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
; genPlus
	ldw	x, y
	addw	x, #0x0004
; genPointerSet
	clr	(x)
; genLabel
00101$:
	Sstm8l10x_gpio$GPIO_DeInit$6 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 63: }
; genEndFunction
	Sstm8l10x_gpio$GPIO_DeInit$7 ==.
	XG$GPIO_DeInit$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_DeInit$8 ==.
	Sstm8l10x_gpio$GPIO_Init$9 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 98: void GPIO_Init(GPIO_TypeDef* GPIOx,
; genLabel
;	-----------------------------------------
;	 function GPIO_Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 3 bytes.
_GPIO_Init:
	Sstm8l10x_gpio$GPIO_Init$10 ==.
	sub	sp, #3
	Sstm8l10x_gpio$GPIO_Init$11 ==.
	Sstm8l10x_gpio$GPIO_Init$12 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
; genAssign
	ldw	y, (0x06, sp)
	ldw	(0x01, sp), y
	Sstm8l10x_gpio$GPIO_Init$13 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 120: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
; genCpl
	ld	a, (0x08, sp)
	cpl	a
	ld	(0x03, sp), a
	Sstm8l10x_gpio$GPIO_Init$14 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 123: GPIOx->DDR |= GPIO_Pin;
; genPlus
	ldw	x, (0x01, sp)
	incw	x
	incw	x
	Sstm8l10x_gpio$GPIO_Init$15 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 113: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
; genAnd
	tnz	(0x09, sp)
	jrmi	00135$
	jp	00105$
00135$:
; skipping generated iCode
	Sstm8l10x_gpio$GPIO_Init$16 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
; genPointerGet
	ldw	y, (0x01, sp)
	ld	a, (y)
	Sstm8l10x_gpio$GPIO_Init$17 ==.
	Sstm8l10x_gpio$GPIO_Init$18 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 115: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
; genAnd
	push	a
	Sstm8l10x_gpio$GPIO_Init$19 ==.
	ld	a, (0x0a, sp)
	bcp	a, #0x10
	pop	a
	Sstm8l10x_gpio$GPIO_Init$20 ==.
	jrne	00136$
	jp	00102$
00136$:
; skipping generated iCode
	Sstm8l10x_gpio$GPIO_Init$21 ==.
	Sstm8l10x_gpio$GPIO_Init$22 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
; genOr
	or	a, (0x08, sp)
; genPointerSet
	ldw	y, (0x01, sp)
	ld	(y), a
	Sstm8l10x_gpio$GPIO_Init$23 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8l10x_gpio$GPIO_Init$24 ==.
	Sstm8l10x_gpio$GPIO_Init$25 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 120: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
; genAnd
	and	a, (0x03, sp)
; genPointerSet
	ldw	y, (0x01, sp)
	ld	(y), a
	Sstm8l10x_gpio$GPIO_Init$26 ==.
; genLabel
00103$:
	Sstm8l10x_gpio$GPIO_Init$27 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 123: GPIOx->DDR |= GPIO_Pin;
; genPointerGet
	ld	a, (x)
; genOr
	or	a, (0x08, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_Init$28 ==.
; genGoto
	jp	00106$
; genLabel
00105$:
	Sstm8l10x_gpio$GPIO_Init$29 ==.
	Sstm8l10x_gpio$GPIO_Init$30 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 127: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
; genPointerGet
	ld	a, (x)
; genAnd
	and	a, (0x03, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_Init$31 ==.
; genLabel
00106$:
	Sstm8l10x_gpio$GPIO_Init$32 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 136: GPIOx->CR1 |= GPIO_Pin;
; genPlus
	ldw	x, (0x01, sp)
	addw	x, #0x0003
; genPointerGet
	ld	a, (x)
	Sstm8l10x_gpio$GPIO_Init$33 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 134: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
; genAnd
	push	a
	Sstm8l10x_gpio$GPIO_Init$34 ==.
	ld	a, (0x0a, sp)
	bcp	a, #0x40
	pop	a
	Sstm8l10x_gpio$GPIO_Init$35 ==.
	jrne	00137$
	jp	00108$
00137$:
; skipping generated iCode
	Sstm8l10x_gpio$GPIO_Init$36 ==.
	Sstm8l10x_gpio$GPIO_Init$37 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 136: GPIOx->CR1 |= GPIO_Pin;
; genOr
	or	a, (0x08, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_Init$38 ==.
; genGoto
	jp	00109$
; genLabel
00108$:
	Sstm8l10x_gpio$GPIO_Init$39 ==.
	Sstm8l10x_gpio$GPIO_Init$40 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 139: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
; genAnd
	and	a, (0x03, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_Init$41 ==.
; genLabel
00109$:
	Sstm8l10x_gpio$GPIO_Init$42 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 148: GPIOx->CR2 |= GPIO_Pin;
; genPlus
	ldw	x, (0x01, sp)
	addw	x, #0x0004
; genPointerGet
	ld	a, (x)
	Sstm8l10x_gpio$GPIO_Init$43 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 146: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
; genAnd
	push	a
	Sstm8l10x_gpio$GPIO_Init$44 ==.
	ld	a, (0x0a, sp)
	bcp	a, #0x20
	pop	a
	Sstm8l10x_gpio$GPIO_Init$45 ==.
	jrne	00138$
	jp	00111$
00138$:
; skipping generated iCode
	Sstm8l10x_gpio$GPIO_Init$46 ==.
	Sstm8l10x_gpio$GPIO_Init$47 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 148: GPIOx->CR2 |= GPIO_Pin;
; genOr
	or	a, (0x08, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_Init$48 ==.
; genGoto
	jp	00113$
; genLabel
00111$:
	Sstm8l10x_gpio$GPIO_Init$49 ==.
	Sstm8l10x_gpio$GPIO_Init$50 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 151: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
; genAnd
	and	a, (0x03, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_Init$51 ==.
; genLabel
00113$:
	Sstm8l10x_gpio$GPIO_Init$52 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 154: }
; genEndFunction
	addw	sp, #3
	Sstm8l10x_gpio$GPIO_Init$53 ==.
	Sstm8l10x_gpio$GPIO_Init$54 ==.
	XG$GPIO_Init$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_Init$55 ==.
	Sstm8l10x_gpio$GPIO_Write$56 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 163: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t GPIO_PortVal)
; genLabel
;	-----------------------------------------
;	 function GPIO_Write
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_GPIO_Write:
	Sstm8l10x_gpio$GPIO_Write$57 ==.
	Sstm8l10x_gpio$GPIO_Write$58 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 165: GPIOx->ODR = GPIO_PortVal;
; genAssign
	ldw	x, (0x03, sp)
; genPointerSet
	ld	a, (0x05, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8l10x_gpio$GPIO_Write$59 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 166: }
; genEndFunction
	Sstm8l10x_gpio$GPIO_Write$60 ==.
	XG$GPIO_Write$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_Write$61 ==.
	Sstm8l10x_gpio$GPIO_WriteBit$62 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 185: void GPIO_WriteBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, BitAction GPIO_BitVal)
; genLabel
;	-----------------------------------------
;	 function GPIO_WriteBit
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_GPIO_WriteBit:
	Sstm8l10x_gpio$GPIO_WriteBit$63 ==.
	push	a
	Sstm8l10x_gpio$GPIO_WriteBit$64 ==.
	Sstm8l10x_gpio$GPIO_WriteBit$65 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 193: SetBit(GPIOx->ODR, GPIO_Pin);
; genAssign
	ldw	x, (0x04, sp)
; genLeftShift
	ld	a, #0x01
	push	a
	Sstm8l10x_gpio$GPIO_WriteBit$66 ==.
	ld	a, (0x07, sp)
	jreq	00112$
00111$:
	sll	(1, sp)
	dec	a
	jrne	00111$
00112$:
	pop	a
	Sstm8l10x_gpio$GPIO_WriteBit$67 ==.
; genPointerGet
	push	a
	Sstm8l10x_gpio$GPIO_WriteBit$68 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8l10x_gpio$GPIO_WriteBit$69 ==.
	Sstm8l10x_gpio$GPIO_WriteBit$70 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 191: if (GPIO_BitVal != RESET)
; genIfx
	tnz	(0x07, sp)
	jrne	00113$
	jp	00102$
00113$:
	Sstm8l10x_gpio$GPIO_WriteBit$71 ==.
	Sstm8l10x_gpio$GPIO_WriteBit$72 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 193: SetBit(GPIOx->ODR, GPIO_Pin);
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_WriteBit$73 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8l10x_gpio$GPIO_WriteBit$74 ==.
	Sstm8l10x_gpio$GPIO_WriteBit$75 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 198: ClrBit(GPIOx->ODR, GPIO_Pin);
; genXor
	cpl	a
; genAnd
	and	a, (0x01, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_WriteBit$76 ==.
; genLabel
00104$:
	Sstm8l10x_gpio$GPIO_WriteBit$77 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 200: }
; genEndFunction
	pop	a
	Sstm8l10x_gpio$GPIO_WriteBit$78 ==.
	Sstm8l10x_gpio$GPIO_WriteBit$79 ==.
	XG$GPIO_WriteBit$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_WriteBit$80 ==.
	Sstm8l10x_gpio$GPIO_SetBits$81 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 218: void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
; genLabel
;	-----------------------------------------
;	 function GPIO_SetBits
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_GPIO_SetBits:
	Sstm8l10x_gpio$GPIO_SetBits$82 ==.
	Sstm8l10x_gpio$GPIO_SetBits$83 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 220: GPIOx->ODR |= GPIO_Pin;
; genAssign
	ldw	x, (0x03, sp)
; genPointerGet
	ld	a, (x)
; genOr
	or	a, (0x05, sp)
; genPointerSet
	ld	(x), a
; genLabel
00101$:
	Sstm8l10x_gpio$GPIO_SetBits$84 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 221: }
; genEndFunction
	Sstm8l10x_gpio$GPIO_SetBits$85 ==.
	XG$GPIO_SetBits$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_SetBits$86 ==.
	Sstm8l10x_gpio$GPIO_ResetBits$87 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 239: void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
; genLabel
;	-----------------------------------------
;	 function GPIO_ResetBits
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_GPIO_ResetBits:
	Sstm8l10x_gpio$GPIO_ResetBits$88 ==.
	push	a
	Sstm8l10x_gpio$GPIO_ResetBits$89 ==.
	Sstm8l10x_gpio$GPIO_ResetBits$90 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 241: GPIOx->ODR &= (uint8_t)(~GPIO_Pin);
; genAssign
	ldw	x, (0x04, sp)
; genPointerGet
	ld	a, (x)
	ld	(0x01, sp), a
; genCpl
	ld	a, (0x06, sp)
	cpl	a
; genAnd
	and	a, (0x01, sp)
; genPointerSet
	ld	(x), a
; genLabel
00101$:
	Sstm8l10x_gpio$GPIO_ResetBits$91 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 242: }
; genEndFunction
	pop	a
	Sstm8l10x_gpio$GPIO_ResetBits$92 ==.
	Sstm8l10x_gpio$GPIO_ResetBits$93 ==.
	XG$GPIO_ResetBits$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_ResetBits$94 ==.
	Sstm8l10x_gpio$GPIO_ToggleBits$95 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 251: void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
; genLabel
;	-----------------------------------------
;	 function GPIO_ToggleBits
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_GPIO_ToggleBits:
	Sstm8l10x_gpio$GPIO_ToggleBits$96 ==.
	Sstm8l10x_gpio$GPIO_ToggleBits$97 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 253: GPIOx->ODR ^= GPIO_Pin;
; genAssign
	ldw	x, (0x03, sp)
; genPointerGet
	ld	a, (x)
; genXor
	xor	a, (0x05, sp)
; genPointerSet
	ld	(x), a
; genLabel
00101$:
	Sstm8l10x_gpio$GPIO_ToggleBits$98 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 254: }
; genEndFunction
	Sstm8l10x_gpio$GPIO_ToggleBits$99 ==.
	XG$GPIO_ToggleBits$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_ToggleBits$100 ==.
	Sstm8l10x_gpio$GPIO_ReadInputData$101 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 262: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
; genLabel
;	-----------------------------------------
;	 function GPIO_ReadInputData
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
_GPIO_ReadInputData:
	Sstm8l10x_gpio$GPIO_ReadInputData$102 ==.
	Sstm8l10x_gpio$GPIO_ReadInputData$103 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 264: return ((uint8_t)GPIOx->IDR);
; genAssign
	ldw	x, (0x03, sp)
; genAssign
; genPointerGet
	ld	a, (0x1, x)
; genReturn
; genLabel
00101$:
	Sstm8l10x_gpio$GPIO_ReadInputData$104 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 265: }
; genEndFunction
	Sstm8l10x_gpio$GPIO_ReadInputData$105 ==.
	XG$GPIO_ReadInputData$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_ReadInputData$106 ==.
	Sstm8l10x_gpio$GPIO_ReadOutputData$107 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 273: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
; genLabel
;	-----------------------------------------
;	 function GPIO_ReadOutputData
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_GPIO_ReadOutputData:
	Sstm8l10x_gpio$GPIO_ReadOutputData$108 ==.
	Sstm8l10x_gpio$GPIO_ReadOutputData$109 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 275: return ((uint8_t)GPIOx->ODR);
; genAssign
	ldw	x, (0x03, sp)
; genPointerGet
	ld	a, (x)
; genReturn
; genLabel
00101$:
	Sstm8l10x_gpio$GPIO_ReadOutputData$110 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 276: }
; genEndFunction
	Sstm8l10x_gpio$GPIO_ReadOutputData$111 ==.
	XG$GPIO_ReadOutputData$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_ReadOutputData$112 ==.
	Sstm8l10x_gpio$GPIO_ReadInputDataBit$113 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 294: BitStatus GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
; genLabel
;	-----------------------------------------
;	 function GPIO_ReadInputDataBit
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
_GPIO_ReadInputDataBit:
	Sstm8l10x_gpio$GPIO_ReadInputDataBit$114 ==.
	Sstm8l10x_gpio$GPIO_ReadInputDataBit$115 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 296: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
; genAssign
	ldw	x, (0x03, sp)
; genAssign
; genPointerGet
	ld	a, (0x1, x)
; genAnd
	and	a, (0x05, sp)
; genReturn
; genLabel
00101$:
	Sstm8l10x_gpio$GPIO_ReadInputDataBit$116 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 297: }
; genEndFunction
	Sstm8l10x_gpio$GPIO_ReadInputDataBit$117 ==.
	XG$GPIO_ReadInputDataBit$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_ReadInputDataBit$118 ==.
	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$119 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 315: BitStatus GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
; genLabel
;	-----------------------------------------
;	 function GPIO_ReadOutputDataBit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_GPIO_ReadOutputDataBit:
	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120 ==.
	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$121 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 317: return ((BitStatus)(GPIOx->ODR & (uint8_t)GPIO_Pin));
; genAssign
	ldw	x, (0x03, sp)
; genPointerGet
	ld	a, (x)
; genAnd
	and	a, (0x05, sp)
; genReturn
; genLabel
00101$:
	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$122 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 318: }
; genEndFunction
	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$123 ==.
	XG$GPIO_ReadOutputDataBit$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$124 ==.
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$125 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 337: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function GPIO_ExternalPullUpConfig
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_GPIO_ExternalPullUpConfig:
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126 ==.
	push	a
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$127 ==.
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$128 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 345: GPIOx->CR1 |= GPIO_Pin;
; genAssign
	ldw	x, (0x04, sp)
; genPlus
	addw	x, #0x0003
; genPointerGet
	ld	a, (x)
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$129 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 343: if (NewState != DISABLE) /* External Pull-Up Set*/
; genIfx
	tnz	(0x07, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$130 ==.
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$131 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 345: GPIOx->CR1 |= GPIO_Pin;
; genOr
	or	a, (0x06, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$132 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$133 ==.
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$134 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 348: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
; genCpl
	push	a
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$135 ==.
	ld	a, (0x07, sp)
	cpl	a
	ld	(0x02, sp), a
	pop	a
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$136 ==.
; genAnd
	and	a, (0x01, sp)
; genPointerSet
	ld	(x), a
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$137 ==.
; genLabel
00104$:
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$138 ==.
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 350: }
; genEndFunction
	pop	a
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$139 ==.
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$140 ==.
	XG$GPIO_ExternalPullUpConfig$0$0 ==.
	ret
	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$141 ==.
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
	.ascii "./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$0)
	.db	3
	.sleb128	56
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_DeInit$2-Sstm8l10x_gpio$GPIO_DeInit$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_DeInit$3-Sstm8l10x_gpio$GPIO_DeInit$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_DeInit$4-Sstm8l10x_gpio$GPIO_DeInit$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_DeInit$5-Sstm8l10x_gpio$GPIO_DeInit$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_DeInit$6-Sstm8l10x_gpio$GPIO_DeInit$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_DeInit$7-Sstm8l10x_gpio$GPIO_DeInit$6
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$9)
	.db	3
	.sleb128	97
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$12-Sstm8l10x_gpio$GPIO_Init$9
	.db	3
	.sleb128	19
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$13-Sstm8l10x_gpio$GPIO_Init$12
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$14-Sstm8l10x_gpio$GPIO_Init$13
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$15-Sstm8l10x_gpio$GPIO_Init$14
	.db	3
	.sleb128	-10
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$16-Sstm8l10x_gpio$GPIO_Init$15
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$18-Sstm8l10x_gpio$GPIO_Init$16
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$22-Sstm8l10x_gpio$GPIO_Init$18
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$25-Sstm8l10x_gpio$GPIO_Init$22
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$27-Sstm8l10x_gpio$GPIO_Init$25
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$30-Sstm8l10x_gpio$GPIO_Init$27
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$32-Sstm8l10x_gpio$GPIO_Init$30
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$33-Sstm8l10x_gpio$GPIO_Init$32
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$37-Sstm8l10x_gpio$GPIO_Init$33
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$40-Sstm8l10x_gpio$GPIO_Init$37
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$42-Sstm8l10x_gpio$GPIO_Init$40
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$43-Sstm8l10x_gpio$GPIO_Init$42
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$47-Sstm8l10x_gpio$GPIO_Init$43
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$50-Sstm8l10x_gpio$GPIO_Init$47
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Init$52-Sstm8l10x_gpio$GPIO_Init$50
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_Init$54-Sstm8l10x_gpio$GPIO_Init$52
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_Write$56)
	.db	3
	.sleb128	162
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Write$58-Sstm8l10x_gpio$GPIO_Write$56
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_Write$59-Sstm8l10x_gpio$GPIO_Write$58
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_Write$60-Sstm8l10x_gpio$GPIO_Write$59
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$62)
	.db	3
	.sleb128	184
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_WriteBit$65-Sstm8l10x_gpio$GPIO_WriteBit$62
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_WriteBit$70-Sstm8l10x_gpio$GPIO_WriteBit$65
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_WriteBit$72-Sstm8l10x_gpio$GPIO_WriteBit$70
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_WriteBit$75-Sstm8l10x_gpio$GPIO_WriteBit$72
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_WriteBit$77-Sstm8l10x_gpio$GPIO_WriteBit$75
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_WriteBit$79-Sstm8l10x_gpio$GPIO_WriteBit$77
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$81)
	.db	3
	.sleb128	217
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_SetBits$83-Sstm8l10x_gpio$GPIO_SetBits$81
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_SetBits$84-Sstm8l10x_gpio$GPIO_SetBits$83
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_SetBits$85-Sstm8l10x_gpio$GPIO_SetBits$84
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$87)
	.db	3
	.sleb128	238
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ResetBits$90-Sstm8l10x_gpio$GPIO_ResetBits$87
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ResetBits$91-Sstm8l10x_gpio$GPIO_ResetBits$90
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_ResetBits$93-Sstm8l10x_gpio$GPIO_ResetBits$91
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$95)
	.db	3
	.sleb128	250
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ToggleBits$97-Sstm8l10x_gpio$GPIO_ToggleBits$95
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ToggleBits$98-Sstm8l10x_gpio$GPIO_ToggleBits$97
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_ToggleBits$99-Sstm8l10x_gpio$GPIO_ToggleBits$98
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$101)
	.db	3
	.sleb128	261
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ReadInputData$103-Sstm8l10x_gpio$GPIO_ReadInputData$101
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ReadInputData$104-Sstm8l10x_gpio$GPIO_ReadInputData$103
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_ReadInputData$105-Sstm8l10x_gpio$GPIO_ReadInputData$104
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$107)
	.db	3
	.sleb128	272
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ReadOutputData$109-Sstm8l10x_gpio$GPIO_ReadOutputData$107
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ReadOutputData$110-Sstm8l10x_gpio$GPIO_ReadOutputData$109
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_ReadOutputData$111-Sstm8l10x_gpio$GPIO_ReadOutputData$110
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$113)
	.db	3
	.sleb128	293
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ReadInputDataBit$115-Sstm8l10x_gpio$GPIO_ReadInputDataBit$113
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ReadInputDataBit$116-Sstm8l10x_gpio$GPIO_ReadInputDataBit$115
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_ReadInputDataBit$117-Sstm8l10x_gpio$GPIO_ReadInputDataBit$116
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$119)
	.db	3
	.sleb128	314
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$121-Sstm8l10x_gpio$GPIO_ReadOutputDataBit$119
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$122-Sstm8l10x_gpio$GPIO_ReadOutputDataBit$121
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_ReadOutputDataBit$123-Sstm8l10x_gpio$GPIO_ReadOutputDataBit$122
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$125)
	.db	3
	.sleb128	336
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$128-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$125
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$129-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$128
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$131-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$129
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$134-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$131
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$138-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$134
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$140-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$138
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$139)
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$141)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$136)
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$139)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$135)
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$136)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$127)
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$135)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126)
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$127)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120)
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$124)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$114)
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$118)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$108)
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$112)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$102)
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$106)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$96)
	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$100)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$92)
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$94)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$89)
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$92)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$88)
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$89)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$82)
	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$86)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$78)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$80)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$69)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$78)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$68)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$69)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$67)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$68)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$66)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$67)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$64)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$66)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$63)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$64)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_Write$57)
	.dw	0,(Sstm8l10x_gpio$GPIO_Write$61)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$53)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$55)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$45)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$53)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$44)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$45)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$35)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$44)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$34)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$35)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$20)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$34)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$19)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$20)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$11)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$19)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$10)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$11)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$1)
	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$8)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	6
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
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
	.uleb128	11
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
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
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
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
	.uleb128	5
	.uleb128	13
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	12
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
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	19
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
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
	.ascii "./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.dw	0,226
	.ascii "GPIO_DeInit"
	.db	0
	.dw	0,(_GPIO_DeInit)
	.dw	0,(XG$GPIO_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+460)
	.uleb128	3
	.dw	0,205
	.ascii "GPIO_struct"
	.db	0
	.db	5
	.uleb128	4
	.dw	0,226
	.uleb128	5
	.ascii "ODR"
	.db	0
	.db	2
	.db	35
	.uleb128	0
	.dw	0,139
	.uleb128	5
	.ascii "IDR"
	.db	0
	.db	2
	.db	35
	.uleb128	1
	.dw	0,139
	.uleb128	5
	.ascii "DDR"
	.db	0
	.db	2
	.db	35
	.uleb128	2
	.dw	0,139
	.uleb128	5
	.ascii "CR1"
	.db	0
	.db	2
	.db	35
	.uleb128	3
	.dw	0,139
	.uleb128	5
	.ascii "CR2"
	.db	0
	.db	2
	.db	35
	.uleb128	4
	.dw	0,139
	.uleb128	0
	.uleb128	6
	.db	2
	.dw	0,121
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,398
	.ascii "GPIO_Init"
	.db	0
	.dw	0,(_GPIO_Init)
	.dw	0,(XG$GPIO_Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+344)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,398
	.uleb128	7
	.db	2
	.db	145
	.sleb128	5
	.ascii "GPIO_Mode"
	.db	0
	.dw	0,398
	.uleb128	9
	.dw	0,352
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$17)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$28)
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$21)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$23)
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$24)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$26)
	.uleb128	0
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$29)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$31)
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$36)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$38)
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$39)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$41)
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$46)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$48)
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$49)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$51)
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,480
	.ascii "GPIO_Write"
	.db	0
	.dw	0,(_GPIO_Write)
	.dw	0,(XG$GPIO_Write$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+324)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_PortVal"
	.db	0
	.dw	0,398
	.uleb128	0
	.uleb128	2
	.dw	0,582
	.ascii "GPIO_WriteBit"
	.db	0
	.dw	0,(_GPIO_WriteBit)
	.dw	0,(XG$GPIO_WriteBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+232)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,398
	.uleb128	7
	.db	2
	.db	145
	.sleb128	5
	.ascii "GPIO_BitVal"
	.db	0
	.dw	0,398
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$71)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$73)
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$74)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$76)
	.uleb128	0
	.uleb128	2
	.dw	0,645
	.ascii "GPIO_SetBits"
	.db	0
	.dw	0,(_GPIO_SetBits)
	.dw	0,(XG$GPIO_SetBits$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+212)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,398
	.uleb128	0
	.uleb128	2
	.dw	0,710
	.ascii "GPIO_ResetBits"
	.db	0
	.dw	0,(_GPIO_ResetBits)
	.dw	0,(XG$GPIO_ResetBits$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+168)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,398
	.uleb128	0
	.uleb128	2
	.dw	0,776
	.ascii "GPIO_ToggleBits"
	.db	0
	.dw	0,(_GPIO_ToggleBits)
	.dw	0,(XG$GPIO_ToggleBits$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+148)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,398
	.uleb128	0
	.uleb128	11
	.dw	0,832
	.ascii "GPIO_ReadInputData"
	.db	0
	.dw	0,(_GPIO_ReadInputData)
	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+128)
	.dw	0,398
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	0
	.uleb128	11
	.dw	0,889
	.ascii "GPIO_ReadOutputData"
	.db	0
	.dw	0,(_GPIO_ReadOutputData)
	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+108)
	.dw	0,398
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	0
	.uleb128	11
	.dw	0,965
	.ascii "GPIO_ReadInputDataBit"
	.db	0
	.dw	0,(_GPIO_ReadInputDataBit)
	.dw	0,(XG$GPIO_ReadInputDataBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+88)
	.dw	0,398
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,398
	.uleb128	0
	.uleb128	11
	.dw	0,1042
	.ascii "GPIO_ReadOutputDataBit"
	.db	0
	.dw	0,(_GPIO_ReadOutputDataBit)
	.dw	0,(XG$GPIO_ReadOutputDataBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+68)
	.dw	0,398
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,398
	.uleb128	0
	.uleb128	12
	.ascii "GPIO_ExternalPullUpConfig"
	.db	0
	.dw	0,(_GPIO_ExternalPullUpConfig)
	.dw	0,(XG$GPIO_ExternalPullUpConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIOx"
	.db	0
	.dw	0,205
	.uleb128	7
	.db	2
	.db	145
	.sleb128	4
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,398
	.uleb128	7
	.db	2
	.db	145
	.sleb128	5
	.ascii "NewState"
	.db	0
	.dw	0,398
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$130)
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$132)
	.uleb128	10
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$133)
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$137)
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
	.dw	0,91
	.ascii "GPIO_DeInit"
	.db	0
	.dw	0,243
	.ascii "GPIO_Init"
	.db	0
	.dw	0,415
	.ascii "GPIO_Write"
	.db	0
	.dw	0,480
	.ascii "GPIO_WriteBit"
	.db	0
	.dw	0,582
	.ascii "GPIO_SetBits"
	.db	0
	.dw	0,645
	.ascii "GPIO_ResetBits"
	.db	0
	.dw	0,710
	.ascii "GPIO_ToggleBits"
	.db	0
	.dw	0,776
	.ascii "GPIO_ReadInputData"
	.db	0
	.dw	0,832
	.ascii "GPIO_ReadOutputData"
	.db	0
	.dw	0,889
	.ascii "GPIO_ReadInputDataBit"
	.db	0
	.dw	0,965
	.ascii "GPIO_ReadOutputDataBit"
	.db	0
	.dw	0,1042
	.ascii "GPIO_ExternalPullUpConfig"
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
	.dw	0,47
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$141-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$127)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$135)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$136)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$139)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE1_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_ReadOutputDataBit$124-Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE2_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$114)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_ReadInputDataBit$118-Sstm8l10x_gpio$GPIO_ReadInputDataBit$114
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$114)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE3_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$108)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_ReadOutputData$112-Sstm8l10x_gpio$GPIO_ReadOutputData$108
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$108)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE4_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$102)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_ReadInputData$106-Sstm8l10x_gpio$GPIO_ReadInputData$102
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$102)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE5_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$96)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_ToggleBits$100-Sstm8l10x_gpio$GPIO_ToggleBits$96
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$96)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE6_end:
	.dw	0,33
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$88)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_ResetBits$94-Sstm8l10x_gpio$GPIO_ResetBits$88
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$88)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$89)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$92)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE7_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$82)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_SetBits$86-Sstm8l10x_gpio$GPIO_SetBits$82
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$82)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE8_end:
	.dw	0,61
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$63)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_WriteBit$80-Sstm8l10x_gpio$GPIO_WriteBit$63
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$63)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$64)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$66)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$67)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$68)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$69)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$78)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE9_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_Write$57)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_Write$61-Sstm8l10x_gpio$GPIO_Write$57
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Write$57)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE10_end:
	.dw	0,75
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$10)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_Init$55-Sstm8l10x_gpio$GPIO_Init$10
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$10)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$11)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$19)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$20)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$34)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$35)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$44)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$45)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_Init$53)
	.db	14
	.uleb128	2

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
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE11_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$1)	;initial loc
	.dw	0,Sstm8l10x_gpio$GPIO_DeInit$8-Sstm8l10x_gpio$GPIO_DeInit$1
	.db	1
	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$1)
	.db	14
	.uleb128	2
