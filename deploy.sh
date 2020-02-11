#!/usr/bin/env bash

hugo deploy --target=emstone.nvrsw.com
exit $?

rm -rf public
hugo
aws s3 sync public s3://emstone.nvrsw.com/ --delete
