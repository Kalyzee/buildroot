################################################################################
#
# python-amqp
#
################################################################################

PYTHON_AMQP_VERSION = 2.3.2
PYTHON_AMQP_SOURCE = amqp-$(PYTHON_AMQP_VERSION).tar.gz
PYTHON_AMQP_SITE = https://files.pythonhosted.org/packages/ca/0a/95f9fb2dd71578cb5629261230cb5b8b278c7cce908bca55af8030faceba
PYTHON_AMQP_LICENSE = BSD
PYTHON_AMQP_LICENSE_FILES = LICENSE
PYTHON_AMQP_SETUP_TYPE = setuptools

$(eval $(python-package))
