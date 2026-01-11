ARCHS = arm64
TARGET = iphone:clang:latest:13.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = LookDown
LookDown_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk