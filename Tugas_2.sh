#!/bin/bash

printf "Ingin mencari luas bangun datar apa ?\n"
printf "Persegi ?\n"
printf "Persegi panjang ?\n"

read luas

case "$luas" in
  "Persegi")
    echo -n "Masukkan panjang sisinya :"
    read a
    let hasil=$a*$a
    echo "Luas persegi adalah $hasil"
    ;;
  "Persegi panjang")
    echo -n "Masukkan panjangnya :"
    read a
    echo -n "Masukkan lebarnya :"
    read b
    let hasil=$a*$b
    echo "Luas persegi panjang adalah $hasil"
    ;;
  *)
    echo "Perhitungan luas bangun datar tersebut belum tersedia"
    ;;
esac
