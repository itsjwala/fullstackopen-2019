#!/bin/bash

if [ "$*" ]; then
	git pull
	git add --all
	git commit -m  "$*"
else
	echo "commit message??"
fi