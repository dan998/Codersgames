⁷#!/usr/bin/bash
# 
# Github: http://github.com/dam998
figlet "Coders"
figlet "games"

printf "\e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;36m Space War  
\e[0m\e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;m Moon-Buggy         \e[0m\e[1;31m

[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Snake \e[0m\n"

printf "\e[1;31m[\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;36m Pacman    

\e[0m\e[1;31m[\e[0m\e[1;77m05\e[0m\e[1;31m]\e[0m\e[1;m Building Block

\e[0m\e[1;31m[\e[0m\e[1;77m06\e[0m\e[1;31m]\e[0m\e[1;93m Sudoku \e[0m\n"

printf "\e[1;31m[\e[0m\e[1;77m07\e[0m\e[1;31m]\e[0m\e[1;38m Tiktoctoe

\e[0m\e[1;31m[\e[0m\e[1;77m08\e[0m\e[1;31m]\e[0m\e[1;36m contact

\e[0m\e[1;31m[\e[0m\e[1;77m09\e[0m\e[1;31m]\e[0m\e[1;m Telegram Channel      
\e[0m\e[1;31m[\e[0m\e[1;77m00\e[0m\e[1;31m]\e[0m\e[1;93m Exit\e[0m\n"

echo "Coding family making it easy for you gamers"
read -p "Choose a number: " game
if [ "$game" == "01" ] || [ "$game" == "1" ];
then
figlet "spacewar"

ninvaders
  
menu

elif [ "$game" == "02" ] || [ "$game" == "2" ];
then
figlet "Moon"
figlet "-"
figlet ,"Buggy"

moon-buggy

menu
elif [ "$game" == "03" ] || [ "$game" == "3" ];
then
figlet "Snake"

nsnake

menu
elif [ "$game" == "04" ] || [ "$game" == "4" ];
then
figlet "Pacman"

pacman

menu
elif [ "$game" == "05" ] || [ "$game" == "5" ];
then
figlet "Building"
figlet "Block"


bastet


menu
elif [ "$game" == "06" ] || [ "$game" == "6" ];
then
figlet "sudoku"

pkg install nudoku && apt install nudoku

nudoku
menu
elif [ "$game" == "07" ] || [ "$game" == "7" ];
then
python TicTacToe.py
menu
elif [ "$game" == "08" ] || [ "$game" == "8" ];
then
figlet "My"
figlet "Contact"
am start -a android.intent.action.VIEW -d https://wa.me/qr/SAYJPXL4B2EKN1/ > /dev/null 2>&1
menu
elif [ "$game" == "09" ] || [ "$game" == "9" ];
then
echo "Telegram channel"
am start -a android.intent.action.VIEW -d https://t.me/danmaffiayounghack/ > /dev/null 2>&1
elif [ "$game" == "00" ] || [ "$game" == "0" ];
then
echo "--------Hope you like our sites you used--------"
clear
exit
menu
echo -e "\033[1;35m[!] return to main menu...\033[1;0m"
sleep 1
bash $0
fi
