#!/bin/bash
printf "Jajan apa yang kamu suka ?\n"
printf "Pentol ?\n"
printf "Batagor ?\n"
printf "Cireng ?\n"

read jajan 

case "$jajan" in
  "Pentol")
    echo "Pentol buk mah wenak slur!"
    ;;
  "Batagor")
    echo "Batagor mas Budi mantep bat"
    ;;
  "Cireng")
    echo "Cirenge kantin rasane unch-unch"
    ;;
  *)
    echo "Makanan yang kamu suka gaenak"
    ;;
esac
