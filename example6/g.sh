#!/bin/bash

set -ex

docker run --rm -v $PWD:/aaa -w /aaa znly/protoc --gogofaster_out=. -I=. *.proto
#docker run --rm -v /d/mygit/use_vs2017/example6:/aaa -w /aaa znly/protoc --gogofaster_out=. -I=. *.proto
