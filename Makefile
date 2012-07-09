COMMON_CONF = apache-credit

CREDIT_ANCHORTEXT = PHPNuke Appliance
CREDIT_LOCATION = ~ "^/(?!(includes/tiny_mce))"

include $(FAB_PATH)/common/mk/turnkey/lamp.mk
include $(FAB_PATH)/common/mk/turnkey.mk
