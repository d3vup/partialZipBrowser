#!/bin/bash

aclocal
autoconf
autoheader
automake --add-missing
./configure LDFLAGS="-static" "$@"
