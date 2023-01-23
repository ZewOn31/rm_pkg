#!/bin/bash

TWRP="twrp"
SHRP="shrp"
PBRP="pbrp"

if [ "$RTYPE" = "$TWRP" ]; then
    zip out/target/product/recovery.zip out/target/product/$DEVICE/$TARGET.*
else
    zip out/target/product/recovery.zip out/target/product/$DEVICE/*.zip
fi
