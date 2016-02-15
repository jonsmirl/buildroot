################################################################################
#
# bluez_tools
#
################################################################################

BLUEZ_TOOLS_VERSION = 0.1.38-662e
BLUEZ_TOOLS_SOURCE = bluez-tools-$(BLUEZ_TOOLS_VERSION).tar.gz
BLUEZ_TOOLS_SITE = https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/bluez-tools
BLUEZ_TOOLS_LICENSE = GPL
BLUEZ_TOOLS_LICENSE_FILES = COPYING

$(eval $(autotools-package))
