
```
root@ip-10-10-159-162:/usr/share/wordlists/SecLists/Discovery/DNS# ffuf -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-files.txt -u https://portal.futurevera.thm/FUZZ -fs 287

index.html              [Status: 200, Size: 4605, Words: 1511, Lines: 92]
```

```
root@ip-10-10-159-162:/usr/share/wordlists/SecLists/Discovery/DNS# ffuf -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-words.txt -u https://portal.futurevera.thm/FUZZ -fs 287

css                     [Status: 301, Size: 330, Words: 20, Lines: 10]
js                      [Status: 301, Size: 329, Words: 20, Lines: 10]
assets                  [Status: 301, Size: 333, Words: 20, Lines: 10]
.                       [Status: 200, Size: 4605, Words: 1511, Lines: 92]
```