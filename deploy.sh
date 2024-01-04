#!/usr/bin/env bash

set -xe

hugo --minify

# Update home index file to check browser language code and update icon links.
grep -o -E -e '<link rel="?(manifest|icon|apple-touch-icon)[ "0-9a-z=/_\.]*>' public/en/index.html |
sed -e '/<!--icon-link-->/{r /dev/stdin' -e 'd;}' assets/index.html > public/index.html

# Let Korean RSS feeds be global RSS feeds.
cp -f public/ko/index.xml public/
cp -f public/ko/index.json public/

hugo deploy --maxDeletes -1 --invalidateCDN

exit $?
