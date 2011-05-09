#!/bin/sh
git pull
git submodule foreach git pull origin master
git commit -a -m "updated submodules on `hostname -s` at `date`"
git push
