################################################################################
#
# python-uritemplate
#
################################################################################

PYTHON_URITEMPLATE_VERSION = 3.0.0
PYTHON_URITEMPLATE_SOURCE = uritemplate-$(PYTHON_URITEMPLATE_VERSION).tar.gz
PYTHON_URITEMPLATE_SITE = https://files.pythonhosted.org/packages/cd/db/f7b98cdc3f81513fb25d3cbe2501d621882ee81150b745cdd1363278c10a
PYTHON_URITEMPLATE_SETUP_TYPE = setuptools
PYTHON_URITEMPLATE_LICENSE = Apache-2.0

$(eval $(python-package))
