#!/bin/bash
cd /usr/local/src/
clear

figlet Configurando o Team Speak
sleep 3s

wget http://teamspeak.gameserver.gamed.de/ts3/releases/3.0.0/teamspeak3-server_linux-x86-3.0.0.tar.gz
tar -xvf teamspeak3-server_linux-x86-3.0.0.tar.gz
cd teamspeak3-server_linux-x86
chmod 755 ts3server_linux_x86
chmod 755 ts3server_minimal_runscript.sh
chmod 755 ts3server_startscript.sh
./ts3server_startscript.sh start