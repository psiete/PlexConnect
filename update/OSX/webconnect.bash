#!/bin/bash

## install webconnect
cp bash.cgi /Library/WebServer/CGI-Executables/
chmod +x /Library/WebServer/CGI-Executables/bash.cgi

cp createcertbash.bash /usr/bin
cp createplistbash.bash /usr/bin
cp createplistnonbash.bash /usr/bin
cp updatebash.bash /usr/bin
cp updatenonbash.bash /usr/bin
cp stopbash.bash /usr/bin
cp stopnonbash.bash /usr/bin
cp startbash.bash /usr/bin
cp startnonbash.bash /usr/bin
cp restartbash.bash /usr/bin
cp restartnonbash.bash /usr/bin

chmod +x /usr/bin/createcertbash.bash 
chmod +x /usr/bin/createplistbash.bash
chmod +x /usr/bin/createplistnonbash.bash
chmod +x /usr/bin/updatebash.bash
chmod +x /usr/bin/updatenonbash.bash
chmod +x /usr/bin/stopbash.bash
chmod +x /usr/bin/stopnonbash.bash
chmod +x /usr/bin/startbash.bash
chmod +x /usr/bin/startnonbash.bash
chmod +x /usr/bin/restartbash.bash
chmod +x /usr/bin/restartnonbash.bash

chown root /usr/bin/createcertbash.bash 
chown root /usr/bin/createplistbash.bash
chown root /usr/bin/createplistnonbash.bash
chown root /usr/bin/updatebash.bash
chown root /usr/bin/updatenonbash.bash
chown root /usr/bin/stopbash.bash
chown root /usr/bin/stopnonbash.bash
chown root /usr/bin/startbash.bash
chown root /usr/bin/startnonbash.bash
chown root/usr/bin/restartbash.bash
chown root /usr/bin/restartnonbash.bash
