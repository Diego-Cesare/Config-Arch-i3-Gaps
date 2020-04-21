#!/bin/bash

### Script que indica se o nunlook esta ou nao ligado

nun=$(xset -q | sed -n 4p | awk '{print $8}')

if [[ $nun = on ]]; then
	
	printf "🔒 NumLock"
else
	printf " "
fi
