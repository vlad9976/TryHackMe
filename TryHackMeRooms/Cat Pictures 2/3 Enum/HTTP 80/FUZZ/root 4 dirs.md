```
root@ip-10-10-206-222:~# gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-directories.txt -u http://10.10.127.4/
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.127.4/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-directories.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/08/13 18:17:07 Starting gobuster
===============================================================
/plugins (Status: 301)
/data (Status: 301)
/uploads (Status: 301)
/docs (Status: 301)
/php (Status: 301)
/src (Status: 301)
/dist (Status: 301)
/LICENSE (Status: 200)
===============================================================
2024/08/13 18:17:11 Finished
===============================================================
```