################################################################################
#
# python-oauth2client
#
################################################################################

PYTHON_OAUTH2CLIENT_VERSION = 4.1.2
PYTHON_OAUTH2CLIENT_SOURCE = oauth2client-$(PYTHON_OAUTH2CLIENT_VERSION).tar.gz
PYTHON_OAUTH2CLIENT_SITE = https://files.pythonhosted.org/packages/50/30/f89a4fc014a03e180840d432e73ffb96da422f2a8094ff3539f0f0c46661
PYTHON_OAUTH2CLIENT_SETUP_TYPE = setuptools
PYTHON_OAUTH2CLIENT_LICENSE = Apache-2.0
PYTHON_OAUTH2CLIENT_DEPENDENCIES = python-six python-rsa python-httplib2 python-pyasn python-pyasn-modules 

$(eval $(python-package))
