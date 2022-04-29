#!/bin/bash
bash install-basic.sh
cowsay "Install requirements"
sudo apt install build-essential clang check wdiff colordiff git openssh-client manpages manpages-dev doxygen curl -y
sudo apt install pkg-config libssl-dev libssl-doc libcurl4-openssl-dev libjson-c-dev -y
sudo apt install make gcc clang-tools check gdb cmake -y
sudo apt install valgrind
sudo apt install docker docker.io -y
