#!/bin/bash

clear

cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'

echo ""
echo -e $red    "X------------------------X"
echo -e $yellow ">  [+]Tools Nascam[+]    >"
echo -e $cyan   "> [+] Nasi Campur [+]    >"
echo -e $blue   "> [+] Author [+] Ardi [+]>"
echo -e $red    "X------------------------X"
echo ""

echo -e $green " [01] Buat Virus "
echo -e $red " [02] Buat Deface " 
echo -e $blue " [03] SpamFacebook "
echo -e $white " [04] AddminFinder "
read -p "》PlihAngka》" File;

if [ $File = 01 ]
then
clear
python2 1.py;
fi

if [ $File = 02 ]
then
clear
python2 2.py;
fi

if [ $File = 03 ]
then
clear
apt install python2
pip2 install mechanize
python2 3.py;
fi

if [ $File = 04 ]
then
clear
python2 4.py;
fi