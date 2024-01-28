#!/usr/bin/env bash
echo "Starting Update"
apt update
echo "Setting up python3"
apt install python3 -y >/dev/null 2>&1