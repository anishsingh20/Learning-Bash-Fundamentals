#/usr/locl/bin/bash

# examples of using for loops in bash

for d in dog cat hotdog ; do echo $d; done


for i in `seq 1 10` ; do echo $i ; done


for a in {N..P}
do
	echo $a
done

for d in $(<data_file) ; do echo $d ; done


for f in $(find /etc 2>/dev/null | grep ansible) ; do echo $f ; done
