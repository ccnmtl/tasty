#!/bin/bash
cd $1
rm -rf working-env
python2.5 workingenv.py working-env
source working-env/bin/activate
easy_install-2.5 -H None -f eggs eggs/*.egg



