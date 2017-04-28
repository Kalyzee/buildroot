################################################################################
#
# python-django
#
################################################################################

PYTHON_DJANGO_VERSION = 1.8.17
PYTHON_DJANGO_SOURCE = Django-$(PYTHON_DJANGO_VERSION).tar.gz
# The official Django site has an unpractical URL
PYTHON_DJANGO_SITE = https://pypi.python.org/packages/44/41/bf93934082e9897a56a591a67bacbd9fb74e71244f3f42253432a9e627e6
PYTHON_DJANGO_LICENSE = BSD-3-Clause
PYTHON_DJANGO_LICENSE_FILES = LICENSE
PYTHON_DJANGO_SETUP_TYPE = setuptools

$(eval $(python-package))
