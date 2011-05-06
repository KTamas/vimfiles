#!/bin/sh
git pull
git submodule foreach git pull origin master
git commit -a -m "updated submodules"
git push
