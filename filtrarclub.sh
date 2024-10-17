#!/bin/bash
echo fica club
read club
echo > $club
lin = `wc -l <esportistes`
i=1
while [ $i -le $lin ]
do
nom=`head -$i esportistes | tail -1|cut -d: -f1`
cog1=`head -$i esportistes | tail -1|cut -d: -f2`
cog2=`head -$i esportistes | tail -1|cut -d: -f3`
edad=`head -$i esportistes | tail -1|cut -d: -f4`
clubaux=`head -$i esportistes | tail -1|cut -d: -f5`
if [ $club = $cluvaux ]
then
echo $nom:$cog1:$cog2:$edad:$clubaux >> $club
fi
let i=i+1
done
