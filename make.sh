#!/bin/sh

#############################
git submodule update --init

#############################
cd skynet/
make clean
make linux
cd ..

############################

