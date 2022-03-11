#!/bin/bash

cd "$(dirname "$0")"/../src

find . \
  -type f \
  -name '*.less' \
  -exec bash -c \
    'lessc "$0" ../public/"${0/.less/.css}"' {} \;
