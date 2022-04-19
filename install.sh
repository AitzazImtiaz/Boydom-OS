#--font--colors--
green='\033[1;92m'
yellow='\033[1;93m'
red='\033[1;91m'
white='\033[1;97m'
cyan='\033[1;96m'


echo "
=================================================
Created By Aitzaz Imtiaz with ♥️ to all swag boys
================================================="
echo ""
echo ""
sleep 5
echo "
====================================================
Installing a funny OS. No goodness, only fun here
===================================================="
sleep 4

echo "
================================
    Installing packages
================================"
apt update
apt install python -y
apt install ruby -y
gem install lolcat
apt install espeak 
apt install make
sleep 2
cd packages
bash installation.sh
cd
cd Boydom-OS
echo "
=====================================
Now putting a OS in your Termux
=====================================" | lolcat
sleep 2
echo ""
echo ""
echo "
======================
    Initializing...
======================" | lolcat
rm $PREFIX/etc/bash.bashrc
cd core
cp bash.bashrc $PREFIX/etc
echo "
=============================
Boy on your phone right now
=============================" | lolcat
sleep 2
clear
echo "
=================================
Created By Ansel Elgort fan!
=================================" | lolcat
echo "
     Let's start necessary evil
=================================" | lolcat
echo "
     github.com/AitzazImtiaz
=================================" | lolcat
echo ""
echo "
======================================
  Now type 'exit' & restart Termux
======================================" | lolcat
echo ""
echo ""

