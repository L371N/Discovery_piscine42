#!/bin/bash

if [[ $1 != "" ]];
	then
		for arg in $@
	do
		mkdir "ex$arg"
	done
	
	else
		echo "no hay argumentos"
fi
