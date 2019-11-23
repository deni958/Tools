#!/bin/bash


#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Maaf Kalo Tools nya jelek >_<"
sleep 1
echo ""
echo $white"[#]> Jangan Lupa Bahagia :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 9 ];
do
toilet -f standard MR.T3MON -F gay
echo "+============================================+" |lolcat
echo ""
echo $b "======== Pilih Tools Nya ✔ ========" |lolcat
echo "+===================================+" | lolcat
echo $cyan "[1] Hack Cctv${enda}";
echo "+===================================+" | lolcat
echo $r "[2] Perusak Hp${endc}";
echo "+===================================+" | lolcat
echo $g "[3] Virus AOC${endc}";
echo "+===================================+" | lolcat
echo $bu "[4] Metasploit${endc}";
echo "+===================================+" | lolcat
echo $b "[5] phising All Game${endc}";
echo "+===================================+" | lolcat
echo $blue "[6] Kereta Api${endc}";
echo "+===================================+" | lolcat
echo $c "[7] DDOS ATTACK${endc}";
echo "+===================================+" | lolcat
echo $bu "[8] Musik Youtube${endc}";
echo "+===================================+" | lolcat
echo $w "[9] Musik Sdcard${endc}";
echo "+===================================+" | lolcat
echo $c "[0] exit${endc}";
echo "+===================================+" | lolcat
    echo "╭─Mr.Tm" |lolcat
read -p "╰─#" pil;


#Hack Cctv

case $pil in
1)git clone https://github.com/kancotdiq/ipcs
cd ipcs $HOME
python2 scan.py $HOME

;;

#Perusak Hp

2) git clone https://github.com/justahackers/perusak
cd perusak $HOME
python2 perusak.py $HOME

;;

#Virus AOC

3) git clone https://github.com/rootM3eX/AOCVirus
cd AOCVirus $HOME
sh aocvirus.sh $HOME

;;

#metasploit

4)pkg install unstable-repo
pkg install metasploit
msfconsole

;;

#Phising All Game

5) git clone https://github.com/InYourG00D1/ScPh1s1ng
cd ScPh1s1ng $HOME
sh 6.sh $HOME

;;

#Kereta Api

6) pkg install sl
sl

;;

#DDOS ATTACK

7) git clone https://github.com/banghyuu/ddosWD
cd ddosWD $HOME
sh Ddos.sh $HOME

;;

#Musik Youtube

8) git clone https://github.com/mps-youtube/mps-youtube
cd mps-youtube $HOME
mpsyt $HOME

;;

#Musik sdcard

9) pkg install mpv
cd /sdcard/musik
echo $b "[1] Pastikan lagu anda berada di memori internal" |lolcat
echo $b "[2] Dan folder anda bernama musik" |lolcat
echo $b "[Tekan 9 untuk mengecilkan volume]" |lolcat
echo $b "[Tekan 0 untuk membesarkan volume]" |lolcat
echo $b "[Tekan enter untuk mengganti lagu]" |lolcat
echo $b "[Tekan spasi/p untuk menghentikan lagu]" |lolcat
mpv * ls

;;

0) echo "Terima kasih telah menggunakan tools ini" |lolcat
echo "Semoga Bermanfaat" |lolcat
exit

;;

*) echo "Maaf nggh, pilihan Sampean tidak tersedia" |lolcat
esac
done
done