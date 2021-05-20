#!/usr/local/bin/bash

p="/Users/anish.walia/Projects/Bash-fundemantals/Learning-Bash-Fundamentals/Chapter3/makeout.sh"

echo while path is $p

echo Removing the prefix till Chapter3 ${p#/*-Fundamentals/}

echo Removing suffix of the file ${p%.sh}

cmd1=${p#*/Chapter3/} # remove prefix before and till Chapter3
echo $cmd1

cmd2=${cmd1%.sh} #remove suffix
echo File is $cmd2

