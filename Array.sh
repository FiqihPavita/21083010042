#!/bin/bash

# Deklarasi array
distrolinux=("Mint" "Ubuntu" "Kali" "Arch" "Debian")

# random distro
let pilih=$RANDOM%5

# eksekusi
echo "saya Memilih Distro $pilih, ${distrolinux[$pilih]}"
