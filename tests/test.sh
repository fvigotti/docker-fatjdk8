#!/bin/bash
set -xe

echo 'building image with manually mounted and syncd scripts directory'
export TEST_IMGNAME="localfatjdk8"
docker build -t $TEST_IMGNAME ../src

#-v $(readlink -f ../src/scripts):/scripts \
docker run --rm -ti \
 $TEST_IMGNAME \
 /bin/bash

