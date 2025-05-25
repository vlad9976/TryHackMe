
```
root@ip-10-10-234-73:~# ffuf -w /usr/share/wordlists/dirb/big.txt -u http://10.10.192.200/spip/FUZZ 

        /'___\  /'___\           /'___\       
       /\ \__/ /\ \__/  __  __  /\ \__/       
       \ \ ,__\\ \ ,__\/\ \/\ \ \ \ ,__\      
        \ \ \_/ \ \ \_/\ \ \_\ \ \ \ \_/      
         \ \_\   \ \_\  \ \____/  \ \_\       
          \/_/    \/_/   \/___/    \/_/       

       v1.3.1
________________________________________________

 :: Method           : GET
 :: URL              : http://10.10.192.200/spip/FUZZ
 :: Wordlist         : FUZZ: /usr/share/wordlists/dirb/big.txt
 :: Follow redirects : false
 :: Calibration      : false
 :: Timeout          : 10
 :: Threads          : 40
 :: Matcher          : Response status: 200,204,301,302,307,401,403,405
________________________________________________

.htaccess               [Status: 403, Size: 278, Words: 20, Lines: 10]
.htpasswd               [Status: 403, Size: 278, Words: 20, Lines: 10]
LICENSE                 [Status: 200, Size: 35147, Words: 5836, Lines: 675]
config                  [Status: 301, Size: 320, Words: 20, Lines: 10]
ecrire                  [Status: 301, Size: 320, Words: 20, Lines: 10]
local                   [Status: 301, Size: 319, Words: 20, Lines: 10]
prive                   [Status: 301, Size: 319, Words: 20, Lines: 10]
squelettes-dist         [Status: 301, Size: 329, Words: 20, Lines: 10]
tmp                     [Status: 301, Size: 317, Words: 20, Lines: 10]
vendor                  [Status: 301, Size: 320, Words: 20, Lines: 10]
:: Progress: [20469/20469] :: Job [1/1] :: 7290 req/sec :: Duration: [0:00:03] :: Errors: 0 ::

```