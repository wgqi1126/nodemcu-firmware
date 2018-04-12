#!/bin/sh

port=/dev/cu.wchusbserial14610

cd $(dirname $0)

screen $port 115200
