```
root@ip-10-10-86-240:~# gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories.txt -u http://10.10.109.168:445/ 
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.109.168:445/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/08/17 14:19:04 Starting gobuster
===============================================================
/management (Status: 301)
/server-status (Status: 403)
===============================================================
2024/08/17 14:19:11 Finished
===============================================================
```