################################################################################
#
# python-celery
#
################################################################################

PYTHON_CELERY_VERSION = 4.1.1
PYTHON_CELERY_SOURCE = celery-$(PYTHON_CELERY_VERSION).tar.gz
PYTHON_CELERY_SITE = https://pypi.python.org/packages/44/41/bf93934082e9897a56a591a67bacbd9fb74e71244f3f42253432a9e627e6
PYTHON_CELERY_LICENSE = BSD
PYTHON_CELERY_LICENSE_FILES = LICENSE
PYTHON_CELERY_SETUP_TYPE = setuptools
PYTHON_CELERY_DEPENDENCIES = python-vine python-kombu python-billiard python-pytz

$(eval $(python-package))
