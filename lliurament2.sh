#!/bin/bash
echo Nil Vázquez Tarjuelo
cat /etc/passwd > dades.txt

t=$1
tail +5  | head -n "$t" | while read -r linea; do
   
    for i in {1..7}; do
        contador_de_caracters=$(echo "$linea" | cut -d: -f"$i" | wc -c)
        resultat="$contador_de_caracters:"
        echo "$resultat" >> paraules
    done
done

cat paraules
	




