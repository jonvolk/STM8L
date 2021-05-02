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
      008004 82 00 80 D3             46 	int _TRAP_IRQHandler ; trap
      008008 82 00 00 00             47 	int 0x000000 ; int0
      00800C 82 00 80 D4             48 	int _FLASH_IRQHandler ; int1
      008010 82 00 00 00             49 	int 0x000000 ; int2
      008014 82 00 00 00             50 	int 0x000000 ; int3
      008018 82 00 80 D5             51 	int _AWU_IRQHandler ; int4
      00801C 82 00 00 00             52 	int 0x000000 ; int5
      008020 82 00 80 D6             53 	int _EXTIB_IRQHandler ; int6
      008024 82 00 80 D7             54 	int _EXTID_IRQHandler ; int7
      008028 82 00 80 D8             55 	int _EXTI0_IRQHandler ; int8
      00802C 82 00 80 D9             56 	int _EXTI1_IRQHandler ; int9
      008030 82 00 80 DA             57 	int _EXTI2_IRQHandler ; int10
      008034 82 00 80 DB             58 	int _EXTI3_IRQHandler ; int11
      008038 82 00 80 DC             59 	int _EXTI4_IRQHandler ; int12
      00803C 82 00 80 DD             60 	int _EXTI5_IRQHandler ; int13
      008040 82 00 80 DE             61 	int _EXTI6_IRQHandler ; int14
      008044 82 00 80 DF             62 	int _EXTI7_IRQHandler ; int15
      008048 82 00 00 00             63 	int 0x000000 ; int16
      00804C 82 00 00 00             64 	int 0x000000 ; int17
      008050 82 00 80 E0             65 	int _COMP_IRQHandler ; int18
      008054 82 00 80 E1             66 	int _TIM2_UPD_OVF_TRG_BRK_IRQHandler ; int19
      008058 82 00 80 E2             67 	int _TIM2_CAP_IRQHandler ; int20
      00805C 82 00 80 E3             68 	int _TIM3_UPD_OVF_TRG_BRK_IRQHandler ; int21
      008060 82 00 80 E4             69 	int _TIM3_CAP_IRQHandler ; int22
      008064 82 00 00 00             70 	int 0x000000 ; int23
      008068 82 00 00 00             71 	int 0x000000 ; int24
      00806C 82 00 80 E5             72 	int _TIM4_UPD_OVF_IRQHandler ; int25
      008070 82 00 80 E6             73 	int _SPI_IRQHandler ; int26
      008074 82 00 80 E7             74 	int _USART_TX_IRQHandler ; int27
      008078 82 00 80 E8             75 	int _USART_RX_IRQHandler ; int28
      00807C 82 00 80 E9             76 	int _I2C_IRQHandler ; int29
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
                           000000   116 	Smain$main$0 ==.
                                    117 ;	./src/main.c: 43: void main(void)
                                    118 ; genLabel
                                    119 ;	-----------------------------------------
                                    120 ;	 function main
                                    121 ;	-----------------------------------------
                                    122 ;	Register assignment is optimal.
                                    123 ;	Stack space usage: 0 bytes.
      0080A0                        124 _main:
                           000000   125 	Smain$main$1 ==.
                           000000   126 	Smain$main$2 ==.
                           000000   127 	Smain$main$3 ==.
                                    128 ;	./src/main.c: 45: CONFIG_UNUSED_PINS_STM8L001;
                                    129 ; genPointerGet
      0080A0 C6 50 02         [ 1]  130 	ld	a, 0x5002
                                    131 ; genOr
      0080A3 AA 2A            [ 1]  132 	or	a, #0x2a
                                    133 ; genPointerSet
      0080A5 C7 50 02         [ 1]  134 	ld	0x5002, a
                                    135 ; genPointerGet
      0080A8 C6 50 07         [ 1]  136 	ld	a, 0x5007
                                    137 ; genOr
      0080AB AA 17            [ 1]  138 	or	a, #0x17
                                    139 ; genPointerSet
      0080AD C7 50 07         [ 1]  140 	ld	0x5007, a
                                    141 ; genPointerGet
      0080B0 C6 50 0C         [ 1]  142 	ld	a, 0x500c
                                    143 ; genOr
      0080B3 AA 60            [ 1]  144 	or	a, #0x60
                                    145 ; genPointerSet
      0080B5 C7 50 0C         [ 1]  146 	ld	0x500c, a
                                    147 ; genPointerGet
      0080B8 C6 50 11         [ 1]  148 	ld	a, 0x5011
                                    149 ; genOr
      0080BB AA FE            [ 1]  150 	or	a, #0xfe
                                    151 ; genPointerSet
      0080BD C7 50 11         [ 1]  152 	ld	0x5011, a
                           000020   153 	Smain$main$4 ==.
                           000020   154 	Smain$main$4 ==.
                           000020   155 	Smain$main$5 ==.
                                    156 ;	./src/main.c: 46: STARTUP_SWIM_DELAY_5S;
                                    157 ;	genInline
      0080C0 89               [ 2]  158 	PUSHW X 
      0080C1 88               [ 1]  159 	PUSH A 
      0080C2 AE FF FF         [ 2]  160 	LDW X,#0xFFFF 
      0080C5                        161 	 loop1:
      0080C5 A6 32            [ 1]  162 	LD A,#50 
      0080C7                        163 	 loop2:
      0080C7 4A               [ 1]  164 	DEC A 
      0080C8 26 FD            [ 1]  165 	JRNE loop2 
      0080CA 5A               [ 2]  166 	DECW X 
      0080CB 26 F8            [ 1]  167 	JRNE loop1 
      0080CD 84               [ 1]  168 	POP A 
      0080CE 85               [ 2]  169 	POPW X 
                           00002F   170 	Smain$main$6 ==.
                           00002F   171 	Smain$main$7 ==.
                                    172 ;	./src/main.c: 49: while (1)
                                    173 ; genLabel
      0080CF                        174 00102$:
                                    175 ; genGoto
      0080CF CC 80 CF         [ 2]  176 	jp	00102$
                                    177 ; genLabel
      0080D2                        178 00104$:
                           000032   179 	Smain$main$8 ==.
                                    180 ;	./src/main.c: 53: }
                                    181 ; genEndFunction
                           000032   182 	Smain$main$9 ==.
                           000032   183 	XG$main$0$0 ==.
      0080D2 81               [ 4]  184 	ret
                           000033   185 	Smain$main$10 ==.
                                    186 	.area CODE
                                    187 	.area CONST
                                    188 	.area INITIALIZER
                                    189 	.area CABS (ABS)
                                    190 
                                    191 	.area .debug_line (NOLOAD)
      000000 00 00 00 DE            192 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        193 Ldebug_line_start:
      000004 00 02                  194 	.dw	2
      000006 00 00 00 B0            195 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     196 	.db	1
      00000B 01                     197 	.db	1
      00000C FB                     198 	.db	-5
      00000D 0F                     199 	.db	15
      00000E 0A                     200 	.db	10
      00000F 00                     201 	.db	0
      000010 01                     202 	.db	1
      000011 01                     203 	.db	1
      000012 01                     204 	.db	1
      000013 01                     205 	.db	1
      000014 00                     206 	.db	0
      000015 00                     207 	.db	0
      000016 00                     208 	.db	0
      000017 01                     209 	.db	1
      000018 2F 75 73 72 2F 6C 6F   210 	.ascii "/usr/local/bin/../share/sdcc/include/stm8"
             63 61 6C 2F 62 69 6E
             2F 2E 2E 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65 2F 73 74 6D 38
      000041 00                     211 	.db	0
      000042 2F 75 73 72 2F 6C 6F   212 	.ascii "/usr/local/share/sdcc/include/stm8"
             63 61 6C 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65 2F 73 74 6D 38
      000064 00                     213 	.db	0
      000065 2F 75 73 72 2F 6C 6F   214 	.ascii "/usr/local/bin/../share/sdcc/include"
             63 61 6C 2F 62 69 6E
             2F 2E 2E 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65
      000089 00                     215 	.db	0
      00008A 2F 75 73 72 2F 6C 6F   216 	.ascii "/usr/local/share/sdcc/include"
             63 61 6C 2F 73 68 61
             72 65 2F 73 64 63 63
             2F 69 6E 63 6C 75 64
             65
      0000A7 00                     217 	.db	0
      0000A8 00                     218 	.db	0
      0000A9 2E 2F 73 72 63 2F 6D   219 	.ascii "./src/main.c"
             61 69 6E 2E 63
      0000B5 00                     220 	.db	0
      0000B6 00                     221 	.uleb128	0
      0000B7 00                     222 	.uleb128	0
      0000B8 00                     223 	.uleb128	0
      0000B9 00                     224 	.db	0
      0000BA                        225 Ldebug_line_stmt:
      0000BA 00                     226 	.db	0
      0000BB 05                     227 	.uleb128	5
      0000BC 02                     228 	.db	2
      0000BD 00 00 80 A0            229 	.dw	0,(Smain$main$0)
      0000C1 03                     230 	.db	3
      0000C2 2A                     231 	.sleb128	42
      0000C3 01                     232 	.db	1
      0000C4 09                     233 	.db	9
      0000C5 00 00                  234 	.dw	Smain$main$3-Smain$main$0
      0000C7 03                     235 	.db	3
      0000C8 02                     236 	.sleb128	2
      0000C9 01                     237 	.db	1
      0000CA 09                     238 	.db	9
      0000CB 00 20                  239 	.dw	Smain$main$5-Smain$main$3
      0000CD 03                     240 	.db	3
      0000CE 01                     241 	.sleb128	1
      0000CF 01                     242 	.db	1
      0000D0 09                     243 	.db	9
      0000D1 00 0F                  244 	.dw	Smain$main$7-Smain$main$5
      0000D3 03                     245 	.db	3
      0000D4 03                     246 	.sleb128	3
      0000D5 01                     247 	.db	1
      0000D6 09                     248 	.db	9
      0000D7 00 03                  249 	.dw	Smain$main$8-Smain$main$7
      0000D9 03                     250 	.db	3
      0000DA 04                     251 	.sleb128	4
      0000DB 01                     252 	.db	1
      0000DC 09                     253 	.db	9
      0000DD 00 01                  254 	.dw	1+Smain$main$9-Smain$main$8
      0000DF 00                     255 	.db	0
      0000E0 01                     256 	.uleb128	1
      0000E1 01                     257 	.db	1
      0000E2                        258 Ldebug_line_end:
                                    259 
                                    260 	.area .debug_loc (NOLOAD)
      000000                        261 Ldebug_loc_start:
      000000 00 00 80 A0            262 	.dw	0,(Smain$main$1)
      000004 00 00 80 D3            263 	.dw	0,(Smain$main$10)
      000008 00 02                  264 	.dw	2
      00000A 78                     265 	.db	120
      00000B 01                     266 	.sleb128	1
      00000C 00 00 00 00            267 	.dw	0,0
      000010 00 00 00 00            268 	.dw	0,0
                                    269 
                                    270 	.area .debug_abbrev (NOLOAD)
      000000                        271 Ldebug_abbrev:
      000000 01                     272 	.uleb128	1
      000001 11                     273 	.uleb128	17
      000002 01                     274 	.db	1
      000003 03                     275 	.uleb128	3
      000004 08                     276 	.uleb128	8
      000005 10                     277 	.uleb128	16
      000006 06                     278 	.uleb128	6
      000007 13                     279 	.uleb128	19
      000008 0B                     280 	.uleb128	11
      000009 25                     281 	.uleb128	37
      00000A 08                     282 	.uleb128	8
      00000B 00                     283 	.uleb128	0
      00000C 00                     284 	.uleb128	0
      00000D 03                     285 	.uleb128	3
      00000E 0B                     286 	.uleb128	11
      00000F 00                     287 	.db	0
      000010 11                     288 	.uleb128	17
      000011 01                     289 	.uleb128	1
      000012 12                     290 	.uleb128	18
      000013 01                     291 	.uleb128	1
      000014 00                     292 	.uleb128	0
      000015 00                     293 	.uleb128	0
      000016 02                     294 	.uleb128	2
      000017 2E                     295 	.uleb128	46
      000018 01                     296 	.db	1
      000019 03                     297 	.uleb128	3
      00001A 08                     298 	.uleb128	8
      00001B 11                     299 	.uleb128	17
      00001C 01                     300 	.uleb128	1
      00001D 12                     301 	.uleb128	18
      00001E 01                     302 	.uleb128	1
      00001F 3F                     303 	.uleb128	63
      000020 0C                     304 	.uleb128	12
      000021 40                     305 	.uleb128	64
      000022 06                     306 	.uleb128	6
      000023 00                     307 	.uleb128	0
      000024 00                     308 	.uleb128	0
      000025 00                     309 	.uleb128	0
                                    310 
                                    311 	.area .debug_info (NOLOAD)
      000000 00 00 00 5D            312 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                        313 Ldebug_info_start:
      000004 00 02                  314 	.dw	2
      000006 00 00 00 00            315 	.dw	0,(Ldebug_abbrev)
      00000A 04                     316 	.db	4
      00000B 01                     317 	.uleb128	1
      00000C 2E 2F 73 72 63 2F 6D   318 	.ascii "./src/main.c"
             61 69 6E 2E 63
      000018 00                     319 	.db	0
      000019 00 00 00 00            320 	.dw	0,(Ldebug_line_start+-4)
      00001D 01                     321 	.db	1
      00001E 53 44 43 43 20 76 65   322 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      000037 00                     323 	.db	0
      000038 02                     324 	.uleb128	2
      000039 6D 61 69 6E            325 	.ascii "main"
      00003D 00                     326 	.db	0
      00003E 00 00 80 A0            327 	.dw	0,(_main)
      000042 00 00 80 D3            328 	.dw	0,(XG$main$0$0+1)
      000046 01                     329 	.db	1
      000047 00 00 00 00            330 	.dw	0,(Ldebug_loc_start)
      00004B 03                     331 	.uleb128	3
      00004C 00 00 80 A0            332 	.dw	0,(Smain$main$2)
      000050 00 00 80 C0            333 	.dw	0,(Smain$main$4)
      000054 03                     334 	.uleb128	3
      000055 00 00 80 C0            335 	.dw	0,(Smain$main$4)
      000059 00 00 80 CF            336 	.dw	0,(Smain$main$6)
      00005D 00                     337 	.uleb128	0
      00005E 00                     338 	.uleb128	0
      00005F 00                     339 	.uleb128	0
      000060 00                     340 	.uleb128	0
      000061                        341 Ldebug_info_end:
                                    342 
                                    343 	.area .debug_pubnames (NOLOAD)
      000000 00 00 00 17            344 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                        345 Ldebug_pubnames_start:
      000004 00 02                  346 	.dw	2
      000006 00 00 00 00            347 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 00 61            348 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 38            349 	.dw	0,56
      000012 6D 61 69 6E            350 	.ascii "main"
      000016 00                     351 	.db	0
      000017 00 00 00 00            352 	.dw	0,0
      00001B                        353 Ldebug_pubnames_end:
                                    354 
                                    355 	.area .debug_frame (NOLOAD)
      000000 00 00                  356 	.dw	0
      000002 00 0E                  357 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                        358 Ldebug_CIE0_start:
      000004 FF FF                  359 	.dw	0xffff
      000006 FF FF                  360 	.dw	0xffff
      000008 01                     361 	.db	1
      000009 00                     362 	.db	0
      00000A 01                     363 	.uleb128	1
      00000B 7F                     364 	.sleb128	-1
      00000C 09                     365 	.db	9
      00000D 0C                     366 	.db	12
      00000E 08                     367 	.uleb128	8
      00000F 02                     368 	.uleb128	2
      000010 89                     369 	.db	137
      000011 01                     370 	.uleb128	1
      000012                        371 Ldebug_CIE0_end:
      000012 00 00 00 13            372 	.dw	0,19
      000016 00 00 00 00            373 	.dw	0,(Ldebug_CIE0_start-4)
      00001A 00 00 80 A0            374 	.dw	0,(Smain$main$1)	;initial loc
      00001E 00 00 00 33            375 	.dw	0,Smain$main$10-Smain$main$1
      000022 01                     376 	.db	1
      000023 00 00 80 A0            377 	.dw	0,(Smain$main$1)
      000027 0E                     378 	.db	14
      000028 02                     379 	.uleb128	2
