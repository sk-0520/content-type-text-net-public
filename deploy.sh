#!/bin/bash -eu

SOURCE_DIR=/home/www/product
TARGET_DIR=/usr/share/nginx/html

cd $(dirname $0)

rm --force --recursive --verbose ${TARGET_DIR}/*
cp --force --recursive --verbose ${SOURCE_DIR}/* ${TARGET_DIR}/

