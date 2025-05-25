
```
root@ip-10-10-183-248:~# ffuf -w /usr/share/wordlists/dirb/big.txt -u http://10.10.253.171:85/FUZZ

        /'___\  /'___\           /'___\       
       /\ \__/ /\ \__/  __  __  /\ \__/       
       \ \ ,__\\ \ ,__\/\ \/\ \ \ \ ,__\      
        \ \ \_/ \ \ \_/\ \ \_\ \ \ \ \_/      
         \ \_\   \ \_\  \ \____/  \ \_\       
          \/_/    \/_/   \/___/    \/_/       

       v1.3.1
________________________________________________

 :: Method           : GET
 :: URL              : http://10.10.253.171:85/FUZZ
 :: Wordlist         : FUZZ: /usr/share/wordlists/dirb/big.txt
 :: Follow redirects : false
 :: Calibration      : false
 :: Timeout          : 10
 :: Threads          : 40
 :: Matcher          : Response status: 200,204,301,302,307,401,403,405
________________________________________________

.htpasswd               [Status: 403, Size: 289, Words: 21, Lines: 11]
.htaccess               [Status: 403, Size: 289, Words: 21, Lines: 11]
app                     [Status: 301, Size: 314, Words: 20, Lines: 10]
server-status           [Status: 403, Size: 293, Words: 21, Lines: 11]
:: Progress: [20469/20469] :: Job [1/1] :: 503 req/sec :: Duration: [0:00:05] :: Errors: 0 ::

```

