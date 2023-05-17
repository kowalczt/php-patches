#!/bin/sh
#
./configure --prefix=/usr/local/php/php71 \
	--enable-fpm \
	--with-system-ciphers \
	--with-pcre-regex=/usr/local \
	--with-zlib-dir=/usr \
	--enable-bcmath \
	--enable-calendar \
	--enable-ftp \
	--enable-intl \
	--with-icu-dir=/usr/local
