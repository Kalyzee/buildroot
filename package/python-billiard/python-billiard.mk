################################################################################
#
# python-billiard
#
################################################################################

PYTHON_BILLIARD_VERSION = 3.5.0.3
PYTHON_BILLIARD_SOURCE = billiard-$(PYTHON_BILLIARD_VERSION).tar.gz
PYTHON_BILLIARD_SITE = https://files.pythonhosted.org/packages/39/ac/f5571210cca2e4f4532e38aaff242f26c8654c5e2436bee966c230647ccc
PYTHON_BILLIARD_LICENSE = BSD
PYTHON_BILLIARD_LICENSE_FILES = LICENSE
PYTHON_BILLIARD_SETUP_TYPE = setuptools

$(eval $(python-package))
