```
root@ip-10-10-150-230:~# gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-directories.txt -u http://10.10.254.246:3000/v2/
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.254.246:3000/v2/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-directories.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/08/14 08:26:01 Starting gobuster
===============================================================
/token (Status: 200)
===============================================================
2024/08/14 08:26:12 Finished
===============================================================
```