#!/bin/bash -x

i=2

while [ $i -lt 256 ]
do
        ((i2++))
        echo "table of power of 2"=$(($i*2))

	i=$(($i*2))
done
