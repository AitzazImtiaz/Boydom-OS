#--font--colors--
green='\033[1;92m'
yellow='\033[1;93m'
red='\033[1;91m'
white='\033[1;97m'
cyan='\033[1;96m'


echo "$yellow
=================================================
Created By Aitzaz Imtiaz with ♥️ to all swag boys
================================================="
echo ""
echo ""
sleep 5
echo "$green
====================================================
Installing a funny OS. No goodness, only fun here
===================================================="
sleep 4

echo "$yellow 
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
make install
cd
echo "green
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
cd core
rm $PREFIX/etc/bash.bashrc
cp bash.bashrc $PREFIX/etc
cd
echo "green
=============================
Boy on your phone right now
=============================" | lolcat
sleep 2
clear
echo "$yellow
=================================
Created By Ansel Elgort fan!
=================================" | lolcat
echo "$yellow 
     Let's start necessary evil
=================================" | lolcat
echo "$yellow 
     github.com/AitzazImtiaz
=================================" | lolcat
echo ""
echo "$green
======================================
  Now type 'exit' & restart Termux
======================================" | lolcat
echo ""
echo "$white"
