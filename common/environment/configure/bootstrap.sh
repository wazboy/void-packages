if [ -z "$CHROOT_READY" ]; then
	CFLAGS+=" -isystem ${XBPS_MASTERDIR}/usr/include"
	LDFLAGS+=" -L${XBPS_MASTERDIR}/usr/lib -Wl,-rpath-link=${XBPS_MASTERDIR}/usr/lib"
	PKG_CONFIG_LIBDIR="${XBPS_MASTERDIR}/usr/lib/pkgconfig"
fi
