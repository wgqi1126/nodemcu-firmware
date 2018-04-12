#!/bin/sh

port=/dev/cu.wchusbserial14610

cd $(dirname $0)

esptool.py --port $port erase_flash
