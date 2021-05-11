#!/usr/local/bin/bash

echo "Just stdout  >" -----------------
find /Users/admin/ -name Library >grub.out # stdoutput of find command goes into grub.out

echo "Just stderr 2>" -----------------
find /Users/admin/ -name Library 2>err.out # stderr of find command goes into file err.out

echo "Doing both stderr and stdout &>" -------------
find /Users/admin/ -name Library &>both.out # stderr and stdout of find commad goes into file both.out
 
