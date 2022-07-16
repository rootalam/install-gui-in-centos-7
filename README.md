# Installing GUI in Centos

This script is to install GUI in AWS instance which is running on centos 7.

There are two scripts files.

First run gui_rdp_centos_1.sh script and then reboot the server.

After reboot run second script gui_rdp_centos_2.sh.

If you have firewalld enabled in server then do not forget to add RDP port in firewall using these commands:

sudo firewall-cmd --add-port=3389/tcp --permanent

sudo firewall-cmd --reload

And also make sure RDP port is allowed in AWS security group.

Now create a new user, and set password for that user.

Now do RDP from RDP client with newly created user.
