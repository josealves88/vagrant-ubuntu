#!/usr/bin/env bash
echo "Iniciando Update"
apt update
echo "Instalacao do python"
apt install python3 -y >/dev/null 2>&1