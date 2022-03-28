#--font--colors--
green='\033[1;92m'
yellow='\033[1;93m'
red='\033[1;91m'
white='\033[1;97m'
cyan='\033[1;96m'


echo "$yellow
=================================================
Created By Aitzaz Imtiaz with ♥️ to Harley Quinn
================================================="
echo ""
echo ""
sleep 5
echo "$green
====================================================
Installing a villian OS. No goodness, only Evil here
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
sleep 2
echo "green
=====================================
Now putting a villian in your Termux
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
cp login_script.py $PREFIX/etc
echo "green
=============================
Quinn on your phone right now
=============================" | lolcat
clear
echo "$yellow
=================================
Created By Harley Quinn fan!
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
