TARGET = iphone:clang:latest:14.0
ARCHS = arm64
INSTALL_TARGET_PROCESSES = SpringBoard

THEOS = $(shell echo $THEOS)
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = LookDown

LookDown_FILES = Tweak.x
LookDown_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
