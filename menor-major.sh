#!/bin/bash
lin=`wc -l <esportistes`
i=1
while [$i -le $lin]
do 
	nom= `head -$i esportistes|tail -1 |cut -d:-f1`
	cognom= `head -$i esportistes|tail -1 |cut -d:-f2,f3`
	edat= `head -$i esportistes|tail -1 |cut -d:-f4`
	if [$edat -ge 18]
	then 
		echo "$nom $cognom té $edat anys, pertant, és major d'edat"
	else
		echo "$nom $cognom té $edat anys, pertant, és menor d'edat"
	fi 
	 let i=i+1
	 done
	
