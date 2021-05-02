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
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 57: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_DeInit
;	-----------------------------------------
_GPIO_DeInit:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 59: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
	ldw	y, (0x03, sp)
	clr	(y)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 60: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
	ldw	x, y
	incw	x
	incw	x
	clr	(x)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 61: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
	ldw	x, y
	clr	(0x0003, x)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 62: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
	ldw	x, y
	clr	(0x0004, x)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 63: }
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 98: void GPIO_Init(GPIO_TypeDef* GPIOx,
;	-----------------------------------------
;	 function GPIO_Init
;	-----------------------------------------
_GPIO_Init:
	sub	sp, #3
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
	ldw	y, (0x06, sp)
	ldw	(0x01, sp), y
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 120: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
	ld	a, (0x08, sp)
	cpl	a
	ld	(0x03, sp), a
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 123: GPIOx->DDR |= GPIO_Pin;
	ldw	x, (0x01, sp)
	incw	x
	incw	x
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 113: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
	tnz	(0x09, sp)
	jrpl	00105$
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
	ldw	y, (0x01, sp)
	ld	a, (y)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 115: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
	push	a
	ld	a, (0x0a, sp)
	bcp	a, #0x10
	pop	a
	jreq	00102$
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
	or	a, (0x08, sp)
	ldw	y, (0x01, sp)
	ld	(y), a
	jra	00103$
00102$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 120: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ldw	y, (0x01, sp)
	ld	(y), a
00103$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 123: GPIOx->DDR |= GPIO_Pin;
	ld	a, (x)
	or	a, (0x08, sp)
	ld	(x), a
	jra	00106$
00105$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 127: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
	ld	a, (x)
	and	a, (0x03, sp)
	ld	(x), a
00106$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 136: GPIOx->CR1 |= GPIO_Pin;
	ldw	x, (0x01, sp)
	addw	x, #0x0003
	ld	a, (x)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 134: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
	push	a
	ld	a, (0x0a, sp)
	bcp	a, #0x40
	pop	a
	jreq	00108$
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 136: GPIOx->CR1 |= GPIO_Pin;
	or	a, (0x08, sp)
	ld	(x), a
	jra	00109$
00108$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 139: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ld	(x), a
00109$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 148: GPIOx->CR2 |= GPIO_Pin;
	ldw	x, (0x01, sp)
	addw	x, #0x0004
	ld	a, (x)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 146: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
	push	a
	ld	a, (0x0a, sp)
	bcp	a, #0x20
	pop	a
	jreq	00111$
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 148: GPIOx->CR2 |= GPIO_Pin;
	or	a, (0x08, sp)
	ld	(x), a
	jra	00113$
00111$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 151: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ld	(x), a
00113$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 154: }
	addw	sp, #3
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 163: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t GPIO_PortVal)
;	-----------------------------------------
;	 function GPIO_Write
;	-----------------------------------------
_GPIO_Write:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 165: GPIOx->ODR = GPIO_PortVal;
	ldw	x, (0x03, sp)
	ld	a, (0x05, sp)
	ld	(x), a
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 166: }
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 185: void GPIO_WriteBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, BitAction GPIO_BitVal)
;	-----------------------------------------
;	 function GPIO_WriteBit
;	-----------------------------------------
_GPIO_WriteBit:
	push	a
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 193: SetBit(GPIOx->ODR, GPIO_Pin);
	ldw	x, (0x04, sp)
	ld	a, #0x01
	push	a
	ld	a, (0x07, sp)
	jreq	00112$
00111$:
	sll	(1, sp)
	dec	a
	jrne	00111$
00112$:
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 191: if (GPIO_BitVal != RESET)
	tnz	(0x07, sp)
	jreq	00102$
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 193: SetBit(GPIOx->ODR, GPIO_Pin);
	or	a, (0x01, sp)
	ld	(x), a
	jra	00104$
00102$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 198: ClrBit(GPIOx->ODR, GPIO_Pin);
	cpl	a
	and	a, (0x01, sp)
	ld	(x), a
00104$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 200: }
	pop	a
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 218: void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
;	-----------------------------------------
;	 function GPIO_SetBits
;	-----------------------------------------
_GPIO_SetBits:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 220: GPIOx->ODR |= GPIO_Pin;
	ldw	x, (0x03, sp)
	ld	a, (x)
	or	a, (0x05, sp)
	ld	(x), a
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 221: }
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 239: void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
;	-----------------------------------------
;	 function GPIO_ResetBits
;	-----------------------------------------
_GPIO_ResetBits:
	push	a
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 241: GPIOx->ODR &= (uint8_t)(~GPIO_Pin);
	ldw	x, (0x04, sp)
	ld	a, (x)
	ld	(0x01, sp), a
	ld	a, (0x06, sp)
	cpl	a
	and	a, (0x01, sp)
	ld	(x), a
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 242: }
	pop	a
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 251: void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
;	-----------------------------------------
;	 function GPIO_ToggleBits
;	-----------------------------------------
_GPIO_ToggleBits:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 253: GPIOx->ODR ^= GPIO_Pin;
	ldw	x, (0x03, sp)
	ld	a, (x)
	xor	a, (0x05, sp)
	ld	(x), a
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 254: }
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 262: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_ReadInputData
;	-----------------------------------------
_GPIO_ReadInputData:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 264: return ((uint8_t)GPIOx->IDR);
	ldw	x, (0x03, sp)
	ld	a, (0x1, x)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 265: }
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 273: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_ReadOutputData
;	-----------------------------------------
_GPIO_ReadOutputData:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 275: return ((uint8_t)GPIOx->ODR);
	ldw	x, (0x03, sp)
	ld	a, (x)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 276: }
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 294: BitStatus GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
;	-----------------------------------------
;	 function GPIO_ReadInputDataBit
;	-----------------------------------------
_GPIO_ReadInputDataBit:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 296: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
	ldw	x, (0x03, sp)
	ld	a, (0x1, x)
	and	a, (0x05, sp)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 297: }
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 315: BitStatus GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
;	-----------------------------------------
;	 function GPIO_ReadOutputDataBit
;	-----------------------------------------
_GPIO_ReadOutputDataBit:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 317: return ((BitStatus)(GPIOx->ODR & (uint8_t)GPIO_Pin));
	ldw	x, (0x03, sp)
	ld	a, (x)
	and	a, (0x05, sp)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 318: }
	ret
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 337: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin, FunctionalState NewState)
;	-----------------------------------------
;	 function GPIO_ExternalPullUpConfig
;	-----------------------------------------
_GPIO_ExternalPullUpConfig:
	push	a
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 345: GPIOx->CR1 |= GPIO_Pin;
	ldw	x, (0x04, sp)
	addw	x, #0x0003
	ld	a, (x)
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 343: if (NewState != DISABLE) /* External Pull-Up Set*/
	tnz	(0x07, sp)
	jreq	00102$
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 345: GPIOx->CR1 |= GPIO_Pin;
	or	a, (0x06, sp)
	ld	(x), a
	jra	00104$
00102$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 348: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
	push	a
	ld	a, (0x07, sp)
	cpl	a
	ld	(0x02, sp), a
	pop	a
	and	a, (0x01, sp)
	ld	(x), a
00104$:
;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 350: }
	pop	a
	ret
	.area CODE
	.area CONST
	.area INITIALIZER
	.area CABS (ABS)
