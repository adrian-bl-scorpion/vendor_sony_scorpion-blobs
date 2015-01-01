#!/bin/sh

echo "PRODUCT_COPY_FILES += \\"
find system -type f | sort | awk '{print "    vendor/sony/scorpion-blobs/" $1 ":" $1 " \\" }'
echo
