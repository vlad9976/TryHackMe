```
root@ip-10-10-206-222:~# gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt -u http://10.10.127.4:1337/
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.127.4:1337/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/08/13 18:43:02 Starting gobuster
===============================================================
/index.html (Status: 301)
/style.css (Status: 200)
/. (Status: 301)
/main.js (Status: 200)
===============================================================
2024/08/13 18:43:08 Finished
===============================================================
```