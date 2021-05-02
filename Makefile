####################################################################
# makefile for STM8S_StdPeriph_Lib and SDCC compiler               #
#                                                                  #
# Customized by Kompilator 1/2020                                  #
#                                                                  #
# usage:                                                           #
#   1. if SDCC not in PATH set path -> CC_ROOT                     #
#   2. set correct STM8 device -> DEVICE                           #
#   3. set project paths -> PRJ_ROOT, PRJ_SRC_DIR, PRJ_INC_DIR     #
#   4. set SPL root path -> SPL_ROOT                               #
#   5. include required SPL modules -> SPL_SOURCE                  #
#                                                                  #
####################################################################

# STM8 device
DEVICE=STM8L001J3
DEVICE_FLASH=stm8l001j3

# trap handling requires SDCC >=v3.4.3
SKIP_TRAPS = 0

# Compiler flags
# set compiler path & parameters

CC_ROOT =
CC      = sdcc
CALLFLAGS  = -mstm8 -lstm8 --opt-code-size
CDEBUGFLAGS  = -mstm8 --out-fmt-elf --all-callee-saves --debug --verbose --stack-auto --fverbose-asm  --float-reent --no-peep

# required for some examples for STM8S EVAL board
#CFLAGS += -DUSE_STM8_128_EVAL

# Release target
# set output folder and RELTARGET name
RELDIR = ./$(DEVICE)_RELEASE
RELTARGET = $(RELDIR)/$(DEVICE).hex

# Debug target
# set output folder and DEBUGTARGET name
DEBUGDIR = ./$(DEVICE)_DEBUG
DEBUGTARGET = $(DEBUGDIR)/$(DEVICE).elf

# Project files
# set project folder and files (all *.c)

PRJ_ROOT    = .
PRJ_SRC_DIR = $(PRJ_ROOT)/src
PRJ_INC_DIR = $(PRJ_ROOT)/inc
# all project sources included by default
PRJ_SOURCE  = $(notdir $(wildcard $(PRJ_SRC_DIR)/*.c))
PRJ_OBJECTS := $(addprefix $(RELDIR)/, $(PRJ_SOURCE:.c=.rel))
DBGPRJ_OBJECTS := $(addprefix $(DEBUGDIR)/, $(PRJ_SOURCE:.c=.rel))

# set SPL paths
SPL_SRC_DIR = $(PRJ_ROOT)/STM8L10x_StdPeriph_Driver/src
SPL_INC_DIR = $(PRJ_ROOT)/STM8L10x_StdPeriph_Driver/inc
# add all library sources used here
SPL_SOURCE  = stm8l10x_gpio.c
SPL_OBJECTS := $(addprefix $(RELDIR)/, $(SPL_SOURCE:.c=.rel))
DBGSPL_OBJECTS := $(addprefix $(DEBUGDIR)/, $(SPL_SOURCE:.c=.rel))

# collect all include folders
INCLUDE = -I$(PRJ_INC_DIR) -I$(SPL_INC_DIR) 

# collect all source directories
VPATH=$(PRJ_SRC_DIR):$(SPL_SRC_DIR)

.PHONY: clean

all: $(RELTARGET)

$(RELDIR)/%.rel: %.c
	$(CC) $(CALLFLAGS) -D$(DEVICE) $(INCLUDE) -DSKIP_TRAPS=$(SKIP_TRAPS) -c $?

$(RELDIR)/%.rel: %.c
	$(CC) $(CALLFLAGS) -D$(DEVICE) $(INCLUDE) -DSKIP_TRAPS=$(SKIP_TRAPS) -c $? -o $@

$(RELTARGET): $(PRJ_OBJECTS) $(SPL_OBJECTS)
	$(CC) $(CALLFLAGS) -o $(RELTARGET) $^

debug: $(DEBUGTARGET)

$(DEBUGDIR)/%.rel: %.c
	$(CC) $(CDEBUGFLAGS) -D$(DEVICE) $(INCLUDE) -DSKIP_TRAPS=$(SKIP_TRAPS) -c $?

$(DEBUGDIR)/%.rel: %.c
	$(CC) $(CDEBUGFLAGS) -D$(DEVICE) $(INCLUDE) -DSKIP_TRAPS=$(SKIP_TRAPS) -c $? -o $@

$(DEBUGTARGET): $(DBGPRJ_OBJECTS) $(DBGSPL_OBJECTS)
	$(CC) $(CDEBUGFLAGS) -o $(DEBUGTARGET) $^

flash: $(RELTARGET)
	stm8flash -c stlinkv2 -p $(DEVICE_FLASH) -s flash -w $(RELTARGET)

clean:
	rm $(RELDIR)/*
	rm $(DEBUGDIR)/*
