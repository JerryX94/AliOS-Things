NAME := risc_v32I

$(NAME)_MBINS_TYPE := kernel
$(NAME)_VERSION    := 0.0.1.0
$(NAME)_SUMMARY    := arch for risc_v32I

$(NAME)_SOURCES := panic/panic_c.c

$(NAME)_SOURCES := gcc/port_s.S
$(NAME)_SOURCES += gcc/port_c.c
GLOBAL_INCLUDES += gcc/
