#!/bin/sh
make clean all CFLAGS_EXTRA="-DMG_TLS=MG_TLS_OPENSSL -lssl -lcrypto"
