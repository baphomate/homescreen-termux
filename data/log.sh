clear
#created by Mr.Kenichie

echo -e """
 \e[47m                \e[0m  \e[1mWelcome to Termux!\e[0m
 \e[47m  \e[0m            \e[0;37m\e[47m .\e[0m
 \e[47m  \e[0m  \e[47m  \e[0m        \e[47m  \e[0m  \e[1mCreated:\e[0m      \e[32mMr.Kenichie\e[0m
 \e[47m  \e[0m  \e[47m  \e[0m        \e[47m  \e[0m  \e[1mTeam:\e[0m    \e[4mBaphomate Inc\e[0m
 \e[47m  \e[0m            \e[47m  \e[0m  \e[1mVisit us:\e[0m \e[4mhttps://baphomate.github.io\e[0m
 \e[47m  \e[0m            \e[0;37m\e[47m .\e[0m
 \e[47m                \e[0m  \e[1mTermux version:\e[0m ${TERMUX_VERSION-Unknown}
_________________________________________________________"""
kenichie="                   "
echo -e "$kenichie\e[0m[\e[32m#\e[0m]\e[36m Login Your Terminal \e[0m[\e[32m#\e[0m]"
baphomate="     "
read -p "[username]: " user
read -p "[password]: " pass
#***/// Username dan password ini default maka jangan di ganti nanti error
if [ $user = baphomate ] && [ $pass = termux ]; then
echo -e "\e[32m [✓] Login successfull"
sleep 1
bash $HOME../usr/etc/mux.sh
else
echo -e "\e[31m[!] Sorry :( Username & password Wrong"
sleep 1
bash log.sh
fi
#Done
