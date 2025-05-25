
```
root@ip-10-10-201-134:~# gobuster dir -u http://10.10.170.80/ -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories.txt -x php,html,txt,db,conf
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.170.80/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Extensions:     php,html,txt,db,conf
[+] Timeout:        10s
===============================================================
2024/07/03 18:05:41 Starting gobuster
===============================================================
/gallery (Status: 301)
/static (Status: 301)
/index.html (Status: 200)
/pricing (Status: 301)
/server-status (Status: 403)
/index.html (Status: 200)
===============================================================
2024/07/03 18:06:12 Finished
```