```
└─$ ffuf -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories.txt -u http://10.10.160.204:8080/phpbb/FUZZ  -fs 199

        /'___\  /'___\           /'___\       
       /\ \__/ /\ \__/  __  __  /\ \__/       
       \ \ ,__\\ \ ,__\/\ \/\ \ \ \ ,__\      
        \ \ \_/ \ \ \_/\ \ \_\ \ \ \ \_/      
         \ \_\   \ \_\  \ \____/  \ \_\       
          \/_/    \/_/   \/___/    \/_/       

       v2.1.0-dev
________________________________________________

 :: Method           : GET
 :: URL              : http://10.10.160.204:8080/phpbb/FUZZ
 :: Wordlist         : FUZZ: /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-directories.txt
 :: Follow redirects : false
 :: Calibration      : false
 :: Timeout          : 10
 :: Threads          : 40
 :: Matcher          : Response status: 200-299,301,302,307,401,403,405,500
 :: Filter           : Response size: 199
________________________________________________

feed                    [Status: 301, Size: 245, Words: 14, Lines: 8, Duration: 74ms]
install                 [Status: 301, Size: 248, Words: 14, Lines: 8, Duration: 94ms]
files                   [Status: 301, Size: 246, Words: 14, Lines: 8, Duration: 77ms]
help                    [Status: 301, Size: 245, Words: 14, Lines: 8, Duration: 79ms]
config                  [Status: 301, Size: 247, Words: 14, Lines: 8, Duration: 76ms]
template                [Status: 301, Size: 249, Words: 14, Lines: 8, Duration: 76ms]
report                  [Status: 301, Size: 247, Words: 14, Lines: 8, Duration: 74ms]
db                      [Status: 301, Size: 243, Words: 14, Lines: 8, Duration: 76ms]
php                     [Status: 301, Size: 244, Words: 14, Lines: 8, Duration: 73ms]
log                     [Status: 301, Size: 244, Words: 14, Lines: 8, Duration: 72ms]
cache                   [Status: 301, Size: 246, Words: 14, Lines: 8, Duration: 3203ms]
search                  [Status: 301, Size: 247, Words: 14, Lines: 8, Duration: 3248ms]
auth                    [Status: 301, Size: 245, Words: 14, Lines: 8, Duration: 84ms]
cron                    [Status: 301, Size: 245, Words: 14, Lines: 8, Duration: 85ms]
language                [Status: 301, Size: 249, Words: 14, Lines: 8, Duration: 4170ms]
captcha                 [Status: 301, Size: 248, Words: 14, Lines: 8, Duration: 92ms]
debug                   [Status: 301, Size: 246, Words: 14, Lines: 8, Duration: 80ms]
attachment              [Status: 301, Size: 251, Words: 14, Lines: 8, Duration: 81ms]

```