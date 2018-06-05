################################################################################
#
# python-vine
#
################################################################################

PYTHON_VINE_VERSION = 1.1.4
PYTHON_VINE_SOURCE = vine-$(PYTHON_VINE_VERSION).tar.gz
PYTHON_VINE_SITE = https://files.pythonhosted.org/packages/32/23/36284986e011f3c130d802c3c66abd8f1aef371eae110ddf80c5ae22e1ff
PYTHON_VINE_LICENSE = BSD
PYTHON_VINE_LICENSE_FILES = LICENSE
PYTHON_VINE_SETUP_TYPE = setuptools

$(eval $(python-package))
