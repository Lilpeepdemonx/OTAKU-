#!/usr/bin/bash

echo -e '\033[0m\033[1;35m
  _       _______  _______ _________ _______  _        _______  _______ _________ _______ 
 ( \      (  ____ \(  ____ \\__   __/(  ___  )( (    /|(  ___  )(  ____ )\__   __/(  ___  )
 | (      | (    \/| (    \/   ) (   | (   ) ||  \  ( || (   ) || (    )|   ) (   | (   ) |
 | |      | (__    | |         | |   | |   | ||   \ | || (___) || (____)|   | |   | |   | |
 | |      |  __)   | | ____    | |   | |   | || (\ \) ||  ___  ||     __)   | |   | |   | |
 | |      | (      | | \_  )   | |   | |   | || | \   || (   ) || (\ (      | |   | |   | |
 | (____/\| (____/\| (___) |___) (___| (___) || )  \  || )   ( || ) \ \_____) (___| (___) |
 (_______/(_______/(_______)\_______/(_______)|/    )_)|/     \||/   \__/\_______/(_______)
\033[0m'

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
 
echo "TODO HA SIDO INSTALADO, USA npm start PARA INICIAR EL BOT"


