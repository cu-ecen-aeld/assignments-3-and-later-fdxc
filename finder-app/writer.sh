#!/bin/sh

if [ -z $1 ] || [ -z $2 ]
then
	echo "Not enough inputs."
	exit 1
fi



[ ! -d $(dirname $1) ] && mkdir $(dirname $1)

echo $2 > $1

