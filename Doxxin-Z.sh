#!/bin/bash
#colores
 bold=`echo -en "\e[1m"`
 underline=`echo -en "\e[4m"`
 dim=`echo -en "\e[2m"`
 strickthrough=`echo -en "\e[9m"`
 blink=`echo -en "\e[5m"`
 reverse=`echo -en "\e[7m"`
 hidden=`echo -en "\e[8m"`
 normal=`echo -en "\e[0m"`
 black=`echo -en "\e[30m"`
 red=`echo -en "\e[31m"`
 green=`echo -en "\e[32m"`
 orange=`echo -en "\e[33m"`
 blue=`echo -en "\e[34m"`
 purple=`echo -en "\e[35m"`
 aqua=`echo -en "\e[36m"`
 gray=`echo -en "\e[37m"`
 darkgray=`echo -en "\e[90m"`
 lightred=`echo -en "\e[91m"`
 lightgreen=`echo -en "\e[92m"`
 lightyellow=`echo -en "\e[93m"`
 lightblue=`echo -en "\e[94m"`
 lightpurple=`echo -en "\e[95m"`
 lightaqua=`echo -en "\e[96m"`
 white=`echo -en "\e[97m"`
 default=`echo -en "\e[39m"`
 BLACK=`echo -en "\e[40m"`
 RED=`echo -en "\e[41m"`
 GREEN=`echo -en "\e[42m"`
 ORANGE=`echo -en "\e[43m"`
 BLUE=`echo -en "\e[44m"`
 PURPLE=`echo -en "\e[45m"`
 AQUA=`echo -en "\e[46m"`
 GRAY=`echo -en "\e[47m"`
 DARKGRAY=`echo -en "\e[100m"`
 LIGHTRED=`echo -en "\e[101m"`
 LIGHTGREEN=`echo -en "\e[102m"`
 LIGHTYELLOW=`echo -en "\e[103m"`
 LIGHTBLUE=`echo -en "\e[104m"`
 LIGHTPURPLE=`echo -en "\e[105m"`
 LIGHTAQUA=`echo -en "\e[106m"`
 WHITE=`echo -en "\e[107m"`
 DEFAULT=`echo -en "\e[49m"`




opc=0


while [ $opc -ne 4 ] ; do

clear

#presentación
echo ${aqua}"██████╗░░█████╗░██╗░░██╗██╗░░██╗██╗███╗░░██╗░░░░░░███████╗"
echo "██╔══██╗██╔══██╗╚██╗██╔╝╚██╗██╔╝██║████╗░██║░░░░░░╚════██║"
echo "██║░░██║██║░░██║░╚███╔╝░░╚███╔╝░██║██╔██╗██║█████╗░░███╔═╝"
echo "██║░░██║██║░░██║░██╔██╗░░██╔██╗░██║██║╚████║╚════╝██╔══╝░░"
echo "██████╔╝╚█████╔╝██╔╝╚██╗██╔╝╚██╗██║██║░╚███║░░░░░░███████╗"
echo "╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░░░░░░╚══════╝"
echo "$normal"
sleep 1

#autor
echo ${LIGHTGREEN}"Autor    : ZE4N && Nocturnal"
sleep 1
echo "$normal"


#menú
echo ${lightblue}"[1] IP LOGGER"
sleep 0.1
echo "[2] DNI "
sleep 0.1
echo "[3] NumVerify "
sleep 0.1
echo "[4] Dateas "
sleep 0.1
echo "[5] Curp"
sleep 0.1
echo "[6] IP Tracker"
sleep 0.1
echo "[7] Tineye"
sleep 0.1
echo "[8] RevealName"
sleep 0.1
echo "[9] Páginas Blancas"
sleep 0.1
echo "[10] Tellows"
sleep 0.1
echo "[11] PhoneInfoga "
sleep 0.1
echo "[12] CheckUsernames"
sleep 0.1
echo "[13] BeenVerified"
sleep 0.1
echo "[14] {Autor}"
sleep 0.1
echo "[99] Salir "


echo "$normal"
echo ${aqua}
sleep 1
read -p "[~] Seleccioné una opción > " opc


case $opc in
        1) termux-open https://grabify.link/
           ;;
        2) termux-open https://www.ancestry.mx/search/
           ;;
        3) termux-open https://numverify.com/
           ;;
        4) termux-open https://m.dateas.com/es
           ;;
        5) termux-open https://www.buholegal.com/consultacurp/
           ;;
        6) termux-open https://db-ip.com/
           ;;
        7) termux-open https://tineye.com/
           ;;
        8) termux-open https://www.revealname.com/
           ;;
        9) termux-open http://www.paginasblancas.pe/
           ;;
       10) termux-open https://www.tellows.mx/
           ;;
       11) termux-open https://demo.phoneinfoga.crvx.fr/
           ;;
       12) termux-open http://checkusernames.com/
           ;;
       13) termux-open https://www.beenverified.com/
           ;;
       14) termux-open https://nocturnal-ofc.github.io/N-Z/
           ;;
       99) break


esac

done
