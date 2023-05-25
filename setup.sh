#!/bin/sh
# code by gamblo
# Sricpt Auto Install 
# Contact : 088805207836

# Base Introduction
# Declare For Script

RED="\e[1;31m"
GREEN="\e[1;32m"
BLUE="\e[1;34m"


echo -e "${GREEN} CODE BY GAMBLO ${NC}"



echo "                                                       "                                             
echo "   _____    _____    __   __   _____   _       _____   "
echo "  (_____)  (_____)  (__)_(__) (_____) (_)     (_____)  "
echo " (_)  ___ (_)___(_)(_) (_) (_)(_)__(_)(_)    (_)   (_) "
echo " (_) (___)(_______)(_) (_) (_)(_____) (_)    (_)   (_) "
echo " (_)___(_)(_)   (_)(_)     (_)(_)__(_)(_)____(_)___(_) "
echo "  (_____) (_)   (_)(_)     (_)(_____) (______)(_____)  "

echo "belajar pemrograman bash di windows"
echo "1. install wget"
echo "2. keluar"
read -p "pilih (1/2): " pil
if { $pil = "1" }
then
....pkg instal wget 
elif [ $pil = "2" ]
then
....echo "keluar ... !"
else
....echo "input salah !"
fi


