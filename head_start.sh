#!/bin/bash

LIGHTBLUE=`tput bold && tput setaf 14`
RED=`tput bold && tput setaf 1`
NC=`tput sgr0`

if [ $UID -ne 0 ]
then
	echo -e "${RED}Use sudo, you Fool!!${NC}"
	exit
fi


sudo apt-get update

#apt

echo -e "\n${LIGHTBLUE}Installing binwalk${NC}"
sudo apt-get install -y binwalk

echo -e "\n${LIGHTBLUE}Installing foremost${NC}"
sudo apt-get install -y foremost

echo -e "\n${LIGHTBLUE}Installing steghide${NC}"
sudo apt-get install -y steghide

echo -e "\n${LIGHTBLUE}Installing exiftool${NC}"
sudo apt-get install -y exiftool

echo -e "\n${LIGHTBLUE}Installing curl${NC}"
sudo apt-get install -y curl

echo -e "\n${LIGHTBLUE}Installing nmap${NC}"
sudo apt-get install -y nmap

echo -e "\n${LIGHTBLUE}Installing wireshark${NC}"
sudo apt-get install -y wireshark

echo -e "\n${LIGHTBLUE}Installing tshark${NC}"
sudo apt-get install -y tshark

echo -e "\n${LIGHTBLUE}Installing hexedit,hexeditor,bless${NC}"
sudo apt-get install -y hexedit hexeditor bless

echo -e "\n${LIGHTBLUE}Installing nikto${NC}"
sudo apt-get install -y nikto

echo -e "\n${LIGHTBLUE}Installing fcrackzip${NC}"
sudo apt-get install -y fcrackzip

echo -e "\n${LIGHTBLUE}Installing unrar${NC}"
sudo apt-get install -y unrar

echo -e "\n${LIGHTBLUE}Installing ffmpeg${NC}"
sudo apt-get install -y ffmpeg

echo -e "\n${LIGHTBLUE}Installing gimp${NC}"
sudo apt-get install -y gimp

echo -e "\n${LIGHTBLUE}Installing net-tools${NC}"
sudo apt-get install -y net-tools

echo -e "\n${LIGHTBLUE}Installing r2${NC}"
sudo apt-get install -y radare2

echo -e "\n${LIGHTBLUE}Installing hashcat${NC}"
sudo apt-get install -y hashcat

echo -e "\n${LIGHTBLUE}Installing git${NC}"
sudo apt-get install -y git

echo -e "\n${LIGHTBLUE}Installing audacity${NC}"
sudo apt-get install -y audacity

echo -e "\n${LIGHTBLUE}Installing sonic-visualiser${NC}"
sudo apt-get install -y sonic-visualiser

echo -e "\n${LIGHTBLUE}Installing openvpn${NC}"
sudo apt-get install -y openvpn

echo -e "\n${LIGHTBLUE}Installing tesseract-ocr${NC}"
sudo apt-get install -y tesseract-ocr

echo -e "\n${LIGHTBLUE}Installing zbar-tools${NC}"
sudo apt-get install -y zbar-tools	

echo -e "\n${LIGHTBLUE}Installing java${NC}"
sudo apt-get install -y default-jre defau/lt-jdk


#snap
echo -e "\n${LIGHTBLUE}Installing volatility${NC}"
sudo snap install volatility-phocean

echo -e "\n${LIGHTBLUE}Installing spotify${NC}"
sudo snap install spotify



#python-packages
echo -e "\n${LIGHTBLUE}Installing python-packages to get started......${NC}"

sudo apt-get install -y python3 

sudo apt-get install -y python3-pip

sudo apt-get install -y libmpc-dev

sudo apt-get install -y python3-pil

sudo pip3 install pwntools

sudo pip3 install opencv-python

sudo pip3 install gmpy2

sudo pip3 install stegcracker

sudo pip3 install pyinstaller




#sublime
echo -e "\n${LIGHTBLUE}Installing sublime text ...${NC}"
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install -y sublime-text



#zsteg
echo -e "\n${LIGHTBLUE}Installing zsteg${NC}"
sudo apt-get install rubygems-integration
sudo gem install zsteg





