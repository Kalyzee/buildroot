################################################################################
#
# python-google-api-python-client
#
################################################################################

PYTHON_GOOGLE_API_PYTHON_CLIENT_VERSION = 1.6.7
PYTHON_GOOGLE_API_PYTHON_CLIENT_SOURCE = google-api-python-client-$(PYTHON_GOOGLE_API_PYTHON_CLIENT_VERSION).tar.gz
PYTHON_GOOGLE_API_PYTHON_CLIENT_SITE = https://files.pythonhosted.org/packages/e4/ae/67420c05e476c73ed871e5e01cffb4cff570810618422e20c0f80e543ea5
PYTHON_GOOGLE_API_PYTHON_CLIENT_SETUP_TYPE = setuptools
PYTHON_GOOGLE_API_PYTHON_CLIENT_LICENSE = Apache-2.0
PYTHON_GOOGLE_API_PYTHON_CLIENT_DEPENDENCIES = python-six python-httplib2 python-oauth2client python-uritemplate

$(eval $(python-package))
