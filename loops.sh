#!/bin/bash

for ((i = 0; i < 5; i++)) do
	echo "For loop run $i time"
done

echo " "

i=0;

while ((i < 5)) do
	echo "While loop run $i time"
	((i++))
done
