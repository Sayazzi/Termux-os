#!/usr/bin/bash
PUT(){ echo -en "\033[${1};${2}H";}
clear;toilet -t -f mono12  "FRRLXD" --gay -F border
echo ""
PUT 11 40
echo -e "\e[92mBy\e[1;93m Farrel\e[1;95m /\e[1;96m FRRLXD "
PUT 12 3
echo
echo -e "\e[1;31m  [\e[32m√\e[31m] \e[1;91m By \e[1;36mFarrel Aulia Irfealdo \e[93m/ \e[100;92minstagram.com/farrelauliairfealdo_\e[0m"    
echo
echo -e "  \e[101;1;39mNOTE\e[0;1;33m Use upto 9 words\e[0m"
echo ""
cd ~/Termux-os/.object
echo -e '\e[1;96m'
read -p '  Type Banner Name ❯ ' name
sed -e "s/\PROC/$name/g" .1zshrc > $HOME/.zshrc
