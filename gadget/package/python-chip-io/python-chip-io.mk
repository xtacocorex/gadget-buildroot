################################################################################
#
# python-chip-io
#
############################################################################

PYTHON_CHIP_IO_VERSION = 6e93fad1de3da8682030725a90ef9767c628017b
PYTHON_CHIP_IO_SOURCE = CHIP_IO_$(PYTHON_CHIP_IO_VERSION).tar.gz
PYTHON_CHIP_IO_SITE = https://github.com/xtacocorex/CHIP_IO
PYTHON_CHIP_IO_SITE_METHOD = git
PYTHON_CHIP_IO_LICENSE = MIT
PYTHON_CHIP_IO_LICENSE_FILES = LICENSE
PYTHON_CHIP_IO_DEPENDENCIES = host-dtc-overlay
PYTHON_CHIP_IO_SETUP_TYPE = setuptools

$(eval $(python-package))
