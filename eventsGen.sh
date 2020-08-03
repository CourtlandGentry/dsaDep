#!/bin/bash
mkdir -p /root/testscript
cd /root/testscript
echo "yum install wget -y
wget http://wrs21.winshipway.com
wget http://wrs31.winshipway.com
wget http://wrs41.winshipway.com
wget https://secure.eicar.org/eicar.com
mv /etc/hosts /root/testscript/hosts" >> moduletest
chmod +x moduletest
/root/testscript/moduletest