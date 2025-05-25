```
1337/tcp open  http                    Apache httpd 2.4.41 ((Ubuntu))
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-server-header: Apache/2.4.41 (Ubuntu)
|_http-title: EXPOSED
```

```
http://10.10.81.7:1337/javascript/underscore/underscore
//     Underscore.js 1.9.1
```

```
root@ip-10-10-86-79:~# gobuster dir -u http://10.10.81.7:1337/ -w /usr/share/wordlists/dirb/big.txt 
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.81.7:1337/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/dirb/big.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/06/19 13:39:01 Starting gobuster
===============================================================

/admin (Status: 301)
/admin_101 (Status: 301)  username hacker@root.thm
/javascript (Status: 301)
/phpmyadmin (Status: 301)
===============================================================
2024/06/19 13:39:04 Finished
===============================================================

```