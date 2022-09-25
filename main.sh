#!/bin/bash 
#created by Kenichie
#*****************************************#
#        Bersama ku Open Source :v        #
#       Gausah recode segala mek :v       #
#     Ingat kata pepatah pemuja termux    #
#      "RECODE TIDAK AKAN MENJADIKAN"     #
#        "ANDA MASTAH MAUPUN MASTER"      #
#   "PELAJARI FAHAMI LALU BUAT SENDIRI"   #
#*****************************************#
clear
echo -e "\e[32m [*] Sukai halaman Facebook kami"
sleep 2
xdg-open https://facebook.com/baphomate.inc
clear
kenichie="             "
banner="
${kenichie}\e[0m[\e[32m#\e[0m] Welcome to tool homescreen-termux\e[0m[\e[32m#\e[0m]\n${kenichie}\e[1m Created: \e[32mMr.Kenichie \e[0mfrom Baphomate Inc
"
echo -e ${kenichie}$banner
read -p "[Press Enter to install]"
clear
echo -e "\e[36m [*]Installing packagess..."
sleep 1
packages="neofetch"
pkg update -y && upgrade -y
pkg install -y $packages
echo -e "[*]Setting up pleasee wait..."
sleep 1
echo -e "[*]Testing neofetch"
clear
neofetch
echo "Done testing...."
clear
echo -e "[*]Configuration...."
rm -rf $HOME/.config/neofecth/config.conf
#bila ada
rm -rf $HOME/../usr/etc/mux.sh $HOME/../usr/etc
rm -rf $HOME/../usr/etc/log.sh $HOME/../usr/etc
#bila tak ada 
cp -rf data/config.conf $HOME/.config/neofetch
cp -rf data/mux.sh $HOME/../usr/etc
cp -rf data/log.sh $HOME/../usr/etc
rm -rf $HOME/../usr/bin/login
cp -rf data/login $HOME/../usr/bin
chmod 777 $HOME/../usr/bin/login
rm -rf $HOME/.bashrc
cp -rf data/.bashrc $HOME

rm -rf data
rm -rf .bot
echo -e "Done ✓"
sleep 1
clear
echo -e """
                 [#] Baphomate Inc [#]
        Best regards: 
        Mr.Kenichie - Mrs.D4K0TCH4N - CYLIS - Bjorka - Mr.KJ - Mr.T
        
        Silahkah keluar dari termux atau exit 
        semua session atau CTRL + D lalu buka kembali
        buka termux.
        Untuk username dan password gunakan username password default
        username: baphomate
        password: termux
        
        Salam kami Baphomate Inc
        """
#Done
#        Copyright@2022 - Created by Mr.Kenichie
