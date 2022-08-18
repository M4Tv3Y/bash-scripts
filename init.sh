#!/bin/bash


cat << "EOF"
______     _     _             
|  _  \   | |   (_)            
| | | |___| |__  _  __ _ _ __  
| | | / _ | '_ \| |/ _` | '_ \ 
| |/ |  __| |_) | | (_| | | | |
|___/ \___|_.__/|_|\__,_|_| |_|
                               
                               
EOF

echo ""
echo "Script by mtv47 to set up a debian for development/personal use"
echo ""

echo "Please enter your choice: "
options=("Installs for C" "Installs for Miniconda" "Installs for ML" "Quit")

select opt in "${options[@]}"
do
    case $opt in
        "Installs for C")
            sudo bash install-c.sh
            ;;
        "Installs for Miniconda")
            sudo bash install-miniconda.sh
            ;;
        "Installs for ML")
            sudo bash install-ml.sh
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done