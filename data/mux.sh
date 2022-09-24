clear 
#info

op="&uname -o"

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
echo -e "$kenichie\e[0m[\e[32m#\e[0m]\e[36m Information system \e[0m[\e[32m#\e[0m]"
echo -e "$kenichie"
${kenichie} neofetch
