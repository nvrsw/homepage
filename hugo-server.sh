#!/usr/bin/env bash

hugo \
  --disableFastRender \
  --i18n-warnings \
  --bind "0.0.0.0" \
  server
