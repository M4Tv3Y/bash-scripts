#!/bin/bash
echo "Update and Upgrade"
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get full-upgrade -y
echo "Install requirements"
sudo apt install build-essential clang check wdiff colordiff git openssh-client manpages manpages-dev doxygen curl -y
sudo apt install libssl-dev libssl-doc libcurl4-openssl-dev libjson-c-dev -y
sudo apt install make gcc clang-tools check gdb cmake -y
sudo apt install docker docker.io -y
echo "End of script"