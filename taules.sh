#!/bin/bash
echo generant taules
taula=1
while [ $taula -le  10 ]
do 
	for  i in `seq 1 10`
	do 
	let valor = $i * $taula
	echo $taula * $i = $valor >> taula-de-$taula
	done
let taula=$taula+1
done
