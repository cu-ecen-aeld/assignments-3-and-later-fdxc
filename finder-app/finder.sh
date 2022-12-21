#!/bin/sh

if [ -z $1 ] || [ -z $2 ]
then
	echo "Not enough inputs."
	exit 1
fi



[ ! -d $1 ] && echo "Directory $1 DOES NOT exists." && exit 1

X=$(grep -rl "$2" $1 | wc -l)
Y=$(grep -r "$2" $1 | wc -l)

echo "The number of files are $X and the number of matching lines are $Y"
