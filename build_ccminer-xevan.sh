#!/bin/bash

# Simple script to create the Makefile and build

# export PATH="$PATH:/usr/local/cuda/bin/"
git submodule foreach git pull
cd ccminer-xevan/ccminer/
sh build.sh
cd -
