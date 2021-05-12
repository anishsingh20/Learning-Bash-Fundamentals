#!/usr/local/bin/bash

exec 20<data_file # opening file descriptor 20 for reading from data_file

lsof -p $$ # list all the open files for processes(by default 0-stdinput, 1- stdoutput , 2-stderr)

cat 0<&20 # a complicted way to cat the data_file using file descriptor

exec 8>&1 # save stdout(&1) in file descriptor 8

exec 1>&- # closing stdout

lsof -p $$ # empty

cat # no output now

exec 1>&8 # copying contents of file 8 to stdout-1

cat 
