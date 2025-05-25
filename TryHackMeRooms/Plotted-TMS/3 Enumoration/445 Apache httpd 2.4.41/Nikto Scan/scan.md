```
root@ip-10-10-86-240:~# nikto -host 10.10.109.168:445
- Nikto v2.1.5
---------------------------------------------------------------------------
+ Target IP:          10.10.109.168
+ Target Hostname:    ip-10-10-109-168.eu-west-1.compute.internal
+ Target Port:        445
+ Start Time:         2024-08-17 13:57:36 (GMT1)
---------------------------------------------------------------------------
+ Server: Apache/2.4.41 (Ubuntu)
+ Server leaks inodes via ETags, header found with file /, fields: 0x2aa6 0x5cf6622b85c70 
+ The anti-clickjacking X-Frame-Options header is not present.
+ No CGI Directories found (use '-C all' to force check all possible dirs)
+ Allowed HTTP Methods: POST, OPTIONS, HEAD, GET 
+ 6544 items checked: 0 error(s) and 3 item(s) reported on remote host
+ End Time:           2024-08-17 13:57:47 (GMT1) (11 seconds)
---------------------------------------------------------------------------
+ 1 host(s) tested

```