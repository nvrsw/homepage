#!/usr/bin/env bash

hugo \
  --i18n-warnings \
  --bind "0.0.0.0" \
  server
