clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo $cy"[+]================================[+]"
echo $cy"[+]$me ┏━╸┏━┓┏━╸┏━┓╺┳╸┏━╸╺┳╸┏━┓┏━┓╻  $cy [+]"
echo $cy"[+]$pu ┃  ┣┳┛┣╸ ┣━┫ ┃ ┣╸  ┃ ┃ ┃┃ ┃┃  $cy [+]"
echo $cy"[+]$me ┗━╸╹┗╸┗━╸╹ ╹ ╹ ┗━╸ ╹ ┗━┛┗━┛┗━╸$cy [+]"
echo $cy"[+]================================[+]"
echo $pu"[+]====================================[+]"
echo $pu"[+]==$me Author : MiSetya$pu               ==[+]"
echo $pu"[+]==$me Team   : Light Cyber Indonesia$pu ==[+]"
echo $pu"[+]==$me Contact: 0823-8623-4828$pu        ==[+]"
echo $pu"[+]==$me Youtube: MiSetya$pu               ==[+]"
echo $pu"[+]====================================[+]"
echo
sleep 3
echo $me"╔═════════════════════════╗"
echo $me"║$pu Buat Tools Anda Sendiri$me ║"
echo $me"╚═════════════════════════╝"
echo
echo
echo $bi"╔═══════════╗"
echo $bi"║$pu A. Manual$bi ║"
echo $bi"╚═══════════╝"
echo $bi"╔═════════╗"
echo $bi"║$pu B. Auto$bi ║"
echo $bi"╚═════════╝"
echo
echo $pu"╔═══ Make Your Choice ══"
read -p "╚═══ : " pil

if [ $pil = 'A' ]|[ $pil = 'a' ]
then
echo $pu"SILAHKAN BELAJAR PRIVAT DENGAN SAYA"
echo $pu"MOHON TUNGGU SEBENTAR, DAN ANDA AKAN DIALIHKAN KE WHATSAPP"
sleep 4
xdg-open http:wa.me/6282386234828
exit
fi

if [ $pil = 'B' ]|[ $pil = 'b' ]
then
nano tool.sh
fi
