#!/bin/sh

port=/dev/cu.wchusbserial14610
mode=dio
bin=bin/nodemcu_float_master_20180410-0827.bin

cd $(dirname $0)

esptool.py --port $port write_flash -fm $mode 0x00000 $bin
