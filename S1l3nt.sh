#!/bin/bash
#
#
# Termux Banner
# Banner by Neilmark Ochea (S1l3nt.ph)
#
#
clear
figlet -f mono9 Termux Banner | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
orange = "\e[38;5;208m'
blue   = "\e[34m'
lblue  = "\e[36m'
echo -e $lightgreen "\e[34m Develope by: \e[1;32mNeilmark Ochea"
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat is Your \e[31mBanner \e[33mName \e[36m:\e[38;5;208m \n\n"
read varbanner
echo
echo -e "\e[1m\e[33m\nWhat is Your \e[31mCowsay \e[33mName \e[36m:\e[38;5;208m \n\n"
read varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > C0w54y.txt
echo "toilet -f mono9 '$varbanner' -F gay | lolcat" > 84nn3r.txt
echo
echo "clear" > cl34r.txt
cat "cl34r.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "C0w54y.txt" >> /data/data/com.termux/files/usr/etc/zshrc
ls
cat "84nn3r.txt" >> /data/data/com.termux/files/usr/etc/zshrc
