#!/bin/bash
echo "insert valun i"
read i
if ( $i -gt 100 )
then
	echo "$i is greater"
else
	echo "$i is leser"
fi
