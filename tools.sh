#!/bin/bash




echo "AUTO INSTALL İŞLEMİ BAŞLATILIYOR"
sleep 4s


echo "SUDO PAKETİ KURULUYOR"
apt-get install sudo -y
sleep 2s

echo "UPDATE VE UPGRADE İŞLEMLERİ YAPILIYOR"
sudo apt update && sudo apt upgrade
sleep 2s

echo "HTOP YAZILIMI KURULUYOR"

sudo apt install -y htop
sleep 2s

echo "SCREEN YAZILIMI KURULUYOR"
sudo apt install -y screen
sleep 2s
echo "TCPDUMP YAZILIMI KURULUYOR"
sudo apt install -y tcpdump
sleep 2s
echo "NETTOOLS YAZILIMI KURULUYOR"
sudo apt install -y net-tools
sleep 2s
echo "DNSUTIL YAZILIMI KURULUYOR"
sudo apt install -y dnsutils
sleep 2s
echo "CURL YAZILIMI KURULUYOR"
sudo apt install -y curl
sleep 4s
sudo apt-get install byobu -y  
sleep 4s
sudo apt install sysstat ncdu htop nload pydf iotop -y
sleep 4s
sudo apt-get install gnupg2 -y
sleep 4s
apt-get install -y cmatrix
sleep 4s
apt-get install -y nload
sleep 4s
sudo apt-get install -y neofetch
sleep 4s
sudo apt-get install -y ncdu
sleep 4s 
sudo apt-get install -y tmux
sleep 4s
sudo apt-get install -y aria2
sleep 4s


