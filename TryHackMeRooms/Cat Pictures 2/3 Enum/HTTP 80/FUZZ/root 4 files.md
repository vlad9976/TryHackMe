```
root@ip-10-10-206-222:~# gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt -u http://10.10.127.4/
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.127.4/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/08/13 18:16:13 Starting gobuster
===============================================================
/index.html (Status: 200)
/favicon.ico (Status: 200)
/.htaccess (Status: 200)
/view.php (Status: 200)
/robots.txt (Status: 200)
/. (Status: 301)
/.git (Status: 301) <<< Directory
/.gitignore (Status: 200)
===============================================================
2024/08/13 18:16:16 Finished
===============================================================
```