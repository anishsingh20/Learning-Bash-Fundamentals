#!/usr/local/bin/bash




#n=1

#ps -l | while
#read c1 c2 c3 c4 c5 c6 c7 c8 c9 c10
#do
#	if ((n>1))
#	then
#		((rss = rss + c9))
#		((sz = sz + c8))
#		echo rss=$rss sz=$sz
#		echo $n
#	fi
#((n++))
#done

# ------------ Another way of doing so using for loop and awk -----------

n=1
for i in $(ps -l | awk 'NR=9 {print $NR}')
do
	if ((n>=1))
	then
		((rss = rss + $i))
		echo $rss
		((n++))
	fi
done
 


