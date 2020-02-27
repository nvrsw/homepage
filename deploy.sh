#!/usr/bin/env bash

[ "$1" = "clean" ] && rm -rf public && shift
hugo --minify

INVALIDATE_PATH="/*"
[ "$1" = "software" ] && INVALIDATE_PATH="/support/software/*" && shift
[ -n "$1" ] && INVALIDATE_PATH="$1"

hugo deploy --target=www.emstone.com --maxDeletes -1
aws cloudfront create-invalidation --distribution-id=E25OIC4F6N9LOY --paths "$INVALIDATE_PATH"
exit $?

aws s3 sync public s3://www.emstone.com/ --delete
