#!/bin/bash

### Script que indica se o capslook esta ou nao ligado

caps=$(xset -q | grep Caps | awk '{print $4}')
	

if [[ $caps = on ]]; then
	printf "🔒 CapsLock"

else
	printf " "
fi
