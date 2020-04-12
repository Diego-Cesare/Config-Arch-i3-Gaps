#!/bin/bash

atlz=$(pacman -Qu | wc -l)

if [[ $atlz > 0 ]]; then
	printf " $atlz";
else
	printf " $atlz"
	
fi


