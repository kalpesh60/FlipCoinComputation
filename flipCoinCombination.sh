#!/bin/bash -x
echo "welcome to flip coin computation problem"


head=1
tail=0
num=1
randomCheck=$(( RANDOM%2 ))
if [ $randomCheck -eq $head ]
then
	echo "coin flips head"
else
	echo "coin flips tail"
fi
