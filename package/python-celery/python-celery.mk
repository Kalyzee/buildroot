################################################################################
#
# python-celery
#
################################################################################

PYTHON_CELERY_VERSION = 4.1.1
PYTHON_CELERY_SOURCE = celery-$(PYTHON_CELERY_VERSION).tar.gz
PYTHON_CELERY_SITE = https://files.pythonhosted.org/packages/e9/cf/a4c0597effca20c57eb586324e41d1180bc8f13a933da41e0646cff69f02
PYTHON_CELERY_LICENSE = BSD
PYTHON_CELERY_LICENSE_FILES = LICENSE
PYTHON_CELERY_SETUP_TYPE = setuptools
PYTHON_CELERY_DEPENDENCIES = python-vine python-kombu python-billiard python-pytz

$(eval $(python-package))
