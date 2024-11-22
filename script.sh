#!/bin/bash

echo "nameserver 8.8.8.8" > /etc/resolve.conf

apt update -y 
apt install net-tools -y
apt install vim -y

