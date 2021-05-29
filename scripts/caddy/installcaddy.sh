#!/bin/bash
#version v1.0

# Caddy
echo "===== Instala Caddy ====="
echo "deb [trusted=yes] https://apt.fury.io/caddy/ /" \
    | sudo tee -a /etc/apt/sources.list.d/caddy-fury.list
sudo apt update
sudo apt install caddy

# Final
echo "Comandos adicionados: noip"
curl -o md https://raw.githubusercontent.com/ruteski/mesalendaria-rpg/master/scripts/logo.txt
cat md  

rm md  