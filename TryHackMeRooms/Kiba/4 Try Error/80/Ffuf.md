
```
root@ip-10-10-125-82:~# ffuf -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-files.txt -u http://10.10.204.47/FUZZ -fs 1291

root@ip-10-10-125-82:~# gobuster dir -u http://10.10.204.47/ -w /usr/share/wordlists/dirb/big.txt 

root@ip-10-10-125-82:~# ffuf -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-words.txt -u http://10.10.204.47/FUZZ -fs 1291,277

```