
```
https://futurevera.thm/

https://futurevera.thm/assets/favicon.ico
https://futurevera.thm/css/styles.css

https://futurevera.thm/assets/img/01.jpg
https://futurevera.thm/assets/img/02.jpg
https://futurevera.thm/assets/img/03.jpg

https://futurevera.thm/js/bootstrap.bundle.min.js
https://futurevera.thm/js/scripts.js

https://futurevera.thm/css/
```
```
root@ip-10-10-159-162:/usr/share/wordlists/SecLists/Discovery/DNS# ffuf -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-words.txt -u https://futurevera.thm/FUZZ  -fs 280

        /'___\  /'___\           /'___\       
       /\ \__/ /\ \__/  __  __  /\ \__/       
       \ \ ,__\\ \ ,__\/\ \/\ \ \ \ ,__\      
        \ \ \_/ \ \ \_/\ \ \_\ \ \ \ \_/      
         \ \_\   \ \_\  \ \____/  \ \_\       
          \/_/    \/_/   \/___/    \/_/       

       v1.3.1
________________________________________________

 :: Method           : GET
 :: URL              : https://futurevera.thm/FUZZ
 :: Wordlist         : FUZZ: /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-medium-words.txt
 :: Follow redirects : false
 :: Calibration      : false
 :: Timeout          : 10
 :: Threads          : 40
 :: Matcher          : Response status: 200,204,301,302,307,401,403,405
 :: Filter           : Response size: 280
________________________________________________

js                      [Status: 301, Size: 315, Words: 20, Lines: 10]
css                     [Status: 301, Size: 316, Words: 20, Lines: 10]
assets                  [Status: 301, Size: 319, Words: 20, Lines: 10]
.                       [Status: 200, Size: 4605, Words: 1511, Lines: 92]
```