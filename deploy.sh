#!/usr/bin/env bash

[ "$1" = "clean" ] && rm -rf public
hugo --minify

hugo deploy -v --target=www.emstone.com --maxDeletes -1
aws cloudfront create-invalidation --distribution-id=E25OIC4F6N9LOY --paths "/*"
exit $?

aws s3 sync public s3://www.emstone.com/ --delete
