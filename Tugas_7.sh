#!/bin/bash

#mendeklarasikan fungsi
panjang() {
    echo "Masukkan panjang :"
    read panjang
}

lebar() {
    echo "Masukkan lebar :"
    read lebar
}

luas_persegi() {
    let hasil=$panjang*$lebar
    echo "Luas persegi :"
    echo "$hasil"
}

#memanggil fungsi
panjang
lebar
luas_persegi
