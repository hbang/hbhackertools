include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/null.mk

after-stage::
	mkdir -p $(THEOS_STAGING_DIR)/usr/bin
	cp $(wildcard tools/*) $(THEOS_STAGING_DIR)/usr/bin
