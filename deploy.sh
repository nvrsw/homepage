#!/usr/bin/env bash

[ "$1" = "clean" ] && rm -rf public
hugo --minify

hugo deploy --target=www.emstone.com --maxDeletes -1
exit $?

aws s3 sync public s3://www.emstone.com/ --delete
