#!/bin/bash
export PYTHON_EGG_CACHE=/var/www/tasty/.python-eggs
cd $1
source working-env/bin/activate
exec python2.5 tasty_start.py $2
