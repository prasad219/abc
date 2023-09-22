#!/bin/bash

echo "enter name: "
read name
if [ -d $name ]
then
	echo "$name is directory"
	echo `ls $name`
elif [ -f $name ]
then
	echo "$name is file"
	echo `du -h $name`
fi
