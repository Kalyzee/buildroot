################################################################################
#
# python-automat
#
################################################################################

PYTHON_AUTOMAT_VERSION = 0.5.0
PYTHON_AUTOMAT_SOURCE = Automat-$(PYTHON_AUTOMAT_VERSION).tar.gz
PYTHON_AUTOMAT_SITE = https://pypi.python.org/packages/73/5a/e5dc9a87e5795ba164e012f2b1cd659e31b722355b79e934e0af892d0493
PYTHON_AUTOMAT_LICENSE = MIT
PYTHON_AUTOMAT_LICENSE_FILES = LICENSE
PYTHON_AUTOMAT_SETUP_TYPE = setuptools

$(eval $(python-package))
