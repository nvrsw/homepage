#!/usr/bin/env bash

rm -rf public
hugo

aws s3 sync public s3://emstone.nvrsw.com/ --delete
