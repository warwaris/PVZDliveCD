#!/usr/bin/bash

if [ $(id -u) -ne 0 ]; then
    sudo="sudo"
fi

/usr/bin/setterm term linux -foreground black -background white
clear
sudo docker exec -it x11-app /bin/bash