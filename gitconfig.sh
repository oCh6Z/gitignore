#!/bin/sh

git config --local user.name $1
if [ $2 ];then git config --local user.email $2;else git config --local user.email $1;fi
git config --local --list
