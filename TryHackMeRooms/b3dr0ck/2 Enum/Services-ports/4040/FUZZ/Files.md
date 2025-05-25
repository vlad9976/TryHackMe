
```
root@ip-10-10-45-45:~# gobuster dir -k -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt -u https://10.10.137.125:4040/
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            https://10.10.137.125:4040/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/08/04 12:35:35 Starting gobuster
===============================================================
/index.html (Status: 200)
/. (Status: 200)
===============================================================
2024/08/04 12:35:41 Finished
===============================================================
```