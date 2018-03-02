#!/bin/bash
array=( "$@" )
arraylength=${#array[@]}
for (( i=1; i<${arraylength}+1; i++));
	do
		youtube-dl --extract-audio --audio-format mp3 ${array[$i-1]}
	done
