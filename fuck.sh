#!/bin/bash
# version 2.1

clear


echo ""
echo -e "SUBSCRIBE MY CHANNEL"
echo ""

echo -e "\e[101m Press Enter \e[0m"
read a1

echo "Loading..." |
sleep 2
clear

toilet -f future "BlackDevilMHK"
echo "-------------------------------------------------------"
echo   "Author   : BlackDevilMHK $white"
echo   "Contact  : https://facebook.com/BlackDevilMHK $white"
echo   "YouTube  : Black Devil MHM $white"
echo   "Telegram : t.me/BlackDevilMHK $white"
echo "-------------------------------------------------------"
echo "                           v2.0              " |
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit 🚪 ... "
echo ""
echo  "⚠️NOT FOR ILLEGEL USE⚠️"
sleep 1
echo ""
echo "BlackDevilMHK" 
echo ""
echo "BYE BYE 👋👋..." 
echo ""
echo "COME BACK 🔜" 
sleep 1
exit
}

lagi=01
while [ $lagi -lt 04 ];
do
echo ""
echo -e "\e[1;101m\e[1;97m01\e[1;101m\e[0m\e[1;96m TOOL-X\e[0m\n";
echo -e "\e[1;101m\e[1;97m02\e[1;101m\e[0m\e[1;96m LUCIFER\e[0m\n";
echo -e "\e[1;101m\e[1;97m02\e[1;101m\e[0m\e[1;96m GMAILBRUTERV2\e[0m\n";
echo -e "\e[1;101m\e[1;97m03\e[1;101m\e[0m\e[1;96m WEEMAN\e[0m\n";
echo ""
echo  "╭─BlackDevilMHK"
read -p "╰──►" pil;


#TOOL-X


case $pil in
01) clear
toilet -f standard " ANONYMINHACK5 " -F gay
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex
 

;;


#LUCIFER


02) clear
toilet -f standard " ANONYMINHACK5 " -F gay
git clone https://github.com/rixon-cochi/Lucifer.git
cd Lucifer
chmod +x *
bash setup.sh
ls
bash instacracker.sh


;;


#GMAILBRUTERV2


03) clear
toilet -f standard " ANONYMINHACK5 "
git clone https://github.com/DEMON1A/GmailBruterV2
cd GmailBruterV2
python3 GmailBruterV2.py


;;


#WEEMAN	


04) clear
toilet -f standard " ANONYMINHACK5 " -F gay
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py


;;
