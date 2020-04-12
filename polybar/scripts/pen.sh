#!/bin/bash

pen=$(ls /run/media/diego)

if [[ $pen > 0 ]]; then
	echo " $pen"
else
	echo ""
fi
