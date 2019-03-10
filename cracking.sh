#!/system/xbin/bash
#Author InYouMRa27
#Mau Ngapin Lu nyet!!
#Ga Usah Recode Anjing!!

clear
clear
echo
echo "=================================================="
figlet -f slant CRACKING | lolcat
date | lolcat
echo "=================================================="
echo
echo "#################################"
echo " [+] TOOLS FB CRACK " | lolcat
echo " [+] CREATE BY MR.A27 " | lolcat
echo " [+] FB : RINA APRIANI " | lolcat
echo "#################################"
echo
echo "[#############################]" | lolcat
echo $"[1] CRACK FACEBOOK TARGET"
echo "[#############################]" | lolcat
echo $"[2] CRACK FACEBOOK MBF NEW"
echo "[#############################]" | lolcat
echo $"[3] CREATE WORDLIST NEW"
echo "[#############################]" | lolcat
echo $"[0] KELUAR "
echo "[#############################]" | lolcat
read -p "[+]====[Pilih Nomer]
[+]=====>" gg


if [ $gg = 1 ] || [ $gg = 1 ]


then


clear

pkg install git

pkg install python2

pkg install --upgrade pip

pkg install mechanize

git clone https://github.com/MRA27/FBNEW

cd FBNEW

python2 MRA27.py


fi


if [ $gg = 2 ] || [ $gg = 2 ]


then


clear

pkg install python2

pip2 install --upgrade pip

pip2 install mechanize

git clone https://github.com/MRA27/mbf

cd mbf

sleep1

python2 mbf.py


fi


if [ $gg = 3 ] || [ $gg = 3 ]


then


clear

termux-setup-storage

cd /storage/emulated/0/

pkg install git

pkg install python2

git clone https://github.com/Mebus/cupp.git

cd cupp

sleep1

python2 cupp.py


fi


if [ $gg = 0 ] || [ $gg = 0 ]


then


echo "KELUAR"|lolcat

echo "THANKS SUDAH MENGGUNAKAN TOOLS INI.."|lolcat

figlet "THANKS MRA27"|lolcat

sleep 1

exit

fi

