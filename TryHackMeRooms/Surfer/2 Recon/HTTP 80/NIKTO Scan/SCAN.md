```
root@ip-10-10-18-252:~# nikto -host 10.10.61.36
- Nikto v2.1.5
---------------------------------------------------------------------------
+ Target IP:          10.10.61.36
+ Target Hostname:    ip-10-10-61-36.eu-west-1.compute.internal
+ Target Port:        80
+ Start Time:         2024-08-16 17:13:30 (GMT1)
---------------------------------------------------------------------------
+ Server: Apache/2.4.38 (Debian)
+ Cookie PHPSESSID created without the httponly flag
+ Retrieved x-powered-by header: PHP/7.2.34
+ The anti-clickjacking X-Frame-Options header is not present.
+ Root page / redirects to: /login.php
+ No CGI Directories found (use '-C all' to force check all possible dirs)
+ Server leaks inodes via ETags, header found with file /robots.txt, fields: 0x28 0x5d9416f2ee840 
+ File/dir '/backup/chat.txt' in robots.txt returned a non-forbidden or redirect HTTP code (200)
+ "robots.txt" contains 1 entry which should be manually viewed.
+ OSVDB-3233: /icons/README: Apache default file found.
+ /login.php: Admin login page/section found.
+ 6544 items checked: 0 error(s) and 8 item(s) reported on remote host
+ End Time:           2024-08-16 17:13:40 (GMT1) (10 seconds)
---------------------------------------------------------------------------
+ 1 host(s) tested

```