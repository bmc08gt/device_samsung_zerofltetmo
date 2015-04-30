#!/bin/sh

set -e

export DEVICE=zerofltetmo
export VENDOR=samsung
./../zeroflte-common/extract-files.sh $@
