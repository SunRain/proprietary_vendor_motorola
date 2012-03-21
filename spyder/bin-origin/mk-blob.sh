#!/bin/sh

 
for i in `ls`
do
	echo "======= add file $i ======"
	echo vendor/motorola/spyder/bin/$i\:system/bin/$i\ \\ >> blobfile
done