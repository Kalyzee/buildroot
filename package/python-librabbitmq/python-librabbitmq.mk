################################################################################
#
# python-librabbitmq
#
################################################################################

PYTHON_LIBRABBITMQ_VERSION = 2.0.0
PYTHON_LIBRABBITMQ_SOURCE = librabbitmq-$(PYTHON_LIBRABBITMQ_VERSION).tar.gz
PYTHON_LIBRABBITMQ_SITE = https://files.pythonhosted.org/packages/f4/4e/8f8bf33d44f3441d6f6c29b299cc847570b2c864bd8d2f9871aa6c03b73e
PYTHON_LIBRABBITMQ_LICENSE = MPL
PYTHON_LIBRABBITMQ_LICENSE_FILES = LICENSE
PYTHON_LIBRABBITMQ_SETUP_TYPE = setuptools
PYTHON_LIBRABBITMQ_DEPENDENCIES = rabbitmq-c python-amqp

$(eval $(python-package))
