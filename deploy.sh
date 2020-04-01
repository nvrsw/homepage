#!/usr/bin/env bash

[ "$1" = "clean" ] && rm -rf public && shift
hugo --minify

# Update home index file to check browser language code.
cat << _EOF > public/index.html
<!doctype html>
<html><head>
<title>EMSTONE</title>
<link rel=canonical href=https://www.emstone.com/ko>
<meta name=robots content="noindex">
<meta charset=utf-8>
<meta http-equiv=refresh content="1; url=https://www.emstone.com/ko">
<script>
var lang = navigator.language || navigator.userLanguage; 
if (lang.slice(0, 2) == 'ko')
  window.location.replace('https://www.emstone.com/ko');
else if (lang.slice(0, 2) == 'ja')
  window.location.replace('https://www.emstone.com/ja');
else
  window.location.replace('https://www.emstone.com/en');
</script>
</head></html>
_EOF

# Let Korean RSS feeds be global RSS feeds.
cp -f public/ko/index.xml public/
cp -f public/ko/index.json public/
cp -f public/ko/index.webmanifest public/

hugo deploy --target=www.emstone.com --maxDeletes -1
#aws s3 sync public s3://www.emstone.com/ --delete

aws cloudfront create-invalidation --distribution-id=E25OIC4F6N9LOY --paths "/*"

exit $?
