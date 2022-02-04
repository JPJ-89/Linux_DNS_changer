#!/bin/bash

clear

#Borrar el archivo original "resolv.conf"
sudo rm -f /etc/resolv.conf

#crear el archivo "resolv.conf"
#sudo cat > /etc/resolv.conf

#escribir en él los DNS:

sudo echo "nameserver 9.9.9.9" >> /etc/resolv.conf
sudo echo "nameserver 149.112.112.112" >> /etc/resolv.conf
sudo echo "" >> /etc/resolv.conf
sudo echo "" >> /etc/resolv.conf

sudo echo "#FUNCIONANDO!" >> /etc/resolv.conf

#comprobar que todo ha ido bien:
echo "
"
cat /etc/resolv.conf

#Abrir consola y hacer un ping a Google:
echo "
"
ping -c2 google.it




