#!/bin/bash
echo "Masukkan Bilangan"
read n

INDEX=0
while [ $INDEX -le $n ]
do
  REMAINDER=$(( $INDEX % 2 )) 
  if [ $REMAINDER -ne 0 ]
  then
    echo $INDEX
  fi 
  INDEX=$(($INDEX+1))
done
