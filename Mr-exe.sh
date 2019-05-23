#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Jangan Recode Ya gayn
pkg install lolcat
clear
echo
echo
echo
echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"
echo $i" |"$cy"       Hack Solustion Form Indonesia"$i"         |"
echo $i" |"$me"─────────────────────────────────────────────"$i"|"
echo $i" |"$pu" AUTHOR :"$ku"           Mr.exe         "$i"          |"
echo $i" |"$pu" FACEBOOK :"$ku"     File Exe  "$i"                   |"
echo $i" |"$pu" Contack WhatsApp :"$ku" 082287410667"$i"             |"
echo $i" |"$pu" Contack Gmail :"$ku"  proskilltkj@gmail.com"$i"      |"
echo $i"["$bi"•"$i"]"$me"───────────────────────────────────────────"$i"["$bi"•"$i"]"
echo Segala tools tambahan untuk menjalankan tools sudah langsung di install langsung.
echo Tekan No 1 Untuk menginstall Toolsnya.
echo Tekan No 2 Untuk Keluar.
echo $me"┌==="$bi"["$i"By Mr exe"$bi"]"$me"======"$bi"["$i""Langsung Tekan 1""$bi"]"
echo $me"¦"
read -p"└──# " pil

if [ $pil = 1 ]
then
clear
pkg update && pkg upgrade
pkg install ruby cowsay toilet figlet
pkg install git
pkg install termux-api
pkg install pip
pkg install pip2
pkg install python
pkg install python2
pkg install clang
pkg install curl
pkg install sh
pkg install wget
pkg install tor
pkg install nano
pip2 install urllib3 chardet certifi idna request
pip2 install progress
pip2 install mechanize
pip2 install requests
figlet -f slant " S U K S E S "|lolcat
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"Tools Terbuat dari tangan tangan yang berkreasi"
sleep 2
echo $i"Bila Ada Kesalahan atau kekurangan dalam tools segera kirim info"
sleep 2
echo $ku"WhatsApp :"$i" 082287410667"
echo $ku"Facebook :"$i" Mr.exe"
sleep 2
echo $pur">> Rendah Hati Awal Dari Kesuksesan. <<"
exit
fi