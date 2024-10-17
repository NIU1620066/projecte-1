#!/bin/bash
echo pon M
read M
echo pon N
read N
FactM=`/factorial.sh $M`
FactN=`/factorial.sh $N`
let resta= $m-$n
facResta= `/factorial.sh $resta`
total=`bc <<< "scale=2,$Fact

