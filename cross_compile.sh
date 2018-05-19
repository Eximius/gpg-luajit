#!/bin/bash

make HOST_CC="gcc -m32 -msse2" CROSS="i686-w64-mingw32-" TARGET_SYS=Windows -j 10
