#!/bin/bash
 
#Stop apache service before deploying new code
systemctl stop httpd
 
#mkdir -p /home/ubuntu/code
#tar -vczf /home/sap/betasite-git-backup.`date`.tar.gz /home/xxuserxx/xxcodedirectoryxx
#Copy current code to a directory
