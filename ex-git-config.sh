#!/bin/bash

git config --local user.name "lightsalt2011"
git config --local user.email believelf2007@gmail.com
git config --global core.editor /usr/bin/vim 

if [ $? == 0 ]; then
	echo "git config --local user.email believelf2007@gmail.com done ..."
fi
