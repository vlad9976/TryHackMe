```
└─$ gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-directories.txt -u http://$T/ 
===============================================================
Gobuster v3.6
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@firefart)
===============================================================
[+] Url:                     http://10.10.214.101/
[+] Method:                  GET
[+] Threads:                 10
[+] Wordlist:                /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-directories.txt
[+] Negative Status codes:   404
[+] User Agent:              gobuster/3.6
[+] Timeout:                 10s
===============================================================
Starting gobuster in directory enumeration mode
===============================================================
/js                   (Status: 301) [Size: 311] [--> http://10.10.214.101/js/]
/images               (Status: 301) [Size: 315] [--> http://10.10.214.101/images/]
/css                  (Status: 301) [Size: 312] [--> http://10.10.214.101/css/]
/fonts                (Status: 301) [Size: 314] [--> http://10.10.214.101/fonts/]
/secret               (Status: 301) [Size: 315] [--> http://10.10.214.101/secret/]
/server-status        (Status: 403) [Size: 278]
Progress: 23987 / 30001 (79.95%)[ERROR] parse "http://10.10.214.101/error\x1f_log": net/url: invalid control character in URL
Progress: 26241 / 30001 (87.47%)^C
[!] Keyboard interrupt detected, terminating.
Progress: 26271 / 30001 (87.57%)
===============================================================
Finished
===============================================================

```