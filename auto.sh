#!/bin/sh
# echo "*/5  * * * * root  /root/auto.sh" >> /etc/crontab
cd /root/homepage/
rm -rf suiapps
git clone https://github.com/m4sk93/suiapps
rm -rf config
mv suiapps/config/ .
date >> /tmp/xyz
