#!/bin/bash
#reverse
a=$1
while [ $a -gt 0 ]
do
let sum="sum*10+a%10"
let a=$/10
done
echo $sum
