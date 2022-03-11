#!/bin/bash

cd "$(dirname "$0")"/..

esbuild src/index.js \
  --bundle \
  --minify \
  --outfile=public/bundle.js \
  --sourcemap
