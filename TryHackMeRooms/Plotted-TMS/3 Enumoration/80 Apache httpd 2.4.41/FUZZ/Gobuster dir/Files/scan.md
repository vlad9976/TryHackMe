```
root@ip-10-10-86-240:~# gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-files.txt -u http://10.10.109.168/ 
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.109.168/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-files.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/08/17 14:11:24 Starting gobuster
===============================================================
/index.html (Status: 200)
/.htaccess (Status: 403)
/. (Status: 200)
/.html (Status: 403)
/.php (Status: 403)
/.htpasswd (Status: 403)
/.htm (Status: 403)
/.htpasswds (Status: 403)
/.htgroup (Status: 403)
/wp-forum.phps (Status: 403)
/.htaccess.bak (Status: 403)
/.htuser (Status: 403)
/.ht (Status: 403)
/.htc (Status: 403)
/.htaccess.old (Status: 403)
/.htacess (Status: 403)
===============================================================
2024/08/17 14:11:29 Finished
===============================================================
```