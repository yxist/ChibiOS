ifeq ($(USE_SMART_BUILD),yes)
ifneq ($(findstring HAL_USE_ADC TRUE,$(HALCONF)),)
PLATFORMSRC += $(CHIBIOS)/os/hal/ports/AVR/MEGA/USARTv1/hal_serial_lld.c
endif
else
PLATFORMSRC += $(CHIBIOS)/os/hal/ports/AVR/MEGA/USARTv1/hal_serial_lld.c
endif

PLATFORMINC += $(CHIBIOS)/os/hal/ports/AVR/MEGA/USARTv1