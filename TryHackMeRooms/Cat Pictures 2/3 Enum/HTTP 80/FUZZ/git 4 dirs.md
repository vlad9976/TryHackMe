```
root@ip-10-10-206-222:~# gobuster dir -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-directories.txt -u http://10.10.127.4/.git/
===============================================================
Gobuster v3.0.1
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@_FireFart_)
===============================================================
[+] Url:            http://10.10.127.4/.git/
[+] Threads:        10
[+] Wordlist:       /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-directories.txt
[+] Status codes:   200,204,301,302,307,401,403
[+] User Agent:     gobuster/3.0.1
[+] Timeout:        10s
===============================================================
2024/08/13 18:18:09 Starting gobuster
===============================================================
/objects (Status: 301)
/logs (Status: 301)
/config (Status: 200) !!!!!!!!!!!!!
/info (Status: 301)
/index (Status: 200) !!!!!!!!!!!!!!!!
/hooks (Status: 301)
/branches (Status: 301)
/refs (Status: 301)
/description (Status: 200) !!!!!!!!!!
===============================================================
2024/08/13 18:18:12 Finished
===============================================================
```

```
config file
[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = https://github.com/electerious/Lychee.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "master"]
	remote = origin
	merge = refs/heads/master
```