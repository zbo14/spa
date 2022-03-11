#!/bin/bash

cd "$(dirname "$0")"/..

standard --fix src

npx stylelint \
  --custom-syntax postcss-less "src/*.less" \
  --fix
