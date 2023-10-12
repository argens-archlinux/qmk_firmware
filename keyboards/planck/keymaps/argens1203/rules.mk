ifeq ($(strip $(AUDIO_ENABLE)), yes)
    SRC += muse.c
endif

CAPS_WORD_ENABLE = yes
COMMAND_ENABLE = no
ENCODER_ENABLE = yes
ENCODER_MAP_ENABLE = yes
