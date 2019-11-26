#!/bin/bash
#Recode Monggo cuk

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

###############################
# CTRL + C
###############################
trap ctrl_c INT
ctrl_c ()  {
clear
echo $cyan"[#]> ( Ctrl + C ) Detected,Trying To Exit..."
echo""
sleep 1
echo $b "[#]> Ingat Jangan Tingalkan Sholat 5 Waktu!!!"
echo""
echo $b "[#]> Terima Kasih Telah Menggunakan Tools Ini"
exit
}


echo""
toilet -f standard MR.T3MON -F gay
echo "+============================================+" |lolcat
echo $b"[============= Pilih Tools Nya ✔ ============]" |lolcat
echo "+============================================+" |lolcat
echo $r"[1] Lacak IP${enda}";
echo "+============================================+" |lolcat
echo $blue"[2] Hack FB${endc}";
echo "+============================================+" |lolcat
echo $w"[3] Bermain Moon-Buggy${endc}";
echo "+============================================+" |lolcat
echo $m"[4] Kereta Api${endc}";
echo "+============================================+" |lolcat
echo $c"[5] Hack Cctv${endc}";
echo "+============================================+" |lolcat
echo $r"[6] Musik Youtube${endc}";
echo "+============================================+" |lolcat
echo $w"[7] Browsing${endc}";
echo "+============================================+" |lolcat
echo $m"[8] DEFACE${endc}";
echo "+============================================+" |lolcat
echo $g"[9] Cek IP Website${endc}";
echo "+============================================+" |lolcat
echo $r"[10] Perusak Hp${endc}";
echo "+============================================+" |lolcat
echo $c"[11] TOOLS MR.TAMFAN${endc}";
echo "+============================================+" |lolcat
echo $m"[12] Santet Online${endc}";
echo "+============================================+" |lolcat
echo $w"[13] Metasploit${endc}";
echo "+============================================+" |lolcat
echo $m"[14] DDOS ATTACK${endc}";
echo "+============================================+" |lolcat
echo $g"[15] VIRTEX${endc}";
echo "+============================================+" |lolcat
echo $w"[0] exit${endc}";
echo "+============================================+" |lolcat
echo $r"╭─Mr.Tm${endc}"
read -p "╰─#" pil;

case $pil in
1) git clone https://github.com/Bl4ckDr460n/IP-Location
cd IP-Location
python2 lacak.py

;;

2)  git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py

;;


3) pkg install moon-buggy
moon-buggy

;;

4) pkg install sl
sl

;;

5) git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;


6) pip install mps_youtube
pip install youtube_dl
apt install mpv
mpsyt

;;


7) pkg install w3m
w3m www.google.com


;;


8) git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator
chmod +x create.py
python2 create.py


;;


9) pip2 install requests socket
git clone https://github.com/Bl4ckDr460n/ScanIp
cd ScanIp
python2 scanip.py


;;


10) git clone https://github.com/justahackers/perusak
cd perusak
python2 perusak.py


;;


11) git clone https://github.com/MrTamfanX/TOOLSMRTAMFAN
cd TOOLSMRTAMFAN
ls
chmod +x *
ls
sh MrTamfan.sh


;;


12) git clone https://github.com/Gameye98/santet-online
cd santet-online
ls
python2 santet.py


;;


13) pkg install unstable-repo
pkg install metasploit
msfconsole

;;


14) git clone https://github.com/banghyuu/ddosWD
cd ddosWD
sh Ddos.sh

;;


15) git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;



0) echo "Terima Kasih Telah Menggunakan Tools ini" |lolcat
echo "Jangan Lupa Bahagia" |lolcat
exit

;;

*) echo "Maaf Pilihan Anda Tidak Tersedia" |lolcat
esac
done
done
