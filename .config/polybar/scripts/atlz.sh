#!/bin/bash

if ! updates=$(checkupdates 2> /dev/null | wc -l ); then
     updates=0
fi

if [[ "$updates" > 0 ]]; then
	echo "$updates"
else
	echo "$updates"
fi
