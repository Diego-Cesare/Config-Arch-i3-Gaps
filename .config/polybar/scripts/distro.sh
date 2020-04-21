#!/usr/bin/env bash

ditro=$(uname -n)

if [[ $ditro = archlinux ]]; then
	echo " Arch Linux"
elif [[ $ditro = debian ]]; then
	echo " Debian"
elif [[ $ditro = fedora ]]; then
	echo " Fedora"
elif [[ $ditro = ubuntu ]]; then
	echo " Ubuntu"
elif [[ $ditro = void ]]; then
	echo " Void"
elif [[ $ditro = gentoo ]]; then
	echo " Gentoo"
elif [[ $ditro = manjaro ]]; then
	echo " Manjaro"
fi