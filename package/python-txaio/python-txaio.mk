################################################################################
#
# python-txaio
#
################################################################################

PYTHON_TXAIO_VERSION = 2.7.0
PYTHON_TXAIO_SOURCE = txaio-$(PYTHON_TXAIO_VERSION).tar.gz
PYTHON_TXAIO_SITE = https://pypi.python.org/packages/0f/06/4f7bd4919ea434f35742304db6e565b99cb87ab542001aa1ab93ba174c67
PYTHON_TXAIO_LICENSE = MIT
PYTHON_TXAIO_LICENSE_FILES = LICENSE
PYTHON_TXAIO_SETUP_TYPE = setuptools

$(eval $(python-package))
