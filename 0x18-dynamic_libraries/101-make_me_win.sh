#!/bin/bash
wget -p .. https://raw.githubusercontent.com/omospaddy/alx-low_level_programming/blob/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD="$PWD/../libhack.so"
