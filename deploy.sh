#!/usr/bin/env bash

set -xe

hugo --minify

# Update home index file to check browser language code.
cp -f assets/index.html public/

# Let Korean RSS feeds be global RSS feeds.
cp -f public/ko/index.xml public/
cp -f public/ko/index.json public/
cp -f public/ko/manifest.webmanifest public/

hugo deploy --maxDeletes -1 --invalidateCDN

exit $?
