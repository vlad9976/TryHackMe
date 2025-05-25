```
└─$ gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt -u http://$T/
===============================================================
Gobuster v3.6
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@firefart)
===============================================================
[+] Url:                     http://10.10.214.101/
[+] Method:                  GET
[+] Threads:                 10
[+] Wordlist:                /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt
[+] Negative Status codes:   404
[+] User Agent:              gobuster/3.6
[+] Timeout:                 10s
===============================================================
Starting gobuster in directory enumeration mode
===============================================================
/index.html           (Status: 200) [Size: 35184] ==
/contact.php          (Status: 200) [Size: 0]
/contact.html         (Status: 200) [Size: 18301] ===
/.htaccess            (Status: 403) [Size: 278]
/style.css            (Status: 200) [Size: 37910] ===
/.                    (Status: 200) [Size: 35184]
/about.html           (Status: 200) [Size: 21339] ====
/.html                (Status: 403) [Size: 278]
/news.html            (Status: 200) [Size: 19718] ====
/blog.html            (Status: 200) [Size: 30279] ====
/.php                 (Status: 403) [Size: 278]
/.htpasswd            (Status: 403) [Size: 278]
/.htm                 (Status: 403) [Size: 278]
/.htpasswds           (Status: 403) [Size: 278]
/team.html            (Status: 200) [Size: 19868] ====
/.htgroup             (Status: 403) [Size: 278]
/wp-forum.phps        (Status: 403) [Size: 278]
/.htaccess.bak        (Status: 403) [Size: 278]
/.htuser              (Status: 403) [Size: 278]
/.htc                 (Status: 403) [Size: 278]
/.ht                  (Status: 403) [Size: 278]
Progress: 17129 / 17130 (99.99%)
===============================================================
Finished
===============================================================

```