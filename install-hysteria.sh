#!/bin/bash
#This is hysteria install script
#The cert files is in /etc/hysteria/cert
apt -y update 
apt -y upgrade
apt -y install wget 
wget https://github.com/HyNetwork/hysteria/releases/download/v1.1.0/hysteria-tun-linux-amd64
mv ./hysteria-tun-linux-amd64 /bin/hysteria-tun-linux-amd64
chmod +x /bin/hysteria-tun-linux-amd64
mkdir /etc/hysteria
mkdir /etc/hysteria/cert
touch /etc/hysteria/config.json
