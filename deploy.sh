#!/usr/bin/env bash

[ "$1" = "clean" ] && rm -rf public
hugo --minify

hugo deploy --target=emstone.nvrsw.com --maxDeletes -1
exit $?

aws s3 sync public s3://emstone.nvrsw.com/ --delete
