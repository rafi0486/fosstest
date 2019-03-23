#!/bin/bash
read -p "Count:" cnt
sumx=0
while [ $cnt -ge 1 ]
do
	read -p "Number:" num
	sumx=$((sumx+num))
	cnt=$((cnt-1))
done
echo "Sum:" $sumx
