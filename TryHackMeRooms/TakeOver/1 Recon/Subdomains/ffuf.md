
```
root@ip-10-10-129-186:~/CeWL# ffuf -w wordlist.txt -u https://10.10.136.44 -H "Host: FUZZ.futurevera.thm"  -fs 4605

        /'___\  /'___\           /'___\       
       /\ \__/ /\ \__/  __  __  /\ \__/       
       \ \ ,__\\ \ ,__\/\ \/\ \ \ \ ,__\      
        \ \ \_/ \ \ \_/\ \ \_\ \ \ \ \_/      
         \ \_\   \ \_\  \ \____/  \ \_\       
          \/_/    \/_/   \/___/    \/_/       

       v1.3.1
________________________________________________

 :: Method           : GET
 :: URL              : https://10.10.136.44
 :: Wordlist         : FUZZ: wordlist.txt
 :: Header           : Host: FUZZ.futurevera.thm
 :: Follow redirects : false
 :: Calibration      : false
 :: Timeout          : 10
 :: Threads          : 40
 :: Matcher          : Response status: 200,204,301,302,307,401,403,405
 :: Filter           : Response size: 4605
________________________________________________

blog                    [Status: 200, Size: 3838, Words: 1326, Lines: 81]
support                 [Status: 200, Size: 1522, Words: 367, Lines: 34]
blog                    [Status: 200, Size: 3838, Words: 1326, Lines: 81]
support                 [Status: 200, Size: 1522, Words: 367, Lines: 34]
blog                    [Status: 200, Size: 3838, Words: 1326, Lines: 81]
support                 [Status: 200, Size: 1522, Words: 367, Lines: 34]
```