#!/usr/local/bin/bash

trap 'echo Just got int;exit' INT

trap 'echo Just QUIT the process' QUIT

trap 'echo Just killed the process' KILL

trap 'echo Just got Suspended' SUSP

trap 'echo Just got Stopped' STOP

trap 'echo Just resumed/started' STRT

while 
true
do
	echo looping
	du -m / 2>/dev/null
	echo sleeping
	sleep 5
done

