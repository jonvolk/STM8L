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
                           000000    60 	Sstm8l10x_gpio$GPIO_DeInit$0 ==.
                                     61 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 57: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     62 ; genLabel
                                     63 ;	-----------------------------------------
                                     64 ;	 function GPIO_DeInit
                                     65 ;	-----------------------------------------
                                     66 ;	Register assignment might be sub-optimal.
                                     67 ;	Stack space usage: 0 bytes.
      0080BB                         68 _GPIO_DeInit:
                           000000    69 	Sstm8l10x_gpio$GPIO_DeInit$1 ==.
                           000000    70 	Sstm8l10x_gpio$GPIO_DeInit$2 ==.
                                     71 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 59: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
                                     72 ; genAssign
      0080BB 16 03            [ 2]   73 	ldw	y, (0x03, sp)
                                     74 ; genPointerSet
      0080BD 90 7F            [ 1]   75 	clr	(y)
                           000004    76 	Sstm8l10x_gpio$GPIO_DeInit$3 ==.
                                     77 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 60: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
                                     78 ; genPlus
      0080BF 93               [ 1]   79 	ldw	x, y
      0080C0 5C               [ 1]   80 	incw	x
      0080C1 5C               [ 1]   81 	incw	x
                                     82 ; genPointerSet
      0080C2 7F               [ 1]   83 	clr	(x)
                           000008    84 	Sstm8l10x_gpio$GPIO_DeInit$4 ==.
                                     85 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 61: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
                                     86 ; genPlus
      0080C3 93               [ 1]   87 	ldw	x, y
      0080C4 1C 00 03         [ 2]   88 	addw	x, #0x0003
                                     89 ; genPointerSet
      0080C7 7F               [ 1]   90 	clr	(x)
                           00000D    91 	Sstm8l10x_gpio$GPIO_DeInit$5 ==.
                                     92 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 62: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
                                     93 ; genPlus
      0080C8 93               [ 1]   94 	ldw	x, y
      0080C9 1C 00 04         [ 2]   95 	addw	x, #0x0004
                                     96 ; genPointerSet
      0080CC 7F               [ 1]   97 	clr	(x)
                                     98 ; genLabel
      0080CD                         99 00101$:
                           000012   100 	Sstm8l10x_gpio$GPIO_DeInit$6 ==.
                                    101 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 63: }
                                    102 ; genEndFunction
                           000012   103 	Sstm8l10x_gpio$GPIO_DeInit$7 ==.
                           000012   104 	XG$GPIO_DeInit$0$0 ==.
      0080CD 81               [ 4]  105 	ret
                           000013   106 	Sstm8l10x_gpio$GPIO_DeInit$8 ==.
                           000013   107 	Sstm8l10x_gpio$GPIO_Init$9 ==.
                                    108 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 98: void GPIO_Init(GPIO_TypeDef* GPIOx,
                                    109 ; genLabel
                                    110 ;	-----------------------------------------
                                    111 ;	 function GPIO_Init
                                    112 ;	-----------------------------------------
                                    113 ;	Register assignment might be sub-optimal.
                                    114 ;	Stack space usage: 3 bytes.
      0080CE                        115 _GPIO_Init:
                           000013   116 	Sstm8l10x_gpio$GPIO_Init$10 ==.
      0080CE 52 03            [ 2]  117 	sub	sp, #3
                           000015   118 	Sstm8l10x_gpio$GPIO_Init$11 ==.
                           000015   119 	Sstm8l10x_gpio$GPIO_Init$12 ==.
                                    120 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
                                    121 ; genAssign
      0080D0 16 06            [ 2]  122 	ldw	y, (0x06, sp)
      0080D2 17 01            [ 2]  123 	ldw	(0x01, sp), y
                           000019   124 	Sstm8l10x_gpio$GPIO_Init$13 ==.
                                    125 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 120: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
                                    126 ; genCpl
      0080D4 7B 08            [ 1]  127 	ld	a, (0x08, sp)
      0080D6 43               [ 1]  128 	cpl	a
      0080D7 6B 03            [ 1]  129 	ld	(0x03, sp), a
                           00001E   130 	Sstm8l10x_gpio$GPIO_Init$14 ==.
                                    131 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 123: GPIOx->DDR |= GPIO_Pin;
                                    132 ; genPlus
      0080D9 1E 01            [ 2]  133 	ldw	x, (0x01, sp)
      0080DB 5C               [ 1]  134 	incw	x
      0080DC 5C               [ 1]  135 	incw	x
                           000022   136 	Sstm8l10x_gpio$GPIO_Init$15 ==.
                                    137 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 113: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
                                    138 ; genAnd
      0080DD 0D 09            [ 1]  139 	tnz	(0x09, sp)
      0080DF 2B 03            [ 1]  140 	jrmi	00135$
      0080E1 CC 81 09         [ 2]  141 	jp	00105$
      0080E4                        142 00135$:
                                    143 ; skipping generated iCode
                           000029   144 	Sstm8l10x_gpio$GPIO_Init$16 ==.
                                    145 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
                                    146 ; genPointerGet
      0080E4 16 01            [ 2]  147 	ldw	y, (0x01, sp)
      0080E6 90 F6            [ 1]  148 	ld	a, (y)
                           00002D   149 	Sstm8l10x_gpio$GPIO_Init$17 ==.
                           00002D   150 	Sstm8l10x_gpio$GPIO_Init$18 ==.
                                    151 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 115: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
                                    152 ; genAnd
      0080E8 88               [ 1]  153 	push	a
                           00002E   154 	Sstm8l10x_gpio$GPIO_Init$19 ==.
      0080E9 7B 0A            [ 1]  155 	ld	a, (0x0a, sp)
      0080EB A5 10            [ 1]  156 	bcp	a, #0x10
      0080ED 84               [ 1]  157 	pop	a
                           000033   158 	Sstm8l10x_gpio$GPIO_Init$20 ==.
      0080EE 26 03            [ 1]  159 	jrne	00136$
      0080F0 CC 80 FC         [ 2]  160 	jp	00102$
      0080F3                        161 00136$:
                                    162 ; skipping generated iCode
                           000038   163 	Sstm8l10x_gpio$GPIO_Init$21 ==.
                           000038   164 	Sstm8l10x_gpio$GPIO_Init$22 ==.
                                    165 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 117: GPIOx->ODR |= GPIO_Pin;
                                    166 ; genOr
      0080F3 1A 08            [ 1]  167 	or	a, (0x08, sp)
                                    168 ; genPointerSet
      0080F5 16 01            [ 2]  169 	ldw	y, (0x01, sp)
      0080F7 90 F7            [ 1]  170 	ld	(y), a
                           00003E   171 	Sstm8l10x_gpio$GPIO_Init$23 ==.
                                    172 ; genGoto
      0080F9 CC 81 02         [ 2]  173 	jp	00103$
                                    174 ; genLabel
      0080FC                        175 00102$:
                           000041   176 	Sstm8l10x_gpio$GPIO_Init$24 ==.
                           000041   177 	Sstm8l10x_gpio$GPIO_Init$25 ==.
                                    178 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 120: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
                                    179 ; genAnd
      0080FC 14 03            [ 1]  180 	and	a, (0x03, sp)
                                    181 ; genPointerSet
      0080FE 16 01            [ 2]  182 	ldw	y, (0x01, sp)
      008100 90 F7            [ 1]  183 	ld	(y), a
                           000047   184 	Sstm8l10x_gpio$GPIO_Init$26 ==.
                                    185 ; genLabel
      008102                        186 00103$:
                           000047   187 	Sstm8l10x_gpio$GPIO_Init$27 ==.
                                    188 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 123: GPIOx->DDR |= GPIO_Pin;
                                    189 ; genPointerGet
      008102 F6               [ 1]  190 	ld	a, (x)
                                    191 ; genOr
      008103 1A 08            [ 1]  192 	or	a, (0x08, sp)
                                    193 ; genPointerSet
      008105 F7               [ 1]  194 	ld	(x), a
                           00004B   195 	Sstm8l10x_gpio$GPIO_Init$28 ==.
                                    196 ; genGoto
      008106 CC 81 0D         [ 2]  197 	jp	00106$
                                    198 ; genLabel
      008109                        199 00105$:
                           00004E   200 	Sstm8l10x_gpio$GPIO_Init$29 ==.
                           00004E   201 	Sstm8l10x_gpio$GPIO_Init$30 ==.
                                    202 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 127: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
                                    203 ; genPointerGet
      008109 F6               [ 1]  204 	ld	a, (x)
                                    205 ; genAnd
      00810A 14 03            [ 1]  206 	and	a, (0x03, sp)
                                    207 ; genPointerSet
      00810C F7               [ 1]  208 	ld	(x), a
                           000052   209 	Sstm8l10x_gpio$GPIO_Init$31 ==.
                                    210 ; genLabel
      00810D                        211 00106$:
                           000052   212 	Sstm8l10x_gpio$GPIO_Init$32 ==.
                                    213 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 136: GPIOx->CR1 |= GPIO_Pin;
                                    214 ; genPlus
      00810D 1E 01            [ 2]  215 	ldw	x, (0x01, sp)
      00810F 1C 00 03         [ 2]  216 	addw	x, #0x0003
                                    217 ; genPointerGet
      008112 F6               [ 1]  218 	ld	a, (x)
                           000058   219 	Sstm8l10x_gpio$GPIO_Init$33 ==.
                                    220 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 134: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
                                    221 ; genAnd
      008113 88               [ 1]  222 	push	a
                           000059   223 	Sstm8l10x_gpio$GPIO_Init$34 ==.
      008114 7B 0A            [ 1]  224 	ld	a, (0x0a, sp)
      008116 A5 40            [ 1]  225 	bcp	a, #0x40
      008118 84               [ 1]  226 	pop	a
                           00005E   227 	Sstm8l10x_gpio$GPIO_Init$35 ==.
      008119 26 03            [ 1]  228 	jrne	00137$
      00811B CC 81 24         [ 2]  229 	jp	00108$
      00811E                        230 00137$:
                                    231 ; skipping generated iCode
                           000063   232 	Sstm8l10x_gpio$GPIO_Init$36 ==.
                           000063   233 	Sstm8l10x_gpio$GPIO_Init$37 ==.
                                    234 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 136: GPIOx->CR1 |= GPIO_Pin;
                                    235 ; genOr
      00811E 1A 08            [ 1]  236 	or	a, (0x08, sp)
                                    237 ; genPointerSet
      008120 F7               [ 1]  238 	ld	(x), a
                           000066   239 	Sstm8l10x_gpio$GPIO_Init$38 ==.
                                    240 ; genGoto
      008121 CC 81 27         [ 2]  241 	jp	00109$
                                    242 ; genLabel
      008124                        243 00108$:
                           000069   244 	Sstm8l10x_gpio$GPIO_Init$39 ==.
                           000069   245 	Sstm8l10x_gpio$GPIO_Init$40 ==.
                                    246 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 139: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
                                    247 ; genAnd
      008124 14 03            [ 1]  248 	and	a, (0x03, sp)
                                    249 ; genPointerSet
      008126 F7               [ 1]  250 	ld	(x), a
                           00006C   251 	Sstm8l10x_gpio$GPIO_Init$41 ==.
                                    252 ; genLabel
      008127                        253 00109$:
                           00006C   254 	Sstm8l10x_gpio$GPIO_Init$42 ==.
                                    255 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 148: GPIOx->CR2 |= GPIO_Pin;
                                    256 ; genPlus
      008127 1E 01            [ 2]  257 	ldw	x, (0x01, sp)
      008129 1C 00 04         [ 2]  258 	addw	x, #0x0004
                                    259 ; genPointerGet
      00812C F6               [ 1]  260 	ld	a, (x)
                           000072   261 	Sstm8l10x_gpio$GPIO_Init$43 ==.
                                    262 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 146: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
                                    263 ; genAnd
      00812D 88               [ 1]  264 	push	a
                           000073   265 	Sstm8l10x_gpio$GPIO_Init$44 ==.
      00812E 7B 0A            [ 1]  266 	ld	a, (0x0a, sp)
      008130 A5 20            [ 1]  267 	bcp	a, #0x20
      008132 84               [ 1]  268 	pop	a
                           000078   269 	Sstm8l10x_gpio$GPIO_Init$45 ==.
      008133 26 03            [ 1]  270 	jrne	00138$
      008135 CC 81 3E         [ 2]  271 	jp	00111$
      008138                        272 00138$:
                                    273 ; skipping generated iCode
                           00007D   274 	Sstm8l10x_gpio$GPIO_Init$46 ==.
                           00007D   275 	Sstm8l10x_gpio$GPIO_Init$47 ==.
                                    276 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 148: GPIOx->CR2 |= GPIO_Pin;
                                    277 ; genOr
      008138 1A 08            [ 1]  278 	or	a, (0x08, sp)
                                    279 ; genPointerSet
      00813A F7               [ 1]  280 	ld	(x), a
                           000080   281 	Sstm8l10x_gpio$GPIO_Init$48 ==.
                                    282 ; genGoto
      00813B CC 81 41         [ 2]  283 	jp	00113$
                                    284 ; genLabel
      00813E                        285 00111$:
                           000083   286 	Sstm8l10x_gpio$GPIO_Init$49 ==.
                           000083   287 	Sstm8l10x_gpio$GPIO_Init$50 ==.
                                    288 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 151: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    289 ; genAnd
      00813E 14 03            [ 1]  290 	and	a, (0x03, sp)
                                    291 ; genPointerSet
      008140 F7               [ 1]  292 	ld	(x), a
                           000086   293 	Sstm8l10x_gpio$GPIO_Init$51 ==.
                                    294 ; genLabel
      008141                        295 00113$:
                           000086   296 	Sstm8l10x_gpio$GPIO_Init$52 ==.
                                    297 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 154: }
                                    298 ; genEndFunction
      008141 5B 03            [ 2]  299 	addw	sp, #3
                           000088   300 	Sstm8l10x_gpio$GPIO_Init$53 ==.
                           000088   301 	Sstm8l10x_gpio$GPIO_Init$54 ==.
                           000088   302 	XG$GPIO_Init$0$0 ==.
      008143 81               [ 4]  303 	ret
                           000089   304 	Sstm8l10x_gpio$GPIO_Init$55 ==.
                           000089   305 	Sstm8l10x_gpio$GPIO_Write$56 ==.
                                    306 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 163: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t GPIO_PortVal)
                                    307 ; genLabel
                                    308 ;	-----------------------------------------
                                    309 ;	 function GPIO_Write
                                    310 ;	-----------------------------------------
                                    311 ;	Register assignment is optimal.
                                    312 ;	Stack space usage: 0 bytes.
      008144                        313 _GPIO_Write:
                           000089   314 	Sstm8l10x_gpio$GPIO_Write$57 ==.
                           000089   315 	Sstm8l10x_gpio$GPIO_Write$58 ==.
                                    316 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 165: GPIOx->ODR = GPIO_PortVal;
                                    317 ; genAssign
      008144 1E 03            [ 2]  318 	ldw	x, (0x03, sp)
                                    319 ; genPointerSet
      008146 7B 05            [ 1]  320 	ld	a, (0x05, sp)
      008148 F7               [ 1]  321 	ld	(x), a
                                    322 ; genLabel
      008149                        323 00101$:
                           00008E   324 	Sstm8l10x_gpio$GPIO_Write$59 ==.
                                    325 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 166: }
                                    326 ; genEndFunction
                           00008E   327 	Sstm8l10x_gpio$GPIO_Write$60 ==.
                           00008E   328 	XG$GPIO_Write$0$0 ==.
      008149 81               [ 4]  329 	ret
                           00008F   330 	Sstm8l10x_gpio$GPIO_Write$61 ==.
                           00008F   331 	Sstm8l10x_gpio$GPIO_WriteBit$62 ==.
                                    332 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 185: void GPIO_WriteBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, BitAction GPIO_BitVal)
                                    333 ; genLabel
                                    334 ;	-----------------------------------------
                                    335 ;	 function GPIO_WriteBit
                                    336 ;	-----------------------------------------
                                    337 ;	Register assignment might be sub-optimal.
                                    338 ;	Stack space usage: 1 bytes.
      00814A                        339 _GPIO_WriteBit:
                           00008F   340 	Sstm8l10x_gpio$GPIO_WriteBit$63 ==.
      00814A 88               [ 1]  341 	push	a
                           000090   342 	Sstm8l10x_gpio$GPIO_WriteBit$64 ==.
                           000090   343 	Sstm8l10x_gpio$GPIO_WriteBit$65 ==.
                                    344 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 193: SetBit(GPIOx->ODR, GPIO_Pin);
                                    345 ; genAssign
      00814B 1E 04            [ 2]  346 	ldw	x, (0x04, sp)
                                    347 ; genLeftShift
      00814D A6 01            [ 1]  348 	ld	a, #0x01
      00814F 88               [ 1]  349 	push	a
                           000095   350 	Sstm8l10x_gpio$GPIO_WriteBit$66 ==.
      008150 7B 07            [ 1]  351 	ld	a, (0x07, sp)
      008152 27 05            [ 1]  352 	jreq	00112$
      008154                        353 00111$:
      008154 08 01            [ 1]  354 	sll	(1, sp)
      008156 4A               [ 1]  355 	dec	a
      008157 26 FB            [ 1]  356 	jrne	00111$
      008159                        357 00112$:
      008159 84               [ 1]  358 	pop	a
                           00009F   359 	Sstm8l10x_gpio$GPIO_WriteBit$67 ==.
                                    360 ; genPointerGet
      00815A 88               [ 1]  361 	push	a
                           0000A0   362 	Sstm8l10x_gpio$GPIO_WriteBit$68 ==.
      00815B F6               [ 1]  363 	ld	a, (x)
      00815C 6B 02            [ 1]  364 	ld	(0x02, sp), a
      00815E 84               [ 1]  365 	pop	a
                           0000A4   366 	Sstm8l10x_gpio$GPIO_WriteBit$69 ==.
                           0000A4   367 	Sstm8l10x_gpio$GPIO_WriteBit$70 ==.
                                    368 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 191: if (GPIO_BitVal != RESET)
                                    369 ; genIfx
      00815F 0D 07            [ 1]  370 	tnz	(0x07, sp)
      008161 26 03            [ 1]  371 	jrne	00113$
      008163 CC 81 6C         [ 2]  372 	jp	00102$
      008166                        373 00113$:
                           0000AB   374 	Sstm8l10x_gpio$GPIO_WriteBit$71 ==.
                           0000AB   375 	Sstm8l10x_gpio$GPIO_WriteBit$72 ==.
                                    376 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 193: SetBit(GPIOx->ODR, GPIO_Pin);
                                    377 ; genOr
      008166 1A 01            [ 1]  378 	or	a, (0x01, sp)
                                    379 ; genPointerSet
      008168 F7               [ 1]  380 	ld	(x), a
                           0000AE   381 	Sstm8l10x_gpio$GPIO_WriteBit$73 ==.
                                    382 ; genGoto
      008169 CC 81 70         [ 2]  383 	jp	00104$
                                    384 ; genLabel
      00816C                        385 00102$:
                           0000B1   386 	Sstm8l10x_gpio$GPIO_WriteBit$74 ==.
                           0000B1   387 	Sstm8l10x_gpio$GPIO_WriteBit$75 ==.
                                    388 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 198: ClrBit(GPIOx->ODR, GPIO_Pin);
                                    389 ; genXor
      00816C 43               [ 1]  390 	cpl	a
                                    391 ; genAnd
      00816D 14 01            [ 1]  392 	and	a, (0x01, sp)
                                    393 ; genPointerSet
      00816F F7               [ 1]  394 	ld	(x), a
                           0000B5   395 	Sstm8l10x_gpio$GPIO_WriteBit$76 ==.
                                    396 ; genLabel
      008170                        397 00104$:
                           0000B5   398 	Sstm8l10x_gpio$GPIO_WriteBit$77 ==.
                                    399 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 200: }
                                    400 ; genEndFunction
      008170 84               [ 1]  401 	pop	a
                           0000B6   402 	Sstm8l10x_gpio$GPIO_WriteBit$78 ==.
                           0000B6   403 	Sstm8l10x_gpio$GPIO_WriteBit$79 ==.
                           0000B6   404 	XG$GPIO_WriteBit$0$0 ==.
      008171 81               [ 4]  405 	ret
                           0000B7   406 	Sstm8l10x_gpio$GPIO_WriteBit$80 ==.
                           0000B7   407 	Sstm8l10x_gpio$GPIO_SetBits$81 ==.
                                    408 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 218: void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
                                    409 ; genLabel
                                    410 ;	-----------------------------------------
                                    411 ;	 function GPIO_SetBits
                                    412 ;	-----------------------------------------
                                    413 ;	Register assignment is optimal.
                                    414 ;	Stack space usage: 0 bytes.
      008172                        415 _GPIO_SetBits:
                           0000B7   416 	Sstm8l10x_gpio$GPIO_SetBits$82 ==.
                           0000B7   417 	Sstm8l10x_gpio$GPIO_SetBits$83 ==.
                                    418 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 220: GPIOx->ODR |= GPIO_Pin;
                                    419 ; genAssign
      008172 1E 03            [ 2]  420 	ldw	x, (0x03, sp)
                                    421 ; genPointerGet
      008174 F6               [ 1]  422 	ld	a, (x)
                                    423 ; genOr
      008175 1A 05            [ 1]  424 	or	a, (0x05, sp)
                                    425 ; genPointerSet
      008177 F7               [ 1]  426 	ld	(x), a
                                    427 ; genLabel
      008178                        428 00101$:
                           0000BD   429 	Sstm8l10x_gpio$GPIO_SetBits$84 ==.
                                    430 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 221: }
                                    431 ; genEndFunction
                           0000BD   432 	Sstm8l10x_gpio$GPIO_SetBits$85 ==.
                           0000BD   433 	XG$GPIO_SetBits$0$0 ==.
      008178 81               [ 4]  434 	ret
                           0000BE   435 	Sstm8l10x_gpio$GPIO_SetBits$86 ==.
                           0000BE   436 	Sstm8l10x_gpio$GPIO_ResetBits$87 ==.
                                    437 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 239: void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
                                    438 ; genLabel
                                    439 ;	-----------------------------------------
                                    440 ;	 function GPIO_ResetBits
                                    441 ;	-----------------------------------------
                                    442 ;	Register assignment is optimal.
                                    443 ;	Stack space usage: 1 bytes.
      008179                        444 _GPIO_ResetBits:
                           0000BE   445 	Sstm8l10x_gpio$GPIO_ResetBits$88 ==.
      008179 88               [ 1]  446 	push	a
                           0000BF   447 	Sstm8l10x_gpio$GPIO_ResetBits$89 ==.
                           0000BF   448 	Sstm8l10x_gpio$GPIO_ResetBits$90 ==.
                                    449 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 241: GPIOx->ODR &= (uint8_t)(~GPIO_Pin);
                                    450 ; genAssign
      00817A 1E 04            [ 2]  451 	ldw	x, (0x04, sp)
                                    452 ; genPointerGet
      00817C F6               [ 1]  453 	ld	a, (x)
      00817D 6B 01            [ 1]  454 	ld	(0x01, sp), a
                                    455 ; genCpl
      00817F 7B 06            [ 1]  456 	ld	a, (0x06, sp)
      008181 43               [ 1]  457 	cpl	a
                                    458 ; genAnd
      008182 14 01            [ 1]  459 	and	a, (0x01, sp)
                                    460 ; genPointerSet
      008184 F7               [ 1]  461 	ld	(x), a
                                    462 ; genLabel
      008185                        463 00101$:
                           0000CA   464 	Sstm8l10x_gpio$GPIO_ResetBits$91 ==.
                                    465 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 242: }
                                    466 ; genEndFunction
      008185 84               [ 1]  467 	pop	a
                           0000CB   468 	Sstm8l10x_gpio$GPIO_ResetBits$92 ==.
                           0000CB   469 	Sstm8l10x_gpio$GPIO_ResetBits$93 ==.
                           0000CB   470 	XG$GPIO_ResetBits$0$0 ==.
      008186 81               [ 4]  471 	ret
                           0000CC   472 	Sstm8l10x_gpio$GPIO_ResetBits$94 ==.
                           0000CC   473 	Sstm8l10x_gpio$GPIO_ToggleBits$95 ==.
                                    474 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 251: void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin)
                                    475 ; genLabel
                                    476 ;	-----------------------------------------
                                    477 ;	 function GPIO_ToggleBits
                                    478 ;	-----------------------------------------
                                    479 ;	Register assignment is optimal.
                                    480 ;	Stack space usage: 0 bytes.
      008187                        481 _GPIO_ToggleBits:
                           0000CC   482 	Sstm8l10x_gpio$GPIO_ToggleBits$96 ==.
                           0000CC   483 	Sstm8l10x_gpio$GPIO_ToggleBits$97 ==.
                                    484 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 253: GPIOx->ODR ^= GPIO_Pin;
                                    485 ; genAssign
      008187 1E 03            [ 2]  486 	ldw	x, (0x03, sp)
                                    487 ; genPointerGet
      008189 F6               [ 1]  488 	ld	a, (x)
                                    489 ; genXor
      00818A 18 05            [ 1]  490 	xor	a, (0x05, sp)
                                    491 ; genPointerSet
      00818C F7               [ 1]  492 	ld	(x), a
                                    493 ; genLabel
      00818D                        494 00101$:
                           0000D2   495 	Sstm8l10x_gpio$GPIO_ToggleBits$98 ==.
                                    496 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 254: }
                                    497 ; genEndFunction
                           0000D2   498 	Sstm8l10x_gpio$GPIO_ToggleBits$99 ==.
                           0000D2   499 	XG$GPIO_ToggleBits$0$0 ==.
      00818D 81               [ 4]  500 	ret
                           0000D3   501 	Sstm8l10x_gpio$GPIO_ToggleBits$100 ==.
                           0000D3   502 	Sstm8l10x_gpio$GPIO_ReadInputData$101 ==.
                                    503 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 262: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    504 ; genLabel
                                    505 ;	-----------------------------------------
                                    506 ;	 function GPIO_ReadInputData
                                    507 ;	-----------------------------------------
                                    508 ;	Register assignment might be sub-optimal.
                                    509 ;	Stack space usage: 0 bytes.
      00818E                        510 _GPIO_ReadInputData:
                           0000D3   511 	Sstm8l10x_gpio$GPIO_ReadInputData$102 ==.
                           0000D3   512 	Sstm8l10x_gpio$GPIO_ReadInputData$103 ==.
                                    513 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 264: return ((uint8_t)GPIOx->IDR);
                                    514 ; genAssign
      00818E 1E 03            [ 2]  515 	ldw	x, (0x03, sp)
                                    516 ; genAssign
                                    517 ; genPointerGet
      008190 E6 01            [ 1]  518 	ld	a, (0x1, x)
                                    519 ; genReturn
                                    520 ; genLabel
      008192                        521 00101$:
                           0000D7   522 	Sstm8l10x_gpio$GPIO_ReadInputData$104 ==.
                                    523 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 265: }
                                    524 ; genEndFunction
                           0000D7   525 	Sstm8l10x_gpio$GPIO_ReadInputData$105 ==.
                           0000D7   526 	XG$GPIO_ReadInputData$0$0 ==.
      008192 81               [ 4]  527 	ret
                           0000D8   528 	Sstm8l10x_gpio$GPIO_ReadInputData$106 ==.
                           0000D8   529 	Sstm8l10x_gpio$GPIO_ReadOutputData$107 ==.
                                    530 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 273: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    531 ; genLabel
                                    532 ;	-----------------------------------------
                                    533 ;	 function GPIO_ReadOutputData
                                    534 ;	-----------------------------------------
                                    535 ;	Register assignment is optimal.
                                    536 ;	Stack space usage: 0 bytes.
      008193                        537 _GPIO_ReadOutputData:
                           0000D8   538 	Sstm8l10x_gpio$GPIO_ReadOutputData$108 ==.
                           0000D8   539 	Sstm8l10x_gpio$GPIO_ReadOutputData$109 ==.
                                    540 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 275: return ((uint8_t)GPIOx->ODR);
                                    541 ; genAssign
      008193 1E 03            [ 2]  542 	ldw	x, (0x03, sp)
                                    543 ; genPointerGet
      008195 F6               [ 1]  544 	ld	a, (x)
                                    545 ; genReturn
                                    546 ; genLabel
      008196                        547 00101$:
                           0000DB   548 	Sstm8l10x_gpio$GPIO_ReadOutputData$110 ==.
                                    549 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 276: }
                                    550 ; genEndFunction
                           0000DB   551 	Sstm8l10x_gpio$GPIO_ReadOutputData$111 ==.
                           0000DB   552 	XG$GPIO_ReadOutputData$0$0 ==.
      008196 81               [ 4]  553 	ret
                           0000DC   554 	Sstm8l10x_gpio$GPIO_ReadOutputData$112 ==.
                           0000DC   555 	Sstm8l10x_gpio$GPIO_ReadInputDataBit$113 ==.
                                    556 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 294: BitStatus GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    557 ; genLabel
                                    558 ;	-----------------------------------------
                                    559 ;	 function GPIO_ReadInputDataBit
                                    560 ;	-----------------------------------------
                                    561 ;	Register assignment might be sub-optimal.
                                    562 ;	Stack space usage: 0 bytes.
      008197                        563 _GPIO_ReadInputDataBit:
                           0000DC   564 	Sstm8l10x_gpio$GPIO_ReadInputDataBit$114 ==.
                           0000DC   565 	Sstm8l10x_gpio$GPIO_ReadInputDataBit$115 ==.
                                    566 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 296: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
                                    567 ; genAssign
      008197 1E 03            [ 2]  568 	ldw	x, (0x03, sp)
                                    569 ; genAssign
                                    570 ; genPointerGet
      008199 E6 01            [ 1]  571 	ld	a, (0x1, x)
                                    572 ; genAnd
      00819B 14 05            [ 1]  573 	and	a, (0x05, sp)
                                    574 ; genReturn
                                    575 ; genLabel
      00819D                        576 00101$:
                           0000E2   577 	Sstm8l10x_gpio$GPIO_ReadInputDataBit$116 ==.
                                    578 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 297: }
                                    579 ; genEndFunction
                           0000E2   580 	Sstm8l10x_gpio$GPIO_ReadInputDataBit$117 ==.
                           0000E2   581 	XG$GPIO_ReadInputDataBit$0$0 ==.
      00819D 81               [ 4]  582 	ret
                           0000E3   583 	Sstm8l10x_gpio$GPIO_ReadInputDataBit$118 ==.
                           0000E3   584 	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$119 ==.
                                    585 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 315: BitStatus GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    586 ; genLabel
                                    587 ;	-----------------------------------------
                                    588 ;	 function GPIO_ReadOutputDataBit
                                    589 ;	-----------------------------------------
                                    590 ;	Register assignment is optimal.
                                    591 ;	Stack space usage: 0 bytes.
      00819E                        592 _GPIO_ReadOutputDataBit:
                           0000E3   593 	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120 ==.
                           0000E3   594 	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$121 ==.
                                    595 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 317: return ((BitStatus)(GPIOx->ODR & (uint8_t)GPIO_Pin));
                                    596 ; genAssign
      00819E 1E 03            [ 2]  597 	ldw	x, (0x03, sp)
                                    598 ; genPointerGet
      0081A0 F6               [ 1]  599 	ld	a, (x)
                                    600 ; genAnd
      0081A1 14 05            [ 1]  601 	and	a, (0x05, sp)
                                    602 ; genReturn
                                    603 ; genLabel
      0081A3                        604 00101$:
                           0000E8   605 	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$122 ==.
                                    606 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 318: }
                                    607 ; genEndFunction
                           0000E8   608 	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$123 ==.
                           0000E8   609 	XG$GPIO_ReadOutputDataBit$0$0 ==.
      0081A3 81               [ 4]  610 	ret
                           0000E9   611 	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$124 ==.
                           0000E9   612 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$125 ==.
                                    613 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 337: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, uint8_t GPIO_Pin, FunctionalState NewState)
                                    614 ; genLabel
                                    615 ;	-----------------------------------------
                                    616 ;	 function GPIO_ExternalPullUpConfig
                                    617 ;	-----------------------------------------
                                    618 ;	Register assignment might be sub-optimal.
                                    619 ;	Stack space usage: 1 bytes.
      0081A4                        620 _GPIO_ExternalPullUpConfig:
                           0000E9   621 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126 ==.
      0081A4 88               [ 1]  622 	push	a
                           0000EA   623 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$127 ==.
                           0000EA   624 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$128 ==.
                                    625 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 345: GPIOx->CR1 |= GPIO_Pin;
                                    626 ; genAssign
      0081A5 1E 04            [ 2]  627 	ldw	x, (0x04, sp)
                                    628 ; genPlus
      0081A7 1C 00 03         [ 2]  629 	addw	x, #0x0003
                                    630 ; genPointerGet
      0081AA F6               [ 1]  631 	ld	a, (x)
                           0000F0   632 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$129 ==.
                                    633 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 343: if (NewState != DISABLE) /* External Pull-Up Set*/
                                    634 ; genIfx
      0081AB 0D 07            [ 1]  635 	tnz	(0x07, sp)
      0081AD 26 03            [ 1]  636 	jrne	00111$
      0081AF CC 81 B8         [ 2]  637 	jp	00102$
      0081B2                        638 00111$:
                           0000F7   639 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$130 ==.
                           0000F7   640 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$131 ==.
                                    641 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 345: GPIOx->CR1 |= GPIO_Pin;
                                    642 ; genOr
      0081B2 1A 06            [ 1]  643 	or	a, (0x06, sp)
                                    644 ; genPointerSet
      0081B4 F7               [ 1]  645 	ld	(x), a
                           0000FA   646 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$132 ==.
                                    647 ; genGoto
      0081B5 CC 81 C2         [ 2]  648 	jp	00104$
                                    649 ; genLabel
      0081B8                        650 00102$:
                           0000FD   651 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$133 ==.
                           0000FD   652 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$134 ==.
                                    653 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 348: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
                                    654 ; genCpl
      0081B8 88               [ 1]  655 	push	a
                           0000FE   656 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$135 ==.
      0081B9 7B 07            [ 1]  657 	ld	a, (0x07, sp)
      0081BB 43               [ 1]  658 	cpl	a
      0081BC 6B 02            [ 1]  659 	ld	(0x02, sp), a
      0081BE 84               [ 1]  660 	pop	a
                           000104   661 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$136 ==.
                                    662 ; genAnd
      0081BF 14 01            [ 1]  663 	and	a, (0x01, sp)
                                    664 ; genPointerSet
      0081C1 F7               [ 1]  665 	ld	(x), a
                           000107   666 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$137 ==.
                                    667 ; genLabel
      0081C2                        668 00104$:
                           000107   669 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$138 ==.
                                    670 ;	./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c: 350: }
                                    671 ; genEndFunction
      0081C2 84               [ 1]  672 	pop	a
                           000108   673 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$139 ==.
                           000108   674 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$140 ==.
                           000108   675 	XG$GPIO_ExternalPullUpConfig$0$0 ==.
      0081C3 81               [ 4]  676 	ret
                           000109   677 	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$141 ==.
                                    678 	.area CODE
                                    679 	.area CONST
                                    680 	.area INITIALIZER
                                    681 	.area CABS (ABS)
                                    682 
                                    683 	.area .debug_line (NOLOAD)
      0003A7 00 00 02 D0            684 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0003AB                        685 Ldebug_line_start:
      0003AB 00 02                  686 	.dw	2
      0003AD 00 00 00 D3            687 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0003B1 01                     688 	.db	1
      0003B2 01                     689 	.db	1
      0003B3 FB                     690 	.db	-5
      0003B4 0F                     691 	.db	15
      0003B5 0A                     692 	.db	10
      0003B6 00                     693 	.db	0
      0003B7 01                     694 	.db	1
      0003B8 01                     695 	.db	1
      0003B9 01                     696 	.db	1
      0003BA 01                     697 	.db	1
      0003BB 00                     698 	.db	0
      0003BC 00                     699 	.db	0
      0003BD 00                     700 	.db	0
      0003BE 01                     701 	.db	1
      0003BF 2F 75 73 72 2F 6C 6F   702 	.ascii "/usr/local/bin/../share/sdcc/include/stm8"
             63 61 6C 2F 62 69 6E
             2F 2E 2E 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65 2F 73 74 6D 38
      0003E8 00                     703 	.db	0
      0003E9 2F 75 73 72 2F 6C 6F   704 	.ascii "/usr/local/share/sdcc/include/stm8"
             63 61 6C 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65 2F 73 74 6D 38
      00040B 00                     705 	.db	0
      00040C 2F 75 73 72 2F 6C 6F   706 	.ascii "/usr/local/bin/../share/sdcc/include"
             63 61 6C 2F 62 69 6E
             2F 2E 2E 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65
      000430 00                     707 	.db	0
      000431 2F 75 73 72 2F 6C 6F   708 	.ascii "/usr/local/share/sdcc/include"
             63 61 6C 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65
      00044E 00                     709 	.db	0
      00044F 00                     710 	.db	0
      000450 2E 2F 53 54 4D 38 4C   711 	.ascii "./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c"
             31 30 78 5F 53 74 64
             50 65 72 69 70 68 5F
             44 72 69 76 65 72 2F
             73 72 63 2F 73 74 6D
             38 6C 31 30 78 5F 67
             70 69 6F 2E 63
      00047F 00                     712 	.db	0
      000480 00                     713 	.uleb128	0
      000481 00                     714 	.uleb128	0
      000482 00                     715 	.uleb128	0
      000483 00                     716 	.db	0
      000484                        717 Ldebug_line_stmt:
      000484 00                     718 	.db	0
      000485 05                     719 	.uleb128	5
      000486 02                     720 	.db	2
      000487 00 00 80 BB            721 	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$0)
      00048B 03                     722 	.db	3
      00048C 38                     723 	.sleb128	56
      00048D 01                     724 	.db	1
      00048E 09                     725 	.db	9
      00048F 00 00                  726 	.dw	Sstm8l10x_gpio$GPIO_DeInit$2-Sstm8l10x_gpio$GPIO_DeInit$0
      000491 03                     727 	.db	3
      000492 02                     728 	.sleb128	2
      000493 01                     729 	.db	1
      000494 09                     730 	.db	9
      000495 00 04                  731 	.dw	Sstm8l10x_gpio$GPIO_DeInit$3-Sstm8l10x_gpio$GPIO_DeInit$2
      000497 03                     732 	.db	3
      000498 01                     733 	.sleb128	1
      000499 01                     734 	.db	1
      00049A 09                     735 	.db	9
      00049B 00 04                  736 	.dw	Sstm8l10x_gpio$GPIO_DeInit$4-Sstm8l10x_gpio$GPIO_DeInit$3
      00049D 03                     737 	.db	3
      00049E 01                     738 	.sleb128	1
      00049F 01                     739 	.db	1
      0004A0 09                     740 	.db	9
      0004A1 00 05                  741 	.dw	Sstm8l10x_gpio$GPIO_DeInit$5-Sstm8l10x_gpio$GPIO_DeInit$4
      0004A3 03                     742 	.db	3
      0004A4 01                     743 	.sleb128	1
      0004A5 01                     744 	.db	1
      0004A6 09                     745 	.db	9
      0004A7 00 05                  746 	.dw	Sstm8l10x_gpio$GPIO_DeInit$6-Sstm8l10x_gpio$GPIO_DeInit$5
      0004A9 03                     747 	.db	3
      0004AA 01                     748 	.sleb128	1
      0004AB 01                     749 	.db	1
      0004AC 09                     750 	.db	9
      0004AD 00 01                  751 	.dw	1+Sstm8l10x_gpio$GPIO_DeInit$7-Sstm8l10x_gpio$GPIO_DeInit$6
      0004AF 00                     752 	.db	0
      0004B0 01                     753 	.uleb128	1
      0004B1 01                     754 	.db	1
      0004B2 00                     755 	.db	0
      0004B3 05                     756 	.uleb128	5
      0004B4 02                     757 	.db	2
      0004B5 00 00 80 CE            758 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$9)
      0004B9 03                     759 	.db	3
      0004BA E1 00                  760 	.sleb128	97
      0004BC 01                     761 	.db	1
      0004BD 09                     762 	.db	9
      0004BE 00 02                  763 	.dw	Sstm8l10x_gpio$GPIO_Init$12-Sstm8l10x_gpio$GPIO_Init$9
      0004C0 03                     764 	.db	3
      0004C1 13                     765 	.sleb128	19
      0004C2 01                     766 	.db	1
      0004C3 09                     767 	.db	9
      0004C4 00 04                  768 	.dw	Sstm8l10x_gpio$GPIO_Init$13-Sstm8l10x_gpio$GPIO_Init$12
      0004C6 03                     769 	.db	3
      0004C7 03                     770 	.sleb128	3
      0004C8 01                     771 	.db	1
      0004C9 09                     772 	.db	9
      0004CA 00 05                  773 	.dw	Sstm8l10x_gpio$GPIO_Init$14-Sstm8l10x_gpio$GPIO_Init$13
      0004CC 03                     774 	.db	3
      0004CD 03                     775 	.sleb128	3
      0004CE 01                     776 	.db	1
      0004CF 09                     777 	.db	9
      0004D0 00 04                  778 	.dw	Sstm8l10x_gpio$GPIO_Init$15-Sstm8l10x_gpio$GPIO_Init$14
      0004D2 03                     779 	.db	3
      0004D3 76                     780 	.sleb128	-10
      0004D4 01                     781 	.db	1
      0004D5 09                     782 	.db	9
      0004D6 00 07                  783 	.dw	Sstm8l10x_gpio$GPIO_Init$16-Sstm8l10x_gpio$GPIO_Init$15
      0004D8 03                     784 	.db	3
      0004D9 04                     785 	.sleb128	4
      0004DA 01                     786 	.db	1
      0004DB 09                     787 	.db	9
      0004DC 00 04                  788 	.dw	Sstm8l10x_gpio$GPIO_Init$18-Sstm8l10x_gpio$GPIO_Init$16
      0004DE 03                     789 	.db	3
      0004DF 7E                     790 	.sleb128	-2
      0004E0 01                     791 	.db	1
      0004E1 09                     792 	.db	9
      0004E2 00 0B                  793 	.dw	Sstm8l10x_gpio$GPIO_Init$22-Sstm8l10x_gpio$GPIO_Init$18
      0004E4 03                     794 	.db	3
      0004E5 02                     795 	.sleb128	2
      0004E6 01                     796 	.db	1
      0004E7 09                     797 	.db	9
      0004E8 00 09                  798 	.dw	Sstm8l10x_gpio$GPIO_Init$25-Sstm8l10x_gpio$GPIO_Init$22
      0004EA 03                     799 	.db	3
      0004EB 03                     800 	.sleb128	3
      0004EC 01                     801 	.db	1
      0004ED 09                     802 	.db	9
      0004EE 00 06                  803 	.dw	Sstm8l10x_gpio$GPIO_Init$27-Sstm8l10x_gpio$GPIO_Init$25
      0004F0 03                     804 	.db	3
      0004F1 03                     805 	.sleb128	3
      0004F2 01                     806 	.db	1
      0004F3 09                     807 	.db	9
      0004F4 00 07                  808 	.dw	Sstm8l10x_gpio$GPIO_Init$30-Sstm8l10x_gpio$GPIO_Init$27
      0004F6 03                     809 	.db	3
      0004F7 04                     810 	.sleb128	4
      0004F8 01                     811 	.db	1
      0004F9 09                     812 	.db	9
      0004FA 00 04                  813 	.dw	Sstm8l10x_gpio$GPIO_Init$32-Sstm8l10x_gpio$GPIO_Init$30
      0004FC 03                     814 	.db	3
      0004FD 09                     815 	.sleb128	9
      0004FE 01                     816 	.db	1
      0004FF 09                     817 	.db	9
      000500 00 06                  818 	.dw	Sstm8l10x_gpio$GPIO_Init$33-Sstm8l10x_gpio$GPIO_Init$32
      000502 03                     819 	.db	3
      000503 7E                     820 	.sleb128	-2
      000504 01                     821 	.db	1
      000505 09                     822 	.db	9
      000506 00 0B                  823 	.dw	Sstm8l10x_gpio$GPIO_Init$37-Sstm8l10x_gpio$GPIO_Init$33
      000508 03                     824 	.db	3
      000509 02                     825 	.sleb128	2
      00050A 01                     826 	.db	1
      00050B 09                     827 	.db	9
      00050C 00 06                  828 	.dw	Sstm8l10x_gpio$GPIO_Init$40-Sstm8l10x_gpio$GPIO_Init$37
      00050E 03                     829 	.db	3
      00050F 03                     830 	.sleb128	3
      000510 01                     831 	.db	1
      000511 09                     832 	.db	9
      000512 00 03                  833 	.dw	Sstm8l10x_gpio$GPIO_Init$42-Sstm8l10x_gpio$GPIO_Init$40
      000514 03                     834 	.db	3
      000515 09                     835 	.sleb128	9
      000516 01                     836 	.db	1
      000517 09                     837 	.db	9
      000518 00 06                  838 	.dw	Sstm8l10x_gpio$GPIO_Init$43-Sstm8l10x_gpio$GPIO_Init$42
      00051A 03                     839 	.db	3
      00051B 7E                     840 	.sleb128	-2
      00051C 01                     841 	.db	1
      00051D 09                     842 	.db	9
      00051E 00 0B                  843 	.dw	Sstm8l10x_gpio$GPIO_Init$47-Sstm8l10x_gpio$GPIO_Init$43
      000520 03                     844 	.db	3
      000521 02                     845 	.sleb128	2
      000522 01                     846 	.db	1
      000523 09                     847 	.db	9
      000524 00 06                  848 	.dw	Sstm8l10x_gpio$GPIO_Init$50-Sstm8l10x_gpio$GPIO_Init$47
      000526 03                     849 	.db	3
      000527 03                     850 	.sleb128	3
      000528 01                     851 	.db	1
      000529 09                     852 	.db	9
      00052A 00 03                  853 	.dw	Sstm8l10x_gpio$GPIO_Init$52-Sstm8l10x_gpio$GPIO_Init$50
      00052C 03                     854 	.db	3
      00052D 03                     855 	.sleb128	3
      00052E 01                     856 	.db	1
      00052F 09                     857 	.db	9
      000530 00 03                  858 	.dw	1+Sstm8l10x_gpio$GPIO_Init$54-Sstm8l10x_gpio$GPIO_Init$52
      000532 00                     859 	.db	0
      000533 01                     860 	.uleb128	1
      000534 01                     861 	.db	1
      000535 00                     862 	.db	0
      000536 05                     863 	.uleb128	5
      000537 02                     864 	.db	2
      000538 00 00 81 44            865 	.dw	0,(Sstm8l10x_gpio$GPIO_Write$56)
      00053C 03                     866 	.db	3
      00053D A2 01                  867 	.sleb128	162
      00053F 01                     868 	.db	1
      000540 09                     869 	.db	9
      000541 00 00                  870 	.dw	Sstm8l10x_gpio$GPIO_Write$58-Sstm8l10x_gpio$GPIO_Write$56
      000543 03                     871 	.db	3
      000544 02                     872 	.sleb128	2
      000545 01                     873 	.db	1
      000546 09                     874 	.db	9
      000547 00 05                  875 	.dw	Sstm8l10x_gpio$GPIO_Write$59-Sstm8l10x_gpio$GPIO_Write$58
      000549 03                     876 	.db	3
      00054A 01                     877 	.sleb128	1
      00054B 01                     878 	.db	1
      00054C 09                     879 	.db	9
      00054D 00 01                  880 	.dw	1+Sstm8l10x_gpio$GPIO_Write$60-Sstm8l10x_gpio$GPIO_Write$59
      00054F 00                     881 	.db	0
      000550 01                     882 	.uleb128	1
      000551 01                     883 	.db	1
      000552 00                     884 	.db	0
      000553 05                     885 	.uleb128	5
      000554 02                     886 	.db	2
      000555 00 00 81 4A            887 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$62)
      000559 03                     888 	.db	3
      00055A B8 01                  889 	.sleb128	184
      00055C 01                     890 	.db	1
      00055D 09                     891 	.db	9
      00055E 00 01                  892 	.dw	Sstm8l10x_gpio$GPIO_WriteBit$65-Sstm8l10x_gpio$GPIO_WriteBit$62
      000560 03                     893 	.db	3
      000561 08                     894 	.sleb128	8
      000562 01                     895 	.db	1
      000563 09                     896 	.db	9
      000564 00 14                  897 	.dw	Sstm8l10x_gpio$GPIO_WriteBit$70-Sstm8l10x_gpio$GPIO_WriteBit$65
      000566 03                     898 	.db	3
      000567 7E                     899 	.sleb128	-2
      000568 01                     900 	.db	1
      000569 09                     901 	.db	9
      00056A 00 07                  902 	.dw	Sstm8l10x_gpio$GPIO_WriteBit$72-Sstm8l10x_gpio$GPIO_WriteBit$70
      00056C 03                     903 	.db	3
      00056D 02                     904 	.sleb128	2
      00056E 01                     905 	.db	1
      00056F 09                     906 	.db	9
      000570 00 06                  907 	.dw	Sstm8l10x_gpio$GPIO_WriteBit$75-Sstm8l10x_gpio$GPIO_WriteBit$72
      000572 03                     908 	.db	3
      000573 05                     909 	.sleb128	5
      000574 01                     910 	.db	1
      000575 09                     911 	.db	9
      000576 00 04                  912 	.dw	Sstm8l10x_gpio$GPIO_WriteBit$77-Sstm8l10x_gpio$GPIO_WriteBit$75
      000578 03                     913 	.db	3
      000579 02                     914 	.sleb128	2
      00057A 01                     915 	.db	1
      00057B 09                     916 	.db	9
      00057C 00 02                  917 	.dw	1+Sstm8l10x_gpio$GPIO_WriteBit$79-Sstm8l10x_gpio$GPIO_WriteBit$77
      00057E 00                     918 	.db	0
      00057F 01                     919 	.uleb128	1
      000580 01                     920 	.db	1
      000581 00                     921 	.db	0
      000582 05                     922 	.uleb128	5
      000583 02                     923 	.db	2
      000584 00 00 81 72            924 	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$81)
      000588 03                     925 	.db	3
      000589 D9 01                  926 	.sleb128	217
      00058B 01                     927 	.db	1
      00058C 09                     928 	.db	9
      00058D 00 00                  929 	.dw	Sstm8l10x_gpio$GPIO_SetBits$83-Sstm8l10x_gpio$GPIO_SetBits$81
      00058F 03                     930 	.db	3
      000590 02                     931 	.sleb128	2
      000591 01                     932 	.db	1
      000592 09                     933 	.db	9
      000593 00 06                  934 	.dw	Sstm8l10x_gpio$GPIO_SetBits$84-Sstm8l10x_gpio$GPIO_SetBits$83
      000595 03                     935 	.db	3
      000596 01                     936 	.sleb128	1
      000597 01                     937 	.db	1
      000598 09                     938 	.db	9
      000599 00 01                  939 	.dw	1+Sstm8l10x_gpio$GPIO_SetBits$85-Sstm8l10x_gpio$GPIO_SetBits$84
      00059B 00                     940 	.db	0
      00059C 01                     941 	.uleb128	1
      00059D 01                     942 	.db	1
      00059E 00                     943 	.db	0
      00059F 05                     944 	.uleb128	5
      0005A0 02                     945 	.db	2
      0005A1 00 00 81 79            946 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$87)
      0005A5 03                     947 	.db	3
      0005A6 EE 01                  948 	.sleb128	238
      0005A8 01                     949 	.db	1
      0005A9 09                     950 	.db	9
      0005AA 00 01                  951 	.dw	Sstm8l10x_gpio$GPIO_ResetBits$90-Sstm8l10x_gpio$GPIO_ResetBits$87
      0005AC 03                     952 	.db	3
      0005AD 02                     953 	.sleb128	2
      0005AE 01                     954 	.db	1
      0005AF 09                     955 	.db	9
      0005B0 00 0B                  956 	.dw	Sstm8l10x_gpio$GPIO_ResetBits$91-Sstm8l10x_gpio$GPIO_ResetBits$90
      0005B2 03                     957 	.db	3
      0005B3 01                     958 	.sleb128	1
      0005B4 01                     959 	.db	1
      0005B5 09                     960 	.db	9
      0005B6 00 02                  961 	.dw	1+Sstm8l10x_gpio$GPIO_ResetBits$93-Sstm8l10x_gpio$GPIO_ResetBits$91
      0005B8 00                     962 	.db	0
      0005B9 01                     963 	.uleb128	1
      0005BA 01                     964 	.db	1
      0005BB 00                     965 	.db	0
      0005BC 05                     966 	.uleb128	5
      0005BD 02                     967 	.db	2
      0005BE 00 00 81 87            968 	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$95)
      0005C2 03                     969 	.db	3
      0005C3 FA 01                  970 	.sleb128	250
      0005C5 01                     971 	.db	1
      0005C6 09                     972 	.db	9
      0005C7 00 00                  973 	.dw	Sstm8l10x_gpio$GPIO_ToggleBits$97-Sstm8l10x_gpio$GPIO_ToggleBits$95
      0005C9 03                     974 	.db	3
      0005CA 02                     975 	.sleb128	2
      0005CB 01                     976 	.db	1
      0005CC 09                     977 	.db	9
      0005CD 00 06                  978 	.dw	Sstm8l10x_gpio$GPIO_ToggleBits$98-Sstm8l10x_gpio$GPIO_ToggleBits$97
      0005CF 03                     979 	.db	3
      0005D0 01                     980 	.sleb128	1
      0005D1 01                     981 	.db	1
      0005D2 09                     982 	.db	9
      0005D3 00 01                  983 	.dw	1+Sstm8l10x_gpio$GPIO_ToggleBits$99-Sstm8l10x_gpio$GPIO_ToggleBits$98
      0005D5 00                     984 	.db	0
      0005D6 01                     985 	.uleb128	1
      0005D7 01                     986 	.db	1
      0005D8 00                     987 	.db	0
      0005D9 05                     988 	.uleb128	5
      0005DA 02                     989 	.db	2
      0005DB 00 00 81 8E            990 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$101)
      0005DF 03                     991 	.db	3
      0005E0 85 02                  992 	.sleb128	261
      0005E2 01                     993 	.db	1
      0005E3 09                     994 	.db	9
      0005E4 00 00                  995 	.dw	Sstm8l10x_gpio$GPIO_ReadInputData$103-Sstm8l10x_gpio$GPIO_ReadInputData$101
      0005E6 03                     996 	.db	3
      0005E7 02                     997 	.sleb128	2
      0005E8 01                     998 	.db	1
      0005E9 09                     999 	.db	9
      0005EA 00 04                 1000 	.dw	Sstm8l10x_gpio$GPIO_ReadInputData$104-Sstm8l10x_gpio$GPIO_ReadInputData$103
      0005EC 03                    1001 	.db	3
      0005ED 01                    1002 	.sleb128	1
      0005EE 01                    1003 	.db	1
      0005EF 09                    1004 	.db	9
      0005F0 00 01                 1005 	.dw	1+Sstm8l10x_gpio$GPIO_ReadInputData$105-Sstm8l10x_gpio$GPIO_ReadInputData$104
      0005F2 00                    1006 	.db	0
      0005F3 01                    1007 	.uleb128	1
      0005F4 01                    1008 	.db	1
      0005F5 00                    1009 	.db	0
      0005F6 05                    1010 	.uleb128	5
      0005F7 02                    1011 	.db	2
      0005F8 00 00 81 93           1012 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$107)
      0005FC 03                    1013 	.db	3
      0005FD 90 02                 1014 	.sleb128	272
      0005FF 01                    1015 	.db	1
      000600 09                    1016 	.db	9
      000601 00 00                 1017 	.dw	Sstm8l10x_gpio$GPIO_ReadOutputData$109-Sstm8l10x_gpio$GPIO_ReadOutputData$107
      000603 03                    1018 	.db	3
      000604 02                    1019 	.sleb128	2
      000605 01                    1020 	.db	1
      000606 09                    1021 	.db	9
      000607 00 03                 1022 	.dw	Sstm8l10x_gpio$GPIO_ReadOutputData$110-Sstm8l10x_gpio$GPIO_ReadOutputData$109
      000609 03                    1023 	.db	3
      00060A 01                    1024 	.sleb128	1
      00060B 01                    1025 	.db	1
      00060C 09                    1026 	.db	9
      00060D 00 01                 1027 	.dw	1+Sstm8l10x_gpio$GPIO_ReadOutputData$111-Sstm8l10x_gpio$GPIO_ReadOutputData$110
      00060F 00                    1028 	.db	0
      000610 01                    1029 	.uleb128	1
      000611 01                    1030 	.db	1
      000612 00                    1031 	.db	0
      000613 05                    1032 	.uleb128	5
      000614 02                    1033 	.db	2
      000615 00 00 81 97           1034 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$113)
      000619 03                    1035 	.db	3
      00061A A5 02                 1036 	.sleb128	293
      00061C 01                    1037 	.db	1
      00061D 09                    1038 	.db	9
      00061E 00 00                 1039 	.dw	Sstm8l10x_gpio$GPIO_ReadInputDataBit$115-Sstm8l10x_gpio$GPIO_ReadInputDataBit$113
      000620 03                    1040 	.db	3
      000621 02                    1041 	.sleb128	2
      000622 01                    1042 	.db	1
      000623 09                    1043 	.db	9
      000624 00 06                 1044 	.dw	Sstm8l10x_gpio$GPIO_ReadInputDataBit$116-Sstm8l10x_gpio$GPIO_ReadInputDataBit$115
      000626 03                    1045 	.db	3
      000627 01                    1046 	.sleb128	1
      000628 01                    1047 	.db	1
      000629 09                    1048 	.db	9
      00062A 00 01                 1049 	.dw	1+Sstm8l10x_gpio$GPIO_ReadInputDataBit$117-Sstm8l10x_gpio$GPIO_ReadInputDataBit$116
      00062C 00                    1050 	.db	0
      00062D 01                    1051 	.uleb128	1
      00062E 01                    1052 	.db	1
      00062F 00                    1053 	.db	0
      000630 05                    1054 	.uleb128	5
      000631 02                    1055 	.db	2
      000632 00 00 81 9E           1056 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$119)
      000636 03                    1057 	.db	3
      000637 BA 02                 1058 	.sleb128	314
      000639 01                    1059 	.db	1
      00063A 09                    1060 	.db	9
      00063B 00 00                 1061 	.dw	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$121-Sstm8l10x_gpio$GPIO_ReadOutputDataBit$119
      00063D 03                    1062 	.db	3
      00063E 02                    1063 	.sleb128	2
      00063F 01                    1064 	.db	1
      000640 09                    1065 	.db	9
      000641 00 05                 1066 	.dw	Sstm8l10x_gpio$GPIO_ReadOutputDataBit$122-Sstm8l10x_gpio$GPIO_ReadOutputDataBit$121
      000643 03                    1067 	.db	3
      000644 01                    1068 	.sleb128	1
      000645 01                    1069 	.db	1
      000646 09                    1070 	.db	9
      000647 00 01                 1071 	.dw	1+Sstm8l10x_gpio$GPIO_ReadOutputDataBit$123-Sstm8l10x_gpio$GPIO_ReadOutputDataBit$122
      000649 00                    1072 	.db	0
      00064A 01                    1073 	.uleb128	1
      00064B 01                    1074 	.db	1
      00064C 00                    1075 	.db	0
      00064D 05                    1076 	.uleb128	5
      00064E 02                    1077 	.db	2
      00064F 00 00 81 A4           1078 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$125)
      000653 03                    1079 	.db	3
      000654 D0 02                 1080 	.sleb128	336
      000656 01                    1081 	.db	1
      000657 09                    1082 	.db	9
      000658 00 01                 1083 	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$128-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$125
      00065A 03                    1084 	.db	3
      00065B 08                    1085 	.sleb128	8
      00065C 01                    1086 	.db	1
      00065D 09                    1087 	.db	9
      00065E 00 06                 1088 	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$129-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$128
      000660 03                    1089 	.db	3
      000661 7E                    1090 	.sleb128	-2
      000662 01                    1091 	.db	1
      000663 09                    1092 	.db	9
      000664 00 07                 1093 	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$131-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$129
      000666 03                    1094 	.db	3
      000667 02                    1095 	.sleb128	2
      000668 01                    1096 	.db	1
      000669 09                    1097 	.db	9
      00066A 00 06                 1098 	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$134-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$131
      00066C 03                    1099 	.db	3
      00066D 03                    1100 	.sleb128	3
      00066E 01                    1101 	.db	1
      00066F 09                    1102 	.db	9
      000670 00 0A                 1103 	.dw	Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$138-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$134
      000672 03                    1104 	.db	3
      000673 02                    1105 	.sleb128	2
      000674 01                    1106 	.db	1
      000675 09                    1107 	.db	9
      000676 00 02                 1108 	.dw	1+Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$140-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$138
      000678 00                    1109 	.db	0
      000679 01                    1110 	.uleb128	1
      00067A 01                    1111 	.db	1
      00067B                       1112 Ldebug_line_end:
                                   1113 
                                   1114 	.area .debug_loc (NOLOAD)
      0001E0                       1115 Ldebug_loc_start:
      0001E0 00 00 81 C3           1116 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$139)
      0001E4 00 00 81 C4           1117 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$141)
      0001E8 00 02                 1118 	.dw	2
      0001EA 78                    1119 	.db	120
      0001EB 01                    1120 	.sleb128	1
      0001EC 00 00 81 BF           1121 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$136)
      0001F0 00 00 81 C3           1122 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$139)
      0001F4 00 02                 1123 	.dw	2
      0001F6 78                    1124 	.db	120
      0001F7 02                    1125 	.sleb128	2
      0001F8 00 00 81 B9           1126 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$135)
      0001FC 00 00 81 BF           1127 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$136)
      000200 00 02                 1128 	.dw	2
      000202 78                    1129 	.db	120
      000203 03                    1130 	.sleb128	3
      000204 00 00 81 A5           1131 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$127)
      000208 00 00 81 B9           1132 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$135)
      00020C 00 02                 1133 	.dw	2
      00020E 78                    1134 	.db	120
      00020F 02                    1135 	.sleb128	2
      000210 00 00 81 A4           1136 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126)
      000214 00 00 81 A5           1137 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$127)
      000218 00 02                 1138 	.dw	2
      00021A 78                    1139 	.db	120
      00021B 01                    1140 	.sleb128	1
      00021C 00 00 00 00           1141 	.dw	0,0
      000220 00 00 00 00           1142 	.dw	0,0
      000224 00 00 81 9E           1143 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120)
      000228 00 00 81 A4           1144 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$124)
      00022C 00 02                 1145 	.dw	2
      00022E 78                    1146 	.db	120
      00022F 01                    1147 	.sleb128	1
      000230 00 00 00 00           1148 	.dw	0,0
      000234 00 00 00 00           1149 	.dw	0,0
      000238 00 00 81 97           1150 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$114)
      00023C 00 00 81 9E           1151 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$118)
      000240 00 02                 1152 	.dw	2
      000242 78                    1153 	.db	120
      000243 01                    1154 	.sleb128	1
      000244 00 00 00 00           1155 	.dw	0,0
      000248 00 00 00 00           1156 	.dw	0,0
      00024C 00 00 81 93           1157 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$108)
      000250 00 00 81 97           1158 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$112)
      000254 00 02                 1159 	.dw	2
      000256 78                    1160 	.db	120
      000257 01                    1161 	.sleb128	1
      000258 00 00 00 00           1162 	.dw	0,0
      00025C 00 00 00 00           1163 	.dw	0,0
      000260 00 00 81 8E           1164 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$102)
      000264 00 00 81 93           1165 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$106)
      000268 00 02                 1166 	.dw	2
      00026A 78                    1167 	.db	120
      00026B 01                    1168 	.sleb128	1
      00026C 00 00 00 00           1169 	.dw	0,0
      000270 00 00 00 00           1170 	.dw	0,0
      000274 00 00 81 87           1171 	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$96)
      000278 00 00 81 8E           1172 	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$100)
      00027C 00 02                 1173 	.dw	2
      00027E 78                    1174 	.db	120
      00027F 01                    1175 	.sleb128	1
      000280 00 00 00 00           1176 	.dw	0,0
      000284 00 00 00 00           1177 	.dw	0,0
      000288 00 00 81 86           1178 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$92)
      00028C 00 00 81 87           1179 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$94)
      000290 00 02                 1180 	.dw	2
      000292 78                    1181 	.db	120
      000293 01                    1182 	.sleb128	1
      000294 00 00 81 7A           1183 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$89)
      000298 00 00 81 86           1184 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$92)
      00029C 00 02                 1185 	.dw	2
      00029E 78                    1186 	.db	120
      00029F 02                    1187 	.sleb128	2
      0002A0 00 00 81 79           1188 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$88)
      0002A4 00 00 81 7A           1189 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$89)
      0002A8 00 02                 1190 	.dw	2
      0002AA 78                    1191 	.db	120
      0002AB 01                    1192 	.sleb128	1
      0002AC 00 00 00 00           1193 	.dw	0,0
      0002B0 00 00 00 00           1194 	.dw	0,0
      0002B4 00 00 81 72           1195 	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$82)
      0002B8 00 00 81 79           1196 	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$86)
      0002BC 00 02                 1197 	.dw	2
      0002BE 78                    1198 	.db	120
      0002BF 01                    1199 	.sleb128	1
      0002C0 00 00 00 00           1200 	.dw	0,0
      0002C4 00 00 00 00           1201 	.dw	0,0
      0002C8 00 00 81 71           1202 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$78)
      0002CC 00 00 81 72           1203 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$80)
      0002D0 00 02                 1204 	.dw	2
      0002D2 78                    1205 	.db	120
      0002D3 01                    1206 	.sleb128	1
      0002D4 00 00 81 5F           1207 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$69)
      0002D8 00 00 81 71           1208 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$78)
      0002DC 00 02                 1209 	.dw	2
      0002DE 78                    1210 	.db	120
      0002DF 02                    1211 	.sleb128	2
      0002E0 00 00 81 5B           1212 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$68)
      0002E4 00 00 81 5F           1213 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$69)
      0002E8 00 02                 1214 	.dw	2
      0002EA 78                    1215 	.db	120
      0002EB 03                    1216 	.sleb128	3
      0002EC 00 00 81 5A           1217 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$67)
      0002F0 00 00 81 5B           1218 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$68)
      0002F4 00 02                 1219 	.dw	2
      0002F6 78                    1220 	.db	120
      0002F7 02                    1221 	.sleb128	2
      0002F8 00 00 81 50           1222 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$66)
      0002FC 00 00 81 5A           1223 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$67)
      000300 00 02                 1224 	.dw	2
      000302 78                    1225 	.db	120
      000303 03                    1226 	.sleb128	3
      000304 00 00 81 4B           1227 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$64)
      000308 00 00 81 50           1228 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$66)
      00030C 00 02                 1229 	.dw	2
      00030E 78                    1230 	.db	120
      00030F 02                    1231 	.sleb128	2
      000310 00 00 81 4A           1232 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$63)
      000314 00 00 81 4B           1233 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$64)
      000318 00 02                 1234 	.dw	2
      00031A 78                    1235 	.db	120
      00031B 01                    1236 	.sleb128	1
      00031C 00 00 00 00           1237 	.dw	0,0
      000320 00 00 00 00           1238 	.dw	0,0
      000324 00 00 81 44           1239 	.dw	0,(Sstm8l10x_gpio$GPIO_Write$57)
      000328 00 00 81 4A           1240 	.dw	0,(Sstm8l10x_gpio$GPIO_Write$61)
      00032C 00 02                 1241 	.dw	2
      00032E 78                    1242 	.db	120
      00032F 01                    1243 	.sleb128	1
      000330 00 00 00 00           1244 	.dw	0,0
      000334 00 00 00 00           1245 	.dw	0,0
      000338 00 00 81 43           1246 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$53)
      00033C 00 00 81 44           1247 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$55)
      000340 00 02                 1248 	.dw	2
      000342 78                    1249 	.db	120
      000343 01                    1250 	.sleb128	1
      000344 00 00 81 33           1251 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$45)
      000348 00 00 81 43           1252 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$53)
      00034C 00 02                 1253 	.dw	2
      00034E 78                    1254 	.db	120
      00034F 04                    1255 	.sleb128	4
      000350 00 00 81 2E           1256 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$44)
      000354 00 00 81 33           1257 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$45)
      000358 00 02                 1258 	.dw	2
      00035A 78                    1259 	.db	120
      00035B 05                    1260 	.sleb128	5
      00035C 00 00 81 19           1261 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$35)
      000360 00 00 81 2E           1262 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$44)
      000364 00 02                 1263 	.dw	2
      000366 78                    1264 	.db	120
      000367 04                    1265 	.sleb128	4
      000368 00 00 81 14           1266 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$34)
      00036C 00 00 81 19           1267 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$35)
      000370 00 02                 1268 	.dw	2
      000372 78                    1269 	.db	120
      000373 05                    1270 	.sleb128	5
      000374 00 00 80 EE           1271 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$20)
      000378 00 00 81 14           1272 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$34)
      00037C 00 02                 1273 	.dw	2
      00037E 78                    1274 	.db	120
      00037F 04                    1275 	.sleb128	4
      000380 00 00 80 E9           1276 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$19)
      000384 00 00 80 EE           1277 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$20)
      000388 00 02                 1278 	.dw	2
      00038A 78                    1279 	.db	120
      00038B 05                    1280 	.sleb128	5
      00038C 00 00 80 D0           1281 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$11)
      000390 00 00 80 E9           1282 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$19)
      000394 00 02                 1283 	.dw	2
      000396 78                    1284 	.db	120
      000397 04                    1285 	.sleb128	4
      000398 00 00 80 CE           1286 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$10)
      00039C 00 00 80 D0           1287 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$11)
      0003A0 00 02                 1288 	.dw	2
      0003A2 78                    1289 	.db	120
      0003A3 01                    1290 	.sleb128	1
      0003A4 00 00 00 00           1291 	.dw	0,0
      0003A8 00 00 00 00           1292 	.dw	0,0
      0003AC 00 00 80 BB           1293 	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$1)
      0003B0 00 00 80 CE           1294 	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$8)
      0003B4 00 02                 1295 	.dw	2
      0003B6 78                    1296 	.db	120
      0003B7 01                    1297 	.sleb128	1
      0003B8 00 00 00 00           1298 	.dw	0,0
      0003BC 00 00 00 00           1299 	.dw	0,0
                                   1300 
                                   1301 	.area .debug_abbrev (NOLOAD)
      00003C                       1302 Ldebug_abbrev:
      00003C 06                    1303 	.uleb128	6
      00003D 0F                    1304 	.uleb128	15
      00003E 00                    1305 	.db	0
      00003F 0B                    1306 	.uleb128	11
      000040 0B                    1307 	.uleb128	11
      000041 49                    1308 	.uleb128	73
      000042 13                    1309 	.uleb128	19
      000043 00                    1310 	.uleb128	0
      000044 00                    1311 	.uleb128	0
      000045 04                    1312 	.uleb128	4
      000046 35                    1313 	.uleb128	53
      000047 00                    1314 	.db	0
      000048 49                    1315 	.uleb128	73
      000049 13                    1316 	.uleb128	19
      00004A 00                    1317 	.uleb128	0
      00004B 00                    1318 	.uleb128	0
      00004C 07                    1319 	.uleb128	7
      00004D 05                    1320 	.uleb128	5
      00004E 00                    1321 	.db	0
      00004F 02                    1322 	.uleb128	2
      000050 0A                    1323 	.uleb128	10
      000051 03                    1324 	.uleb128	3
      000052 08                    1325 	.uleb128	8
      000053 49                    1326 	.uleb128	73
      000054 13                    1327 	.uleb128	19
      000055 00                    1328 	.uleb128	0
      000056 00                    1329 	.uleb128	0
      000057 02                    1330 	.uleb128	2
      000058 2E                    1331 	.uleb128	46
      000059 01                    1332 	.db	1
      00005A 01                    1333 	.uleb128	1
      00005B 13                    1334 	.uleb128	19
      00005C 03                    1335 	.uleb128	3
      00005D 08                    1336 	.uleb128	8
      00005E 11                    1337 	.uleb128	17
      00005F 01                    1338 	.uleb128	1
      000060 12                    1339 	.uleb128	18
      000061 01                    1340 	.uleb128	1
      000062 3F                    1341 	.uleb128	63
      000063 0C                    1342 	.uleb128	12
      000064 40                    1343 	.uleb128	64
      000065 06                    1344 	.uleb128	6
      000066 00                    1345 	.uleb128	0
      000067 00                    1346 	.uleb128	0
      000068 0B                    1347 	.uleb128	11
      000069 2E                    1348 	.uleb128	46
      00006A 01                    1349 	.db	1
      00006B 01                    1350 	.uleb128	1
      00006C 13                    1351 	.uleb128	19
      00006D 03                    1352 	.uleb128	3
      00006E 08                    1353 	.uleb128	8
      00006F 11                    1354 	.uleb128	17
      000070 01                    1355 	.uleb128	1
      000071 12                    1356 	.uleb128	18
      000072 01                    1357 	.uleb128	1
      000073 3F                    1358 	.uleb128	63
      000074 0C                    1359 	.uleb128	12
      000075 40                    1360 	.uleb128	64
      000076 06                    1361 	.uleb128	6
      000077 49                    1362 	.uleb128	73
      000078 13                    1363 	.uleb128	19
      000079 00                    1364 	.uleb128	0
      00007A 00                    1365 	.uleb128	0
      00007B 01                    1366 	.uleb128	1
      00007C 11                    1367 	.uleb128	17
      00007D 01                    1368 	.db	1
      00007E 03                    1369 	.uleb128	3
      00007F 08                    1370 	.uleb128	8
      000080 10                    1371 	.uleb128	16
      000081 06                    1372 	.uleb128	6
      000082 13                    1373 	.uleb128	19
      000083 0B                    1374 	.uleb128	11
      000084 25                    1375 	.uleb128	37
      000085 08                    1376 	.uleb128	8
      000086 00                    1377 	.uleb128	0
      000087 00                    1378 	.uleb128	0
      000088 05                    1379 	.uleb128	5
      000089 0D                    1380 	.uleb128	13
      00008A 00                    1381 	.db	0
      00008B 03                    1382 	.uleb128	3
      00008C 08                    1383 	.uleb128	8
      00008D 38                    1384 	.uleb128	56
      00008E 0A                    1385 	.uleb128	10
      00008F 49                    1386 	.uleb128	73
      000090 13                    1387 	.uleb128	19
      000091 00                    1388 	.uleb128	0
      000092 00                    1389 	.uleb128	0
      000093 0A                    1390 	.uleb128	10
      000094 0B                    1391 	.uleb128	11
      000095 00                    1392 	.db	0
      000096 11                    1393 	.uleb128	17
      000097 01                    1394 	.uleb128	1
      000098 12                    1395 	.uleb128	18
      000099 01                    1396 	.uleb128	1
      00009A 00                    1397 	.uleb128	0
      00009B 00                    1398 	.uleb128	0
      00009C 0C                    1399 	.uleb128	12
      00009D 2E                    1400 	.uleb128	46
      00009E 01                    1401 	.db	1
      00009F 03                    1402 	.uleb128	3
      0000A0 08                    1403 	.uleb128	8
      0000A1 11                    1404 	.uleb128	17
      0000A2 01                    1405 	.uleb128	1
      0000A3 12                    1406 	.uleb128	18
      0000A4 01                    1407 	.uleb128	1
      0000A5 3F                    1408 	.uleb128	63
      0000A6 0C                    1409 	.uleb128	12
      0000A7 40                    1410 	.uleb128	64
      0000A8 06                    1411 	.uleb128	6
      0000A9 00                    1412 	.uleb128	0
      0000AA 00                    1413 	.uleb128	0
      0000AB 09                    1414 	.uleb128	9
      0000AC 0B                    1415 	.uleb128	11
      0000AD 01                    1416 	.db	1
      0000AE 01                    1417 	.uleb128	1
      0000AF 13                    1418 	.uleb128	19
      0000B0 11                    1419 	.uleb128	17
      0000B1 01                    1420 	.uleb128	1
      0000B2 12                    1421 	.uleb128	18
      0000B3 01                    1422 	.uleb128	1
      0000B4 00                    1423 	.uleb128	0
      0000B5 00                    1424 	.uleb128	0
      0000B6 03                    1425 	.uleb128	3
      0000B7 13                    1426 	.uleb128	19
      0000B8 01                    1427 	.db	1
      0000B9 01                    1428 	.uleb128	1
      0000BA 13                    1429 	.uleb128	19
      0000BB 03                    1430 	.uleb128	3
      0000BC 08                    1431 	.uleb128	8
      0000BD 0B                    1432 	.uleb128	11
      0000BE 0B                    1433 	.uleb128	11
      0000BF 00                    1434 	.uleb128	0
      0000C0 00                    1435 	.uleb128	0
      0000C1 08                    1436 	.uleb128	8
      0000C2 24                    1437 	.uleb128	36
      0000C3 00                    1438 	.db	0
      0000C4 03                    1439 	.uleb128	3
      0000C5 08                    1440 	.uleb128	8
      0000C6 0B                    1441 	.uleb128	11
      0000C7 0B                    1442 	.uleb128	11
      0000C8 3E                    1443 	.uleb128	62
      0000C9 0B                    1444 	.uleb128	11
      0000CA 00                    1445 	.uleb128	0
      0000CB 00                    1446 	.uleb128	0
      0000CC 00                    1447 	.uleb128	0
                                   1448 
                                   1449 	.area .debug_info (NOLOAD)
      000399 00 00 04 7C           1450 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00039D                       1451 Ldebug_info_start:
      00039D 00 02                 1452 	.dw	2
      00039F 00 00 00 3C           1453 	.dw	0,(Ldebug_abbrev)
      0003A3 04                    1454 	.db	4
      0003A4 01                    1455 	.uleb128	1
      0003A5 2E 2F 53 54 4D 38 4C  1456 	.ascii "./STM8L10x_StdPeriph_Driver/src/stm8l10x_gpio.c"
             31 30 78 5F 53 74 64
             50 65 72 69 70 68 5F
             44 72 69 76 65 72 2F
             73 72 63 2F 73 74 6D
             38 6C 31 30 78 5F 67
             70 69 6F 2E 63
      0003D4 00                    1457 	.db	0
      0003D5 00 00 03 A7           1458 	.dw	0,(Ldebug_line_start+-4)
      0003D9 01                    1459 	.db	1
      0003DA 53 44 43 43 20 76 65  1460 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0003F3 00                    1461 	.db	0
      0003F4 02                    1462 	.uleb128	2
      0003F5 00 00 00 E2           1463 	.dw	0,226
      0003F9 47 50 49 4F 5F 44 65  1464 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000404 00                    1465 	.db	0
      000405 00 00 80 BB           1466 	.dw	0,(_GPIO_DeInit)
      000409 00 00 80 CE           1467 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      00040D 01                    1468 	.db	1
      00040E 00 00 03 AC           1469 	.dw	0,(Ldebug_loc_start+460)
      000412 03                    1470 	.uleb128	3
      000413 00 00 00 CD           1471 	.dw	0,205
      000417 47 50 49 4F 5F 73 74  1472 	.ascii "GPIO_struct"
             72 75 63 74
      000422 00                    1473 	.db	0
      000423 05                    1474 	.db	5
      000424 04                    1475 	.uleb128	4
      000425 00 00 00 E2           1476 	.dw	0,226
      000429 05                    1477 	.uleb128	5
      00042A 4F 44 52              1478 	.ascii "ODR"
      00042D 00                    1479 	.db	0
      00042E 02                    1480 	.db	2
      00042F 23                    1481 	.db	35
      000430 00                    1482 	.uleb128	0
      000431 00 00 00 8B           1483 	.dw	0,139
      000435 05                    1484 	.uleb128	5
      000436 49 44 52              1485 	.ascii "IDR"
      000439 00                    1486 	.db	0
      00043A 02                    1487 	.db	2
      00043B 23                    1488 	.db	35
      00043C 01                    1489 	.uleb128	1
      00043D 00 00 00 8B           1490 	.dw	0,139
      000441 05                    1491 	.uleb128	5
      000442 44 44 52              1492 	.ascii "DDR"
      000445 00                    1493 	.db	0
      000446 02                    1494 	.db	2
      000447 23                    1495 	.db	35
      000448 02                    1496 	.uleb128	2
      000449 00 00 00 8B           1497 	.dw	0,139
      00044D 05                    1498 	.uleb128	5
      00044E 43 52 31              1499 	.ascii "CR1"
      000451 00                    1500 	.db	0
      000452 02                    1501 	.db	2
      000453 23                    1502 	.db	35
      000454 03                    1503 	.uleb128	3
      000455 00 00 00 8B           1504 	.dw	0,139
      000459 05                    1505 	.uleb128	5
      00045A 43 52 32              1506 	.ascii "CR2"
      00045D 00                    1507 	.db	0
      00045E 02                    1508 	.db	2
      00045F 23                    1509 	.db	35
      000460 04                    1510 	.uleb128	4
      000461 00 00 00 8B           1511 	.dw	0,139
      000465 00                    1512 	.uleb128	0
      000466 06                    1513 	.uleb128	6
      000467 02                    1514 	.db	2
      000468 00 00 00 79           1515 	.dw	0,121
      00046C 07                    1516 	.uleb128	7
      00046D 02                    1517 	.db	2
      00046E 91                    1518 	.db	145
      00046F 02                    1519 	.sleb128	2
      000470 47 50 49 4F 78        1520 	.ascii "GPIOx"
      000475 00                    1521 	.db	0
      000476 00 00 00 CD           1522 	.dw	0,205
      00047A 00                    1523 	.uleb128	0
      00047B 08                    1524 	.uleb128	8
      00047C 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned char"
             64 20 63 68 61 72
      000489 00                    1526 	.db	0
      00048A 01                    1527 	.db	1
      00048B 08                    1528 	.db	8
      00048C 02                    1529 	.uleb128	2
      00048D 00 00 01 8E           1530 	.dw	0,398
      000491 47 50 49 4F 5F 49 6E  1531 	.ascii "GPIO_Init"
             69 74
      00049A 00                    1532 	.db	0
      00049B 00 00 80 CE           1533 	.dw	0,(_GPIO_Init)
      00049F 00 00 81 44           1534 	.dw	0,(XG$GPIO_Init$0$0+1)
      0004A3 01                    1535 	.db	1
      0004A4 00 00 03 38           1536 	.dw	0,(Ldebug_loc_start+344)
      0004A8 07                    1537 	.uleb128	7
      0004A9 02                    1538 	.db	2
      0004AA 91                    1539 	.db	145
      0004AB 02                    1540 	.sleb128	2
      0004AC 47 50 49 4F 78        1541 	.ascii "GPIOx"
      0004B1 00                    1542 	.db	0
      0004B2 00 00 00 CD           1543 	.dw	0,205
      0004B6 07                    1544 	.uleb128	7
      0004B7 02                    1545 	.db	2
      0004B8 91                    1546 	.db	145
      0004B9 04                    1547 	.sleb128	4
      0004BA 47 50 49 4F 5F 50 69  1548 	.ascii "GPIO_Pin"
             6E
      0004C2 00                    1549 	.db	0
      0004C3 00 00 01 8E           1550 	.dw	0,398
      0004C7 07                    1551 	.uleb128	7
      0004C8 02                    1552 	.db	2
      0004C9 91                    1553 	.db	145
      0004CA 05                    1554 	.sleb128	5
      0004CB 47 50 49 4F 5F 4D 6F  1555 	.ascii "GPIO_Mode"
             64 65
      0004D4 00                    1556 	.db	0
      0004D5 00 00 01 8E           1557 	.dw	0,398
      0004D9 09                    1558 	.uleb128	9
      0004DA 00 00 01 60           1559 	.dw	0,352
      0004DE 00 00 80 E8           1560 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$17)
      0004E2 00 00 81 06           1561 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$28)
      0004E6 0A                    1562 	.uleb128	10
      0004E7 00 00 80 F3           1563 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$21)
      0004EB 00 00 80 F9           1564 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$23)
      0004EF 0A                    1565 	.uleb128	10
      0004F0 00 00 80 FC           1566 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$24)
      0004F4 00 00 81 02           1567 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$26)
      0004F8 00                    1568 	.uleb128	0
      0004F9 0A                    1569 	.uleb128	10
      0004FA 00 00 81 09           1570 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$29)
      0004FE 00 00 81 0D           1571 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$31)
      000502 0A                    1572 	.uleb128	10
      000503 00 00 81 1E           1573 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$36)
      000507 00 00 81 21           1574 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$38)
      00050B 0A                    1575 	.uleb128	10
      00050C 00 00 81 24           1576 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$39)
      000510 00 00 81 27           1577 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$41)
      000514 0A                    1578 	.uleb128	10
      000515 00 00 81 38           1579 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$46)
      000519 00 00 81 3B           1580 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$48)
      00051D 0A                    1581 	.uleb128	10
      00051E 00 00 81 3E           1582 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$49)
      000522 00 00 81 41           1583 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$51)
      000526 00                    1584 	.uleb128	0
      000527 08                    1585 	.uleb128	8
      000528 75 6E 73 69 67 6E 65  1586 	.ascii "unsigned char"
             64 20 63 68 61 72
      000535 00                    1587 	.db	0
      000536 01                    1588 	.db	1
      000537 08                    1589 	.db	8
      000538 02                    1590 	.uleb128	2
      000539 00 00 01 E0           1591 	.dw	0,480
      00053D 47 50 49 4F 5F 57 72  1592 	.ascii "GPIO_Write"
             69 74 65
      000547 00                    1593 	.db	0
      000548 00 00 81 44           1594 	.dw	0,(_GPIO_Write)
      00054C 00 00 81 4A           1595 	.dw	0,(XG$GPIO_Write$0$0+1)
      000550 01                    1596 	.db	1
      000551 00 00 03 24           1597 	.dw	0,(Ldebug_loc_start+324)
      000555 07                    1598 	.uleb128	7
      000556 02                    1599 	.db	2
      000557 91                    1600 	.db	145
      000558 02                    1601 	.sleb128	2
      000559 47 50 49 4F 78        1602 	.ascii "GPIOx"
      00055E 00                    1603 	.db	0
      00055F 00 00 00 CD           1604 	.dw	0,205
      000563 07                    1605 	.uleb128	7
      000564 02                    1606 	.db	2
      000565 91                    1607 	.db	145
      000566 04                    1608 	.sleb128	4
      000567 47 50 49 4F 5F 50 6F  1609 	.ascii "GPIO_PortVal"
             72 74 56 61 6C
      000573 00                    1610 	.db	0
      000574 00 00 01 8E           1611 	.dw	0,398
      000578 00                    1612 	.uleb128	0
      000579 02                    1613 	.uleb128	2
      00057A 00 00 02 46           1614 	.dw	0,582
      00057E 47 50 49 4F 5F 57 72  1615 	.ascii "GPIO_WriteBit"
             69 74 65 42 69 74
      00058B 00                    1616 	.db	0
      00058C 00 00 81 4A           1617 	.dw	0,(_GPIO_WriteBit)
      000590 00 00 81 72           1618 	.dw	0,(XG$GPIO_WriteBit$0$0+1)
      000594 01                    1619 	.db	1
      000595 00 00 02 C8           1620 	.dw	0,(Ldebug_loc_start+232)
      000599 07                    1621 	.uleb128	7
      00059A 02                    1622 	.db	2
      00059B 91                    1623 	.db	145
      00059C 02                    1624 	.sleb128	2
      00059D 47 50 49 4F 78        1625 	.ascii "GPIOx"
      0005A2 00                    1626 	.db	0
      0005A3 00 00 00 CD           1627 	.dw	0,205
      0005A7 07                    1628 	.uleb128	7
      0005A8 02                    1629 	.db	2
      0005A9 91                    1630 	.db	145
      0005AA 04                    1631 	.sleb128	4
      0005AB 47 50 49 4F 5F 50 69  1632 	.ascii "GPIO_Pin"
             6E
      0005B3 00                    1633 	.db	0
      0005B4 00 00 01 8E           1634 	.dw	0,398
      0005B8 07                    1635 	.uleb128	7
      0005B9 02                    1636 	.db	2
      0005BA 91                    1637 	.db	145
      0005BB 05                    1638 	.sleb128	5
      0005BC 47 50 49 4F 5F 42 69  1639 	.ascii "GPIO_BitVal"
             74 56 61 6C
      0005C7 00                    1640 	.db	0
      0005C8 00 00 01 8E           1641 	.dw	0,398
      0005CC 0A                    1642 	.uleb128	10
      0005CD 00 00 81 66           1643 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$71)
      0005D1 00 00 81 69           1644 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$73)
      0005D5 0A                    1645 	.uleb128	10
      0005D6 00 00 81 6C           1646 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$74)
      0005DA 00 00 81 70           1647 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$76)
      0005DE 00                    1648 	.uleb128	0
      0005DF 02                    1649 	.uleb128	2
      0005E0 00 00 02 85           1650 	.dw	0,645
      0005E4 47 50 49 4F 5F 53 65  1651 	.ascii "GPIO_SetBits"
             74 42 69 74 73
      0005F0 00                    1652 	.db	0
      0005F1 00 00 81 72           1653 	.dw	0,(_GPIO_SetBits)
      0005F5 00 00 81 79           1654 	.dw	0,(XG$GPIO_SetBits$0$0+1)
      0005F9 01                    1655 	.db	1
      0005FA 00 00 02 B4           1656 	.dw	0,(Ldebug_loc_start+212)
      0005FE 07                    1657 	.uleb128	7
      0005FF 02                    1658 	.db	2
      000600 91                    1659 	.db	145
      000601 02                    1660 	.sleb128	2
      000602 47 50 49 4F 78        1661 	.ascii "GPIOx"
      000607 00                    1662 	.db	0
      000608 00 00 00 CD           1663 	.dw	0,205
      00060C 07                    1664 	.uleb128	7
      00060D 02                    1665 	.db	2
      00060E 91                    1666 	.db	145
      00060F 04                    1667 	.sleb128	4
      000610 47 50 49 4F 5F 50 69  1668 	.ascii "GPIO_Pin"
             6E
      000618 00                    1669 	.db	0
      000619 00 00 01 8E           1670 	.dw	0,398
      00061D 00                    1671 	.uleb128	0
      00061E 02                    1672 	.uleb128	2
      00061F 00 00 02 C6           1673 	.dw	0,710
      000623 47 50 49 4F 5F 52 65  1674 	.ascii "GPIO_ResetBits"
             73 65 74 42 69 74 73
      000631 00                    1675 	.db	0
      000632 00 00 81 79           1676 	.dw	0,(_GPIO_ResetBits)
      000636 00 00 81 87           1677 	.dw	0,(XG$GPIO_ResetBits$0$0+1)
      00063A 01                    1678 	.db	1
      00063B 00 00 02 88           1679 	.dw	0,(Ldebug_loc_start+168)
      00063F 07                    1680 	.uleb128	7
      000640 02                    1681 	.db	2
      000641 91                    1682 	.db	145
      000642 02                    1683 	.sleb128	2
      000643 47 50 49 4F 78        1684 	.ascii "GPIOx"
      000648 00                    1685 	.db	0
      000649 00 00 00 CD           1686 	.dw	0,205
      00064D 07                    1687 	.uleb128	7
      00064E 02                    1688 	.db	2
      00064F 91                    1689 	.db	145
      000650 04                    1690 	.sleb128	4
      000651 47 50 49 4F 5F 50 69  1691 	.ascii "GPIO_Pin"
             6E
      000659 00                    1692 	.db	0
      00065A 00 00 01 8E           1693 	.dw	0,398
      00065E 00                    1694 	.uleb128	0
      00065F 02                    1695 	.uleb128	2
      000660 00 00 03 08           1696 	.dw	0,776
      000664 47 50 49 4F 5F 54 6F  1697 	.ascii "GPIO_ToggleBits"
             67 67 6C 65 42 69 74
             73
      000673 00                    1698 	.db	0
      000674 00 00 81 87           1699 	.dw	0,(_GPIO_ToggleBits)
      000678 00 00 81 8E           1700 	.dw	0,(XG$GPIO_ToggleBits$0$0+1)
      00067C 01                    1701 	.db	1
      00067D 00 00 02 74           1702 	.dw	0,(Ldebug_loc_start+148)
      000681 07                    1703 	.uleb128	7
      000682 02                    1704 	.db	2
      000683 91                    1705 	.db	145
      000684 02                    1706 	.sleb128	2
      000685 47 50 49 4F 78        1707 	.ascii "GPIOx"
      00068A 00                    1708 	.db	0
      00068B 00 00 00 CD           1709 	.dw	0,205
      00068F 07                    1710 	.uleb128	7
      000690 02                    1711 	.db	2
      000691 91                    1712 	.db	145
      000692 04                    1713 	.sleb128	4
      000693 47 50 49 4F 5F 50 69  1714 	.ascii "GPIO_Pin"
             6E
      00069B 00                    1715 	.db	0
      00069C 00 00 01 8E           1716 	.dw	0,398
      0006A0 00                    1717 	.uleb128	0
      0006A1 0B                    1718 	.uleb128	11
      0006A2 00 00 03 40           1719 	.dw	0,832
      0006A6 47 50 49 4F 5F 52 65  1720 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0006B8 00                    1721 	.db	0
      0006B9 00 00 81 8E           1722 	.dw	0,(_GPIO_ReadInputData)
      0006BD 00 00 81 93           1723 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      0006C1 01                    1724 	.db	1
      0006C2 00 00 02 60           1725 	.dw	0,(Ldebug_loc_start+128)
      0006C6 00 00 01 8E           1726 	.dw	0,398
      0006CA 07                    1727 	.uleb128	7
      0006CB 02                    1728 	.db	2
      0006CC 91                    1729 	.db	145
      0006CD 02                    1730 	.sleb128	2
      0006CE 47 50 49 4F 78        1731 	.ascii "GPIOx"
      0006D3 00                    1732 	.db	0
      0006D4 00 00 00 CD           1733 	.dw	0,205
      0006D8 00                    1734 	.uleb128	0
      0006D9 0B                    1735 	.uleb128	11
      0006DA 00 00 03 79           1736 	.dw	0,889
      0006DE 47 50 49 4F 5F 52 65  1737 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0006F1 00                    1738 	.db	0
      0006F2 00 00 81 93           1739 	.dw	0,(_GPIO_ReadOutputData)
      0006F6 00 00 81 97           1740 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      0006FA 01                    1741 	.db	1
      0006FB 00 00 02 4C           1742 	.dw	0,(Ldebug_loc_start+108)
      0006FF 00 00 01 8E           1743 	.dw	0,398
      000703 07                    1744 	.uleb128	7
      000704 02                    1745 	.db	2
      000705 91                    1746 	.db	145
      000706 02                    1747 	.sleb128	2
      000707 47 50 49 4F 78        1748 	.ascii "GPIOx"
      00070C 00                    1749 	.db	0
      00070D 00 00 00 CD           1750 	.dw	0,205
      000711 00                    1751 	.uleb128	0
      000712 0B                    1752 	.uleb128	11
      000713 00 00 03 C5           1753 	.dw	0,965
      000717 47 50 49 4F 5F 52 65  1754 	.ascii "GPIO_ReadInputDataBit"
             61 64 49 6E 70 75 74
             44 61 74 61 42 69 74
      00072C 00                    1755 	.db	0
      00072D 00 00 81 97           1756 	.dw	0,(_GPIO_ReadInputDataBit)
      000731 00 00 81 9E           1757 	.dw	0,(XG$GPIO_ReadInputDataBit$0$0+1)
      000735 01                    1758 	.db	1
      000736 00 00 02 38           1759 	.dw	0,(Ldebug_loc_start+88)
      00073A 00 00 01 8E           1760 	.dw	0,398
      00073E 07                    1761 	.uleb128	7
      00073F 02                    1762 	.db	2
      000740 91                    1763 	.db	145
      000741 02                    1764 	.sleb128	2
      000742 47 50 49 4F 78        1765 	.ascii "GPIOx"
      000747 00                    1766 	.db	0
      000748 00 00 00 CD           1767 	.dw	0,205
      00074C 07                    1768 	.uleb128	7
      00074D 02                    1769 	.db	2
      00074E 91                    1770 	.db	145
      00074F 04                    1771 	.sleb128	4
      000750 47 50 49 4F 5F 50 69  1772 	.ascii "GPIO_Pin"
             6E
      000758 00                    1773 	.db	0
      000759 00 00 01 8E           1774 	.dw	0,398
      00075D 00                    1775 	.uleb128	0
      00075E 0B                    1776 	.uleb128	11
      00075F 00 00 04 12           1777 	.dw	0,1042
      000763 47 50 49 4F 5F 52 65  1778 	.ascii "GPIO_ReadOutputDataBit"
             61 64 4F 75 74 70 75
             74 44 61 74 61 42 69
             74
      000779 00                    1779 	.db	0
      00077A 00 00 81 9E           1780 	.dw	0,(_GPIO_ReadOutputDataBit)
      00077E 00 00 81 A4           1781 	.dw	0,(XG$GPIO_ReadOutputDataBit$0$0+1)
      000782 01                    1782 	.db	1
      000783 00 00 02 24           1783 	.dw	0,(Ldebug_loc_start+68)
      000787 00 00 01 8E           1784 	.dw	0,398
      00078B 07                    1785 	.uleb128	7
      00078C 02                    1786 	.db	2
      00078D 91                    1787 	.db	145
      00078E 02                    1788 	.sleb128	2
      00078F 47 50 49 4F 78        1789 	.ascii "GPIOx"
      000794 00                    1790 	.db	0
      000795 00 00 00 CD           1791 	.dw	0,205
      000799 07                    1792 	.uleb128	7
      00079A 02                    1793 	.db	2
      00079B 91                    1794 	.db	145
      00079C 04                    1795 	.sleb128	4
      00079D 47 50 49 4F 5F 50 69  1796 	.ascii "GPIO_Pin"
             6E
      0007A5 00                    1797 	.db	0
      0007A6 00 00 01 8E           1798 	.dw	0,398
      0007AA 00                    1799 	.uleb128	0
      0007AB 0C                    1800 	.uleb128	12
      0007AC 47 50 49 4F 5F 45 78  1801 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      0007C5 00                    1802 	.db	0
      0007C6 00 00 81 A4           1803 	.dw	0,(_GPIO_ExternalPullUpConfig)
      0007CA 00 00 81 C4           1804 	.dw	0,(XG$GPIO_ExternalPullUpConfig$0$0+1)
      0007CE 01                    1805 	.db	1
      0007CF 00 00 01 E0           1806 	.dw	0,(Ldebug_loc_start)
      0007D3 07                    1807 	.uleb128	7
      0007D4 02                    1808 	.db	2
      0007D5 91                    1809 	.db	145
      0007D6 02                    1810 	.sleb128	2
      0007D7 47 50 49 4F 78        1811 	.ascii "GPIOx"
      0007DC 00                    1812 	.db	0
      0007DD 00 00 00 CD           1813 	.dw	0,205
      0007E1 07                    1814 	.uleb128	7
      0007E2 02                    1815 	.db	2
      0007E3 91                    1816 	.db	145
      0007E4 04                    1817 	.sleb128	4
      0007E5 47 50 49 4F 5F 50 69  1818 	.ascii "GPIO_Pin"
             6E
      0007ED 00                    1819 	.db	0
      0007EE 00 00 01 8E           1820 	.dw	0,398
      0007F2 07                    1821 	.uleb128	7
      0007F3 02                    1822 	.db	2
      0007F4 91                    1823 	.db	145
      0007F5 05                    1824 	.sleb128	5
      0007F6 4E 65 77 53 74 61 74  1825 	.ascii "NewState"
             65
      0007FE 00                    1826 	.db	0
      0007FF 00 00 01 8E           1827 	.dw	0,398
      000803 0A                    1828 	.uleb128	10
      000804 00 00 81 B2           1829 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$130)
      000808 00 00 81 B5           1830 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$132)
      00080C 0A                    1831 	.uleb128	10
      00080D 00 00 81 B8           1832 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$133)
      000811 00 00 81 C2           1833 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$137)
      000815 00                    1834 	.uleb128	0
      000816 00                    1835 	.uleb128	0
      000817 00                    1836 	.uleb128	0
      000818 00                    1837 	.uleb128	0
      000819                       1838 Ldebug_info_end:
                                   1839 
                                   1840 	.area .debug_pubnames (NOLOAD)
      000239 00 00 01 07           1841 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00023D                       1842 Ldebug_pubnames_start:
      00023D 00 02                 1843 	.dw	2
      00023F 00 00 03 99           1844 	.dw	0,(Ldebug_info_start-4)
      000243 00 00 04 80           1845 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000247 00 00 00 5B           1846 	.dw	0,91
      00024B 47 50 49 4F 5F 44 65  1847 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000256 00                    1848 	.db	0
      000257 00 00 00 F3           1849 	.dw	0,243
      00025B 47 50 49 4F 5F 49 6E  1850 	.ascii "GPIO_Init"
             69 74
      000264 00                    1851 	.db	0
      000265 00 00 01 9F           1852 	.dw	0,415
      000269 47 50 49 4F 5F 57 72  1853 	.ascii "GPIO_Write"
             69 74 65
      000273 00                    1854 	.db	0
      000274 00 00 01 E0           1855 	.dw	0,480
      000278 47 50 49 4F 5F 57 72  1856 	.ascii "GPIO_WriteBit"
             69 74 65 42 69 74
      000285 00                    1857 	.db	0
      000286 00 00 02 46           1858 	.dw	0,582
      00028A 47 50 49 4F 5F 53 65  1859 	.ascii "GPIO_SetBits"
             74 42 69 74 73
      000296 00                    1860 	.db	0
      000297 00 00 02 85           1861 	.dw	0,645
      00029B 47 50 49 4F 5F 52 65  1862 	.ascii "GPIO_ResetBits"
             73 65 74 42 69 74 73
      0002A9 00                    1863 	.db	0
      0002AA 00 00 02 C6           1864 	.dw	0,710
      0002AE 47 50 49 4F 5F 54 6F  1865 	.ascii "GPIO_ToggleBits"
             67 67 6C 65 42 69 74
             73
      0002BD 00                    1866 	.db	0
      0002BE 00 00 03 08           1867 	.dw	0,776
      0002C2 47 50 49 4F 5F 52 65  1868 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0002D4 00                    1869 	.db	0
      0002D5 00 00 03 40           1870 	.dw	0,832
      0002D9 47 50 49 4F 5F 52 65  1871 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0002EC 00                    1872 	.db	0
      0002ED 00 00 03 79           1873 	.dw	0,889
      0002F1 47 50 49 4F 5F 52 65  1874 	.ascii "GPIO_ReadInputDataBit"
             61 64 49 6E 70 75 74
             44 61 74 61 42 69 74
      000306 00                    1875 	.db	0
      000307 00 00 03 C5           1876 	.dw	0,965
      00030B 47 50 49 4F 5F 52 65  1877 	.ascii "GPIO_ReadOutputDataBit"
             61 64 4F 75 74 70 75
             74 44 61 74 61 42 69
             74
      000321 00                    1878 	.db	0
      000322 00 00 04 12           1879 	.dw	0,1042
      000326 47 50 49 4F 5F 45 78  1880 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      00033F 00                    1881 	.db	0
      000340 00 00 00 00           1882 	.dw	0,0
      000344                       1883 Ldebug_pubnames_end:
                                   1884 
                                   1885 	.area .debug_frame (NOLOAD)
      0003D8 00 00                 1886 	.dw	0
      0003DA 00 0E                 1887 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0003DC                       1888 Ldebug_CIE0_start:
      0003DC FF FF                 1889 	.dw	0xffff
      0003DE FF FF                 1890 	.dw	0xffff
      0003E0 01                    1891 	.db	1
      0003E1 00                    1892 	.db	0
      0003E2 01                    1893 	.uleb128	1
      0003E3 7F                    1894 	.sleb128	-1
      0003E4 09                    1895 	.db	9
      0003E5 0C                    1896 	.db	12
      0003E6 08                    1897 	.uleb128	8
      0003E7 02                    1898 	.uleb128	2
      0003E8 89                    1899 	.db	137
      0003E9 01                    1900 	.uleb128	1
      0003EA                       1901 Ldebug_CIE0_end:
      0003EA 00 00 00 2F           1902 	.dw	0,47
      0003EE 00 00 03 D8           1903 	.dw	0,(Ldebug_CIE0_start-4)
      0003F2 00 00 81 A4           1904 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126)	;initial loc
      0003F6 00 00 00 20           1905 	.dw	0,Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$141-Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126
      0003FA 01                    1906 	.db	1
      0003FB 00 00 81 A4           1907 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$126)
      0003FF 0E                    1908 	.db	14
      000400 02                    1909 	.uleb128	2
      000401 01                    1910 	.db	1
      000402 00 00 81 A5           1911 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$127)
      000406 0E                    1912 	.db	14
      000407 03                    1913 	.uleb128	3
      000408 01                    1914 	.db	1
      000409 00 00 81 B9           1915 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$135)
      00040D 0E                    1916 	.db	14
      00040E 04                    1917 	.uleb128	4
      00040F 01                    1918 	.db	1
      000410 00 00 81 BF           1919 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$136)
      000414 0E                    1920 	.db	14
      000415 03                    1921 	.uleb128	3
      000416 01                    1922 	.db	1
      000417 00 00 81 C3           1923 	.dw	0,(Sstm8l10x_gpio$GPIO_ExternalPullUpConfig$139)
      00041B 0E                    1924 	.db	14
      00041C 02                    1925 	.uleb128	2
                                   1926 
                                   1927 	.area .debug_frame (NOLOAD)
      00041D 00 00                 1928 	.dw	0
      00041F 00 0E                 1929 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000421                       1930 Ldebug_CIE1_start:
      000421 FF FF                 1931 	.dw	0xffff
      000423 FF FF                 1932 	.dw	0xffff
      000425 01                    1933 	.db	1
      000426 00                    1934 	.db	0
      000427 01                    1935 	.uleb128	1
      000428 7F                    1936 	.sleb128	-1
      000429 09                    1937 	.db	9
      00042A 0C                    1938 	.db	12
      00042B 08                    1939 	.uleb128	8
      00042C 02                    1940 	.uleb128	2
      00042D 89                    1941 	.db	137
      00042E 01                    1942 	.uleb128	1
      00042F                       1943 Ldebug_CIE1_end:
      00042F 00 00 00 13           1944 	.dw	0,19
      000433 00 00 04 1D           1945 	.dw	0,(Ldebug_CIE1_start-4)
      000437 00 00 81 9E           1946 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120)	;initial loc
      00043B 00 00 00 06           1947 	.dw	0,Sstm8l10x_gpio$GPIO_ReadOutputDataBit$124-Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120
      00043F 01                    1948 	.db	1
      000440 00 00 81 9E           1949 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputDataBit$120)
      000444 0E                    1950 	.db	14
      000445 02                    1951 	.uleb128	2
                                   1952 
                                   1953 	.area .debug_frame (NOLOAD)
      000446 00 00                 1954 	.dw	0
      000448 00 0E                 1955 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00044A                       1956 Ldebug_CIE2_start:
      00044A FF FF                 1957 	.dw	0xffff
      00044C FF FF                 1958 	.dw	0xffff
      00044E 01                    1959 	.db	1
      00044F 00                    1960 	.db	0
      000450 01                    1961 	.uleb128	1
      000451 7F                    1962 	.sleb128	-1
      000452 09                    1963 	.db	9
      000453 0C                    1964 	.db	12
      000454 08                    1965 	.uleb128	8
      000455 02                    1966 	.uleb128	2
      000456 89                    1967 	.db	137
      000457 01                    1968 	.uleb128	1
      000458                       1969 Ldebug_CIE2_end:
      000458 00 00 00 13           1970 	.dw	0,19
      00045C 00 00 04 46           1971 	.dw	0,(Ldebug_CIE2_start-4)
      000460 00 00 81 97           1972 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$114)	;initial loc
      000464 00 00 00 07           1973 	.dw	0,Sstm8l10x_gpio$GPIO_ReadInputDataBit$118-Sstm8l10x_gpio$GPIO_ReadInputDataBit$114
      000468 01                    1974 	.db	1
      000469 00 00 81 97           1975 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputDataBit$114)
      00046D 0E                    1976 	.db	14
      00046E 02                    1977 	.uleb128	2
                                   1978 
                                   1979 	.area .debug_frame (NOLOAD)
      00046F 00 00                 1980 	.dw	0
      000471 00 0E                 1981 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000473                       1982 Ldebug_CIE3_start:
      000473 FF FF                 1983 	.dw	0xffff
      000475 FF FF                 1984 	.dw	0xffff
      000477 01                    1985 	.db	1
      000478 00                    1986 	.db	0
      000479 01                    1987 	.uleb128	1
      00047A 7F                    1988 	.sleb128	-1
      00047B 09                    1989 	.db	9
      00047C 0C                    1990 	.db	12
      00047D 08                    1991 	.uleb128	8
      00047E 02                    1992 	.uleb128	2
      00047F 89                    1993 	.db	137
      000480 01                    1994 	.uleb128	1
      000481                       1995 Ldebug_CIE3_end:
      000481 00 00 00 13           1996 	.dw	0,19
      000485 00 00 04 6F           1997 	.dw	0,(Ldebug_CIE3_start-4)
      000489 00 00 81 93           1998 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$108)	;initial loc
      00048D 00 00 00 04           1999 	.dw	0,Sstm8l10x_gpio$GPIO_ReadOutputData$112-Sstm8l10x_gpio$GPIO_ReadOutputData$108
      000491 01                    2000 	.db	1
      000492 00 00 81 93           2001 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadOutputData$108)
      000496 0E                    2002 	.db	14
      000497 02                    2003 	.uleb128	2
                                   2004 
                                   2005 	.area .debug_frame (NOLOAD)
      000498 00 00                 2006 	.dw	0
      00049A 00 0E                 2007 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00049C                       2008 Ldebug_CIE4_start:
      00049C FF FF                 2009 	.dw	0xffff
      00049E FF FF                 2010 	.dw	0xffff
      0004A0 01                    2011 	.db	1
      0004A1 00                    2012 	.db	0
      0004A2 01                    2013 	.uleb128	1
      0004A3 7F                    2014 	.sleb128	-1
      0004A4 09                    2015 	.db	9
      0004A5 0C                    2016 	.db	12
      0004A6 08                    2017 	.uleb128	8
      0004A7 02                    2018 	.uleb128	2
      0004A8 89                    2019 	.db	137
      0004A9 01                    2020 	.uleb128	1
      0004AA                       2021 Ldebug_CIE4_end:
      0004AA 00 00 00 13           2022 	.dw	0,19
      0004AE 00 00 04 98           2023 	.dw	0,(Ldebug_CIE4_start-4)
      0004B2 00 00 81 8E           2024 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$102)	;initial loc
      0004B6 00 00 00 05           2025 	.dw	0,Sstm8l10x_gpio$GPIO_ReadInputData$106-Sstm8l10x_gpio$GPIO_ReadInputData$102
      0004BA 01                    2026 	.db	1
      0004BB 00 00 81 8E           2027 	.dw	0,(Sstm8l10x_gpio$GPIO_ReadInputData$102)
      0004BF 0E                    2028 	.db	14
      0004C0 02                    2029 	.uleb128	2
                                   2030 
                                   2031 	.area .debug_frame (NOLOAD)
      0004C1 00 00                 2032 	.dw	0
      0004C3 00 0E                 2033 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0004C5                       2034 Ldebug_CIE5_start:
      0004C5 FF FF                 2035 	.dw	0xffff
      0004C7 FF FF                 2036 	.dw	0xffff
      0004C9 01                    2037 	.db	1
      0004CA 00                    2038 	.db	0
      0004CB 01                    2039 	.uleb128	1
      0004CC 7F                    2040 	.sleb128	-1
      0004CD 09                    2041 	.db	9
      0004CE 0C                    2042 	.db	12
      0004CF 08                    2043 	.uleb128	8
      0004D0 02                    2044 	.uleb128	2
      0004D1 89                    2045 	.db	137
      0004D2 01                    2046 	.uleb128	1
      0004D3                       2047 Ldebug_CIE5_end:
      0004D3 00 00 00 13           2048 	.dw	0,19
      0004D7 00 00 04 C1           2049 	.dw	0,(Ldebug_CIE5_start-4)
      0004DB 00 00 81 87           2050 	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$96)	;initial loc
      0004DF 00 00 00 07           2051 	.dw	0,Sstm8l10x_gpio$GPIO_ToggleBits$100-Sstm8l10x_gpio$GPIO_ToggleBits$96
      0004E3 01                    2052 	.db	1
      0004E4 00 00 81 87           2053 	.dw	0,(Sstm8l10x_gpio$GPIO_ToggleBits$96)
      0004E8 0E                    2054 	.db	14
      0004E9 02                    2055 	.uleb128	2
                                   2056 
                                   2057 	.area .debug_frame (NOLOAD)
      0004EA 00 00                 2058 	.dw	0
      0004EC 00 0E                 2059 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0004EE                       2060 Ldebug_CIE6_start:
      0004EE FF FF                 2061 	.dw	0xffff
      0004F0 FF FF                 2062 	.dw	0xffff
      0004F2 01                    2063 	.db	1
      0004F3 00                    2064 	.db	0
      0004F4 01                    2065 	.uleb128	1
      0004F5 7F                    2066 	.sleb128	-1
      0004F6 09                    2067 	.db	9
      0004F7 0C                    2068 	.db	12
      0004F8 08                    2069 	.uleb128	8
      0004F9 02                    2070 	.uleb128	2
      0004FA 89                    2071 	.db	137
      0004FB 01                    2072 	.uleb128	1
      0004FC                       2073 Ldebug_CIE6_end:
      0004FC 00 00 00 21           2074 	.dw	0,33
      000500 00 00 04 EA           2075 	.dw	0,(Ldebug_CIE6_start-4)
      000504 00 00 81 79           2076 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$88)	;initial loc
      000508 00 00 00 0E           2077 	.dw	0,Sstm8l10x_gpio$GPIO_ResetBits$94-Sstm8l10x_gpio$GPIO_ResetBits$88
      00050C 01                    2078 	.db	1
      00050D 00 00 81 79           2079 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$88)
      000511 0E                    2080 	.db	14
      000512 02                    2081 	.uleb128	2
      000513 01                    2082 	.db	1
      000514 00 00 81 7A           2083 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$89)
      000518 0E                    2084 	.db	14
      000519 03                    2085 	.uleb128	3
      00051A 01                    2086 	.db	1
      00051B 00 00 81 86           2087 	.dw	0,(Sstm8l10x_gpio$GPIO_ResetBits$92)
      00051F 0E                    2088 	.db	14
      000520 02                    2089 	.uleb128	2
                                   2090 
                                   2091 	.area .debug_frame (NOLOAD)
      000521 00 00                 2092 	.dw	0
      000523 00 0E                 2093 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000525                       2094 Ldebug_CIE7_start:
      000525 FF FF                 2095 	.dw	0xffff
      000527 FF FF                 2096 	.dw	0xffff
      000529 01                    2097 	.db	1
      00052A 00                    2098 	.db	0
      00052B 01                    2099 	.uleb128	1
      00052C 7F                    2100 	.sleb128	-1
      00052D 09                    2101 	.db	9
      00052E 0C                    2102 	.db	12
      00052F 08                    2103 	.uleb128	8
      000530 02                    2104 	.uleb128	2
      000531 89                    2105 	.db	137
      000532 01                    2106 	.uleb128	1
      000533                       2107 Ldebug_CIE7_end:
      000533 00 00 00 13           2108 	.dw	0,19
      000537 00 00 05 21           2109 	.dw	0,(Ldebug_CIE7_start-4)
      00053B 00 00 81 72           2110 	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$82)	;initial loc
      00053F 00 00 00 07           2111 	.dw	0,Sstm8l10x_gpio$GPIO_SetBits$86-Sstm8l10x_gpio$GPIO_SetBits$82
      000543 01                    2112 	.db	1
      000544 00 00 81 72           2113 	.dw	0,(Sstm8l10x_gpio$GPIO_SetBits$82)
      000548 0E                    2114 	.db	14
      000549 02                    2115 	.uleb128	2
                                   2116 
                                   2117 	.area .debug_frame (NOLOAD)
      00054A 00 00                 2118 	.dw	0
      00054C 00 0E                 2119 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      00054E                       2120 Ldebug_CIE8_start:
      00054E FF FF                 2121 	.dw	0xffff
      000550 FF FF                 2122 	.dw	0xffff
      000552 01                    2123 	.db	1
      000553 00                    2124 	.db	0
      000554 01                    2125 	.uleb128	1
      000555 7F                    2126 	.sleb128	-1
      000556 09                    2127 	.db	9
      000557 0C                    2128 	.db	12
      000558 08                    2129 	.uleb128	8
      000559 02                    2130 	.uleb128	2
      00055A 89                    2131 	.db	137
      00055B 01                    2132 	.uleb128	1
      00055C                       2133 Ldebug_CIE8_end:
      00055C 00 00 00 3D           2134 	.dw	0,61
      000560 00 00 05 4A           2135 	.dw	0,(Ldebug_CIE8_start-4)
      000564 00 00 81 4A           2136 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$63)	;initial loc
      000568 00 00 00 28           2137 	.dw	0,Sstm8l10x_gpio$GPIO_WriteBit$80-Sstm8l10x_gpio$GPIO_WriteBit$63
      00056C 01                    2138 	.db	1
      00056D 00 00 81 4A           2139 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$63)
      000571 0E                    2140 	.db	14
      000572 02                    2141 	.uleb128	2
      000573 01                    2142 	.db	1
      000574 00 00 81 4B           2143 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$64)
      000578 0E                    2144 	.db	14
      000579 03                    2145 	.uleb128	3
      00057A 01                    2146 	.db	1
      00057B 00 00 81 50           2147 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$66)
      00057F 0E                    2148 	.db	14
      000580 04                    2149 	.uleb128	4
      000581 01                    2150 	.db	1
      000582 00 00 81 5A           2151 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$67)
      000586 0E                    2152 	.db	14
      000587 03                    2153 	.uleb128	3
      000588 01                    2154 	.db	1
      000589 00 00 81 5B           2155 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$68)
      00058D 0E                    2156 	.db	14
      00058E 04                    2157 	.uleb128	4
      00058F 01                    2158 	.db	1
      000590 00 00 81 5F           2159 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$69)
      000594 0E                    2160 	.db	14
      000595 03                    2161 	.uleb128	3
      000596 01                    2162 	.db	1
      000597 00 00 81 71           2163 	.dw	0,(Sstm8l10x_gpio$GPIO_WriteBit$78)
      00059B 0E                    2164 	.db	14
      00059C 02                    2165 	.uleb128	2
                                   2166 
                                   2167 	.area .debug_frame (NOLOAD)
      00059D 00 00                 2168 	.dw	0
      00059F 00 0E                 2169 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0005A1                       2170 Ldebug_CIE9_start:
      0005A1 FF FF                 2171 	.dw	0xffff
      0005A3 FF FF                 2172 	.dw	0xffff
      0005A5 01                    2173 	.db	1
      0005A6 00                    2174 	.db	0
      0005A7 01                    2175 	.uleb128	1
      0005A8 7F                    2176 	.sleb128	-1
      0005A9 09                    2177 	.db	9
      0005AA 0C                    2178 	.db	12
      0005AB 08                    2179 	.uleb128	8
      0005AC 02                    2180 	.uleb128	2
      0005AD 89                    2181 	.db	137
      0005AE 01                    2182 	.uleb128	1
      0005AF                       2183 Ldebug_CIE9_end:
      0005AF 00 00 00 13           2184 	.dw	0,19
      0005B3 00 00 05 9D           2185 	.dw	0,(Ldebug_CIE9_start-4)
      0005B7 00 00 81 44           2186 	.dw	0,(Sstm8l10x_gpio$GPIO_Write$57)	;initial loc
      0005BB 00 00 00 06           2187 	.dw	0,Sstm8l10x_gpio$GPIO_Write$61-Sstm8l10x_gpio$GPIO_Write$57
      0005BF 01                    2188 	.db	1
      0005C0 00 00 81 44           2189 	.dw	0,(Sstm8l10x_gpio$GPIO_Write$57)
      0005C4 0E                    2190 	.db	14
      0005C5 02                    2191 	.uleb128	2
                                   2192 
                                   2193 	.area .debug_frame (NOLOAD)
      0005C6 00 00                 2194 	.dw	0
      0005C8 00 0E                 2195 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0005CA                       2196 Ldebug_CIE10_start:
      0005CA FF FF                 2197 	.dw	0xffff
      0005CC FF FF                 2198 	.dw	0xffff
      0005CE 01                    2199 	.db	1
      0005CF 00                    2200 	.db	0
      0005D0 01                    2201 	.uleb128	1
      0005D1 7F                    2202 	.sleb128	-1
      0005D2 09                    2203 	.db	9
      0005D3 0C                    2204 	.db	12
      0005D4 08                    2205 	.uleb128	8
      0005D5 02                    2206 	.uleb128	2
      0005D6 89                    2207 	.db	137
      0005D7 01                    2208 	.uleb128	1
      0005D8                       2209 Ldebug_CIE10_end:
      0005D8 00 00 00 4B           2210 	.dw	0,75
      0005DC 00 00 05 C6           2211 	.dw	0,(Ldebug_CIE10_start-4)
      0005E0 00 00 80 CE           2212 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$10)	;initial loc
      0005E4 00 00 00 76           2213 	.dw	0,Sstm8l10x_gpio$GPIO_Init$55-Sstm8l10x_gpio$GPIO_Init$10
      0005E8 01                    2214 	.db	1
      0005E9 00 00 80 CE           2215 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$10)
      0005ED 0E                    2216 	.db	14
      0005EE 02                    2217 	.uleb128	2
      0005EF 01                    2218 	.db	1
      0005F0 00 00 80 D0           2219 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$11)
      0005F4 0E                    2220 	.db	14
      0005F5 05                    2221 	.uleb128	5
      0005F6 01                    2222 	.db	1
      0005F7 00 00 80 E9           2223 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$19)
      0005FB 0E                    2224 	.db	14
      0005FC 06                    2225 	.uleb128	6
      0005FD 01                    2226 	.db	1
      0005FE 00 00 80 EE           2227 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$20)
      000602 0E                    2228 	.db	14
      000603 05                    2229 	.uleb128	5
      000604 01                    2230 	.db	1
      000605 00 00 81 14           2231 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$34)
      000609 0E                    2232 	.db	14
      00060A 06                    2233 	.uleb128	6
      00060B 01                    2234 	.db	1
      00060C 00 00 81 19           2235 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$35)
      000610 0E                    2236 	.db	14
      000611 05                    2237 	.uleb128	5
      000612 01                    2238 	.db	1
      000613 00 00 81 2E           2239 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$44)
      000617 0E                    2240 	.db	14
      000618 06                    2241 	.uleb128	6
      000619 01                    2242 	.db	1
      00061A 00 00 81 33           2243 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$45)
      00061E 0E                    2244 	.db	14
      00061F 05                    2245 	.uleb128	5
      000620 01                    2246 	.db	1
      000621 00 00 81 43           2247 	.dw	0,(Sstm8l10x_gpio$GPIO_Init$53)
      000625 0E                    2248 	.db	14
      000626 02                    2249 	.uleb128	2
                                   2250 
                                   2251 	.area .debug_frame (NOLOAD)
      000627 00 00                 2252 	.dw	0
      000629 00 0E                 2253 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      00062B                       2254 Ldebug_CIE11_start:
      00062B FF FF                 2255 	.dw	0xffff
      00062D FF FF                 2256 	.dw	0xffff
      00062F 01                    2257 	.db	1
      000630 00                    2258 	.db	0
      000631 01                    2259 	.uleb128	1
      000632 7F                    2260 	.sleb128	-1
      000633 09                    2261 	.db	9
      000634 0C                    2262 	.db	12
      000635 08                    2263 	.uleb128	8
      000636 02                    2264 	.uleb128	2
      000637 89                    2265 	.db	137
      000638 01                    2266 	.uleb128	1
      000639                       2267 Ldebug_CIE11_end:
      000639 00 00 00 13           2268 	.dw	0,19
      00063D 00 00 06 27           2269 	.dw	0,(Ldebug_CIE11_start-4)
      000641 00 00 80 BB           2270 	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$1)	;initial loc
      000645 00 00 00 13           2271 	.dw	0,Sstm8l10x_gpio$GPIO_DeInit$8-Sstm8l10x_gpio$GPIO_DeInit$1
      000649 01                    2272 	.db	1
      00064A 00 00 80 BB           2273 	.dw	0,(Sstm8l10x_gpio$GPIO_DeInit$1)
      00064E 0E                    2274 	.db	14
      00064F 02                    2275 	.uleb128	2
