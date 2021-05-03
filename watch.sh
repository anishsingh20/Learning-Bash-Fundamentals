#!/usr/local/bin/bash

# usage: watch.sh <your_command> <sleep_duration>
#emulating the watch command in linux

while :;
  do 
  clear
  date
  $1 #accounts to the first parameter passed to script
  sleep $2 # accounts to the second parameter to script
done
