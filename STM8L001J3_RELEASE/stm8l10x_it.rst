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
                                     71 ;	./src/stm8l10x_it.c: 61: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
                                     72 ;	-----------------------------------------
                                     73 ;	 function TRAP_IRQHandler
                                     74 ;	-----------------------------------------
      0080D2                         75 _TRAP_IRQHandler:
                                     76 ;	./src/stm8l10x_it.c: 66: }
      0080D2 80               [11]   77 	iret
                                     78 ;	./src/stm8l10x_it.c: 73: INTERRUPT_HANDLER(FLASH_IRQHandler,1)
                                     79 ;	-----------------------------------------
                                     80 ;	 function FLASH_IRQHandler
                                     81 ;	-----------------------------------------
      0080D3                         82 _FLASH_IRQHandler:
                                     83 ;	./src/stm8l10x_it.c: 78: }
      0080D3 80               [11]   84 	iret
                                     85 ;	./src/stm8l10x_it.c: 85: INTERRUPT_HANDLER(AWU_IRQHandler,4)
                                     86 ;	-----------------------------------------
                                     87 ;	 function AWU_IRQHandler
                                     88 ;	-----------------------------------------
      0080D4                         89 _AWU_IRQHandler:
                                     90 ;	./src/stm8l10x_it.c: 90: }
      0080D4 80               [11]   91 	iret
                                     92 ;	./src/stm8l10x_it.c: 97: INTERRUPT_HANDLER(EXTIB_IRQHandler, 6)
                                     93 ;	-----------------------------------------
                                     94 ;	 function EXTIB_IRQHandler
                                     95 ;	-----------------------------------------
      0080D5                         96 _EXTIB_IRQHandler:
                                     97 ;	./src/stm8l10x_it.c: 102: }
      0080D5 80               [11]   98 	iret
                                     99 ;	./src/stm8l10x_it.c: 109: INTERRUPT_HANDLER(EXTID_IRQHandler, 7)
                                    100 ;	-----------------------------------------
                                    101 ;	 function EXTID_IRQHandler
                                    102 ;	-----------------------------------------
      0080D6                        103 _EXTID_IRQHandler:
                                    104 ;	./src/stm8l10x_it.c: 114: }
      0080D6 80               [11]  105 	iret
                                    106 ;	./src/stm8l10x_it.c: 121: INTERRUPT_HANDLER(EXTI0_IRQHandler, 8)
                                    107 ;	-----------------------------------------
                                    108 ;	 function EXTI0_IRQHandler
                                    109 ;	-----------------------------------------
      0080D7                        110 _EXTI0_IRQHandler:
                                    111 ;	./src/stm8l10x_it.c: 126: }
      0080D7 80               [11]  112 	iret
                                    113 ;	./src/stm8l10x_it.c: 133: INTERRUPT_HANDLER(EXTI1_IRQHandler, 9)
                                    114 ;	-----------------------------------------
                                    115 ;	 function EXTI1_IRQHandler
                                    116 ;	-----------------------------------------
      0080D8                        117 _EXTI1_IRQHandler:
                                    118 ;	./src/stm8l10x_it.c: 138: }
      0080D8 80               [11]  119 	iret
                                    120 ;	./src/stm8l10x_it.c: 145: INTERRUPT_HANDLER(EXTI2_IRQHandler, 10)
                                    121 ;	-----------------------------------------
                                    122 ;	 function EXTI2_IRQHandler
                                    123 ;	-----------------------------------------
      0080D9                        124 _EXTI2_IRQHandler:
                                    125 ;	./src/stm8l10x_it.c: 150: }
      0080D9 80               [11]  126 	iret
                                    127 ;	./src/stm8l10x_it.c: 157: INTERRUPT_HANDLER(EXTI3_IRQHandler, 11)
                                    128 ;	-----------------------------------------
                                    129 ;	 function EXTI3_IRQHandler
                                    130 ;	-----------------------------------------
      0080DA                        131 _EXTI3_IRQHandler:
                                    132 ;	./src/stm8l10x_it.c: 162: }
      0080DA 80               [11]  133 	iret
                                    134 ;	./src/stm8l10x_it.c: 169: INTERRUPT_HANDLER(EXTI4_IRQHandler, 12)
                                    135 ;	-----------------------------------------
                                    136 ;	 function EXTI4_IRQHandler
                                    137 ;	-----------------------------------------
      0080DB                        138 _EXTI4_IRQHandler:
                                    139 ;	./src/stm8l10x_it.c: 174: }
      0080DB 80               [11]  140 	iret
                                    141 ;	./src/stm8l10x_it.c: 181: INTERRUPT_HANDLER(EXTI5_IRQHandler, 13)
                                    142 ;	-----------------------------------------
                                    143 ;	 function EXTI5_IRQHandler
                                    144 ;	-----------------------------------------
      0080DC                        145 _EXTI5_IRQHandler:
                                    146 ;	./src/stm8l10x_it.c: 186: }
      0080DC 80               [11]  147 	iret
                                    148 ;	./src/stm8l10x_it.c: 193: INTERRUPT_HANDLER(EXTI6_IRQHandler, 14)
                                    149 ;	-----------------------------------------
                                    150 ;	 function EXTI6_IRQHandler
                                    151 ;	-----------------------------------------
      0080DD                        152 _EXTI6_IRQHandler:
                                    153 ;	./src/stm8l10x_it.c: 199: }
      0080DD 80               [11]  154 	iret
                                    155 ;	./src/stm8l10x_it.c: 206: INTERRUPT_HANDLER(EXTI7_IRQHandler, 15)
                                    156 ;	-----------------------------------------
                                    157 ;	 function EXTI7_IRQHandler
                                    158 ;	-----------------------------------------
      0080DE                        159 _EXTI7_IRQHandler:
                                    160 ;	./src/stm8l10x_it.c: 211: }
      0080DE 80               [11]  161 	iret
                                    162 ;	./src/stm8l10x_it.c: 218: INTERRUPT_HANDLER(COMP_IRQHandler, 18)
                                    163 ;	-----------------------------------------
                                    164 ;	 function COMP_IRQHandler
                                    165 ;	-----------------------------------------
      0080DF                        166 _COMP_IRQHandler:
                                    167 ;	./src/stm8l10x_it.c: 223: }
      0080DF 80               [11]  168 	iret
                                    169 ;	./src/stm8l10x_it.c: 230: INTERRUPT_HANDLER(TIM2_UPD_OVF_TRG_BRK_IRQHandler, 19)
                                    170 ;	-----------------------------------------
                                    171 ;	 function TIM2_UPD_OVF_TRG_BRK_IRQHandler
                                    172 ;	-----------------------------------------
      0080E0                        173 _TIM2_UPD_OVF_TRG_BRK_IRQHandler:
                                    174 ;	./src/stm8l10x_it.c: 235: }
      0080E0 80               [11]  175 	iret
                                    176 ;	./src/stm8l10x_it.c: 242: INTERRUPT_HANDLER(TIM2_CAP_IRQHandler, 20)
                                    177 ;	-----------------------------------------
                                    178 ;	 function TIM2_CAP_IRQHandler
                                    179 ;	-----------------------------------------
      0080E1                        180 _TIM2_CAP_IRQHandler:
                                    181 ;	./src/stm8l10x_it.c: 247: }
      0080E1 80               [11]  182 	iret
                                    183 ;	./src/stm8l10x_it.c: 255: INTERRUPT_HANDLER(TIM3_UPD_OVF_TRG_BRK_IRQHandler, 21)
                                    184 ;	-----------------------------------------
                                    185 ;	 function TIM3_UPD_OVF_TRG_BRK_IRQHandler
                                    186 ;	-----------------------------------------
      0080E2                        187 _TIM3_UPD_OVF_TRG_BRK_IRQHandler:
                                    188 ;	./src/stm8l10x_it.c: 260: }
      0080E2 80               [11]  189 	iret
                                    190 ;	./src/stm8l10x_it.c: 266: INTERRUPT_HANDLER(TIM3_CAP_IRQHandler, 22)
                                    191 ;	-----------------------------------------
                                    192 ;	 function TIM3_CAP_IRQHandler
                                    193 ;	-----------------------------------------
      0080E3                        194 _TIM3_CAP_IRQHandler:
                                    195 ;	./src/stm8l10x_it.c: 271: }
      0080E3 80               [11]  196 	iret
                                    197 ;	./src/stm8l10x_it.c: 277: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 25)
                                    198 ;	-----------------------------------------
                                    199 ;	 function TIM4_UPD_OVF_IRQHandler
                                    200 ;	-----------------------------------------
      0080E4                        201 _TIM4_UPD_OVF_IRQHandler:
                                    202 ;	./src/stm8l10x_it.c: 282: }
      0080E4 80               [11]  203 	iret
                                    204 ;	./src/stm8l10x_it.c: 289: INTERRUPT_HANDLER(SPI_IRQHandler, 26)
                                    205 ;	-----------------------------------------
                                    206 ;	 function SPI_IRQHandler
                                    207 ;	-----------------------------------------
      0080E5                        208 _SPI_IRQHandler:
                                    209 ;	./src/stm8l10x_it.c: 294: }
      0080E5 80               [11]  210 	iret
                                    211 ;	./src/stm8l10x_it.c: 300: INTERRUPT_HANDLER(USART_TX_IRQHandler, 27)
                                    212 ;	-----------------------------------------
                                    213 ;	 function USART_TX_IRQHandler
                                    214 ;	-----------------------------------------
      0080E6                        215 _USART_TX_IRQHandler:
                                    216 ;	./src/stm8l10x_it.c: 305: }
      0080E6 80               [11]  217 	iret
                                    218 ;	./src/stm8l10x_it.c: 312: INTERRUPT_HANDLER(USART_RX_IRQHandler, 28)
                                    219 ;	-----------------------------------------
                                    220 ;	 function USART_RX_IRQHandler
                                    221 ;	-----------------------------------------
      0080E7                        222 _USART_RX_IRQHandler:
                                    223 ;	./src/stm8l10x_it.c: 317: }
      0080E7 80               [11]  224 	iret
                                    225 ;	./src/stm8l10x_it.c: 325: INTERRUPT_HANDLER(I2C_IRQHandler, 29)
                                    226 ;	-----------------------------------------
                                    227 ;	 function I2C_IRQHandler
                                    228 ;	-----------------------------------------
      0080E8                        229 _I2C_IRQHandler:
                                    230 ;	./src/stm8l10x_it.c: 330: }
      0080E8 80               [11]  231 	iret
                                    232 	.area CODE
                                    233 	.area CONST
                                    234 	.area INITIALIZER
                                    235 	.area CABS (ABS)
