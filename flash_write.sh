#!/bin/sh

port=/dev/cu.wchusbserial14610
mode=dio
bin=$1

cd $(dirname $0)

esptool.py --port $port write_flash -fm $mode 0x00000 $bin
