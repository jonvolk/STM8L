#if !defined(__STM8_CONFIG__)
#define __STM8_CONFIG__

//required to prevent bricking MUC if using SWIM pin as GPIO later in program
#define   STARTUP_SWIM_DELAY_5S \
{                               \
__asm                           \
			PUSHW X	            \
			PUSH A      	    \
			LDW X,#0xFFFF       \
loop1:	LD 	A,#50	            \
loop2: DEC A		            \
				JRNE loop2	    \
				DECW X		    \
				JRNE loop1	    \
				POP A	        \
				POPW X		    \
__endasm;                       \
}

//deactivate unused pins with SOIC8 STM8L001
#define CONFIG_UNUSED_PINS_STM8L001 \
{\
	GPIOA->DDR |= GPIO_Pin_1 | GPIO_Pin_3 | GPIO_Pin_5;\
	GPIOB->DDR |= GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_4;\
	GPIOC->DDR |= GPIO_Pin_5 | GPIO_Pin_6;\
	GPIOD->DDR |= GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7;\
}



#endif // __STM8_CONFIG__
