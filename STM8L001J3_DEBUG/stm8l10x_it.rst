                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8l10x_it
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TRAP_IRQHandler
                                     12 	.globl _FLASH_IRQHandler
                                     13 	.globl _AWU_IRQHandler
                                     14 	.globl _EXTIB_IRQHandler
                                     15 	.globl _EXTID_IRQHandler
                                     16 	.globl _EXTI0_IRQHandler
                                     17 	.globl _EXTI1_IRQHandler
                                     18 	.globl _EXTI2_IRQHandler
                                     19 	.globl _EXTI3_IRQHandler
                                     20 	.globl _EXTI4_IRQHandler
                                     21 	.globl _EXTI5_IRQHandler
                                     22 	.globl _EXTI6_IRQHandler
                                     23 	.globl _EXTI7_IRQHandler
                                     24 	.globl _COMP_IRQHandler
                                     25 	.globl _TIM2_UPD_OVF_TRG_BRK_IRQHandler
                                     26 	.globl _TIM2_CAP_IRQHandler
                                     27 	.globl _TIM3_UPD_OVF_TRG_BRK_IRQHandler
                                     28 	.globl _TIM3_CAP_IRQHandler
                                     29 	.globl _TIM4_UPD_OVF_IRQHandler
                                     30 	.globl _SPI_IRQHandler
                                     31 	.globl _USART_TX_IRQHandler
                                     32 	.globl _USART_RX_IRQHandler
                                     33 	.globl _I2C_IRQHandler
                                     34 ;--------------------------------------------------------
                                     35 ; ram data
                                     36 ;--------------------------------------------------------
                                     37 	.area DATA
                                     38 ;--------------------------------------------------------
                                     39 ; ram data
                                     40 ;--------------------------------------------------------
                                     41 	.area INITIALIZED
                                     42 ;--------------------------------------------------------
                                     43 ; absolute external ram data
                                     44 ;--------------------------------------------------------
                                     45 	.area DABS (ABS)
                                     46 
                                     47 ; default segment ordering for linker
                                     48 	.area HOME
                                     49 	.area GSINIT
                                     50 	.area GSFINAL
                                     51 	.area CONST
                                     52 	.area INITIALIZER
                                     53 	.area CODE
                                     54 
                                     55 ;--------------------------------------------------------
                                     56 ; global & static initialisations
                                     57 ;--------------------------------------------------------
                                     58 	.area HOME
                                     59 	.area GSINIT
                                     60 	.area GSFINAL
                                     61 	.area GSINIT
                                     62 ;--------------------------------------------------------
                                     63 ; Home
                                     64 ;--------------------------------------------------------
                                     65 	.area HOME
                                     66 	.area HOME
                                     67 ;--------------------------------------------------------
                                     68 ; code
                                     69 ;--------------------------------------------------------
                                     70 	.area CODE
                           000000    71 	Sstm8l10x_it$TRAP_IRQHandler$0 ==.
                                     72 ;	./src/stm8l10x_it.c: 61: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
                                     73 ; genLabel
                                     74 ;	-----------------------------------------
                                     75 ;	 function TRAP_IRQHandler
                                     76 ;	-----------------------------------------
                                     77 ;	Register assignment is optimal.
                                     78 ;	Stack space usage: 0 bytes.
      0080A4                         79 _TRAP_IRQHandler:
                           000000    80 	Sstm8l10x_it$TRAP_IRQHandler$1 ==.
                           000000    81 	Sstm8l10x_it$TRAP_IRQHandler$2 ==.
                                     82 ;	./src/stm8l10x_it.c: 66: }
                                     83 ; genLabel
      0080A4                         84 00101$:
                                     85 ; genEndFunction
                           000000    86 	Sstm8l10x_it$TRAP_IRQHandler$3 ==.
                           000000    87 	XG$TRAP_IRQHandler$0$0 ==.
      0080A4 80               [11]   88 	iret
                           000001    89 	Sstm8l10x_it$TRAP_IRQHandler$4 ==.
                           000001    90 	Sstm8l10x_it$FLASH_IRQHandler$5 ==.
                                     91 ;	./src/stm8l10x_it.c: 73: INTERRUPT_HANDLER(FLASH_IRQHandler,1)
                                     92 ; genLabel
                                     93 ;	-----------------------------------------
                                     94 ;	 function FLASH_IRQHandler
                                     95 ;	-----------------------------------------
                                     96 ;	Register assignment is optimal.
                                     97 ;	Stack space usage: 0 bytes.
      0080A5                         98 _FLASH_IRQHandler:
                           000001    99 	Sstm8l10x_it$FLASH_IRQHandler$6 ==.
                           000001   100 	Sstm8l10x_it$FLASH_IRQHandler$7 ==.
                                    101 ;	./src/stm8l10x_it.c: 78: }
                                    102 ; genLabel
      0080A5                        103 00101$:
                                    104 ; genEndFunction
                           000001   105 	Sstm8l10x_it$FLASH_IRQHandler$8 ==.
                           000001   106 	XG$FLASH_IRQHandler$0$0 ==.
      0080A5 80               [11]  107 	iret
                           000002   108 	Sstm8l10x_it$FLASH_IRQHandler$9 ==.
                           000002   109 	Sstm8l10x_it$AWU_IRQHandler$10 ==.
                                    110 ;	./src/stm8l10x_it.c: 85: INTERRUPT_HANDLER(AWU_IRQHandler,4)
                                    111 ; genLabel
                                    112 ;	-----------------------------------------
                                    113 ;	 function AWU_IRQHandler
                                    114 ;	-----------------------------------------
                                    115 ;	Register assignment is optimal.
                                    116 ;	Stack space usage: 0 bytes.
      0080A6                        117 _AWU_IRQHandler:
                           000002   118 	Sstm8l10x_it$AWU_IRQHandler$11 ==.
                           000002   119 	Sstm8l10x_it$AWU_IRQHandler$12 ==.
                                    120 ;	./src/stm8l10x_it.c: 90: }
                                    121 ; genLabel
      0080A6                        122 00101$:
                                    123 ; genEndFunction
                           000002   124 	Sstm8l10x_it$AWU_IRQHandler$13 ==.
                           000002   125 	XG$AWU_IRQHandler$0$0 ==.
      0080A6 80               [11]  126 	iret
                           000003   127 	Sstm8l10x_it$AWU_IRQHandler$14 ==.
                           000003   128 	Sstm8l10x_it$EXTIB_IRQHandler$15 ==.
                                    129 ;	./src/stm8l10x_it.c: 97: INTERRUPT_HANDLER(EXTIB_IRQHandler, 6)
                                    130 ; genLabel
                                    131 ;	-----------------------------------------
                                    132 ;	 function EXTIB_IRQHandler
                                    133 ;	-----------------------------------------
                                    134 ;	Register assignment is optimal.
                                    135 ;	Stack space usage: 0 bytes.
      0080A7                        136 _EXTIB_IRQHandler:
                           000003   137 	Sstm8l10x_it$EXTIB_IRQHandler$16 ==.
                           000003   138 	Sstm8l10x_it$EXTIB_IRQHandler$17 ==.
                                    139 ;	./src/stm8l10x_it.c: 102: }
                                    140 ; genLabel
      0080A7                        141 00101$:
                                    142 ; genEndFunction
                           000003   143 	Sstm8l10x_it$EXTIB_IRQHandler$18 ==.
                           000003   144 	XG$EXTIB_IRQHandler$0$0 ==.
      0080A7 80               [11]  145 	iret
                           000004   146 	Sstm8l10x_it$EXTIB_IRQHandler$19 ==.
                           000004   147 	Sstm8l10x_it$EXTID_IRQHandler$20 ==.
                                    148 ;	./src/stm8l10x_it.c: 109: INTERRUPT_HANDLER(EXTID_IRQHandler, 7)
                                    149 ; genLabel
                                    150 ;	-----------------------------------------
                                    151 ;	 function EXTID_IRQHandler
                                    152 ;	-----------------------------------------
                                    153 ;	Register assignment is optimal.
                                    154 ;	Stack space usage: 0 bytes.
      0080A8                        155 _EXTID_IRQHandler:
                           000004   156 	Sstm8l10x_it$EXTID_IRQHandler$21 ==.
                           000004   157 	Sstm8l10x_it$EXTID_IRQHandler$22 ==.
                                    158 ;	./src/stm8l10x_it.c: 114: }
                                    159 ; genLabel
      0080A8                        160 00101$:
                                    161 ; genEndFunction
                           000004   162 	Sstm8l10x_it$EXTID_IRQHandler$23 ==.
                           000004   163 	XG$EXTID_IRQHandler$0$0 ==.
      0080A8 80               [11]  164 	iret
                           000005   165 	Sstm8l10x_it$EXTID_IRQHandler$24 ==.
                           000005   166 	Sstm8l10x_it$EXTI0_IRQHandler$25 ==.
                                    167 ;	./src/stm8l10x_it.c: 121: INTERRUPT_HANDLER(EXTI0_IRQHandler, 8)
                                    168 ; genLabel
                                    169 ;	-----------------------------------------
                                    170 ;	 function EXTI0_IRQHandler
                                    171 ;	-----------------------------------------
                                    172 ;	Register assignment is optimal.
                                    173 ;	Stack space usage: 0 bytes.
      0080A9                        174 _EXTI0_IRQHandler:
                           000005   175 	Sstm8l10x_it$EXTI0_IRQHandler$26 ==.
                           000005   176 	Sstm8l10x_it$EXTI0_IRQHandler$27 ==.
                                    177 ;	./src/stm8l10x_it.c: 126: }
                                    178 ; genLabel
      0080A9                        179 00101$:
                                    180 ; genEndFunction
                           000005   181 	Sstm8l10x_it$EXTI0_IRQHandler$28 ==.
                           000005   182 	XG$EXTI0_IRQHandler$0$0 ==.
      0080A9 80               [11]  183 	iret
                           000006   184 	Sstm8l10x_it$EXTI0_IRQHandler$29 ==.
                           000006   185 	Sstm8l10x_it$EXTI1_IRQHandler$30 ==.
                                    186 ;	./src/stm8l10x_it.c: 133: INTERRUPT_HANDLER(EXTI1_IRQHandler, 9)
                                    187 ; genLabel
                                    188 ;	-----------------------------------------
                                    189 ;	 function EXTI1_IRQHandler
                                    190 ;	-----------------------------------------
                                    191 ;	Register assignment is optimal.
                                    192 ;	Stack space usage: 0 bytes.
      0080AA                        193 _EXTI1_IRQHandler:
                           000006   194 	Sstm8l10x_it$EXTI1_IRQHandler$31 ==.
                           000006   195 	Sstm8l10x_it$EXTI1_IRQHandler$32 ==.
                                    196 ;	./src/stm8l10x_it.c: 138: }
                                    197 ; genLabel
      0080AA                        198 00101$:
                                    199 ; genEndFunction
                           000006   200 	Sstm8l10x_it$EXTI1_IRQHandler$33 ==.
                           000006   201 	XG$EXTI1_IRQHandler$0$0 ==.
      0080AA 80               [11]  202 	iret
                           000007   203 	Sstm8l10x_it$EXTI1_IRQHandler$34 ==.
                           000007   204 	Sstm8l10x_it$EXTI2_IRQHandler$35 ==.
                                    205 ;	./src/stm8l10x_it.c: 145: INTERRUPT_HANDLER(EXTI2_IRQHandler, 10)
                                    206 ; genLabel
                                    207 ;	-----------------------------------------
                                    208 ;	 function EXTI2_IRQHandler
                                    209 ;	-----------------------------------------
                                    210 ;	Register assignment is optimal.
                                    211 ;	Stack space usage: 0 bytes.
      0080AB                        212 _EXTI2_IRQHandler:
                           000007   213 	Sstm8l10x_it$EXTI2_IRQHandler$36 ==.
                           000007   214 	Sstm8l10x_it$EXTI2_IRQHandler$37 ==.
                                    215 ;	./src/stm8l10x_it.c: 150: }
                                    216 ; genLabel
      0080AB                        217 00101$:
                                    218 ; genEndFunction
                           000007   219 	Sstm8l10x_it$EXTI2_IRQHandler$38 ==.
                           000007   220 	XG$EXTI2_IRQHandler$0$0 ==.
      0080AB 80               [11]  221 	iret
                           000008   222 	Sstm8l10x_it$EXTI2_IRQHandler$39 ==.
                           000008   223 	Sstm8l10x_it$EXTI3_IRQHandler$40 ==.
                                    224 ;	./src/stm8l10x_it.c: 157: INTERRUPT_HANDLER(EXTI3_IRQHandler, 11)
                                    225 ; genLabel
                                    226 ;	-----------------------------------------
                                    227 ;	 function EXTI3_IRQHandler
                                    228 ;	-----------------------------------------
                                    229 ;	Register assignment is optimal.
                                    230 ;	Stack space usage: 0 bytes.
      0080AC                        231 _EXTI3_IRQHandler:
                           000008   232 	Sstm8l10x_it$EXTI3_IRQHandler$41 ==.
                           000008   233 	Sstm8l10x_it$EXTI3_IRQHandler$42 ==.
                                    234 ;	./src/stm8l10x_it.c: 162: }
                                    235 ; genLabel
      0080AC                        236 00101$:
                                    237 ; genEndFunction
                           000008   238 	Sstm8l10x_it$EXTI3_IRQHandler$43 ==.
                           000008   239 	XG$EXTI3_IRQHandler$0$0 ==.
      0080AC 80               [11]  240 	iret
                           000009   241 	Sstm8l10x_it$EXTI3_IRQHandler$44 ==.
                           000009   242 	Sstm8l10x_it$EXTI4_IRQHandler$45 ==.
                                    243 ;	./src/stm8l10x_it.c: 169: INTERRUPT_HANDLER(EXTI4_IRQHandler, 12)
                                    244 ; genLabel
                                    245 ;	-----------------------------------------
                                    246 ;	 function EXTI4_IRQHandler
                                    247 ;	-----------------------------------------
                                    248 ;	Register assignment is optimal.
                                    249 ;	Stack space usage: 0 bytes.
      0080AD                        250 _EXTI4_IRQHandler:
                           000009   251 	Sstm8l10x_it$EXTI4_IRQHandler$46 ==.
                           000009   252 	Sstm8l10x_it$EXTI4_IRQHandler$47 ==.
                                    253 ;	./src/stm8l10x_it.c: 174: }
                                    254 ; genLabel
      0080AD                        255 00101$:
                                    256 ; genEndFunction
                           000009   257 	Sstm8l10x_it$EXTI4_IRQHandler$48 ==.
                           000009   258 	XG$EXTI4_IRQHandler$0$0 ==.
      0080AD 80               [11]  259 	iret
                           00000A   260 	Sstm8l10x_it$EXTI4_IRQHandler$49 ==.
                           00000A   261 	Sstm8l10x_it$EXTI5_IRQHandler$50 ==.
                                    262 ;	./src/stm8l10x_it.c: 181: INTERRUPT_HANDLER(EXTI5_IRQHandler, 13)
                                    263 ; genLabel
                                    264 ;	-----------------------------------------
                                    265 ;	 function EXTI5_IRQHandler
                                    266 ;	-----------------------------------------
                                    267 ;	Register assignment is optimal.
                                    268 ;	Stack space usage: 0 bytes.
      0080AE                        269 _EXTI5_IRQHandler:
                           00000A   270 	Sstm8l10x_it$EXTI5_IRQHandler$51 ==.
                           00000A   271 	Sstm8l10x_it$EXTI5_IRQHandler$52 ==.
                                    272 ;	./src/stm8l10x_it.c: 186: }
                                    273 ; genLabel
      0080AE                        274 00101$:
                                    275 ; genEndFunction
                           00000A   276 	Sstm8l10x_it$EXTI5_IRQHandler$53 ==.
                           00000A   277 	XG$EXTI5_IRQHandler$0$0 ==.
      0080AE 80               [11]  278 	iret
                           00000B   279 	Sstm8l10x_it$EXTI5_IRQHandler$54 ==.
                           00000B   280 	Sstm8l10x_it$EXTI6_IRQHandler$55 ==.
                                    281 ;	./src/stm8l10x_it.c: 193: INTERRUPT_HANDLER(EXTI6_IRQHandler, 14)
                                    282 ; genLabel
                                    283 ;	-----------------------------------------
                                    284 ;	 function EXTI6_IRQHandler
                                    285 ;	-----------------------------------------
                                    286 ;	Register assignment is optimal.
                                    287 ;	Stack space usage: 0 bytes.
      0080AF                        288 _EXTI6_IRQHandler:
                           00000B   289 	Sstm8l10x_it$EXTI6_IRQHandler$56 ==.
                           00000B   290 	Sstm8l10x_it$EXTI6_IRQHandler$57 ==.
                                    291 ;	./src/stm8l10x_it.c: 199: }
                                    292 ; genLabel
      0080AF                        293 00101$:
                                    294 ; genEndFunction
                           00000B   295 	Sstm8l10x_it$EXTI6_IRQHandler$58 ==.
                           00000B   296 	XG$EXTI6_IRQHandler$0$0 ==.
      0080AF 80               [11]  297 	iret
                           00000C   298 	Sstm8l10x_it$EXTI6_IRQHandler$59 ==.
                           00000C   299 	Sstm8l10x_it$EXTI7_IRQHandler$60 ==.
                                    300 ;	./src/stm8l10x_it.c: 206: INTERRUPT_HANDLER(EXTI7_IRQHandler, 15)
                                    301 ; genLabel
                                    302 ;	-----------------------------------------
                                    303 ;	 function EXTI7_IRQHandler
                                    304 ;	-----------------------------------------
                                    305 ;	Register assignment is optimal.
                                    306 ;	Stack space usage: 0 bytes.
      0080B0                        307 _EXTI7_IRQHandler:
                           00000C   308 	Sstm8l10x_it$EXTI7_IRQHandler$61 ==.
                           00000C   309 	Sstm8l10x_it$EXTI7_IRQHandler$62 ==.
                                    310 ;	./src/stm8l10x_it.c: 211: }
                                    311 ; genLabel
      0080B0                        312 00101$:
                                    313 ; genEndFunction
                           00000C   314 	Sstm8l10x_it$EXTI7_IRQHandler$63 ==.
                           00000C   315 	XG$EXTI7_IRQHandler$0$0 ==.
      0080B0 80               [11]  316 	iret
                           00000D   317 	Sstm8l10x_it$EXTI7_IRQHandler$64 ==.
                           00000D   318 	Sstm8l10x_it$COMP_IRQHandler$65 ==.
                                    319 ;	./src/stm8l10x_it.c: 218: INTERRUPT_HANDLER(COMP_IRQHandler, 18)
                                    320 ; genLabel
                                    321 ;	-----------------------------------------
                                    322 ;	 function COMP_IRQHandler
                                    323 ;	-----------------------------------------
                                    324 ;	Register assignment is optimal.
                                    325 ;	Stack space usage: 0 bytes.
      0080B1                        326 _COMP_IRQHandler:
                           00000D   327 	Sstm8l10x_it$COMP_IRQHandler$66 ==.
                           00000D   328 	Sstm8l10x_it$COMP_IRQHandler$67 ==.
                                    329 ;	./src/stm8l10x_it.c: 223: }
                                    330 ; genLabel
      0080B1                        331 00101$:
                                    332 ; genEndFunction
                           00000D   333 	Sstm8l10x_it$COMP_IRQHandler$68 ==.
                           00000D   334 	XG$COMP_IRQHandler$0$0 ==.
      0080B1 80               [11]  335 	iret
                           00000E   336 	Sstm8l10x_it$COMP_IRQHandler$69 ==.
                           00000E   337 	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$70 ==.
                                    338 ;	./src/stm8l10x_it.c: 230: INTERRUPT_HANDLER(TIM2_UPD_OVF_TRG_BRK_IRQHandler, 19)
                                    339 ; genLabel
                                    340 ;	-----------------------------------------
                                    341 ;	 function TIM2_UPD_OVF_TRG_BRK_IRQHandler
                                    342 ;	-----------------------------------------
                                    343 ;	Register assignment is optimal.
                                    344 ;	Stack space usage: 0 bytes.
      0080B2                        345 _TIM2_UPD_OVF_TRG_BRK_IRQHandler:
                           00000E   346 	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71 ==.
                           00000E   347 	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$72 ==.
                                    348 ;	./src/stm8l10x_it.c: 235: }
                                    349 ; genLabel
      0080B2                        350 00101$:
                                    351 ; genEndFunction
                           00000E   352 	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$73 ==.
                           00000E   353 	XG$TIM2_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
      0080B2 80               [11]  354 	iret
                           00000F   355 	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$74 ==.
                           00000F   356 	Sstm8l10x_it$TIM2_CAP_IRQHandler$75 ==.
                                    357 ;	./src/stm8l10x_it.c: 242: INTERRUPT_HANDLER(TIM2_CAP_IRQHandler, 20)
                                    358 ; genLabel
                                    359 ;	-----------------------------------------
                                    360 ;	 function TIM2_CAP_IRQHandler
                                    361 ;	-----------------------------------------
                                    362 ;	Register assignment is optimal.
                                    363 ;	Stack space usage: 0 bytes.
      0080B3                        364 _TIM2_CAP_IRQHandler:
                           00000F   365 	Sstm8l10x_it$TIM2_CAP_IRQHandler$76 ==.
                           00000F   366 	Sstm8l10x_it$TIM2_CAP_IRQHandler$77 ==.
                                    367 ;	./src/stm8l10x_it.c: 247: }
                                    368 ; genLabel
      0080B3                        369 00101$:
                                    370 ; genEndFunction
                           00000F   371 	Sstm8l10x_it$TIM2_CAP_IRQHandler$78 ==.
                           00000F   372 	XG$TIM2_CAP_IRQHandler$0$0 ==.
      0080B3 80               [11]  373 	iret
                           000010   374 	Sstm8l10x_it$TIM2_CAP_IRQHandler$79 ==.
                           000010   375 	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$80 ==.
                                    376 ;	./src/stm8l10x_it.c: 255: INTERRUPT_HANDLER(TIM3_UPD_OVF_TRG_BRK_IRQHandler, 21)
                                    377 ; genLabel
                                    378 ;	-----------------------------------------
                                    379 ;	 function TIM3_UPD_OVF_TRG_BRK_IRQHandler
                                    380 ;	-----------------------------------------
                                    381 ;	Register assignment is optimal.
                                    382 ;	Stack space usage: 0 bytes.
      0080B4                        383 _TIM3_UPD_OVF_TRG_BRK_IRQHandler:
                           000010   384 	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81 ==.
                           000010   385 	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$82 ==.
                                    386 ;	./src/stm8l10x_it.c: 260: }
                                    387 ; genLabel
      0080B4                        388 00101$:
                                    389 ; genEndFunction
                           000010   390 	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$83 ==.
                           000010   391 	XG$TIM3_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
      0080B4 80               [11]  392 	iret
                           000011   393 	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$84 ==.
                           000011   394 	Sstm8l10x_it$TIM3_CAP_IRQHandler$85 ==.
                                    395 ;	./src/stm8l10x_it.c: 266: INTERRUPT_HANDLER(TIM3_CAP_IRQHandler, 22)
                                    396 ; genLabel
                                    397 ;	-----------------------------------------
                                    398 ;	 function TIM3_CAP_IRQHandler
                                    399 ;	-----------------------------------------
                                    400 ;	Register assignment is optimal.
                                    401 ;	Stack space usage: 0 bytes.
      0080B5                        402 _TIM3_CAP_IRQHandler:
                           000011   403 	Sstm8l10x_it$TIM3_CAP_IRQHandler$86 ==.
                           000011   404 	Sstm8l10x_it$TIM3_CAP_IRQHandler$87 ==.
                                    405 ;	./src/stm8l10x_it.c: 271: }
                                    406 ; genLabel
      0080B5                        407 00101$:
                                    408 ; genEndFunction
                           000011   409 	Sstm8l10x_it$TIM3_CAP_IRQHandler$88 ==.
                           000011   410 	XG$TIM3_CAP_IRQHandler$0$0 ==.
      0080B5 80               [11]  411 	iret
                           000012   412 	Sstm8l10x_it$TIM3_CAP_IRQHandler$89 ==.
                           000012   413 	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$90 ==.
                                    414 ;	./src/stm8l10x_it.c: 277: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 25)
                                    415 ; genLabel
                                    416 ;	-----------------------------------------
                                    417 ;	 function TIM4_UPD_OVF_IRQHandler
                                    418 ;	-----------------------------------------
                                    419 ;	Register assignment is optimal.
                                    420 ;	Stack space usage: 0 bytes.
      0080B6                        421 _TIM4_UPD_OVF_IRQHandler:
                           000012   422 	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91 ==.
                           000012   423 	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$92 ==.
                                    424 ;	./src/stm8l10x_it.c: 282: }
                                    425 ; genLabel
      0080B6                        426 00101$:
                                    427 ; genEndFunction
                           000012   428 	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$93 ==.
                           000012   429 	XG$TIM4_UPD_OVF_IRQHandler$0$0 ==.
      0080B6 80               [11]  430 	iret
                           000013   431 	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$94 ==.
                           000013   432 	Sstm8l10x_it$SPI_IRQHandler$95 ==.
                                    433 ;	./src/stm8l10x_it.c: 289: INTERRUPT_HANDLER(SPI_IRQHandler, 26)
                                    434 ; genLabel
                                    435 ;	-----------------------------------------
                                    436 ;	 function SPI_IRQHandler
                                    437 ;	-----------------------------------------
                                    438 ;	Register assignment is optimal.
                                    439 ;	Stack space usage: 0 bytes.
      0080B7                        440 _SPI_IRQHandler:
                           000013   441 	Sstm8l10x_it$SPI_IRQHandler$96 ==.
                           000013   442 	Sstm8l10x_it$SPI_IRQHandler$97 ==.
                                    443 ;	./src/stm8l10x_it.c: 294: }
                                    444 ; genLabel
      0080B7                        445 00101$:
                                    446 ; genEndFunction
                           000013   447 	Sstm8l10x_it$SPI_IRQHandler$98 ==.
                           000013   448 	XG$SPI_IRQHandler$0$0 ==.
      0080B7 80               [11]  449 	iret
                           000014   450 	Sstm8l10x_it$SPI_IRQHandler$99 ==.
                           000014   451 	Sstm8l10x_it$USART_TX_IRQHandler$100 ==.
                                    452 ;	./src/stm8l10x_it.c: 300: INTERRUPT_HANDLER(USART_TX_IRQHandler, 27)
                                    453 ; genLabel
                                    454 ;	-----------------------------------------
                                    455 ;	 function USART_TX_IRQHandler
                                    456 ;	-----------------------------------------
                                    457 ;	Register assignment is optimal.
                                    458 ;	Stack space usage: 0 bytes.
      0080B8                        459 _USART_TX_IRQHandler:
                           000014   460 	Sstm8l10x_it$USART_TX_IRQHandler$101 ==.
                           000014   461 	Sstm8l10x_it$USART_TX_IRQHandler$102 ==.
                                    462 ;	./src/stm8l10x_it.c: 305: }
                                    463 ; genLabel
      0080B8                        464 00101$:
                                    465 ; genEndFunction
                           000014   466 	Sstm8l10x_it$USART_TX_IRQHandler$103 ==.
                           000014   467 	XG$USART_TX_IRQHandler$0$0 ==.
      0080B8 80               [11]  468 	iret
                           000015   469 	Sstm8l10x_it$USART_TX_IRQHandler$104 ==.
                           000015   470 	Sstm8l10x_it$USART_RX_IRQHandler$105 ==.
                                    471 ;	./src/stm8l10x_it.c: 312: INTERRUPT_HANDLER(USART_RX_IRQHandler, 28)
                                    472 ; genLabel
                                    473 ;	-----------------------------------------
                                    474 ;	 function USART_RX_IRQHandler
                                    475 ;	-----------------------------------------
                                    476 ;	Register assignment is optimal.
                                    477 ;	Stack space usage: 0 bytes.
      0080B9                        478 _USART_RX_IRQHandler:
                           000015   479 	Sstm8l10x_it$USART_RX_IRQHandler$106 ==.
                           000015   480 	Sstm8l10x_it$USART_RX_IRQHandler$107 ==.
                                    481 ;	./src/stm8l10x_it.c: 317: }
                                    482 ; genLabel
      0080B9                        483 00101$:
                                    484 ; genEndFunction
                           000015   485 	Sstm8l10x_it$USART_RX_IRQHandler$108 ==.
                           000015   486 	XG$USART_RX_IRQHandler$0$0 ==.
      0080B9 80               [11]  487 	iret
                           000016   488 	Sstm8l10x_it$USART_RX_IRQHandler$109 ==.
                           000016   489 	Sstm8l10x_it$I2C_IRQHandler$110 ==.
                                    490 ;	./src/stm8l10x_it.c: 325: INTERRUPT_HANDLER(I2C_IRQHandler, 29)
                                    491 ; genLabel
                                    492 ;	-----------------------------------------
                                    493 ;	 function I2C_IRQHandler
                                    494 ;	-----------------------------------------
                                    495 ;	Register assignment is optimal.
                                    496 ;	Stack space usage: 0 bytes.
      0080BA                        497 _I2C_IRQHandler:
                           000016   498 	Sstm8l10x_it$I2C_IRQHandler$111 ==.
                           000016   499 	Sstm8l10x_it$I2C_IRQHandler$112 ==.
                                    500 ;	./src/stm8l10x_it.c: 330: }
                                    501 ; genLabel
      0080BA                        502 00101$:
                                    503 ; genEndFunction
                           000016   504 	Sstm8l10x_it$I2C_IRQHandler$113 ==.
                           000016   505 	XG$I2C_IRQHandler$0$0 ==.
      0080BA 80               [11]  506 	iret
                           000017   507 	Sstm8l10x_it$I2C_IRQHandler$114 ==.
                                    508 	.area CODE
                                    509 	.area CONST
                                    510 	.area INITIALIZER
                                    511 	.area CABS (ABS)
                                    512 
                                    513 	.area .debug_line (NOLOAD)
      0000D6 00 00 02 CD            514 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0000DA                        515 Ldebug_line_start:
      0000DA 00 02                  516 	.dw	2
      0000DC 00 00 00 B7            517 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0000E0 01                     518 	.db	1
      0000E1 01                     519 	.db	1
      0000E2 FB                     520 	.db	-5
      0000E3 0F                     521 	.db	15
      0000E4 0A                     522 	.db	10
      0000E5 00                     523 	.db	0
      0000E6 01                     524 	.db	1
      0000E7 01                     525 	.db	1
      0000E8 01                     526 	.db	1
      0000E9 01                     527 	.db	1
      0000EA 00                     528 	.db	0
      0000EB 00                     529 	.db	0
      0000EC 00                     530 	.db	0
      0000ED 01                     531 	.db	1
      0000EE 2F 75 73 72 2F 6C 6F   532 	.ascii "/usr/local/bin/../share/sdcc/include/stm8"
             63 61 6C 2F 62 69 6E
             2F 2E 2E 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65 2F 73 74 6D 38
      000117 00                     533 	.db	0
      000118 2F 75 73 72 2F 6C 6F   534 	.ascii "/usr/local/share/sdcc/include/stm8"
             63 61 6C 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65 2F 73 74 6D 38
      00013A 00                     535 	.db	0
      00013B 2F 75 73 72 2F 6C 6F   536 	.ascii "/usr/local/bin/../share/sdcc/include"
             63 61 6C 2F 62 69 6E
             2F 2E 2E 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65
      00015F 00                     537 	.db	0
      000160 2F 75 73 72 2F 6C 6F   538 	.ascii "/usr/local/share/sdcc/include"
             63 61 6C 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65
      00017D 00                     539 	.db	0
      00017E 00                     540 	.db	0
      00017F 2E 2F 73 72 63 2F 73   541 	.ascii "./src/stm8l10x_it.c"
             74 6D 38 6C 31 30 78
             5F 69 74 2E 63
      000192 00                     542 	.db	0
      000193 00                     543 	.uleb128	0
      000194 00                     544 	.uleb128	0
      000195 00                     545 	.uleb128	0
      000196 00                     546 	.db	0
      000197                        547 Ldebug_line_stmt:
      000197 00                     548 	.db	0
      000198 05                     549 	.uleb128	5
      000199 02                     550 	.db	2
      00019A 00 00 80 A4            551 	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$0)
      00019E 03                     552 	.db	3
      00019F 3C                     553 	.sleb128	60
      0001A0 01                     554 	.db	1
      0001A1 09                     555 	.db	9
      0001A2 00 00                  556 	.dw	Sstm8l10x_it$TRAP_IRQHandler$2-Sstm8l10x_it$TRAP_IRQHandler$0
      0001A4 03                     557 	.db	3
      0001A5 05                     558 	.sleb128	5
      0001A6 01                     559 	.db	1
      0001A7 09                     560 	.db	9
      0001A8 00 01                  561 	.dw	1+Sstm8l10x_it$TRAP_IRQHandler$3-Sstm8l10x_it$TRAP_IRQHandler$2
      0001AA 00                     562 	.db	0
      0001AB 01                     563 	.uleb128	1
      0001AC 01                     564 	.db	1
      0001AD 00                     565 	.db	0
      0001AE 05                     566 	.uleb128	5
      0001AF 02                     567 	.db	2
      0001B0 00 00 80 A5            568 	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$5)
      0001B4 03                     569 	.db	3
      0001B5 C8 00                  570 	.sleb128	72
      0001B7 01                     571 	.db	1
      0001B8 09                     572 	.db	9
      0001B9 00 00                  573 	.dw	Sstm8l10x_it$FLASH_IRQHandler$7-Sstm8l10x_it$FLASH_IRQHandler$5
      0001BB 03                     574 	.db	3
      0001BC 05                     575 	.sleb128	5
      0001BD 01                     576 	.db	1
      0001BE 09                     577 	.db	9
      0001BF 00 01                  578 	.dw	1+Sstm8l10x_it$FLASH_IRQHandler$8-Sstm8l10x_it$FLASH_IRQHandler$7
      0001C1 00                     579 	.db	0
      0001C2 01                     580 	.uleb128	1
      0001C3 01                     581 	.db	1
      0001C4 00                     582 	.db	0
      0001C5 05                     583 	.uleb128	5
      0001C6 02                     584 	.db	2
      0001C7 00 00 80 A6            585 	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$10)
      0001CB 03                     586 	.db	3
      0001CC D4 00                  587 	.sleb128	84
      0001CE 01                     588 	.db	1
      0001CF 09                     589 	.db	9
      0001D0 00 00                  590 	.dw	Sstm8l10x_it$AWU_IRQHandler$12-Sstm8l10x_it$AWU_IRQHandler$10
      0001D2 03                     591 	.db	3
      0001D3 05                     592 	.sleb128	5
      0001D4 01                     593 	.db	1
      0001D5 09                     594 	.db	9
      0001D6 00 01                  595 	.dw	1+Sstm8l10x_it$AWU_IRQHandler$13-Sstm8l10x_it$AWU_IRQHandler$12
      0001D8 00                     596 	.db	0
      0001D9 01                     597 	.uleb128	1
      0001DA 01                     598 	.db	1
      0001DB 00                     599 	.db	0
      0001DC 05                     600 	.uleb128	5
      0001DD 02                     601 	.db	2
      0001DE 00 00 80 A7            602 	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$15)
      0001E2 03                     603 	.db	3
      0001E3 E0 00                  604 	.sleb128	96
      0001E5 01                     605 	.db	1
      0001E6 09                     606 	.db	9
      0001E7 00 00                  607 	.dw	Sstm8l10x_it$EXTIB_IRQHandler$17-Sstm8l10x_it$EXTIB_IRQHandler$15
      0001E9 03                     608 	.db	3
      0001EA 05                     609 	.sleb128	5
      0001EB 01                     610 	.db	1
      0001EC 09                     611 	.db	9
      0001ED 00 01                  612 	.dw	1+Sstm8l10x_it$EXTIB_IRQHandler$18-Sstm8l10x_it$EXTIB_IRQHandler$17
      0001EF 00                     613 	.db	0
      0001F0 01                     614 	.uleb128	1
      0001F1 01                     615 	.db	1
      0001F2 00                     616 	.db	0
      0001F3 05                     617 	.uleb128	5
      0001F4 02                     618 	.db	2
      0001F5 00 00 80 A8            619 	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$20)
      0001F9 03                     620 	.db	3
      0001FA EC 00                  621 	.sleb128	108
      0001FC 01                     622 	.db	1
      0001FD 09                     623 	.db	9
      0001FE 00 00                  624 	.dw	Sstm8l10x_it$EXTID_IRQHandler$22-Sstm8l10x_it$EXTID_IRQHandler$20
      000200 03                     625 	.db	3
      000201 05                     626 	.sleb128	5
      000202 01                     627 	.db	1
      000203 09                     628 	.db	9
      000204 00 01                  629 	.dw	1+Sstm8l10x_it$EXTID_IRQHandler$23-Sstm8l10x_it$EXTID_IRQHandler$22
      000206 00                     630 	.db	0
      000207 01                     631 	.uleb128	1
      000208 01                     632 	.db	1
      000209 00                     633 	.db	0
      00020A 05                     634 	.uleb128	5
      00020B 02                     635 	.db	2
      00020C 00 00 80 A9            636 	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$25)
      000210 03                     637 	.db	3
      000211 F8 00                  638 	.sleb128	120
      000213 01                     639 	.db	1
      000214 09                     640 	.db	9
      000215 00 00                  641 	.dw	Sstm8l10x_it$EXTI0_IRQHandler$27-Sstm8l10x_it$EXTI0_IRQHandler$25
      000217 03                     642 	.db	3
      000218 05                     643 	.sleb128	5
      000219 01                     644 	.db	1
      00021A 09                     645 	.db	9
      00021B 00 01                  646 	.dw	1+Sstm8l10x_it$EXTI0_IRQHandler$28-Sstm8l10x_it$EXTI0_IRQHandler$27
      00021D 00                     647 	.db	0
      00021E 01                     648 	.uleb128	1
      00021F 01                     649 	.db	1
      000220 00                     650 	.db	0
      000221 05                     651 	.uleb128	5
      000222 02                     652 	.db	2
      000223 00 00 80 AA            653 	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$30)
      000227 03                     654 	.db	3
      000228 84 01                  655 	.sleb128	132
      00022A 01                     656 	.db	1
      00022B 09                     657 	.db	9
      00022C 00 00                  658 	.dw	Sstm8l10x_it$EXTI1_IRQHandler$32-Sstm8l10x_it$EXTI1_IRQHandler$30
      00022E 03                     659 	.db	3
      00022F 05                     660 	.sleb128	5
      000230 01                     661 	.db	1
      000231 09                     662 	.db	9
      000232 00 01                  663 	.dw	1+Sstm8l10x_it$EXTI1_IRQHandler$33-Sstm8l10x_it$EXTI1_IRQHandler$32
      000234 00                     664 	.db	0
      000235 01                     665 	.uleb128	1
      000236 01                     666 	.db	1
      000237 00                     667 	.db	0
      000238 05                     668 	.uleb128	5
      000239 02                     669 	.db	2
      00023A 00 00 80 AB            670 	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$35)
      00023E 03                     671 	.db	3
      00023F 90 01                  672 	.sleb128	144
      000241 01                     673 	.db	1
      000242 09                     674 	.db	9
      000243 00 00                  675 	.dw	Sstm8l10x_it$EXTI2_IRQHandler$37-Sstm8l10x_it$EXTI2_IRQHandler$35
      000245 03                     676 	.db	3
      000246 05                     677 	.sleb128	5
      000247 01                     678 	.db	1
      000248 09                     679 	.db	9
      000249 00 01                  680 	.dw	1+Sstm8l10x_it$EXTI2_IRQHandler$38-Sstm8l10x_it$EXTI2_IRQHandler$37
      00024B 00                     681 	.db	0
      00024C 01                     682 	.uleb128	1
      00024D 01                     683 	.db	1
      00024E 00                     684 	.db	0
      00024F 05                     685 	.uleb128	5
      000250 02                     686 	.db	2
      000251 00 00 80 AC            687 	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$40)
      000255 03                     688 	.db	3
      000256 9C 01                  689 	.sleb128	156
      000258 01                     690 	.db	1
      000259 09                     691 	.db	9
      00025A 00 00                  692 	.dw	Sstm8l10x_it$EXTI3_IRQHandler$42-Sstm8l10x_it$EXTI3_IRQHandler$40
      00025C 03                     693 	.db	3
      00025D 05                     694 	.sleb128	5
      00025E 01                     695 	.db	1
      00025F 09                     696 	.db	9
      000260 00 01                  697 	.dw	1+Sstm8l10x_it$EXTI3_IRQHandler$43-Sstm8l10x_it$EXTI3_IRQHandler$42
      000262 00                     698 	.db	0
      000263 01                     699 	.uleb128	1
      000264 01                     700 	.db	1
      000265 00                     701 	.db	0
      000266 05                     702 	.uleb128	5
      000267 02                     703 	.db	2
      000268 00 00 80 AD            704 	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$45)
      00026C 03                     705 	.db	3
      00026D A8 01                  706 	.sleb128	168
      00026F 01                     707 	.db	1
      000270 09                     708 	.db	9
      000271 00 00                  709 	.dw	Sstm8l10x_it$EXTI4_IRQHandler$47-Sstm8l10x_it$EXTI4_IRQHandler$45
      000273 03                     710 	.db	3
      000274 05                     711 	.sleb128	5
      000275 01                     712 	.db	1
      000276 09                     713 	.db	9
      000277 00 01                  714 	.dw	1+Sstm8l10x_it$EXTI4_IRQHandler$48-Sstm8l10x_it$EXTI4_IRQHandler$47
      000279 00                     715 	.db	0
      00027A 01                     716 	.uleb128	1
      00027B 01                     717 	.db	1
      00027C 00                     718 	.db	0
      00027D 05                     719 	.uleb128	5
      00027E 02                     720 	.db	2
      00027F 00 00 80 AE            721 	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$50)
      000283 03                     722 	.db	3
      000284 B4 01                  723 	.sleb128	180
      000286 01                     724 	.db	1
      000287 09                     725 	.db	9
      000288 00 00                  726 	.dw	Sstm8l10x_it$EXTI5_IRQHandler$52-Sstm8l10x_it$EXTI5_IRQHandler$50
      00028A 03                     727 	.db	3
      00028B 05                     728 	.sleb128	5
      00028C 01                     729 	.db	1
      00028D 09                     730 	.db	9
      00028E 00 01                  731 	.dw	1+Sstm8l10x_it$EXTI5_IRQHandler$53-Sstm8l10x_it$EXTI5_IRQHandler$52
      000290 00                     732 	.db	0
      000291 01                     733 	.uleb128	1
      000292 01                     734 	.db	1
      000293 00                     735 	.db	0
      000294 05                     736 	.uleb128	5
      000295 02                     737 	.db	2
      000296 00 00 80 AF            738 	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$55)
      00029A 03                     739 	.db	3
      00029B C0 01                  740 	.sleb128	192
      00029D 01                     741 	.db	1
      00029E 09                     742 	.db	9
      00029F 00 00                  743 	.dw	Sstm8l10x_it$EXTI6_IRQHandler$57-Sstm8l10x_it$EXTI6_IRQHandler$55
      0002A1 03                     744 	.db	3
      0002A2 06                     745 	.sleb128	6
      0002A3 01                     746 	.db	1
      0002A4 09                     747 	.db	9
      0002A5 00 01                  748 	.dw	1+Sstm8l10x_it$EXTI6_IRQHandler$58-Sstm8l10x_it$EXTI6_IRQHandler$57
      0002A7 00                     749 	.db	0
      0002A8 01                     750 	.uleb128	1
      0002A9 01                     751 	.db	1
      0002AA 00                     752 	.db	0
      0002AB 05                     753 	.uleb128	5
      0002AC 02                     754 	.db	2
      0002AD 00 00 80 B0            755 	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$60)
      0002B1 03                     756 	.db	3
      0002B2 CD 01                  757 	.sleb128	205
      0002B4 01                     758 	.db	1
      0002B5 09                     759 	.db	9
      0002B6 00 00                  760 	.dw	Sstm8l10x_it$EXTI7_IRQHandler$62-Sstm8l10x_it$EXTI7_IRQHandler$60
      0002B8 03                     761 	.db	3
      0002B9 05                     762 	.sleb128	5
      0002BA 01                     763 	.db	1
      0002BB 09                     764 	.db	9
      0002BC 00 01                  765 	.dw	1+Sstm8l10x_it$EXTI7_IRQHandler$63-Sstm8l10x_it$EXTI7_IRQHandler$62
      0002BE 00                     766 	.db	0
      0002BF 01                     767 	.uleb128	1
      0002C0 01                     768 	.db	1
      0002C1 00                     769 	.db	0
      0002C2 05                     770 	.uleb128	5
      0002C3 02                     771 	.db	2
      0002C4 00 00 80 B1            772 	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$65)
      0002C8 03                     773 	.db	3
      0002C9 D9 01                  774 	.sleb128	217
      0002CB 01                     775 	.db	1
      0002CC 09                     776 	.db	9
      0002CD 00 00                  777 	.dw	Sstm8l10x_it$COMP_IRQHandler$67-Sstm8l10x_it$COMP_IRQHandler$65
      0002CF 03                     778 	.db	3
      0002D0 05                     779 	.sleb128	5
      0002D1 01                     780 	.db	1
      0002D2 09                     781 	.db	9
      0002D3 00 01                  782 	.dw	1+Sstm8l10x_it$COMP_IRQHandler$68-Sstm8l10x_it$COMP_IRQHandler$67
      0002D5 00                     783 	.db	0
      0002D6 01                     784 	.uleb128	1
      0002D7 01                     785 	.db	1
      0002D8 00                     786 	.db	0
      0002D9 05                     787 	.uleb128	5
      0002DA 02                     788 	.db	2
      0002DB 00 00 80 B2            789 	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$70)
      0002DF 03                     790 	.db	3
      0002E0 E5 01                  791 	.sleb128	229
      0002E2 01                     792 	.db	1
      0002E3 09                     793 	.db	9
      0002E4 00 00                  794 	.dw	Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$72-Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$70
      0002E6 03                     795 	.db	3
      0002E7 05                     796 	.sleb128	5
      0002E8 01                     797 	.db	1
      0002E9 09                     798 	.db	9
      0002EA 00 01                  799 	.dw	1+Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$73-Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$72
      0002EC 00                     800 	.db	0
      0002ED 01                     801 	.uleb128	1
      0002EE 01                     802 	.db	1
      0002EF 00                     803 	.db	0
      0002F0 05                     804 	.uleb128	5
      0002F1 02                     805 	.db	2
      0002F2 00 00 80 B3            806 	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$75)
      0002F6 03                     807 	.db	3
      0002F7 F1 01                  808 	.sleb128	241
      0002F9 01                     809 	.db	1
      0002FA 09                     810 	.db	9
      0002FB 00 00                  811 	.dw	Sstm8l10x_it$TIM2_CAP_IRQHandler$77-Sstm8l10x_it$TIM2_CAP_IRQHandler$75
      0002FD 03                     812 	.db	3
      0002FE 05                     813 	.sleb128	5
      0002FF 01                     814 	.db	1
      000300 09                     815 	.db	9
      000301 00 01                  816 	.dw	1+Sstm8l10x_it$TIM2_CAP_IRQHandler$78-Sstm8l10x_it$TIM2_CAP_IRQHandler$77
      000303 00                     817 	.db	0
      000304 01                     818 	.uleb128	1
      000305 01                     819 	.db	1
      000306 00                     820 	.db	0
      000307 05                     821 	.uleb128	5
      000308 02                     822 	.db	2
      000309 00 00 80 B4            823 	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$80)
      00030D 03                     824 	.db	3
      00030E FE 01                  825 	.sleb128	254
      000310 01                     826 	.db	1
      000311 09                     827 	.db	9
      000312 00 00                  828 	.dw	Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$82-Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$80
      000314 03                     829 	.db	3
      000315 05                     830 	.sleb128	5
      000316 01                     831 	.db	1
      000317 09                     832 	.db	9
      000318 00 01                  833 	.dw	1+Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$83-Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$82
      00031A 00                     834 	.db	0
      00031B 01                     835 	.uleb128	1
      00031C 01                     836 	.db	1
      00031D 00                     837 	.db	0
      00031E 05                     838 	.uleb128	5
      00031F 02                     839 	.db	2
      000320 00 00 80 B5            840 	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$85)
      000324 03                     841 	.db	3
      000325 89 02                  842 	.sleb128	265
      000327 01                     843 	.db	1
      000328 09                     844 	.db	9
      000329 00 00                  845 	.dw	Sstm8l10x_it$TIM3_CAP_IRQHandler$87-Sstm8l10x_it$TIM3_CAP_IRQHandler$85
      00032B 03                     846 	.db	3
      00032C 05                     847 	.sleb128	5
      00032D 01                     848 	.db	1
      00032E 09                     849 	.db	9
      00032F 00 01                  850 	.dw	1+Sstm8l10x_it$TIM3_CAP_IRQHandler$88-Sstm8l10x_it$TIM3_CAP_IRQHandler$87
      000331 00                     851 	.db	0
      000332 01                     852 	.uleb128	1
      000333 01                     853 	.db	1
      000334 00                     854 	.db	0
      000335 05                     855 	.uleb128	5
      000336 02                     856 	.db	2
      000337 00 00 80 B6            857 	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$90)
      00033B 03                     858 	.db	3
      00033C 94 02                  859 	.sleb128	276
      00033E 01                     860 	.db	1
      00033F 09                     861 	.db	9
      000340 00 00                  862 	.dw	Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$92-Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$90
      000342 03                     863 	.db	3
      000343 05                     864 	.sleb128	5
      000344 01                     865 	.db	1
      000345 09                     866 	.db	9
      000346 00 01                  867 	.dw	1+Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$93-Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$92
      000348 00                     868 	.db	0
      000349 01                     869 	.uleb128	1
      00034A 01                     870 	.db	1
      00034B 00                     871 	.db	0
      00034C 05                     872 	.uleb128	5
      00034D 02                     873 	.db	2
      00034E 00 00 80 B7            874 	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$95)
      000352 03                     875 	.db	3
      000353 A0 02                  876 	.sleb128	288
      000355 01                     877 	.db	1
      000356 09                     878 	.db	9
      000357 00 00                  879 	.dw	Sstm8l10x_it$SPI_IRQHandler$97-Sstm8l10x_it$SPI_IRQHandler$95
      000359 03                     880 	.db	3
      00035A 05                     881 	.sleb128	5
      00035B 01                     882 	.db	1
      00035C 09                     883 	.db	9
      00035D 00 01                  884 	.dw	1+Sstm8l10x_it$SPI_IRQHandler$98-Sstm8l10x_it$SPI_IRQHandler$97
      00035F 00                     885 	.db	0
      000360 01                     886 	.uleb128	1
      000361 01                     887 	.db	1
      000362 00                     888 	.db	0
      000363 05                     889 	.uleb128	5
      000364 02                     890 	.db	2
      000365 00 00 80 B8            891 	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$100)
      000369 03                     892 	.db	3
      00036A AB 02                  893 	.sleb128	299
      00036C 01                     894 	.db	1
      00036D 09                     895 	.db	9
      00036E 00 00                  896 	.dw	Sstm8l10x_it$USART_TX_IRQHandler$102-Sstm8l10x_it$USART_TX_IRQHandler$100
      000370 03                     897 	.db	3
      000371 05                     898 	.sleb128	5
      000372 01                     899 	.db	1
      000373 09                     900 	.db	9
      000374 00 01                  901 	.dw	1+Sstm8l10x_it$USART_TX_IRQHandler$103-Sstm8l10x_it$USART_TX_IRQHandler$102
      000376 00                     902 	.db	0
      000377 01                     903 	.uleb128	1
      000378 01                     904 	.db	1
      000379 00                     905 	.db	0
      00037A 05                     906 	.uleb128	5
      00037B 02                     907 	.db	2
      00037C 00 00 80 B9            908 	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$105)
      000380 03                     909 	.db	3
      000381 B7 02                  910 	.sleb128	311
      000383 01                     911 	.db	1
      000384 09                     912 	.db	9
      000385 00 00                  913 	.dw	Sstm8l10x_it$USART_RX_IRQHandler$107-Sstm8l10x_it$USART_RX_IRQHandler$105
      000387 03                     914 	.db	3
      000388 05                     915 	.sleb128	5
      000389 01                     916 	.db	1
      00038A 09                     917 	.db	9
      00038B 00 01                  918 	.dw	1+Sstm8l10x_it$USART_RX_IRQHandler$108-Sstm8l10x_it$USART_RX_IRQHandler$107
      00038D 00                     919 	.db	0
      00038E 01                     920 	.uleb128	1
      00038F 01                     921 	.db	1
      000390 00                     922 	.db	0
      000391 05                     923 	.uleb128	5
      000392 02                     924 	.db	2
      000393 00 00 80 BA            925 	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$110)
      000397 03                     926 	.db	3
      000398 C4 02                  927 	.sleb128	324
      00039A 01                     928 	.db	1
      00039B 09                     929 	.db	9
      00039C 00 00                  930 	.dw	Sstm8l10x_it$I2C_IRQHandler$112-Sstm8l10x_it$I2C_IRQHandler$110
      00039E 03                     931 	.db	3
      00039F 05                     932 	.sleb128	5
      0003A0 01                     933 	.db	1
      0003A1 09                     934 	.db	9
      0003A2 00 01                  935 	.dw	1+Sstm8l10x_it$I2C_IRQHandler$113-Sstm8l10x_it$I2C_IRQHandler$112
      0003A4 00                     936 	.db	0
      0003A5 01                     937 	.uleb128	1
      0003A6 01                     938 	.db	1
      0003A7                        939 Ldebug_line_end:
                                    940 
                                    941 	.area .debug_loc (NOLOAD)
      000014                        942 Ldebug_loc_start:
      000014 00 00 80 BA            943 	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$111)
      000018 00 00 80 BB            944 	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$114)
      00001C 00 02                  945 	.dw	2
      00001E 78                     946 	.db	120
      00001F 01                     947 	.sleb128	1
      000020 00 00 00 00            948 	.dw	0,0
      000024 00 00 00 00            949 	.dw	0,0
      000028 00 00 80 B9            950 	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$106)
      00002C 00 00 80 BA            951 	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$109)
      000030 00 02                  952 	.dw	2
      000032 78                     953 	.db	120
      000033 01                     954 	.sleb128	1
      000034 00 00 00 00            955 	.dw	0,0
      000038 00 00 00 00            956 	.dw	0,0
      00003C 00 00 80 B8            957 	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$101)
      000040 00 00 80 B9            958 	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$104)
      000044 00 02                  959 	.dw	2
      000046 78                     960 	.db	120
      000047 01                     961 	.sleb128	1
      000048 00 00 00 00            962 	.dw	0,0
      00004C 00 00 00 00            963 	.dw	0,0
      000050 00 00 80 B7            964 	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$96)
      000054 00 00 80 B8            965 	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$99)
      000058 00 02                  966 	.dw	2
      00005A 78                     967 	.db	120
      00005B 01                     968 	.sleb128	1
      00005C 00 00 00 00            969 	.dw	0,0
      000060 00 00 00 00            970 	.dw	0,0
      000064 00 00 80 B6            971 	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91)
      000068 00 00 80 B7            972 	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$94)
      00006C 00 02                  973 	.dw	2
      00006E 78                     974 	.db	120
      00006F 01                     975 	.sleb128	1
      000070 00 00 00 00            976 	.dw	0,0
      000074 00 00 00 00            977 	.dw	0,0
      000078 00 00 80 B5            978 	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$86)
      00007C 00 00 80 B6            979 	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$89)
      000080 00 02                  980 	.dw	2
      000082 78                     981 	.db	120
      000083 01                     982 	.sleb128	1
      000084 00 00 00 00            983 	.dw	0,0
      000088 00 00 00 00            984 	.dw	0,0
      00008C 00 00 80 B4            985 	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81)
      000090 00 00 80 B5            986 	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$84)
      000094 00 02                  987 	.dw	2
      000096 78                     988 	.db	120
      000097 01                     989 	.sleb128	1
      000098 00 00 00 00            990 	.dw	0,0
      00009C 00 00 00 00            991 	.dw	0,0
      0000A0 00 00 80 B3            992 	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$76)
      0000A4 00 00 80 B4            993 	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$79)
      0000A8 00 02                  994 	.dw	2
      0000AA 78                     995 	.db	120
      0000AB 01                     996 	.sleb128	1
      0000AC 00 00 00 00            997 	.dw	0,0
      0000B0 00 00 00 00            998 	.dw	0,0
      0000B4 00 00 80 B2            999 	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71)
      0000B8 00 00 80 B3           1000 	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$74)
      0000BC 00 02                 1001 	.dw	2
      0000BE 78                    1002 	.db	120
      0000BF 01                    1003 	.sleb128	1
      0000C0 00 00 00 00           1004 	.dw	0,0
      0000C4 00 00 00 00           1005 	.dw	0,0
      0000C8 00 00 80 B1           1006 	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$66)
      0000CC 00 00 80 B2           1007 	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$69)
      0000D0 00 02                 1008 	.dw	2
      0000D2 78                    1009 	.db	120
      0000D3 01                    1010 	.sleb128	1
      0000D4 00 00 00 00           1011 	.dw	0,0
      0000D8 00 00 00 00           1012 	.dw	0,0
      0000DC 00 00 80 B0           1013 	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$61)
      0000E0 00 00 80 B1           1014 	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$64)
      0000E4 00 02                 1015 	.dw	2
      0000E6 78                    1016 	.db	120
      0000E7 01                    1017 	.sleb128	1
      0000E8 00 00 00 00           1018 	.dw	0,0
      0000EC 00 00 00 00           1019 	.dw	0,0
      0000F0 00 00 80 AF           1020 	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$56)
      0000F4 00 00 80 B0           1021 	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$59)
      0000F8 00 02                 1022 	.dw	2
      0000FA 78                    1023 	.db	120
      0000FB 01                    1024 	.sleb128	1
      0000FC 00 00 00 00           1025 	.dw	0,0
      000100 00 00 00 00           1026 	.dw	0,0
      000104 00 00 80 AE           1027 	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$51)
      000108 00 00 80 AF           1028 	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$54)
      00010C 00 02                 1029 	.dw	2
      00010E 78                    1030 	.db	120
      00010F 01                    1031 	.sleb128	1
      000110 00 00 00 00           1032 	.dw	0,0
      000114 00 00 00 00           1033 	.dw	0,0
      000118 00 00 80 AD           1034 	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$46)
      00011C 00 00 80 AE           1035 	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$49)
      000120 00 02                 1036 	.dw	2
      000122 78                    1037 	.db	120
      000123 01                    1038 	.sleb128	1
      000124 00 00 00 00           1039 	.dw	0,0
      000128 00 00 00 00           1040 	.dw	0,0
      00012C 00 00 80 AC           1041 	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$41)
      000130 00 00 80 AD           1042 	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$44)
      000134 00 02                 1043 	.dw	2
      000136 78                    1044 	.db	120
      000137 01                    1045 	.sleb128	1
      000138 00 00 00 00           1046 	.dw	0,0
      00013C 00 00 00 00           1047 	.dw	0,0
      000140 00 00 80 AB           1048 	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$36)
      000144 00 00 80 AC           1049 	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$39)
      000148 00 02                 1050 	.dw	2
      00014A 78                    1051 	.db	120
      00014B 01                    1052 	.sleb128	1
      00014C 00 00 00 00           1053 	.dw	0,0
      000150 00 00 00 00           1054 	.dw	0,0
      000154 00 00 80 AA           1055 	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$31)
      000158 00 00 80 AB           1056 	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$34)
      00015C 00 02                 1057 	.dw	2
      00015E 78                    1058 	.db	120
      00015F 01                    1059 	.sleb128	1
      000160 00 00 00 00           1060 	.dw	0,0
      000164 00 00 00 00           1061 	.dw	0,0
      000168 00 00 80 A9           1062 	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$26)
      00016C 00 00 80 AA           1063 	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$29)
      000170 00 02                 1064 	.dw	2
      000172 78                    1065 	.db	120
      000173 01                    1066 	.sleb128	1
      000174 00 00 00 00           1067 	.dw	0,0
      000178 00 00 00 00           1068 	.dw	0,0
      00017C 00 00 80 A8           1069 	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$21)
      000180 00 00 80 A9           1070 	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$24)
      000184 00 02                 1071 	.dw	2
      000186 78                    1072 	.db	120
      000187 01                    1073 	.sleb128	1
      000188 00 00 00 00           1074 	.dw	0,0
      00018C 00 00 00 00           1075 	.dw	0,0
      000190 00 00 80 A7           1076 	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$16)
      000194 00 00 80 A8           1077 	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$19)
      000198 00 02                 1078 	.dw	2
      00019A 78                    1079 	.db	120
      00019B 01                    1080 	.sleb128	1
      00019C 00 00 00 00           1081 	.dw	0,0
      0001A0 00 00 00 00           1082 	.dw	0,0
      0001A4 00 00 80 A6           1083 	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$11)
      0001A8 00 00 80 A7           1084 	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$14)
      0001AC 00 02                 1085 	.dw	2
      0001AE 78                    1086 	.db	120
      0001AF 01                    1087 	.sleb128	1
      0001B0 00 00 00 00           1088 	.dw	0,0
      0001B4 00 00 00 00           1089 	.dw	0,0
      0001B8 00 00 80 A5           1090 	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$6)
      0001BC 00 00 80 A6           1091 	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$9)
      0001C0 00 02                 1092 	.dw	2
      0001C2 78                    1093 	.db	120
      0001C3 01                    1094 	.sleb128	1
      0001C4 00 00 00 00           1095 	.dw	0,0
      0001C8 00 00 00 00           1096 	.dw	0,0
      0001CC 00 00 80 A4           1097 	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$1)
      0001D0 00 00 80 A5           1098 	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$4)
      0001D4 00 02                 1099 	.dw	2
      0001D6 78                    1100 	.db	120
      0001D7 01                    1101 	.sleb128	1
      0001D8 00 00 00 00           1102 	.dw	0,0
      0001DC 00 00 00 00           1103 	.dw	0,0
                                   1104 
                                   1105 	.area .debug_abbrev (NOLOAD)
      00001D                       1106 Ldebug_abbrev:
      00001D 01                    1107 	.uleb128	1
      00001E 11                    1108 	.uleb128	17
      00001F 01                    1109 	.db	1
      000020 03                    1110 	.uleb128	3
      000021 08                    1111 	.uleb128	8
      000022 10                    1112 	.uleb128	16
      000023 06                    1113 	.uleb128	6
      000024 13                    1114 	.uleb128	19
      000025 0B                    1115 	.uleb128	11
      000026 25                    1116 	.uleb128	37
      000027 08                    1117 	.uleb128	8
      000028 00                    1118 	.uleb128	0
      000029 00                    1119 	.uleb128	0
      00002A 02                    1120 	.uleb128	2
      00002B 2E                    1121 	.uleb128	46
      00002C 00                    1122 	.db	0
      00002D 03                    1123 	.uleb128	3
      00002E 08                    1124 	.uleb128	8
      00002F 11                    1125 	.uleb128	17
      000030 01                    1126 	.uleb128	1
      000031 12                    1127 	.uleb128	18
      000032 01                    1128 	.uleb128	1
      000033 36                    1129 	.uleb128	54
      000034 0B                    1130 	.uleb128	11
      000035 3F                    1131 	.uleb128	63
      000036 0C                    1132 	.uleb128	12
      000037 40                    1133 	.uleb128	64
      000038 06                    1134 	.uleb128	6
      000039 00                    1135 	.uleb128	0
      00003A 00                    1136 	.uleb128	0
      00003B 00                    1137 	.uleb128	0
                                   1138 
                                   1139 	.area .debug_info (NOLOAD)
      00004E 00 00 03 47           1140 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000052                       1141 Ldebug_info_start:
      000052 00 02                 1142 	.dw	2
      000054 00 00 00 1D           1143 	.dw	0,(Ldebug_abbrev)
      000058 04                    1144 	.db	4
      000059 01                    1145 	.uleb128	1
      00005A 2E 2F 73 72 63 2F 73  1146 	.ascii "./src/stm8l10x_it.c"
             74 6D 38 6C 31 30 78
             5F 69 74 2E 63
      00006D 00                    1147 	.db	0
      00006E 00 00 00 D6           1148 	.dw	0,(Ldebug_line_start+-4)
      000072 01                    1149 	.db	1
      000073 53 44 43 43 20 76 65  1150 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      00008C 00                    1151 	.db	0
      00008D 02                    1152 	.uleb128	2
      00008E 54 52 41 50 5F 49 52  1153 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      00009D 00                    1154 	.db	0
      00009E 00 00 80 A4           1155 	.dw	0,(_TRAP_IRQHandler)
      0000A2 00 00 80 A5           1156 	.dw	0,(XG$TRAP_IRQHandler$0$0+1)
      0000A6 03                    1157 	.db	3
      0000A7 01                    1158 	.db	1
      0000A8 00 00 01 CC           1159 	.dw	0,(Ldebug_loc_start+440)
      0000AC 02                    1160 	.uleb128	2
      0000AD 46 4C 41 53 48 5F 49  1161 	.ascii "FLASH_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0000BD 00                    1162 	.db	0
      0000BE 00 00 80 A5           1163 	.dw	0,(_FLASH_IRQHandler)
      0000C2 00 00 80 A6           1164 	.dw	0,(XG$FLASH_IRQHandler$0$0+1)
      0000C6 03                    1165 	.db	3
      0000C7 01                    1166 	.db	1
      0000C8 00 00 01 B8           1167 	.dw	0,(Ldebug_loc_start+420)
      0000CC 02                    1168 	.uleb128	2
      0000CD 41 57 55 5F 49 52 51  1169 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      0000DB 00                    1170 	.db	0
      0000DC 00 00 80 A6           1171 	.dw	0,(_AWU_IRQHandler)
      0000E0 00 00 80 A7           1172 	.dw	0,(XG$AWU_IRQHandler$0$0+1)
      0000E4 03                    1173 	.db	3
      0000E5 01                    1174 	.db	1
      0000E6 00 00 01 A4           1175 	.dw	0,(Ldebug_loc_start+400)
      0000EA 02                    1176 	.uleb128	2
      0000EB 45 58 54 49 42 5F 49  1177 	.ascii "EXTIB_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0000FB 00                    1178 	.db	0
      0000FC 00 00 80 A7           1179 	.dw	0,(_EXTIB_IRQHandler)
      000100 00 00 80 A8           1180 	.dw	0,(XG$EXTIB_IRQHandler$0$0+1)
      000104 03                    1181 	.db	3
      000105 01                    1182 	.db	1
      000106 00 00 01 90           1183 	.dw	0,(Ldebug_loc_start+380)
      00010A 02                    1184 	.uleb128	2
      00010B 45 58 54 49 44 5F 49  1185 	.ascii "EXTID_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      00011B 00                    1186 	.db	0
      00011C 00 00 80 A8           1187 	.dw	0,(_EXTID_IRQHandler)
      000120 00 00 80 A9           1188 	.dw	0,(XG$EXTID_IRQHandler$0$0+1)
      000124 03                    1189 	.db	3
      000125 01                    1190 	.db	1
      000126 00 00 01 7C           1191 	.dw	0,(Ldebug_loc_start+360)
      00012A 02                    1192 	.uleb128	2
      00012B 45 58 54 49 30 5F 49  1193 	.ascii "EXTI0_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      00013B 00                    1194 	.db	0
      00013C 00 00 80 A9           1195 	.dw	0,(_EXTI0_IRQHandler)
      000140 00 00 80 AA           1196 	.dw	0,(XG$EXTI0_IRQHandler$0$0+1)
      000144 03                    1197 	.db	3
      000145 01                    1198 	.db	1
      000146 00 00 01 68           1199 	.dw	0,(Ldebug_loc_start+340)
      00014A 02                    1200 	.uleb128	2
      00014B 45 58 54 49 31 5F 49  1201 	.ascii "EXTI1_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      00015B 00                    1202 	.db	0
      00015C 00 00 80 AA           1203 	.dw	0,(_EXTI1_IRQHandler)
      000160 00 00 80 AB           1204 	.dw	0,(XG$EXTI1_IRQHandler$0$0+1)
      000164 03                    1205 	.db	3
      000165 01                    1206 	.db	1
      000166 00 00 01 54           1207 	.dw	0,(Ldebug_loc_start+320)
      00016A 02                    1208 	.uleb128	2
      00016B 45 58 54 49 32 5F 49  1209 	.ascii "EXTI2_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      00017B 00                    1210 	.db	0
      00017C 00 00 80 AB           1211 	.dw	0,(_EXTI2_IRQHandler)
      000180 00 00 80 AC           1212 	.dw	0,(XG$EXTI2_IRQHandler$0$0+1)
      000184 03                    1213 	.db	3
      000185 01                    1214 	.db	1
      000186 00 00 01 40           1215 	.dw	0,(Ldebug_loc_start+300)
      00018A 02                    1216 	.uleb128	2
      00018B 45 58 54 49 33 5F 49  1217 	.ascii "EXTI3_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      00019B 00                    1218 	.db	0
      00019C 00 00 80 AC           1219 	.dw	0,(_EXTI3_IRQHandler)
      0001A0 00 00 80 AD           1220 	.dw	0,(XG$EXTI3_IRQHandler$0$0+1)
      0001A4 03                    1221 	.db	3
      0001A5 01                    1222 	.db	1
      0001A6 00 00 01 2C           1223 	.dw	0,(Ldebug_loc_start+280)
      0001AA 02                    1224 	.uleb128	2
      0001AB 45 58 54 49 34 5F 49  1225 	.ascii "EXTI4_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0001BB 00                    1226 	.db	0
      0001BC 00 00 80 AD           1227 	.dw	0,(_EXTI4_IRQHandler)
      0001C0 00 00 80 AE           1228 	.dw	0,(XG$EXTI4_IRQHandler$0$0+1)
      0001C4 03                    1229 	.db	3
      0001C5 01                    1230 	.db	1
      0001C6 00 00 01 18           1231 	.dw	0,(Ldebug_loc_start+260)
      0001CA 02                    1232 	.uleb128	2
      0001CB 45 58 54 49 35 5F 49  1233 	.ascii "EXTI5_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0001DB 00                    1234 	.db	0
      0001DC 00 00 80 AE           1235 	.dw	0,(_EXTI5_IRQHandler)
      0001E0 00 00 80 AF           1236 	.dw	0,(XG$EXTI5_IRQHandler$0$0+1)
      0001E4 03                    1237 	.db	3
      0001E5 01                    1238 	.db	1
      0001E6 00 00 01 04           1239 	.dw	0,(Ldebug_loc_start+240)
      0001EA 02                    1240 	.uleb128	2
      0001EB 45 58 54 49 36 5F 49  1241 	.ascii "EXTI6_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0001FB 00                    1242 	.db	0
      0001FC 00 00 80 AF           1243 	.dw	0,(_EXTI6_IRQHandler)
      000200 00 00 80 B0           1244 	.dw	0,(XG$EXTI6_IRQHandler$0$0+1)
      000204 03                    1245 	.db	3
      000205 01                    1246 	.db	1
      000206 00 00 00 F0           1247 	.dw	0,(Ldebug_loc_start+220)
      00020A 02                    1248 	.uleb128	2
      00020B 45 58 54 49 37 5F 49  1249 	.ascii "EXTI7_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      00021B 00                    1250 	.db	0
      00021C 00 00 80 B0           1251 	.dw	0,(_EXTI7_IRQHandler)
      000220 00 00 80 B1           1252 	.dw	0,(XG$EXTI7_IRQHandler$0$0+1)
      000224 03                    1253 	.db	3
      000225 01                    1254 	.db	1
      000226 00 00 00 DC           1255 	.dw	0,(Ldebug_loc_start+200)
      00022A 02                    1256 	.uleb128	2
      00022B 43 4F 4D 50 5F 49 52  1257 	.ascii "COMP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      00023A 00                    1258 	.db	0
      00023B 00 00 80 B1           1259 	.dw	0,(_COMP_IRQHandler)
      00023F 00 00 80 B2           1260 	.dw	0,(XG$COMP_IRQHandler$0$0+1)
      000243 03                    1261 	.db	3
      000244 01                    1262 	.db	1
      000245 00 00 00 C8           1263 	.dw	0,(Ldebug_loc_start+180)
      000249 02                    1264 	.uleb128	2
      00024A 54 49 4D 32 5F 55 50  1265 	.ascii "TIM2_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      000269 00                    1266 	.db	0
      00026A 00 00 80 B2           1267 	.dw	0,(_TIM2_UPD_OVF_TRG_BRK_IRQHandler)
      00026E 00 00 80 B3           1268 	.dw	0,(XG$TIM2_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
      000272 03                    1269 	.db	3
      000273 01                    1270 	.db	1
      000274 00 00 00 B4           1271 	.dw	0,(Ldebug_loc_start+160)
      000278 02                    1272 	.uleb128	2
      000279 54 49 4D 32 5F 43 41  1273 	.ascii "TIM2_CAP_IRQHandler"
             50 5F 49 52 51 48 61
             6E 64 6C 65 72
      00028C 00                    1274 	.db	0
      00028D 00 00 80 B3           1275 	.dw	0,(_TIM2_CAP_IRQHandler)
      000291 00 00 80 B4           1276 	.dw	0,(XG$TIM2_CAP_IRQHandler$0$0+1)
      000295 03                    1277 	.db	3
      000296 01                    1278 	.db	1
      000297 00 00 00 A0           1279 	.dw	0,(Ldebug_loc_start+140)
      00029B 02                    1280 	.uleb128	2
      00029C 54 49 4D 33 5F 55 50  1281 	.ascii "TIM3_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      0002BB 00                    1282 	.db	0
      0002BC 00 00 80 B4           1283 	.dw	0,(_TIM3_UPD_OVF_TRG_BRK_IRQHandler)
      0002C0 00 00 80 B5           1284 	.dw	0,(XG$TIM3_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
      0002C4 03                    1285 	.db	3
      0002C5 01                    1286 	.db	1
      0002C6 00 00 00 8C           1287 	.dw	0,(Ldebug_loc_start+120)
      0002CA 02                    1288 	.uleb128	2
      0002CB 54 49 4D 33 5F 43 41  1289 	.ascii "TIM3_CAP_IRQHandler"
             50 5F 49 52 51 48 61
             6E 64 6C 65 72
      0002DE 00                    1290 	.db	0
      0002DF 00 00 80 B5           1291 	.dw	0,(_TIM3_CAP_IRQHandler)
      0002E3 00 00 80 B6           1292 	.dw	0,(XG$TIM3_CAP_IRQHandler$0$0+1)
      0002E7 03                    1293 	.db	3
      0002E8 01                    1294 	.db	1
      0002E9 00 00 00 78           1295 	.dw	0,(Ldebug_loc_start+100)
      0002ED 02                    1296 	.uleb128	2
      0002EE 54 49 4D 34 5F 55 50  1297 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000305 00                    1298 	.db	0
      000306 00 00 80 B6           1299 	.dw	0,(_TIM4_UPD_OVF_IRQHandler)
      00030A 00 00 80 B7           1300 	.dw	0,(XG$TIM4_UPD_OVF_IRQHandler$0$0+1)
      00030E 03                    1301 	.db	3
      00030F 01                    1302 	.db	1
      000310 00 00 00 64           1303 	.dw	0,(Ldebug_loc_start+80)
      000314 02                    1304 	.uleb128	2
      000315 53 50 49 5F 49 52 51  1305 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      000323 00                    1306 	.db	0
      000324 00 00 80 B7           1307 	.dw	0,(_SPI_IRQHandler)
      000328 00 00 80 B8           1308 	.dw	0,(XG$SPI_IRQHandler$0$0+1)
      00032C 03                    1309 	.db	3
      00032D 01                    1310 	.db	1
      00032E 00 00 00 50           1311 	.dw	0,(Ldebug_loc_start+60)
      000332 02                    1312 	.uleb128	2
      000333 55 53 41 52 54 5F 54  1313 	.ascii "USART_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000346 00                    1314 	.db	0
      000347 00 00 80 B8           1315 	.dw	0,(_USART_TX_IRQHandler)
      00034B 00 00 80 B9           1316 	.dw	0,(XG$USART_TX_IRQHandler$0$0+1)
      00034F 03                    1317 	.db	3
      000350 01                    1318 	.db	1
      000351 00 00 00 3C           1319 	.dw	0,(Ldebug_loc_start+40)
      000355 02                    1320 	.uleb128	2
      000356 55 53 41 52 54 5F 52  1321 	.ascii "USART_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000369 00                    1322 	.db	0
      00036A 00 00 80 B9           1323 	.dw	0,(_USART_RX_IRQHandler)
      00036E 00 00 80 BA           1324 	.dw	0,(XG$USART_RX_IRQHandler$0$0+1)
      000372 03                    1325 	.db	3
      000373 01                    1326 	.db	1
      000374 00 00 00 28           1327 	.dw	0,(Ldebug_loc_start+20)
      000378 02                    1328 	.uleb128	2
      000379 49 32 43 5F 49 52 51  1329 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      000387 00                    1330 	.db	0
      000388 00 00 80 BA           1331 	.dw	0,(_I2C_IRQHandler)
      00038C 00 00 80 BB           1332 	.dw	0,(XG$I2C_IRQHandler$0$0+1)
      000390 03                    1333 	.db	3
      000391 01                    1334 	.db	1
      000392 00 00 00 14           1335 	.dw	0,(Ldebug_loc_start)
      000396 00                    1336 	.uleb128	0
      000397 00                    1337 	.uleb128	0
      000398 00                    1338 	.uleb128	0
      000399                       1339 Ldebug_info_end:
                                   1340 
                                   1341 	.area .debug_pubnames (NOLOAD)
      00001B 00 00 02 1A           1342 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00001F                       1343 Ldebug_pubnames_start:
      00001F 00 02                 1344 	.dw	2
      000021 00 00 00 4E           1345 	.dw	0,(Ldebug_info_start-4)
      000025 00 00 03 4B           1346 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000029 00 00 00 3F           1347 	.dw	0,63
      00002D 54 52 41 50 5F 49 52  1348 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      00003C 00                    1349 	.db	0
      00003D 00 00 00 5E           1350 	.dw	0,94
      000041 46 4C 41 53 48 5F 49  1351 	.ascii "FLASH_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      000051 00                    1352 	.db	0
      000052 00 00 00 7E           1353 	.dw	0,126
      000056 41 57 55 5F 49 52 51  1354 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      000064 00                    1355 	.db	0
      000065 00 00 00 9C           1356 	.dw	0,156
      000069 45 58 54 49 42 5F 49  1357 	.ascii "EXTIB_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      000079 00                    1358 	.db	0
      00007A 00 00 00 BC           1359 	.dw	0,188
      00007E 45 58 54 49 44 5F 49  1360 	.ascii "EXTID_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      00008E 00                    1361 	.db	0
      00008F 00 00 00 DC           1362 	.dw	0,220
      000093 45 58 54 49 30 5F 49  1363 	.ascii "EXTI0_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0000A3 00                    1364 	.db	0
      0000A4 00 00 00 FC           1365 	.dw	0,252
      0000A8 45 58 54 49 31 5F 49  1366 	.ascii "EXTI1_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0000B8 00                    1367 	.db	0
      0000B9 00 00 01 1C           1368 	.dw	0,284
      0000BD 45 58 54 49 32 5F 49  1369 	.ascii "EXTI2_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0000CD 00                    1370 	.db	0
      0000CE 00 00 01 3C           1371 	.dw	0,316
      0000D2 45 58 54 49 33 5F 49  1372 	.ascii "EXTI3_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0000E2 00                    1373 	.db	0
      0000E3 00 00 01 5C           1374 	.dw	0,348
      0000E7 45 58 54 49 34 5F 49  1375 	.ascii "EXTI4_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      0000F7 00                    1376 	.db	0
      0000F8 00 00 01 7C           1377 	.dw	0,380
      0000FC 45 58 54 49 35 5F 49  1378 	.ascii "EXTI5_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      00010C 00                    1379 	.db	0
      00010D 00 00 01 9C           1380 	.dw	0,412
      000111 45 58 54 49 36 5F 49  1381 	.ascii "EXTI6_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      000121 00                    1382 	.db	0
      000122 00 00 01 BC           1383 	.dw	0,444
      000126 45 58 54 49 37 5F 49  1384 	.ascii "EXTI7_IRQHandler"
             52 51 48 61 6E 64 6C
             65 72
      000136 00                    1385 	.db	0
      000137 00 00 01 DC           1386 	.dw	0,476
      00013B 43 4F 4D 50 5F 49 52  1387 	.ascii "COMP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      00014A 00                    1388 	.db	0
      00014B 00 00 01 FB           1389 	.dw	0,507
      00014F 54 49 4D 32 5F 55 50  1390 	.ascii "TIM2_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      00016E 00                    1391 	.db	0
      00016F 00 00 02 2A           1392 	.dw	0,554
      000173 54 49 4D 32 5F 43 41  1393 	.ascii "TIM2_CAP_IRQHandler"
             50 5F 49 52 51 48 61
             6E 64 6C 65 72
      000186 00                    1394 	.db	0
      000187 00 00 02 4D           1395 	.dw	0,589
      00018B 54 49 4D 33 5F 55 50  1396 	.ascii "TIM3_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      0001AA 00                    1397 	.db	0
      0001AB 00 00 02 7C           1398 	.dw	0,636
      0001AF 54 49 4D 33 5F 43 41  1399 	.ascii "TIM3_CAP_IRQHandler"
             50 5F 49 52 51 48 61
             6E 64 6C 65 72
      0001C2 00                    1400 	.db	0
      0001C3 00 00 02 9F           1401 	.dw	0,671
      0001C7 54 49 4D 34 5F 55 50  1402 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0001DE 00                    1403 	.db	0
      0001DF 00 00 02 C6           1404 	.dw	0,710
      0001E3 53 50 49 5F 49 52 51  1405 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      0001F1 00                    1406 	.db	0
      0001F2 00 00 02 E4           1407 	.dw	0,740
      0001F6 55 53 41 52 54 5F 54  1408 	.ascii "USART_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000209 00                    1409 	.db	0
      00020A 00 00 03 07           1410 	.dw	0,775
      00020E 55 53 41 52 54 5F 52  1411 	.ascii "USART_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000221 00                    1412 	.db	0
      000222 00 00 03 2A           1413 	.dw	0,810
      000226 49 32 43 5F 49 52 51  1414 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      000234 00                    1415 	.db	0
      000235 00 00 00 00           1416 	.dw	0,0
      000239                       1417 Ldebug_pubnames_end:
                                   1418 
                                   1419 	.area .debug_frame (NOLOAD)
      000029 00 00                 1420 	.dw	0
      00002B 00 0E                 1421 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00002D                       1422 Ldebug_CIE0_start:
      00002D FF FF                 1423 	.dw	0xffff
      00002F FF FF                 1424 	.dw	0xffff
      000031 01                    1425 	.db	1
      000032 00                    1426 	.db	0
      000033 01                    1427 	.uleb128	1
      000034 7F                    1428 	.sleb128	-1
      000035 09                    1429 	.db	9
      000036 0C                    1430 	.db	12
      000037 08                    1431 	.uleb128	8
      000038 09                    1432 	.uleb128	9
      000039 89                    1433 	.db	137
      00003A 01                    1434 	.uleb128	1
      00003B                       1435 Ldebug_CIE0_end:
      00003B 00 00 00 13           1436 	.dw	0,19
      00003F 00 00 00 29           1437 	.dw	0,(Ldebug_CIE0_start-4)
      000043 00 00 80 BA           1438 	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$111)	;initial loc
      000047 00 00 00 01           1439 	.dw	0,Sstm8l10x_it$I2C_IRQHandler$114-Sstm8l10x_it$I2C_IRQHandler$111
      00004B 01                    1440 	.db	1
      00004C 00 00 80 BA           1441 	.dw	0,(Sstm8l10x_it$I2C_IRQHandler$111)
      000050 0E                    1442 	.db	14
      000051 09                    1443 	.uleb128	9
                                   1444 
                                   1445 	.area .debug_frame (NOLOAD)
      000052 00 00                 1446 	.dw	0
      000054 00 0E                 1447 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000056                       1448 Ldebug_CIE1_start:
      000056 FF FF                 1449 	.dw	0xffff
      000058 FF FF                 1450 	.dw	0xffff
      00005A 01                    1451 	.db	1
      00005B 00                    1452 	.db	0
      00005C 01                    1453 	.uleb128	1
      00005D 7F                    1454 	.sleb128	-1
      00005E 09                    1455 	.db	9
      00005F 0C                    1456 	.db	12
      000060 08                    1457 	.uleb128	8
      000061 09                    1458 	.uleb128	9
      000062 89                    1459 	.db	137
      000063 01                    1460 	.uleb128	1
      000064                       1461 Ldebug_CIE1_end:
      000064 00 00 00 13           1462 	.dw	0,19
      000068 00 00 00 52           1463 	.dw	0,(Ldebug_CIE1_start-4)
      00006C 00 00 80 B9           1464 	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$106)	;initial loc
      000070 00 00 00 01           1465 	.dw	0,Sstm8l10x_it$USART_RX_IRQHandler$109-Sstm8l10x_it$USART_RX_IRQHandler$106
      000074 01                    1466 	.db	1
      000075 00 00 80 B9           1467 	.dw	0,(Sstm8l10x_it$USART_RX_IRQHandler$106)
      000079 0E                    1468 	.db	14
      00007A 09                    1469 	.uleb128	9
                                   1470 
                                   1471 	.area .debug_frame (NOLOAD)
      00007B 00 00                 1472 	.dw	0
      00007D 00 0E                 1473 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00007F                       1474 Ldebug_CIE2_start:
      00007F FF FF                 1475 	.dw	0xffff
      000081 FF FF                 1476 	.dw	0xffff
      000083 01                    1477 	.db	1
      000084 00                    1478 	.db	0
      000085 01                    1479 	.uleb128	1
      000086 7F                    1480 	.sleb128	-1
      000087 09                    1481 	.db	9
      000088 0C                    1482 	.db	12
      000089 08                    1483 	.uleb128	8
      00008A 09                    1484 	.uleb128	9
      00008B 89                    1485 	.db	137
      00008C 01                    1486 	.uleb128	1
      00008D                       1487 Ldebug_CIE2_end:
      00008D 00 00 00 13           1488 	.dw	0,19
      000091 00 00 00 7B           1489 	.dw	0,(Ldebug_CIE2_start-4)
      000095 00 00 80 B8           1490 	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$101)	;initial loc
      000099 00 00 00 01           1491 	.dw	0,Sstm8l10x_it$USART_TX_IRQHandler$104-Sstm8l10x_it$USART_TX_IRQHandler$101
      00009D 01                    1492 	.db	1
      00009E 00 00 80 B8           1493 	.dw	0,(Sstm8l10x_it$USART_TX_IRQHandler$101)
      0000A2 0E                    1494 	.db	14
      0000A3 09                    1495 	.uleb128	9
                                   1496 
                                   1497 	.area .debug_frame (NOLOAD)
      0000A4 00 00                 1498 	.dw	0
      0000A6 00 0E                 1499 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0000A8                       1500 Ldebug_CIE3_start:
      0000A8 FF FF                 1501 	.dw	0xffff
      0000AA FF FF                 1502 	.dw	0xffff
      0000AC 01                    1503 	.db	1
      0000AD 00                    1504 	.db	0
      0000AE 01                    1505 	.uleb128	1
      0000AF 7F                    1506 	.sleb128	-1
      0000B0 09                    1507 	.db	9
      0000B1 0C                    1508 	.db	12
      0000B2 08                    1509 	.uleb128	8
      0000B3 09                    1510 	.uleb128	9
      0000B4 89                    1511 	.db	137
      0000B5 01                    1512 	.uleb128	1
      0000B6                       1513 Ldebug_CIE3_end:
      0000B6 00 00 00 13           1514 	.dw	0,19
      0000BA 00 00 00 A4           1515 	.dw	0,(Ldebug_CIE3_start-4)
      0000BE 00 00 80 B7           1516 	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$96)	;initial loc
      0000C2 00 00 00 01           1517 	.dw	0,Sstm8l10x_it$SPI_IRQHandler$99-Sstm8l10x_it$SPI_IRQHandler$96
      0000C6 01                    1518 	.db	1
      0000C7 00 00 80 B7           1519 	.dw	0,(Sstm8l10x_it$SPI_IRQHandler$96)
      0000CB 0E                    1520 	.db	14
      0000CC 09                    1521 	.uleb128	9
                                   1522 
                                   1523 	.area .debug_frame (NOLOAD)
      0000CD 00 00                 1524 	.dw	0
      0000CF 00 0E                 1525 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0000D1                       1526 Ldebug_CIE4_start:
      0000D1 FF FF                 1527 	.dw	0xffff
      0000D3 FF FF                 1528 	.dw	0xffff
      0000D5 01                    1529 	.db	1
      0000D6 00                    1530 	.db	0
      0000D7 01                    1531 	.uleb128	1
      0000D8 7F                    1532 	.sleb128	-1
      0000D9 09                    1533 	.db	9
      0000DA 0C                    1534 	.db	12
      0000DB 08                    1535 	.uleb128	8
      0000DC 09                    1536 	.uleb128	9
      0000DD 89                    1537 	.db	137
      0000DE 01                    1538 	.uleb128	1
      0000DF                       1539 Ldebug_CIE4_end:
      0000DF 00 00 00 13           1540 	.dw	0,19
      0000E3 00 00 00 CD           1541 	.dw	0,(Ldebug_CIE4_start-4)
      0000E7 00 00 80 B6           1542 	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91)	;initial loc
      0000EB 00 00 00 01           1543 	.dw	0,Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$94-Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91
      0000EF 01                    1544 	.db	1
      0000F0 00 00 80 B6           1545 	.dw	0,(Sstm8l10x_it$TIM4_UPD_OVF_IRQHandler$91)
      0000F4 0E                    1546 	.db	14
      0000F5 09                    1547 	.uleb128	9
                                   1548 
                                   1549 	.area .debug_frame (NOLOAD)
      0000F6 00 00                 1550 	.dw	0
      0000F8 00 0E                 1551 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0000FA                       1552 Ldebug_CIE5_start:
      0000FA FF FF                 1553 	.dw	0xffff
      0000FC FF FF                 1554 	.dw	0xffff
      0000FE 01                    1555 	.db	1
      0000FF 00                    1556 	.db	0
      000100 01                    1557 	.uleb128	1
      000101 7F                    1558 	.sleb128	-1
      000102 09                    1559 	.db	9
      000103 0C                    1560 	.db	12
      000104 08                    1561 	.uleb128	8
      000105 09                    1562 	.uleb128	9
      000106 89                    1563 	.db	137
      000107 01                    1564 	.uleb128	1
      000108                       1565 Ldebug_CIE5_end:
      000108 00 00 00 13           1566 	.dw	0,19
      00010C 00 00 00 F6           1567 	.dw	0,(Ldebug_CIE5_start-4)
      000110 00 00 80 B5           1568 	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$86)	;initial loc
      000114 00 00 00 01           1569 	.dw	0,Sstm8l10x_it$TIM3_CAP_IRQHandler$89-Sstm8l10x_it$TIM3_CAP_IRQHandler$86
      000118 01                    1570 	.db	1
      000119 00 00 80 B5           1571 	.dw	0,(Sstm8l10x_it$TIM3_CAP_IRQHandler$86)
      00011D 0E                    1572 	.db	14
      00011E 09                    1573 	.uleb128	9
                                   1574 
                                   1575 	.area .debug_frame (NOLOAD)
      00011F 00 00                 1576 	.dw	0
      000121 00 0E                 1577 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      000123                       1578 Ldebug_CIE6_start:
      000123 FF FF                 1579 	.dw	0xffff
      000125 FF FF                 1580 	.dw	0xffff
      000127 01                    1581 	.db	1
      000128 00                    1582 	.db	0
      000129 01                    1583 	.uleb128	1
      00012A 7F                    1584 	.sleb128	-1
      00012B 09                    1585 	.db	9
      00012C 0C                    1586 	.db	12
      00012D 08                    1587 	.uleb128	8
      00012E 09                    1588 	.uleb128	9
      00012F 89                    1589 	.db	137
      000130 01                    1590 	.uleb128	1
      000131                       1591 Ldebug_CIE6_end:
      000131 00 00 00 13           1592 	.dw	0,19
      000135 00 00 01 1F           1593 	.dw	0,(Ldebug_CIE6_start-4)
      000139 00 00 80 B4           1594 	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81)	;initial loc
      00013D 00 00 00 01           1595 	.dw	0,Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$84-Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81
      000141 01                    1596 	.db	1
      000142 00 00 80 B4           1597 	.dw	0,(Sstm8l10x_it$TIM3_UPD_OVF_TRG_BRK_IRQHandler$81)
      000146 0E                    1598 	.db	14
      000147 09                    1599 	.uleb128	9
                                   1600 
                                   1601 	.area .debug_frame (NOLOAD)
      000148 00 00                 1602 	.dw	0
      00014A 00 0E                 1603 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      00014C                       1604 Ldebug_CIE7_start:
      00014C FF FF                 1605 	.dw	0xffff
      00014E FF FF                 1606 	.dw	0xffff
      000150 01                    1607 	.db	1
      000151 00                    1608 	.db	0
      000152 01                    1609 	.uleb128	1
      000153 7F                    1610 	.sleb128	-1
      000154 09                    1611 	.db	9
      000155 0C                    1612 	.db	12
      000156 08                    1613 	.uleb128	8
      000157 09                    1614 	.uleb128	9
      000158 89                    1615 	.db	137
      000159 01                    1616 	.uleb128	1
      00015A                       1617 Ldebug_CIE7_end:
      00015A 00 00 00 13           1618 	.dw	0,19
      00015E 00 00 01 48           1619 	.dw	0,(Ldebug_CIE7_start-4)
      000162 00 00 80 B3           1620 	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$76)	;initial loc
      000166 00 00 00 01           1621 	.dw	0,Sstm8l10x_it$TIM2_CAP_IRQHandler$79-Sstm8l10x_it$TIM2_CAP_IRQHandler$76
      00016A 01                    1622 	.db	1
      00016B 00 00 80 B3           1623 	.dw	0,(Sstm8l10x_it$TIM2_CAP_IRQHandler$76)
      00016F 0E                    1624 	.db	14
      000170 09                    1625 	.uleb128	9
                                   1626 
                                   1627 	.area .debug_frame (NOLOAD)
      000171 00 00                 1628 	.dw	0
      000173 00 0E                 1629 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000175                       1630 Ldebug_CIE8_start:
      000175 FF FF                 1631 	.dw	0xffff
      000177 FF FF                 1632 	.dw	0xffff
      000179 01                    1633 	.db	1
      00017A 00                    1634 	.db	0
      00017B 01                    1635 	.uleb128	1
      00017C 7F                    1636 	.sleb128	-1
      00017D 09                    1637 	.db	9
      00017E 0C                    1638 	.db	12
      00017F 08                    1639 	.uleb128	8
      000180 09                    1640 	.uleb128	9
      000181 89                    1641 	.db	137
      000182 01                    1642 	.uleb128	1
      000183                       1643 Ldebug_CIE8_end:
      000183 00 00 00 13           1644 	.dw	0,19
      000187 00 00 01 71           1645 	.dw	0,(Ldebug_CIE8_start-4)
      00018B 00 00 80 B2           1646 	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71)	;initial loc
      00018F 00 00 00 01           1647 	.dw	0,Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$74-Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71
      000193 01                    1648 	.db	1
      000194 00 00 80 B2           1649 	.dw	0,(Sstm8l10x_it$TIM2_UPD_OVF_TRG_BRK_IRQHandler$71)
      000198 0E                    1650 	.db	14
      000199 09                    1651 	.uleb128	9
                                   1652 
                                   1653 	.area .debug_frame (NOLOAD)
      00019A 00 00                 1654 	.dw	0
      00019C 00 0E                 1655 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      00019E                       1656 Ldebug_CIE9_start:
      00019E FF FF                 1657 	.dw	0xffff
      0001A0 FF FF                 1658 	.dw	0xffff
      0001A2 01                    1659 	.db	1
      0001A3 00                    1660 	.db	0
      0001A4 01                    1661 	.uleb128	1
      0001A5 7F                    1662 	.sleb128	-1
      0001A6 09                    1663 	.db	9
      0001A7 0C                    1664 	.db	12
      0001A8 08                    1665 	.uleb128	8
      0001A9 09                    1666 	.uleb128	9
      0001AA 89                    1667 	.db	137
      0001AB 01                    1668 	.uleb128	1
      0001AC                       1669 Ldebug_CIE9_end:
      0001AC 00 00 00 13           1670 	.dw	0,19
      0001B0 00 00 01 9A           1671 	.dw	0,(Ldebug_CIE9_start-4)
      0001B4 00 00 80 B1           1672 	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$66)	;initial loc
      0001B8 00 00 00 01           1673 	.dw	0,Sstm8l10x_it$COMP_IRQHandler$69-Sstm8l10x_it$COMP_IRQHandler$66
      0001BC 01                    1674 	.db	1
      0001BD 00 00 80 B1           1675 	.dw	0,(Sstm8l10x_it$COMP_IRQHandler$66)
      0001C1 0E                    1676 	.db	14
      0001C2 09                    1677 	.uleb128	9
                                   1678 
                                   1679 	.area .debug_frame (NOLOAD)
      0001C3 00 00                 1680 	.dw	0
      0001C5 00 0E                 1681 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0001C7                       1682 Ldebug_CIE10_start:
      0001C7 FF FF                 1683 	.dw	0xffff
      0001C9 FF FF                 1684 	.dw	0xffff
      0001CB 01                    1685 	.db	1
      0001CC 00                    1686 	.db	0
      0001CD 01                    1687 	.uleb128	1
      0001CE 7F                    1688 	.sleb128	-1
      0001CF 09                    1689 	.db	9
      0001D0 0C                    1690 	.db	12
      0001D1 08                    1691 	.uleb128	8
      0001D2 09                    1692 	.uleb128	9
      0001D3 89                    1693 	.db	137
      0001D4 01                    1694 	.uleb128	1
      0001D5                       1695 Ldebug_CIE10_end:
      0001D5 00 00 00 13           1696 	.dw	0,19
      0001D9 00 00 01 C3           1697 	.dw	0,(Ldebug_CIE10_start-4)
      0001DD 00 00 80 B0           1698 	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$61)	;initial loc
      0001E1 00 00 00 01           1699 	.dw	0,Sstm8l10x_it$EXTI7_IRQHandler$64-Sstm8l10x_it$EXTI7_IRQHandler$61
      0001E5 01                    1700 	.db	1
      0001E6 00 00 80 B0           1701 	.dw	0,(Sstm8l10x_it$EXTI7_IRQHandler$61)
      0001EA 0E                    1702 	.db	14
      0001EB 09                    1703 	.uleb128	9
                                   1704 
                                   1705 	.area .debug_frame (NOLOAD)
      0001EC 00 00                 1706 	.dw	0
      0001EE 00 0E                 1707 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0001F0                       1708 Ldebug_CIE11_start:
      0001F0 FF FF                 1709 	.dw	0xffff
      0001F2 FF FF                 1710 	.dw	0xffff
      0001F4 01                    1711 	.db	1
      0001F5 00                    1712 	.db	0
      0001F6 01                    1713 	.uleb128	1
      0001F7 7F                    1714 	.sleb128	-1
      0001F8 09                    1715 	.db	9
      0001F9 0C                    1716 	.db	12
      0001FA 08                    1717 	.uleb128	8
      0001FB 09                    1718 	.uleb128	9
      0001FC 89                    1719 	.db	137
      0001FD 01                    1720 	.uleb128	1
      0001FE                       1721 Ldebug_CIE11_end:
      0001FE 00 00 00 13           1722 	.dw	0,19
      000202 00 00 01 EC           1723 	.dw	0,(Ldebug_CIE11_start-4)
      000206 00 00 80 AF           1724 	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$56)	;initial loc
      00020A 00 00 00 01           1725 	.dw	0,Sstm8l10x_it$EXTI6_IRQHandler$59-Sstm8l10x_it$EXTI6_IRQHandler$56
      00020E 01                    1726 	.db	1
      00020F 00 00 80 AF           1727 	.dw	0,(Sstm8l10x_it$EXTI6_IRQHandler$56)
      000213 0E                    1728 	.db	14
      000214 09                    1729 	.uleb128	9
                                   1730 
                                   1731 	.area .debug_frame (NOLOAD)
      000215 00 00                 1732 	.dw	0
      000217 00 0E                 1733 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      000219                       1734 Ldebug_CIE12_start:
      000219 FF FF                 1735 	.dw	0xffff
      00021B FF FF                 1736 	.dw	0xffff
      00021D 01                    1737 	.db	1
      00021E 00                    1738 	.db	0
      00021F 01                    1739 	.uleb128	1
      000220 7F                    1740 	.sleb128	-1
      000221 09                    1741 	.db	9
      000222 0C                    1742 	.db	12
      000223 08                    1743 	.uleb128	8
      000224 09                    1744 	.uleb128	9
      000225 89                    1745 	.db	137
      000226 01                    1746 	.uleb128	1
      000227                       1747 Ldebug_CIE12_end:
      000227 00 00 00 13           1748 	.dw	0,19
      00022B 00 00 02 15           1749 	.dw	0,(Ldebug_CIE12_start-4)
      00022F 00 00 80 AE           1750 	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$51)	;initial loc
      000233 00 00 00 01           1751 	.dw	0,Sstm8l10x_it$EXTI5_IRQHandler$54-Sstm8l10x_it$EXTI5_IRQHandler$51
      000237 01                    1752 	.db	1
      000238 00 00 80 AE           1753 	.dw	0,(Sstm8l10x_it$EXTI5_IRQHandler$51)
      00023C 0E                    1754 	.db	14
      00023D 09                    1755 	.uleb128	9
                                   1756 
                                   1757 	.area .debug_frame (NOLOAD)
      00023E 00 00                 1758 	.dw	0
      000240 00 0E                 1759 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      000242                       1760 Ldebug_CIE13_start:
      000242 FF FF                 1761 	.dw	0xffff
      000244 FF FF                 1762 	.dw	0xffff
      000246 01                    1763 	.db	1
      000247 00                    1764 	.db	0
      000248 01                    1765 	.uleb128	1
      000249 7F                    1766 	.sleb128	-1
      00024A 09                    1767 	.db	9
      00024B 0C                    1768 	.db	12
      00024C 08                    1769 	.uleb128	8
      00024D 09                    1770 	.uleb128	9
      00024E 89                    1771 	.db	137
      00024F 01                    1772 	.uleb128	1
      000250                       1773 Ldebug_CIE13_end:
      000250 00 00 00 13           1774 	.dw	0,19
      000254 00 00 02 3E           1775 	.dw	0,(Ldebug_CIE13_start-4)
      000258 00 00 80 AD           1776 	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$46)	;initial loc
      00025C 00 00 00 01           1777 	.dw	0,Sstm8l10x_it$EXTI4_IRQHandler$49-Sstm8l10x_it$EXTI4_IRQHandler$46
      000260 01                    1778 	.db	1
      000261 00 00 80 AD           1779 	.dw	0,(Sstm8l10x_it$EXTI4_IRQHandler$46)
      000265 0E                    1780 	.db	14
      000266 09                    1781 	.uleb128	9
                                   1782 
                                   1783 	.area .debug_frame (NOLOAD)
      000267 00 00                 1784 	.dw	0
      000269 00 0E                 1785 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      00026B                       1786 Ldebug_CIE14_start:
      00026B FF FF                 1787 	.dw	0xffff
      00026D FF FF                 1788 	.dw	0xffff
      00026F 01                    1789 	.db	1
      000270 00                    1790 	.db	0
      000271 01                    1791 	.uleb128	1
      000272 7F                    1792 	.sleb128	-1
      000273 09                    1793 	.db	9
      000274 0C                    1794 	.db	12
      000275 08                    1795 	.uleb128	8
      000276 09                    1796 	.uleb128	9
      000277 89                    1797 	.db	137
      000278 01                    1798 	.uleb128	1
      000279                       1799 Ldebug_CIE14_end:
      000279 00 00 00 13           1800 	.dw	0,19
      00027D 00 00 02 67           1801 	.dw	0,(Ldebug_CIE14_start-4)
      000281 00 00 80 AC           1802 	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$41)	;initial loc
      000285 00 00 00 01           1803 	.dw	0,Sstm8l10x_it$EXTI3_IRQHandler$44-Sstm8l10x_it$EXTI3_IRQHandler$41
      000289 01                    1804 	.db	1
      00028A 00 00 80 AC           1805 	.dw	0,(Sstm8l10x_it$EXTI3_IRQHandler$41)
      00028E 0E                    1806 	.db	14
      00028F 09                    1807 	.uleb128	9
                                   1808 
                                   1809 	.area .debug_frame (NOLOAD)
      000290 00 00                 1810 	.dw	0
      000292 00 0E                 1811 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      000294                       1812 Ldebug_CIE15_start:
      000294 FF FF                 1813 	.dw	0xffff
      000296 FF FF                 1814 	.dw	0xffff
      000298 01                    1815 	.db	1
      000299 00                    1816 	.db	0
      00029A 01                    1817 	.uleb128	1
      00029B 7F                    1818 	.sleb128	-1
      00029C 09                    1819 	.db	9
      00029D 0C                    1820 	.db	12
      00029E 08                    1821 	.uleb128	8
      00029F 09                    1822 	.uleb128	9
      0002A0 89                    1823 	.db	137
      0002A1 01                    1824 	.uleb128	1
      0002A2                       1825 Ldebug_CIE15_end:
      0002A2 00 00 00 13           1826 	.dw	0,19
      0002A6 00 00 02 90           1827 	.dw	0,(Ldebug_CIE15_start-4)
      0002AA 00 00 80 AB           1828 	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$36)	;initial loc
      0002AE 00 00 00 01           1829 	.dw	0,Sstm8l10x_it$EXTI2_IRQHandler$39-Sstm8l10x_it$EXTI2_IRQHandler$36
      0002B2 01                    1830 	.db	1
      0002B3 00 00 80 AB           1831 	.dw	0,(Sstm8l10x_it$EXTI2_IRQHandler$36)
      0002B7 0E                    1832 	.db	14
      0002B8 09                    1833 	.uleb128	9
                                   1834 
                                   1835 	.area .debug_frame (NOLOAD)
      0002B9 00 00                 1836 	.dw	0
      0002BB 00 0E                 1837 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      0002BD                       1838 Ldebug_CIE16_start:
      0002BD FF FF                 1839 	.dw	0xffff
      0002BF FF FF                 1840 	.dw	0xffff
      0002C1 01                    1841 	.db	1
      0002C2 00                    1842 	.db	0
      0002C3 01                    1843 	.uleb128	1
      0002C4 7F                    1844 	.sleb128	-1
      0002C5 09                    1845 	.db	9
      0002C6 0C                    1846 	.db	12
      0002C7 08                    1847 	.uleb128	8
      0002C8 09                    1848 	.uleb128	9
      0002C9 89                    1849 	.db	137
      0002CA 01                    1850 	.uleb128	1
      0002CB                       1851 Ldebug_CIE16_end:
      0002CB 00 00 00 13           1852 	.dw	0,19
      0002CF 00 00 02 B9           1853 	.dw	0,(Ldebug_CIE16_start-4)
      0002D3 00 00 80 AA           1854 	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$31)	;initial loc
      0002D7 00 00 00 01           1855 	.dw	0,Sstm8l10x_it$EXTI1_IRQHandler$34-Sstm8l10x_it$EXTI1_IRQHandler$31
      0002DB 01                    1856 	.db	1
      0002DC 00 00 80 AA           1857 	.dw	0,(Sstm8l10x_it$EXTI1_IRQHandler$31)
      0002E0 0E                    1858 	.db	14
      0002E1 09                    1859 	.uleb128	9
                                   1860 
                                   1861 	.area .debug_frame (NOLOAD)
      0002E2 00 00                 1862 	.dw	0
      0002E4 00 0E                 1863 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      0002E6                       1864 Ldebug_CIE17_start:
      0002E6 FF FF                 1865 	.dw	0xffff
      0002E8 FF FF                 1866 	.dw	0xffff
      0002EA 01                    1867 	.db	1
      0002EB 00                    1868 	.db	0
      0002EC 01                    1869 	.uleb128	1
      0002ED 7F                    1870 	.sleb128	-1
      0002EE 09                    1871 	.db	9
      0002EF 0C                    1872 	.db	12
      0002F0 08                    1873 	.uleb128	8
      0002F1 09                    1874 	.uleb128	9
      0002F2 89                    1875 	.db	137
      0002F3 01                    1876 	.uleb128	1
      0002F4                       1877 Ldebug_CIE17_end:
      0002F4 00 00 00 13           1878 	.dw	0,19
      0002F8 00 00 02 E2           1879 	.dw	0,(Ldebug_CIE17_start-4)
      0002FC 00 00 80 A9           1880 	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$26)	;initial loc
      000300 00 00 00 01           1881 	.dw	0,Sstm8l10x_it$EXTI0_IRQHandler$29-Sstm8l10x_it$EXTI0_IRQHandler$26
      000304 01                    1882 	.db	1
      000305 00 00 80 A9           1883 	.dw	0,(Sstm8l10x_it$EXTI0_IRQHandler$26)
      000309 0E                    1884 	.db	14
      00030A 09                    1885 	.uleb128	9
                                   1886 
                                   1887 	.area .debug_frame (NOLOAD)
      00030B 00 00                 1888 	.dw	0
      00030D 00 0E                 1889 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      00030F                       1890 Ldebug_CIE18_start:
      00030F FF FF                 1891 	.dw	0xffff
      000311 FF FF                 1892 	.dw	0xffff
      000313 01                    1893 	.db	1
      000314 00                    1894 	.db	0
      000315 01                    1895 	.uleb128	1
      000316 7F                    1896 	.sleb128	-1
      000317 09                    1897 	.db	9
      000318 0C                    1898 	.db	12
      000319 08                    1899 	.uleb128	8
      00031A 09                    1900 	.uleb128	9
      00031B 89                    1901 	.db	137
      00031C 01                    1902 	.uleb128	1
      00031D                       1903 Ldebug_CIE18_end:
      00031D 00 00 00 13           1904 	.dw	0,19
      000321 00 00 03 0B           1905 	.dw	0,(Ldebug_CIE18_start-4)
      000325 00 00 80 A8           1906 	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$21)	;initial loc
      000329 00 00 00 01           1907 	.dw	0,Sstm8l10x_it$EXTID_IRQHandler$24-Sstm8l10x_it$EXTID_IRQHandler$21
      00032D 01                    1908 	.db	1
      00032E 00 00 80 A8           1909 	.dw	0,(Sstm8l10x_it$EXTID_IRQHandler$21)
      000332 0E                    1910 	.db	14
      000333 09                    1911 	.uleb128	9
                                   1912 
                                   1913 	.area .debug_frame (NOLOAD)
      000334 00 00                 1914 	.dw	0
      000336 00 0E                 1915 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      000338                       1916 Ldebug_CIE19_start:
      000338 FF FF                 1917 	.dw	0xffff
      00033A FF FF                 1918 	.dw	0xffff
      00033C 01                    1919 	.db	1
      00033D 00                    1920 	.db	0
      00033E 01                    1921 	.uleb128	1
      00033F 7F                    1922 	.sleb128	-1
      000340 09                    1923 	.db	9
      000341 0C                    1924 	.db	12
      000342 08                    1925 	.uleb128	8
      000343 09                    1926 	.uleb128	9
      000344 89                    1927 	.db	137
      000345 01                    1928 	.uleb128	1
      000346                       1929 Ldebug_CIE19_end:
      000346 00 00 00 13           1930 	.dw	0,19
      00034A 00 00 03 34           1931 	.dw	0,(Ldebug_CIE19_start-4)
      00034E 00 00 80 A7           1932 	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$16)	;initial loc
      000352 00 00 00 01           1933 	.dw	0,Sstm8l10x_it$EXTIB_IRQHandler$19-Sstm8l10x_it$EXTIB_IRQHandler$16
      000356 01                    1934 	.db	1
      000357 00 00 80 A7           1935 	.dw	0,(Sstm8l10x_it$EXTIB_IRQHandler$16)
      00035B 0E                    1936 	.db	14
      00035C 09                    1937 	.uleb128	9
                                   1938 
                                   1939 	.area .debug_frame (NOLOAD)
      00035D 00 00                 1940 	.dw	0
      00035F 00 0E                 1941 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      000361                       1942 Ldebug_CIE20_start:
      000361 FF FF                 1943 	.dw	0xffff
      000363 FF FF                 1944 	.dw	0xffff
      000365 01                    1945 	.db	1
      000366 00                    1946 	.db	0
      000367 01                    1947 	.uleb128	1
      000368 7F                    1948 	.sleb128	-1
      000369 09                    1949 	.db	9
      00036A 0C                    1950 	.db	12
      00036B 08                    1951 	.uleb128	8
      00036C 09                    1952 	.uleb128	9
      00036D 89                    1953 	.db	137
      00036E 01                    1954 	.uleb128	1
      00036F                       1955 Ldebug_CIE20_end:
      00036F 00 00 00 13           1956 	.dw	0,19
      000373 00 00 03 5D           1957 	.dw	0,(Ldebug_CIE20_start-4)
      000377 00 00 80 A6           1958 	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$11)	;initial loc
      00037B 00 00 00 01           1959 	.dw	0,Sstm8l10x_it$AWU_IRQHandler$14-Sstm8l10x_it$AWU_IRQHandler$11
      00037F 01                    1960 	.db	1
      000380 00 00 80 A6           1961 	.dw	0,(Sstm8l10x_it$AWU_IRQHandler$11)
      000384 0E                    1962 	.db	14
      000385 09                    1963 	.uleb128	9
                                   1964 
                                   1965 	.area .debug_frame (NOLOAD)
      000386 00 00                 1966 	.dw	0
      000388 00 0E                 1967 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      00038A                       1968 Ldebug_CIE21_start:
      00038A FF FF                 1969 	.dw	0xffff
      00038C FF FF                 1970 	.dw	0xffff
      00038E 01                    1971 	.db	1
      00038F 00                    1972 	.db	0
      000390 01                    1973 	.uleb128	1
      000391 7F                    1974 	.sleb128	-1
      000392 09                    1975 	.db	9
      000393 0C                    1976 	.db	12
      000394 08                    1977 	.uleb128	8
      000395 09                    1978 	.uleb128	9
      000396 89                    1979 	.db	137
      000397 01                    1980 	.uleb128	1
      000398                       1981 Ldebug_CIE21_end:
      000398 00 00 00 13           1982 	.dw	0,19
      00039C 00 00 03 86           1983 	.dw	0,(Ldebug_CIE21_start-4)
      0003A0 00 00 80 A5           1984 	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$6)	;initial loc
      0003A4 00 00 00 01           1985 	.dw	0,Sstm8l10x_it$FLASH_IRQHandler$9-Sstm8l10x_it$FLASH_IRQHandler$6
      0003A8 01                    1986 	.db	1
      0003A9 00 00 80 A5           1987 	.dw	0,(Sstm8l10x_it$FLASH_IRQHandler$6)
      0003AD 0E                    1988 	.db	14
      0003AE 09                    1989 	.uleb128	9
                                   1990 
                                   1991 	.area .debug_frame (NOLOAD)
      0003AF 00 00                 1992 	.dw	0
      0003B1 00 0E                 1993 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      0003B3                       1994 Ldebug_CIE22_start:
      0003B3 FF FF                 1995 	.dw	0xffff
      0003B5 FF FF                 1996 	.dw	0xffff
      0003B7 01                    1997 	.db	1
      0003B8 00                    1998 	.db	0
      0003B9 01                    1999 	.uleb128	1
      0003BA 7F                    2000 	.sleb128	-1
      0003BB 09                    2001 	.db	9
      0003BC 0C                    2002 	.db	12
      0003BD 08                    2003 	.uleb128	8
      0003BE 09                    2004 	.uleb128	9
      0003BF 89                    2005 	.db	137
      0003C0 01                    2006 	.uleb128	1
      0003C1                       2007 Ldebug_CIE22_end:
      0003C1 00 00 00 13           2008 	.dw	0,19
      0003C5 00 00 03 AF           2009 	.dw	0,(Ldebug_CIE22_start-4)
      0003C9 00 00 80 A4           2010 	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$1)	;initial loc
      0003CD 00 00 00 01           2011 	.dw	0,Sstm8l10x_it$TRAP_IRQHandler$4-Sstm8l10x_it$TRAP_IRQHandler$1
      0003D1 01                    2012 	.db	1
      0003D2 00 00 80 A4           2013 	.dw	0,(Sstm8l10x_it$TRAP_IRQHandler$1)
      0003D6 0E                    2014 	.db	14
      0003D7 09                    2015 	.uleb128	9
