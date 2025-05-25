```
┌──(kraken-pt㉿kali)-[~/TryHackMe-Rooms/Chocolate-Factory]
└─$ gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt -u http://$T/
===============================================================
Gobuster v3.6
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@firefart)
===============================================================
[+] Url:                     http://10.10.247.46/
[+] Method:                  GET
[+] Threads:                 10
[+] Wordlist:                /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt
[+] Negative Status codes:   404
[+] User Agent:              gobuster/3.6
[+] Timeout:                 10s
===============================================================
Starting gobuster in directory enumeration mode
===============================================================
/index.html           (Status: 200) [Size: 1466] --------
/home.php             (Status: 200) [Size: 569] -----
/.htaccess            (Status: 403) [Size: 277]
/.                    (Status: 200) [Size: 1466]
/.html                (Status: 403) [Size: 277]
/.php                 (Status: 403) [Size: 277]
/.htpasswd            (Status: 403) [Size: 277]
/validate.php         (Status: 200) [Size: 93] ----------
/.htm                 (Status: 403) [Size: 277]
/.htpasswds           (Status: 403) [Size: 277]
/.htgroup             (Status: 403) [Size: 277]
/wp-forum.phps        (Status: 403) [Size: 277]
/.htaccess.bak        (Status: 403) [Size: 277]
/.htuser              (Status: 403) [Size: 277]
/.ht                  (Status: 403) [Size: 277]
/.htc                 (Status: 403) [Size: 277]
/index.php.bak        (Status: 200) [Size: 273] ---------------
Progress: 17129 / 17130 (99.99%)
===============================================================
Finished
===============================================================

```