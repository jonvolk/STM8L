                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8l10x_gpio
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _GPIO_DeInit
                                     12 	.globl _GPIO_Init
                                     13 	.globl _GPIO_Write
                                     14 	.globl _GPIO_WriteBit
                                     15 	.globl _GPIO_SetBits
                                     16 	.globl _GPIO_ResetBits
                                     17 	.globl _GPIO_ToggleBits
                                     18 	.globl _GPIO_ReadInputData
                                     19 	.globl _GPIO_ReadOutputData
                                     20 	.globl _GPIO_ReadInputDataBit
                                     21 	.globl _GPIO_ReadOutputDataBit
                                     22 	.globl _GPIO_ExternalPullUpConfig
                                     23 ;--------------------------------------------------------
                                     24 ; ram data
                                     25 ;--------------------------------------------------------
                                     26 	.area DATA
                                     27 ;--------------------------------------------------------
                                     28 ; ram data
                                     29 ;--------------------------------------------------------
                                     30 	.area INITIALIZED
                                     31 ;--------------------------------------------------------
                                     32 ; absolute external ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area DABS (ABS)
                                     35 
                                     36 ; default segment ordering for linker
                                     37 	.area HOME
                                     38 	.area GSINIT
                                     39 	.area GSFINAL
                                     40 	.area CONST
                                     41 	.area INITIALIZER
                                     42 	.area CODE
                                     43 
                                     44 ;--------------------------------------------------------
                                     45 ; global & static initialisations
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area GSINIT
                                     49 	.area GSFINAL
                                     50 	.area GSINIT
                                     51 ;--------------------------------------------------------
                                     52 ; Home
                                     53 ;--------------------------------------------------------
                                     54 	.area HOME
                                     55 	.area HOME
                                     56 ;--------------------------------------------------------
                                     57 ; code
                                     58 ;--------------------------------------------------------
                                     59 	.area CODE
                                     60 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 57: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     61 ;	-----------------------------------------
                                     62 ;	 function GPIO_DeInit
                                     63 ;	-----------------------------------------
      0080E9                         64 _GPIO_DeInit:
                                     65 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 59: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      0080E9 16 03            [ 2]   66 	ldw	y, (0x03, sp)
      0080EB 90 7F            [ 1]   67 	clr	(y)
                                     68 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 60: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      0080ED 93               [ 1]   69 	ldw	x, y
      0080EE 5C               [ 1]   70 	incw	x
      0080EF 5C               [ 1]   71 	incw	x
      0080F0 7F               [ 1]   72 	clr	(x)
                                     73 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 61: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      0080F1 93               [ 1]   74 	ldw	x, y
      0080F2 6F 03            [ 1]   75 	clr	(0x0003, x)
                                     76 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 62: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      0080F4 93               [ 1]   77 	ldw	x, y
      0080F5 6F 04            [ 1]   78 	clr	(0x0004, x)
                                     79 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 63: }
      0080F7 81               [ 4]   80 	ret
                                     81 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 98: void GPIO_Init(GPIO_TypeDef* GPIOx,
                                     82 ;	-----------------------------------------
                                     83 ;	 function GPIO_Init
                                     84 ;	-----------------------------------------
      0080F8                         85 _GPIO_Init:
      0080F8 52 03            [ 2]   86 	sub	sp, #3
                                     87 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
      0080FA 16 06            [ 2]   88 	ldw	y, (0x06, sp)
      0080FC 17 01            [ 2]   89 	ldw	(0x01, sp), y
                                     90 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 120: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      0080FE 7B 08            [ 1]   91 	ld	a, (0x08, sp)
      008100 43               [ 1]   92 	cpl	a
      008101 6B 03            [ 1]   93 	ld	(0x03, sp), a
                                     94 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 123: GPIOx->DDR |= GPIO_Pin;
      008103 1E 01            [ 2]   95 	ldw	x, (0x01, sp)
      008105 5C               [ 1]   96 	incw	x
      008106 5C               [ 1]   97 	incw	x
                                     98 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 113: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      008107 0D 09            [ 1]   99 	tnz	(0x09, sp)
      008109 2A 20            [ 1]  100 	jrpl	00105$
                                    101 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
      00810B 16 01            [ 2]  102 	ldw	y, (0x01, sp)
      00810D 90 F6            [ 1]  103 	ld	a, (y)
                                    104 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 115: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      00810F 88               [ 1]  105 	push	a
      008110 7B 0A            [ 1]  106 	ld	a, (0x0a, sp)
      008112 A5 10            [ 1]  107 	bcp	a, #0x10
      008114 84               [ 1]  108 	pop	a
      008115 27 08            [ 1]  109 	jreq	00102$
                                    110 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
      008117 1A 08            [ 1]  111 	or	a, (0x08, sp)
      008119 16 01            [ 2]  112 	ldw	y, (0x01, sp)
      00811B 90 F7            [ 1]  113 	ld	(y), a
      00811D 20 06            [ 2]  114 	jra	00103$
      00811F                        115 00102$:
                                    116 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 120: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      00811F 14 03            [ 1]  117 	and	a, (0x03, sp)
      008121 16 01            [ 2]  118 	ldw	y, (0x01, sp)
      008123 90 F7            [ 1]  119 	ld	(y), a
      008125                        120 00103$:
                                    121 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 123: GPIOx->DDR |= GPIO_Pin;
      008125 F6               [ 1]  122 	ld	a, (x)
      008126 1A 08            [ 1]  123 	or	a, (0x08, sp)
      008128 F7               [ 1]  124 	ld	(x), a
      008129 20 04            [ 2]  125 	jra	00106$
      00812B                        126 00105$:
                                    127 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 127: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      00812B F6               [ 1]  128 	ld	a, (x)
      00812C 14 03            [ 1]  129 	and	a, (0x03, sp)
      00812E F7               [ 1]  130 	ld	(x), a
      00812F                        131 00106$:
                                    132 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 136: GPIOx->CR1 |= GPIO_Pin;
      00812F 1E 01            [ 2]  133 	ldw	x, (0x01, sp)
      008131 1C 00 03         [ 2]  134 	addw	x, #0x0003
      008134 F6               [ 1]  135 	ld	a, (x)
                                    136 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 134: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      008135 88               [ 1]  137 	push	a
      008136 7B 0A            [ 1]  138 	ld	a, (0x0a, sp)
      008138 A5 40            [ 1]  139 	bcp	a, #0x40
      00813A 84               [ 1]  140 	pop	a
      00813B 27 05            [ 1]  141 	jreq	00108$
                                    142 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 136: GPIOx->CR1 |= GPIO_Pin;
      00813D 1A 08            [ 1]  143 	or	a, (0x08, sp)
      00813F F7               [ 1]  144 	ld	(x), a
      008140 20 03            [ 2]  145 	jra	00109$
      008142                        146 00108$:
                                    147 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 139: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008142 14 03            [ 1]  148 	and	a, (0x03, sp)
      008144 F7               [ 1]  149 	ld	(x), a
      008145                        150 00109$:
                                    151 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 148: GPIOx->CR2 |= GPIO_Pin;
      008145 1E 01            [ 2]  152 	ldw	x, (0x01, sp)
      008147 1C 00 04         [ 2]  153 	addw	x, #0x0004
      00814A F6               [ 1]  154 	ld	a, (x)
                                    155 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 146: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      00814B 88               [ 1]  156 	push	a
      00814C 7B 0A            [ 1]  157 	ld	a, (0x0a, sp)
      00814E A5 20            [ 1]  158 	bcp	a, #0x20
      008150 84               [ 1]  159 	pop	a
      008151 27 05            [ 1]  160 	jreq	00111$
                                    161 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 148: GPIOx->CR2 |= GPIO_Pin;
      008153 1A 08            [ 1]  162 	or	a, (0x08, sp)
      008155 F7               [ 1]  163 	ld	(x), a
      008156 20 03            [ 2]  164 	jra	00113$
      008158                        165 00111$:
                                    166 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 151: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008158 14 03            [ 1]  167 	and	a, (0x03, sp)
      00815A F7               [ 1]  168 	ld	(x), a
      00815B                        169 00113$:
                                    170 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 154: }
      00815B 5B 03            [ 2]  171 	addw	sp, #3
      00815D 81               [ 4]  172 	ret
                                    173 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 163: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t GPIO_PortVal)
                                    174 ;	-----------------------------------------
                                    175 ;	 function GPIO_Write
                                    176 ;	-----------------------------------------
      00815E                        177 _GPIO_Write:
                                    178 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 165: GPIOx->ODR = GPIO_PortVal;
      00815E 1E 03            [ 2]  179 	ldw	x, (0x03, sp)
      008160 7B 05            [ 1]  180 	ld	a, (0x05, sp)
      008162 F7               [ 1]  181 	ld	(x), a
                                    182 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 166: }
      008163 81               [ 4]  183 	ret
                                    184 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 185: void GPIO_WriteBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, BitAction GPIO_BitVal)
                                    185 ;	-----------------------------------------
                                    186 ;	 function GPIO_WriteBit
                                    187 ;	-----------------------------------------
      008164                        188 _GPIO_WriteBit:
      008164 88               [ 1]  189 	push	a
                                    190 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 193: SetBit(GPIOx->ODR, GPIO_Pin);
      008165 1E 04            [ 2]  191 	ldw	x, (0x04, sp)
      008167 A6 01            [ 1]  192 	ld	a, #0x01
      008169 88               [ 1]  193 	push	a
      00816A 7B 07            [ 1]  194 	ld	a, (0x07, sp)
      00816C 27 05            [ 1]  195 	jreq	00112$
      00816E                        196 00111$:
      00816E 08 01            [ 1]  197 	sll	(1, sp)
      008170 4A               [ 1]  198 	dec	a
      008171 26 FB            [ 1]  199 	jrne	00111$
      008173                        200 00112$:
      008173 F6               [ 1]  201 	ld	a, (x)
      008174 6B 02            [ 1]  202 	ld	(0x02, sp), a
      008176 84               [ 1]  203 	pop	a
                                    204 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 191: if (GPIO_BitVal != RESET)
      008177 0D 07            [ 1]  205 	tnz	(0x07, sp)
      008179 27 05            [ 1]  206 	jreq	00102$
                                    207 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 193: SetBit(GPIOx->ODR, GPIO_Pin);
      00817B 1A 01            [ 1]  208 	or	a, (0x01, sp)
      00817D F7               [ 1]  209 	ld	(x), a
      00817E 20 04            [ 2]  210 	jra	00104$
      008180                        211 00102$:
                                    212 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 198: ClrBit(GPIOx->ODR, GPIO_Pin);
      008180 43               [ 1]  213 	cpl	a
      008181 14 01            [ 1]  214 	and	a, (0x01, sp)
      008183 F7               [ 1]  215 	ld	(x), a
      008184                        216 00104$:
                                    217 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 200: }
      008184 84               [ 1]  218 	pop	a
      008185 81               [ 4]  219 	ret
                                    220 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 218: void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
                                    221 ;	-----------------------------------------
                                    222 ;	 function GPIO_SetBits
                                    223 ;	-----------------------------------------
      008186                        224 _GPIO_SetBits:
                                    225 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 220: GPIOx->ODR |= GPIO_Pin;
      008186 1E 03            [ 2]  226 	ldw	x, (0x03, sp)
      008188 F6               [ 1]  227 	ld	a, (x)
      008189 1A 05            [ 1]  228 	or	a, (0x05, sp)
      00818B F7               [ 1]  229 	ld	(x), a
                                    230 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 221: }
      00818C 81               [ 4]  231 	ret
                                    232 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 239: void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
                                    233 ;	-----------------------------------------
                                    234 ;	 function GPIO_ResetBits
                                    235 ;	-----------------------------------------
      00818D                        236 _GPIO_ResetBits:
      00818D 88               [ 1]  237 	push	a
                                    238 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 241: GPIOx->ODR &= (uint8_t)(~GPIO_Pin);
      00818E 1E 04            [ 2]  239 	ldw	x, (0x04, sp)
      008190 F6               [ 1]  240 	ld	a, (x)
      008191 6B 01            [ 1]  241 	ld	(0x01, sp), a
      008193 7B 06            [ 1]  242 	ld	a, (0x06, sp)
      008195 43               [ 1]  243 	cpl	a
      008196 14 01            [ 1]  244 	and	a, (0x01, sp)
      008198 F7               [ 1]  245 	ld	(x), a
                                    246 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 242: }
      008199 84               [ 1]  247 	pop	a
      00819A 81               [ 4]  248 	ret
                                    249 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 251: void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
                                    250 ;	-----------------------------------------
                                    251 ;	 function GPIO_ToggleBits
                                    252 ;	-----------------------------------------
      00819B                        253 _GPIO_ToggleBits:
                                    254 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 253: GPIOx->ODR ^= GPIO_Pin;
      00819B 1E 03            [ 2]  255 	ldw	x, (0x03, sp)
      00819D F6               [ 1]  256 	ld	a, (x)
      00819E 18 05            [ 1]  257 	xor	a, (0x05, sp)
      0081A0 F7               [ 1]  258 	ld	(x), a
                                    259 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 254: }
      0081A1 81               [ 4]  260 	ret
                                    261 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 262: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    262 ;	-----------------------------------------
                                    263 ;	 function GPIO_ReadInputData
                                    264 ;	-----------------------------------------
      0081A2                        265 _GPIO_ReadInputData:
                                    266 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 264: return ((uint8_t)GPIOx->IDR);
      0081A2 1E 03            [ 2]  267 	ldw	x, (0x03, sp)
      0081A4 E6 01            [ 1]  268 	ld	a, (0x1, x)
                                    269 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 265: }
      0081A6 81               [ 4]  270 	ret
                                    271 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 273: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    272 ;	-----------------------------------------
                                    273 ;	 function GPIO_ReadOutputData
                                    274 ;	-----------------------------------------
      0081A7                        275 _GPIO_ReadOutputData:
                                    276 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 275: return ((uint8_t)GPIOx->ODR);
      0081A7 1E 03            [ 2]  277 	ldw	x, (0x03, sp)
      0081A9 F6               [ 1]  278 	ld	a, (x)
                                    279 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 276: }
      0081AA 81               [ 4]  280 	ret
                                    281 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 294: BitStatus GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    282 ;	-----------------------------------------
                                    283 ;	 function GPIO_ReadInputDataBit
                                    284 ;	-----------------------------------------
      0081AB                        285 _GPIO_ReadInputDataBit:
                                    286 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 296: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      0081AB 1E 03            [ 2]  287 	ldw	x, (0x03, sp)
      0081AD E6 01            [ 1]  288 	ld	a, (0x1, x)
      0081AF 14 05            [ 1]  289 	and	a, (0x05, sp)
                                    290 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 297: }
      0081B1 81               [ 4]  291 	ret
                                    292 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 315: BitStatus GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    293 ;	-----------------------------------------
                                    294 ;	 function GPIO_ReadOutputDataBit
                                    295 ;	-----------------------------------------
      0081B2                        296 _GPIO_ReadOutputDataBit:
                                    297 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 317: return ((BitStatus)(GPIOx->ODR & (uint8_t)GPIO_Pin));
      0081B2 1E 03            [ 2]  298 	ldw	x, (0x03, sp)
      0081B4 F6               [ 1]  299 	ld	a, (x)
      0081B5 14 05            [ 1]  300 	and	a, (0x05, sp)
                                    301 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 318: }
      0081B7 81               [ 4]  302 	ret
                                    303 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 337: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin, FunctionalState NewState)
                                    304 ;	-----------------------------------------
                                    305 ;	 function GPIO_ExternalPullUpConfig
                                    306 ;	-----------------------------------------
      0081B8                        307 _GPIO_ExternalPullUpConfig:
      0081B8 88               [ 1]  308 	push	a
                                    309 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 345: GPIOx->CR1 |= GPIO_Pin;
      0081B9 1E 04            [ 2]  310 	ldw	x, (0x04, sp)
      0081BB 1C 00 03         [ 2]  311 	addw	x, #0x0003
      0081BE F6               [ 1]  312 	ld	a, (x)
                                    313 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 343: if (NewState != DISABLE) /* External Pull-Up Set*/
      0081BF 0D 07            [ 1]  314 	tnz	(0x07, sp)
      0081C1 27 05            [ 1]  315 	jreq	00102$
                                    316 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 345: GPIOx->CR1 |= GPIO_Pin;
      0081C3 1A 06            [ 1]  317 	or	a, (0x06, sp)
      0081C5 F7               [ 1]  318 	ld	(x), a
      0081C6 20 0A            [ 2]  319 	jra	00104$
      0081C8                        320 00102$:
                                    321 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 348: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      0081C8 88               [ 1]  322 	push	a
      0081C9 7B 07            [ 1]  323 	ld	a, (0x07, sp)
      0081CB 43               [ 1]  324 	cpl	a
      0081CC 6B 02            [ 1]  325 	ld	(0x02, sp), a
      0081CE 84               [ 1]  326 	pop	a
      0081CF 14 01            [ 1]  327 	and	a, (0x01, sp)
      0081D1 F7               [ 1]  328 	ld	(x), a
      0081D2                        329 00104$:
                                    330 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 350: }
      0081D2 84               [ 1]  331 	pop	a
      0081D3 81               [ 4]  332 	ret
                                    333 	.area CODE
                                    334 	.area CONST
                                    335 	.area INITIALIZER
                                    336 	.area CABS (ABS)
