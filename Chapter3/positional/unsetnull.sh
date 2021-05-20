#!/usr/local/bin/bash

a=${x:- Anish}
echo a is $a # becomes Anish
echo x is $x #still empty

a=${x:=Mrinal}
echo a is $a # becomes Mrinal
echo x is $x # x becomed Mrinal


unset x

${x:?} # prints out error
