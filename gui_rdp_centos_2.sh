#!/bin/bash

##################################################################################
#                                                                                #
# Run this script if you have reboot after completion of first script.           #
#                                                                                #
# Author: Jahangeer Alam                                                         #
#                                                                                #
##################################################################################

sudo yum install -y epel-release
sudo yum -y install xrdp tigervnc-server
sudo systemctl start xrdp
sudo netstat -antup | grep xrdp
sudo systemctl enable xrdp

echo "RDP is installed and running on default port"
echo "To customize RDP port make changes in /etc/xrdp/xrdp.ini file"
echo "Now create an user, set password and login with RDP client"
