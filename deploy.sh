#!/bin/bash -eu
cd $(dirname $0)

cp --force --recursive --verbose product/* /usr/share/nginx/html/
