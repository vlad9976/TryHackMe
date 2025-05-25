
```
root@ip-10-10-201-134:~# ffuf -w /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-words.txt -u http://10.10.170.80/static/FUZZ  -fs 277

        /'___\  /'___\           /'___\       
       /\ \__/ /\ \__/  __  __  /\ \__/       
       \ \ ,__\\ \ ,__\/\ \/\ \ \ \ ,__\      
        \ \ \_/ \ \ \_/\ \ \_\ \ \ \ \_/      
         \ \_\   \ \_\  \ \____/  \ \_\       
          \/_/    \/_/   \/___/    \/_/       

       v1.3.1
________________________________________________

 :: Method           : GET
 :: URL              : http://10.10.170.80/static/FUZZ
 :: Wordlist         : FUZZ: /usr/share/wordlists/SecLists/Discovery/Web-Content/raft-large-words.txt
 :: Follow redirects : false
 :: Calibration      : false
 :: Timeout          : 10
 :: Threads          : 40
 :: Matcher          : Response status: 200,204,301,302,307,401,403,405
 :: Filter           : Response size: 277
________________________________________________

2                       [Status: 200, Size: 3627113, Words: 18110, Lines: 18411]
3                       [Status: 200, Size: 421858, Words: 1549, Lines: 1773]
.                       [Status: 200, Size: 566, Words: 43, Lines: 15]
8                       [Status: 200, Size: 7919631, Words: 0, Lines: 0]
1                       [Status: 200, Size: 2473315, Words: 10264, Lines: 10416]
4                       [Status: 200, Size: 7389635, Words: 0, Lines: 0]
5                       [Status: 200, Size: 1426557, Words: 4953, Lines: 5450]
7                       [Status: 200, Size: 5217844, Words: 20486, Lines: 19522]
9                       [Status: 200, Size: 1190575, Words: 3866, Lines: 4439]
10                      [Status: 200, Size: 2275927, Words: 8654, Lines: 8780]
11                      [Status: 200, Size: 627909, Words: 2055, Lines: 2130]
6                       [Status: 200, Size: 2115495, Words: 7982, Lines: 9285]
12                      [Status: 200, Size: 2203486, Words: 8505, Lines: 9816]
15                      [Status: 200, Size: 3477315, Words: 13107, Lines: 14243]
18                      [Status: 200, Size: 2036137, Words: 7704, Lines: 8326]
13                      [Status: 200, Size: 3673497, Words: 13878, Lines: 16580]
16                      [Status: 200, Size: 2468462, Words: 9883, Lines: 9004]
17                      [Status: 200, Size: 3551807, Words: 12976, Lines: 13072]
14                      [Status: 200, Size: 3838999, Words: 13327, Lines: 16033]
00                      [Status: 200, Size: 127, Words: 15, Lines: 6]
:: Progress: [119600/119600] :: Job [1/1] :: 18716 req/sec :: Duration: [0:00:11] :: Errors: 0 ::
```