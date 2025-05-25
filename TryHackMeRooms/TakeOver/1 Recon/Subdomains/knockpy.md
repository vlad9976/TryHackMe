
```
root@ip-10-10-72-184:/usr/share/wordlists/SecLists/Discovery/DNS# knockpy -w /usr/share/wordlists/SecLists/Discovery/DNS/subdomains-top1million-20000.txt futurevera.thm

  _  __                 _                
 | |/ /                | |   4.1            
 | ' / _ __   ___   ___| | ___ __  _   _ 
 |  < | '_ \ / _ \ / __| |/ / '_ \| | | |
 | . \| | | | (_) | (__|   <| |_) | |_| |
 |_|\_\_| |_|\___/ \___|_|\_\ .__/ \__, |
                            | |     __/ |
                            |_|    |___/ 

+ checking for virustotal subdomains: SKIP
	CONFIG FILE NOT FOUND
+ checking for wildcard: NO
+ checking for zonetransfer: NO
+ resolving target: YES
- scaning for subdomain...

Ip Address	Status	Type	Domain Name			Server
----------	------	----	-----------			------
10.10.214.24    200     alias  uportal.futurevera.thm		Apache/2.4.41 (Ubuntu)
10.10.214.24	200	alias	payroll.futurevera.thm		Apache/2.4.41 (Ubuntu)
10.10.214.24	200	host	futurevera.thm			Apache/2.4.41 (Ubuntu)
10.10.214.24    200     alias   portal.futurevera.thm		Apache/2.4.41 (Ubuntu)
10.10.214.24	200	alias	payroll.futurevera.thm		Apache/2.4.41 (Ubuntu)
10.10.214.24	200	host	futurevera.thm			Apache/2.4.41 (Ubuntu)
```