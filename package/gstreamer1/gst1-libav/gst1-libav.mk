################################################################################
#
# gst1-libav
#
################################################################################

GST1_LIBAV_VERSION = 1.13.0.1
GST1_LIBAV_SOURCE = gst-libav-$(GST1_LIBAV_VERSION).tar.xz
GST1_LIBAV_SITE = https://www.kalyzee.com/static/kast
GST1_LIBAV_CONF_OPTS = --with-system-libav
GST1_LIBAV_DEPENDENCIES = \
	host-pkgconf ffmpeg gstreamer1 gst1-plugins-base \
	$(if $(BR2_PACKAGE_BZIP2),bzip2) \
	$(if $(BR2_PACKAGE_XZ),xz)
GST1_LIBAV_LICENSE = GPLv2+
GST1_LIBAV_LICENSE_FILES = COPYING

GST1_LIBAV_CONF_OPTS = CFLAGS="$(TARGET_CFLAGS) -Wno-error"

$(eval $(autotools-package))
