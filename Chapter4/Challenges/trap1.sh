#!/usr/local/bin/bash

echo No TRAP !!

sleep 5

trap ' ' INT

echo Ignore Interrupt

sleep 5

trap 'echo Interrupted the program' INT

echo Trap with a message

sleep 5

 
