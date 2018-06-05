################################################################################
#
# python-kombu
#
################################################################################

PYTHON_KOMBU_VERSION = 4.2.1
PYTHON_KOMBU_SOURCE = kombu-$(PYTHON_KOMBU_VERSION).tar.gz
PYTHON_KOMBU_SITE = https://files.pythonhosted.org/packages/39/9f/556b988833abede4a80dbd18b2bdf4e8ff4486dd482ed45da961347e8ed2
PYTHON_KOMBU_LICENSE = BSD
PYTHON_KOMBU_LICENSE_FILES = LICENSE
PYTHON_KOMBU_SETUP_TYPE = setuptools
PYTHON_KOMBU_DEPENDENCIES = python-librabbitmq

$(eval $(python-package))
