################################################################################
#
# python-librabbitmq
#
################################################################################

PYTHON_LIBRABBITMQ_VERSION = 1.6.1
PYTHON_LIBRABBITMQ_SOURCE = librabbitmq-$(PYTHON_LIBRABBITMQ_VERSION).tar.gz
PYTHON_LIBRABBITMQ_SITE = https://files.pythonhosted.org/packages/82/6c/1b3f7ca755787e934513039131091134038239f167e1bc50565cb46112a0
PYTHON_LIBRABBITMQ_LICENSE = MPL
PYTHON_LIBRABBITMQ_LICENSE_FILES = LICENSE
PYTHON_LIBRABBITMQ_SETUP_TYPE = setuptools
PYTHON_LIBRABBITMQ_DEPENDENCIES = rabbitmq-c python-amqp

$(eval $(python-package))
