#!/bin/sh
aclocal
autoconf
automake --add-missing 
./configure
make clean
make all
