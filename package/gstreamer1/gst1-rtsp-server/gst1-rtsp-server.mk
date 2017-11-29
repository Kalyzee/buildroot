################################################################################
#
# gst1-rtsp-server
#
################################################################################

GST1_RTSP_SERVER_VERSION = 1.13.0.1
GST1_RTSP_SERVER_SOURCE = gst-rtsp-server-$(GST1_RTSP_SERVER_VERSION).tar.xz
GST1_RTSP_SERVER_SITE = https://www.kalyzee.com/static/kast
GST1_RTSP_SERVER_LICENSE = LGPLv2+
GST1_RTSP_SERVER_LICENSE_FILES = COPYING COPYING.LIB
GST1_RTSP_SERVER_INSTALL_STAGING = YES
GST1_RTSP_SERVER_DEPENDENCIES = \
	host-pkgconf \
	gstreamer1 \
	gst1-plugins-base \
	gst1-plugins-good

ifeq ($(BR2_PACKAGE_LIBCGROUP),y)
GST1_RTSP_SERVER_DEPENDENCIES += libcgroup
endif

ifeq ($(BR2_PACKAGE_GST1_PLUGINS_BAD),y)
GST1_RTSP_SERVER_DEPENDENCIES += gst1-plugins-bad
endif

$(eval $(autotools-package))
