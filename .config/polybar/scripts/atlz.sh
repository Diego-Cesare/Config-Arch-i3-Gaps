#!/bin/bash

update=$(pacman -Qu | wc -l)

if [[ "$update" > 0 ]]; then
	echo " $update"
else
	echo ""
fi