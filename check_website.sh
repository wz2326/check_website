#!/bin/sh

set -eux

curl -I -m 5 -s -w "%{http_code}\n" -o /dev/null  https://www.mangocool.com
