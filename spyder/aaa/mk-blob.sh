#!/bin/sh

 
for i in `find *`
do
	[ -d $i ] && continue

	echo "======= add file $i ======"
	echo \ \ \ \ vendor/motorola/spyder/$i\:system/$i\ \\ >> blobfile
done