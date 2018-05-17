################################################################################
#
# python-librtmp
#
################################################################################

PYTHON_LIBRTMP_VERSION = 0.3.0
PYTHON_LIBRTMP_SOURCE = python-librtmp-$(PYTHON_LIBRTMP_VERSION).tar.gz
PYTHON_LIBRTMP_SITE = https://pypi.python.org/packages/48/a6/33b1a5864e22de3e59dd29fcbc2602462511c04a31057b16baec639d7d4f
PYTHON_LIBRTMP_SETUP_TYPE = setuptools
PYTHON_LIBRTMP_LICENSE = BSD
PYTHON_LIBRTMP_DEPENDENCIES = rtmpdump python-cffi python-singledispatch

$(eval $(python-package))
