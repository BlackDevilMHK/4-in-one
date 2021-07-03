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
echo -e "\e[1;101m\e[1;97m01\e[1;101m\e[0m\e[1;96m EXTRA-KEY\e[0m\n";
echo -e "\e[1;101m\e[1;97m02\e[1;101m\e[0m\e[1;96m FB-VIDEO-DOWNLOADER\e[0m\n";
echo -e "\e[1;101m\e[1;97m03\e[1;101m\e[0m\e[1;96m BRUTE-FORCE\e[0m\n";
echo -e "\e[1;101m\e[1;97m04\e[1;101m\e[0m\e[1;96m TERMUX-LOGIN\e[0m\n";
echo ""
echo  "╭─BlackDevilMHK"
read -p "╰──►" pil;


#EXTRA-KEY


case $pil in
01) clear
toilet -f standard " BlackDevilMHK " -F gay
git clone https://github.com/BlackDevilMHK/extra-key
cd extra-key
bash extra-key.sh


;;


#FB-VIDEO-DOWNLOADER


02) clear
toilet -f standard " BlackDevilMHK " -F gay
git clone https://github.com/BlackDevilMHK/fb-video-downloader
cd fb-video-downloader
pip install wget
python dl.py


;;


#BRUTE-FORCE


03) clear
toilet -f standard " BlackDevilMHK "
git clone https://github.com/BlackDevilMHK/Firecrack
cd Firecrack
bash firecrack.sh


;;


#TERMUX-LOGIN


04) clear
toilet -f standard " BlackDevilMHK " -F gay
git clone https://github.com/BlackDevilMHK/tmux-login
cd tmux-login
python login.py

;;

00) echo "Bye, this tool was created by : BlackDevilMHK"
exit


;;


*) echo "sorry, the  option you looking is not found"
esac
done
done

=================="
