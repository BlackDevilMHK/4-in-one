#!/bin/bash
#installation

clear

echo ""
echo ""
echo "" SUBSCRIBE MY CHANNEL ""
xdg-open https://youtube.com/channel/UCfRYPIUkuagLYibzF0o6Qgw
echo ""

echo -e "\e[101m Press Enter \e[0m"
read a1

sleep 1
clear

echo "Loading..."
sleep 1
clear

echo "Loading..."
sleep 1
clear

echo "Loading..."
sleep 1
clear

toilet -f future "BlackDevilMHK"
echo "-------------------------------------------------------"
echo   "Created  : BlackDevilMHK $white"
echo   "Contact  : facebook.com/BlackDevilMHK $white"
echo   "Telegram  : t.me/BlackDevilMHK $white"
echo "-------------------------------------------------------"

trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit  ... "
echo ""
sleep 1
echo ""
echo "BlackDevilMHK"
sleep 1
exit
}

apt update
apt upgrade -y
pkg install ruby -y 
pkg install toilet -y 
gem install lolcat
pkg install figlet
apt install git php openssh curl -y
pkg install python2 -y 
pkg install python -y
pkg install nano php -y
pip install mechanize
pip install --upgrade pip

echo ""
echo "CODE_BY_BlackDevilMHK"
echo "________________________"
