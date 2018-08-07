#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trlteatt
./../../$VENDOR/trlte-common/extract-files.sh $@
