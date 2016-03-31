#!/bin/bash -x

run (){
  mocha \
  -b \
  --require mocha \
  --reporter spec \
  --timeout 120000 \
  --slow 300 \
  "$@"
}

## Main
run \
test/test.js
