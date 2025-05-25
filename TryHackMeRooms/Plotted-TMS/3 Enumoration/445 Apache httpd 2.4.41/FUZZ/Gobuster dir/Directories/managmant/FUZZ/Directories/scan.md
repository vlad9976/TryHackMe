```
root@ip-10-10-86-240:~# gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories.txt -u http://10.10.109.168:445/management/ 
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.109.168:445/management/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/08/17 14:29:08 Starting gobuster
===============================================================
/admin (Status: 301)
/plugins (Status: 301)
/inc (Status: 301)
/uploads (Status: 301)
/assets (Status: 301)
/database (Status: 301)
/classes (Status: 301)
/pages (Status: 301)
/libs (Status: 301)
/build (Status: 301)
/dist (Status: 301)
===============================================================
2024/08/17 14:29:15 Finished
===============================================================
```

