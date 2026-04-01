#!bin/bash

sudo apt update
sudo apt install apache2 -y

sudo systemclt start apache2

sudo systemctl status apache2
