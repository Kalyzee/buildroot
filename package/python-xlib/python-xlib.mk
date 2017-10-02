################################################################################
#
# python-xlib
#
################################################################################

PYTHON_XLIB_VERSION = 0.20
PYTHON_XLIB_SOURCE = python-xlib-$(PYTHON_XLIB_VERSION).tar.bz2
PYTHON_XLIB_SITE = https://pypi.python.org/packages/dc/35/8700b1b53a1bc38a892dd72734eb27c37947e625658531f62a95360abdf8
PYTHON_XLIB_SETUP_TYPE = setuptools
PYTHON_XLIB_LICENSE = LGPLv2+

$(eval $(python-package))
