#!/bin/bash

cache=$(ls /var/cache/pacman/pkg | wc -l)

	if [[ $cache > 0 ]]; then
		echo "Cache $cache"
	else
		echo "Clean"
	fi
