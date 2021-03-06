#!/usr/bin/env bash

set -xe

[ "$1" = "clean" ] && rm -rf public && shift
hugo --minify

# Update home index file to check browser language code.
cp -f assets/index.html public/

# Let Korean RSS feeds be global RSS feeds.
cp -f public/ko/index.xml public/
cp -f public/ko/index.json public/
cp -f public/ko/index.webmanifest public/

hugo deploy --maxDeletes -1 --invalidateCDN

exit $?
