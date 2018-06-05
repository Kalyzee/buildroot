################################################################################
#
# python-rsa
#
################################################################################

PYTHON_RSA_VERSION = 3.4.2
PYTHON_RSA_SOURCE = rsa-$(PYTHON_RSA_VERSION).tar.gz
PYTHON_RSA_SITE = https://files.pythonhosted.org/packages/14/89/adf8b72371e37f3ca69c6cb8ab6319d009c4a24b04a31399e5bd77d9bb57
PYTHON_RSA_SETUP_TYPE = setuptools
PYTHON_RSA_LICENSE = Apache-2.0

$(eval $(python-package))
