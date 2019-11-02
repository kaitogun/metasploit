#!bin/bash

apt update && apt upgrade -y
apt install lolcat && apt install toilet && apt install figlet -y
apt install wget && apt install curl && apt install ruby -y
apt install root-repo && apt install unstable-repo && apt install x11-repo -y
pkg install metasploit -y
pkg install postgresql -y
echo 'Metasploit berhasil diinstall' | lolcat
