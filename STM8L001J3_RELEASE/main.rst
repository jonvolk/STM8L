                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 ;--------------------------------------------------------
                                     13 ; ram data
                                     14 ;--------------------------------------------------------
                                     15 	.area DATA
                                     16 ;--------------------------------------------------------
                                     17 ; ram data
                                     18 ;--------------------------------------------------------
                                     19 	.area INITIALIZED
                                     20 ;--------------------------------------------------------
                                     21 ; Stack segment in internal ram 
                                     22 ;--------------------------------------------------------
                                     23 	.area	SSEG
      000001                         24 __start__stack:
      000001                         25 	.ds	1
                                     26 
                                     27 ;--------------------------------------------------------
                                     28 ; absolute external ram data
                                     29 ;--------------------------------------------------------
                                     30 	.area DABS (ABS)
                                     31 
                                     32 ; default segment ordering for linker
                                     33 	.area HOME
                                     34 	.area GSINIT
                                     35 	.area GSFINAL
                                     36 	.area CONST
                                     37 	.area INITIALIZER
                                     38 	.area CODE
                                     39 
                                     40 ;--------------------------------------------------------
                                     41 ; interrupt vector 
                                     42 ;--------------------------------------------------------
                                     43 	.area HOME
      008000                         44 __interrupt_vect:
      008000 82 00 80 83             45 	int s_GSINIT ; reset
      008004 82 00 80 A3             46 	int _TRAP_IRQHandler ; trap
      008008 82 00 00 00             47 	int 0x000000 ; int0
      00800C 82 00 80 A4             48 	int _FLASH_IRQHandler ; int1
      008010 82 00 00 00             49 	int 0x000000 ; int2
      008014 82 00 00 00             50 	int 0x000000 ; int3
      008018 82 00 80 A5             51 	int _AWU_IRQHandler ; int4
      00801C 82 00 00 00             52 	int 0x000000 ; int5
      008020 82 00 80 A6             53 	int _EXTIB_IRQHandler ; int6
      008024 82 00 80 A7             54 	int _EXTID_IRQHandler ; int7
      008028 82 00 80 A8             55 	int _EXTI0_IRQHandler ; int8
      00802C 82 00 80 A9             56 	int _EXTI1_IRQHandler ; int9
      008030 82 00 80 AA             57 	int _EXTI2_IRQHandler ; int10
      008034 82 00 80 AB             58 	int _EXTI3_IRQHandler ; int11
      008038 82 00 80 AC             59 	int _EXTI4_IRQHandler ; int12
      00803C 82 00 80 AD             60 	int _EXTI5_IRQHandler ; int13
      008040 82 00 80 AE             61 	int _EXTI6_IRQHandler ; int14
      008044 82 00 80 AF             62 	int _EXTI7_IRQHandler ; int15
      008048 82 00 00 00             63 	int 0x000000 ; int16
      00804C 82 00 00 00             64 	int 0x000000 ; int17
      008050 82 00 80 B0             65 	int _COMP_IRQHandler ; int18
      008054 82 00 80 B1             66 	int _TIM2_UPD_OVF_TRG_BRK_IRQHandler ; int19
      008058 82 00 80 B2             67 	int _TIM2_CAP_IRQHandler ; int20
      00805C 82 00 80 B3             68 	int _TIM3_UPD_OVF_TRG_BRK_IRQHandler ; int21
      008060 82 00 80 B4             69 	int _TIM3_CAP_IRQHandler ; int22
      008064 82 00 00 00             70 	int 0x000000 ; int23
      008068 82 00 00 00             71 	int 0x000000 ; int24
      00806C 82 00 80 B5             72 	int _TIM4_UPD_OVF_IRQHandler ; int25
      008070 82 00 80 B6             73 	int _SPI_IRQHandler ; int26
      008074 82 00 80 B7             74 	int _USART_TX_IRQHandler ; int27
      008078 82 00 80 B8             75 	int _USART_RX_IRQHandler ; int28
      00807C 82 00 80 B9             76 	int _I2C_IRQHandler ; int29
                                     77 ;--------------------------------------------------------
                                     78 ; global & static initialisations
                                     79 ;--------------------------------------------------------
                                     80 	.area HOME
                                     81 	.area GSINIT
                                     82 	.area GSFINAL
                                     83 	.area GSINIT
      008083                         84 __sdcc_init_data:
                                     85 ; stm8_genXINIT() start
      008083 AE 00 00         [ 2]   86 	ldw x, #l_DATA
      008086 27 07            [ 1]   87 	jreq	00002$
      008088                         88 00001$:
      008088 72 4F 00 00      [ 1]   89 	clr (s_DATA - 1, x)
      00808C 5A               [ 2]   90 	decw x
      00808D 26 F9            [ 1]   91 	jrne	00001$
      00808F                         92 00002$:
      00808F AE 00 00         [ 2]   93 	ldw	x, #l_INITIALIZER
      008092 27 09            [ 1]   94 	jreq	00004$
      008094                         95 00003$:
      008094 D6 80 9F         [ 1]   96 	ld	a, (s_INITIALIZER - 1, x)
      008097 D7 00 00         [ 1]   97 	ld	(s_INITIALIZED - 1, x), a
      00809A 5A               [ 2]   98 	decw	x
      00809B 26 F7            [ 1]   99 	jrne	00003$
      00809D                        100 00004$:
                                    101 ; stm8_genXINIT() end
                                    102 	.area GSFINAL
      00809D CC 80 80         [ 2]  103 	jp	__sdcc_program_startup
                                    104 ;--------------------------------------------------------
                                    105 ; Home
                                    106 ;--------------------------------------------------------
                                    107 	.area HOME
                                    108 	.area HOME
      008080                        109 __sdcc_program_startup:
      008080 CC 80 A0         [ 2]  110 	jp	_main
                                    111 ;	return from main will return to caller
                                    112 ;--------------------------------------------------------
                                    113 ; code
                                    114 ;--------------------------------------------------------
                                    115 	.area CODE
                                    116 ;	./src/main.c: 42: void main(void)
                                    117 ;	-----------------------------------------
                                    118 ;	 function main
                                    119 ;	-----------------------------------------
      0080A0                        120 _main:
                                    121 ;	./src/main.c: 45: while (1)
      0080A0                        122 00102$:
      0080A0 20 FE            [ 2]  123 	jra	00102$
                                    124 ;	./src/main.c: 49: }
      0080A2 81               [ 4]  125 	ret
                                    126 	.area CODE
                                    127 	.area CONST
                                    128 	.area INITIALIZER
                                    129 	.area CABS (ABS)
