#!/bin/bash
factorial=$1
total=1
echo "calculo el factorial de &factorial"
while [ $factorial -gt 1 ]
do 
	let total = $factorial * total
	let factorial = factorial -1
done
echo $total
