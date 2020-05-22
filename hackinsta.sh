#!/bin/bash                                                                             
pass() {
        sleep 2
        echo "[*] Descripting Password..."                                                      sleep 2
        echo "[*]Hash Type MD5"
        sleep 2
        echo "[*]Hash Descriped"
        sleep 3
number=0

while :
do
        number=$((number + 10))
        echo "incorrect password =" $number
        sleep 1
done
        echo "[=]Your password:test123098"
}

printf "\e[39m"
        echo
        echo "              ########################################"
        echo "              #                                      #"
        echo "              #    ＩＮＳＴＡＧＲＡＭ : SUHUFI_GDK   #"
        echo "              #     ＮＵＭＢＥＲ      : 8129367305   #"
        echo "              #                                      #"
        echo "              ########################################"
        echo
        echo
printf "\e[91m"
        echo ██╗███╗░░██╗░██████╗████████╗░█████╗░██╗░░██╗░█████╗░░█████╗░██╗░░██╗
        echo ██║████╗░██║██╔════╝╚══██╔══╝██╔══██╗██║░░██║██╔══██╗██╔══██╗██║░██╔╝
        echo ██║██╔██╗██║╚█████╗░░░░██║░░░███████║███████║███████║██║░░╚═╝█████═╝░
        echo ██║██║╚████║░╚═══██╗░░░██║░░░██╔══██║██╔══██║██╔══██║██║░░██╗██╔═██╗░
        echo ██║██║░╚███║██████╔╝░░░██║░░░██║░░██║██║░░██║██║░░██║╚█████╔╝██║░╚██╗
        echo ╚═╝╚═╝░░╚══╝╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝
        echo
printf "\e[92m"

read -p "Please enter a username:" uname
        sleep 2
        echo "[*] Passwords loads successfully"
        sleep 1
        echo "[*]You want to descript this password (y/n):"
        sleep 1
read -p "Enter : " yn
if [[ $yn == Y || $yn == y ]]; then
pass
elif [[ $yn == N || $yn == n ]]; then
        sleep 2
elif [[ $sec == 1 ]]; then
        echo "Thanks for using this tool "
else
        echo "[!]invaild input!"
fi
