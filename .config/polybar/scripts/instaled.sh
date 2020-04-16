#!/bin/bash
 
 instaled=$(pacman -Q | wc -l)
 
 if [[ $instaled > 0 ]]; then
         printf " $instaled";                                                                 
 else
	 echo ""
 fi

