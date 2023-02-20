#!/bin/bash
#Script to cleanning buildroot outputs

set -e 
cd `dirname $0`

make -C buildroot distclean

