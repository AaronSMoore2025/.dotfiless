#!/bin/bash
#######
CURRENT=$(uname)
#####
if [["$CURRENT" != *"Linux"* ]]; then
	echo "This system isn't in linux: Error"
	exit
-fi


