#!/bin/bash

filelist1=("Afar" "Bermuda#Canary" "CapeVerde#Hoggar" "Easter#Galapagos" "Iceland#Eifel" "Marion3#Kerguelen")
filelist2=("Afar" "Bermuda_Canary" "CapeVerde_Hoggar" "Easter_Galapagos" "Iceland_Eifel" "Marion3_Kerguelen")

for(( i=0; i<6; ++i))
do
  fn1=../${filelist1[$i]}.png
  fn2=${filelist2[$i]}.png

  cp $fn1 $fn2
done
