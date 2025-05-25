
```
root@ip-10-10-99-165:~# locate keepass2john 
/opt/john/keepass2john
root@ip-10-10-99-165:~# /opt/john/keepass2john
Usage: /opt/john/keepass2john [-k <keyfile>] <.kdbx database(s)>
root@ip-10-10-99-165:~# /opt/john/keepass2john dataset.kdbx > keepass_to_john
root@ip-10-10-99-165:~# john --wordlist=/usr/share/wordlists/rockyou.txt keepass_to_john 
Warning: detected hash type "KeePass", but the string is also recognized as "KeePass-opencl"
Use the "--format=KeePass-opencl" option to force loading these as that type instead
Using default input encoding: UTF-8
Loaded 1 password hash (KeePass [SHA256 AES 32/64])
Cost 1 (iteration count) is 100000 for all loaded hashes
Cost 2 (version) is 2 for all loaded hashes
Cost 3 (algorithm [0=AES, 1=TwoFish, 2=ChaCha]) is 0 for all loaded hashes
Will run 2 OpenMP threads
Press 'q' or Ctrl-C to abort, almost any other key for status
741852963        (dataset)
1g 0:00:00:31 DONE (2024-06-18 19:04) 0.03158g/s 27.54p/s 27.54c/s 27.54C/s chichi..walter
Use the "--show" option to display all of the cracked passwords reliably
Session completed. 

```