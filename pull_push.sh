#!/bin/bash

if [ "$*" ]; then
	git pull
	git add --all
	git commit -m  "$*"
	git push
else
	echo "commit message??"
fi