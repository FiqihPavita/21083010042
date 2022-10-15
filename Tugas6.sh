#!/bin/bash

declare -a arrSum
read -p "Masukkan nilai IPS dengan spasi:" arrSum

for i in ${arrSum[@]}
do
   if [ $i -ge 0 ]
   then
       ((tot=$tot + $i))
   fi
       ((c=$c + 1))
let IPK=$tot/$c
done
echo "Nilai IPK =$IPK"
