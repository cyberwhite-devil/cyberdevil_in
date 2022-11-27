#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
sudo apt-get install unzip
sudo apt-get install zip
sudo apt-get install nano
sudo apt-get install openjre-11-jdk
sudo add-apt-repository ppa:wireshark-dev/stable
sudo apt update
sudo apt install wireshark
sudo add-apt-repository ppa:micahflee/ppa
sudo apt install torbrowser-launcher
torbrowser-launcher
echo awk '{print $0".google.com"}' subdomain-crunch-3-5.txt > google3-5.txt
