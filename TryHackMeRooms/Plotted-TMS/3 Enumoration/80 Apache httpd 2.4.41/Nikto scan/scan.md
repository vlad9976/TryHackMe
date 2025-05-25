```
root@ip-10-10-86-240:~# nikto -host 10.10.109.168
- Nikto v2.1.5
---------------------------------------------------------------------------
+ Target IP:          10.10.109.168
+ Target Hostname:    ip-10-10-109-168.eu-west-1.compute.internal
+ Target Port:        80
+ Start Time:         2024-08-17 13:50:48 (GMT1)
---------------------------------------------------------------------------
+ Server: Apache/2.4.41 (Ubuntu)
+ Server leaks inodes via ETags, header found with file /, fields: 0x2aa6 0x5cf6622628bea 
+ The anti-clickjacking X-Frame-Options header is not present.
+ No CGI Directories found (use '-C all' to force check all possible dirs)
+ Allowed HTTP Methods: POST, OPTIONS, HEAD, GET 
+ OSVDB-3268: /admin/: Directory indexing found.
+ OSVDB-3092: /admin/: This might be interesting...
+ OSVDB-3092: /passwd: This could be interesting...
+ 6544 items checked: 0 error(s) and 6 item(s) reported on remote host
+ End Time:           2024-08-17 13:51:01 (GMT1) (13 seconds)
---------------------------------------------------------------------------
+ 1 host(s) tested
```