#!/usr/local/bin/bash

s="a string with words"
sub=${s:4}

echo substring is $sub

sub=${s:4:3}
echo substring is $sub

echo length of s is ${#s} 	

