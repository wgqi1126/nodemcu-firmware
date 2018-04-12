#!/bin/sh

cd $(dirname $0)

docker run --rm -ti -v `pwd`:/opt/nodemcu-firmware marcelstoer/nodemcu-build
