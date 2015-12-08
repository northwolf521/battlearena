#!/bin/sh

#############################
git submodule init
git submodule update

#############################
cd skynet/
make clean
make linux
cd ..

############################

