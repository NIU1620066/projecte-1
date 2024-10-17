#!/bin/bash
clear
echo "Pon operando 1"
read operando1
echo "pon operacion"
read operacion
echo "Pon segundo operando"
read operando2
resultat = `expr $operando1 "$operacion" $operando2`
echo $operando1 $operacion $operando2 = $resultat
