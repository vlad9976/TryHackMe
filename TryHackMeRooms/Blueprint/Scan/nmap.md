
```
root@ip-10-10-189-80:~# nmap -sC -sV -v 10.10.23.16

Starting Nmap 7.60 ( https://nmap.org ) at 2024-06-10 13:34 BST
NSE: Loaded 146 scripts for scanning.
NSE: Script Pre-scanning.
Initiating NSE at 13:34
Completed NSE at 13:34, 0.00s elapsed
Initiating NSE at 13:34
Completed NSE at 13:34, 0.00s elapsed
Initiating ARP Ping Scan at 13:34
Scanning 10.10.23.16 [1 port]
Completed ARP Ping Scan at 13:34, 0.22s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 13:34
Completed Parallel DNS resolution of 1 host. at 13:34, 0.00s elapsed
Initiating SYN Stealth Scan at 13:34
Scanning ip-10-10-23-16.eu-west-1.compute.internal (10.10.23.16) [1000 ports]
Discovered open port 139/tcp on 10.10.23.16
Discovered open port 443/tcp on 10.10.23.16
Discovered open port 3306/tcp on 10.10.23.16
Discovered open port 445/tcp on 10.10.23.16
Discovered open port 135/tcp on 10.10.23.16
Discovered open port 80/tcp on 10.10.23.16
Discovered open port 8080/tcp on 10.10.23.16
Increasing send delay for 10.10.23.16 from 0 to 5 due to 13 out of 42 dropped probes since last increase.
Discovered open port 49152/tcp on 10.10.23.16
Discovered open port 49159/tcp on 10.10.23.16
Discovered open port 49160/tcp on 10.10.23.16
Discovered open port 49154/tcp on 10.10.23.16
Discovered open port 49158/tcp on 10.10.23.16
Discovered open port 49153/tcp on 10.10.23.16
Increasing send delay for 10.10.23.16 from 5 to 10 due to 163 out of 543 dropped probes since last increase.
Increasing send delay for 10.10.23.16 from 10 to 20 due to 11 out of 36 dropped probes since last increase.
Increasing send delay for 10.10.23.16 from 20 to 40 due to 11 out of 34 dropped probes since last increase.
Increasing send delay for 10.10.23.16 from 40 to 80 due to 11 out of 33 dropped probes since last increase.
Increasing send delay for 10.10.23.16 from 80 to 160 due to max_successful_tryno increase to 4
Stats: 0:01:03 elapsed; 0 hosts completed (1 up), 1 undergoing SYN Stealth Scan
SYN Stealth Scan Timing: About 99.99% done; ETC: 13:35 (0:00:00 remaining)
Completed SYN Stealth Scan at 13:35, 70.65s elapsed (1000 total ports)
Initiating Service scan at 13:35
Scanning 13 services on ip-10-10-23-16.eu-west-1.compute.internal (10.10.23.16)
Stats: 0:01:57 elapsed; 0 hosts completed (1 up), 1 undergoing Service Scan
Service scan Timing: About 53.85% done; ETC: 13:37 (0:00:38 remaining)
Completed Service scan at 13:36, 60.08s elapsed (13 services on 1 host)
NSE: Script scanning 10.10.23.16.
Initiating NSE at 13:36
Completed NSE at 13:36, 7.99s elapsed
Initiating NSE at 13:36
Completed NSE at 13:36, 0.00s elapsed
Nmap scan report for ip-10-10-23-16.eu-west-1.compute.internal (10.10.23.16)
Host is up (0.16s latency).
Not shown: 987 closed ports
PORT      STATE SERVICE      VERSION
80/tcp    open  http         Microsoft HTTPAPI httpd 2.0 (SSDP/UPnP)
| http-methods: 
|   Supported Methods: OPTIONS TRACE GET HEAD POST
|_  Potentially risky methods: TRACE
|_http-server-header: Microsoft-IIS/7.5
|_http-title: 404 - File or directory not found.
135/tcp   open  msrpc        Microsoft Windows RPC
139/tcp   open  netbios-ssn  Microsoft Windows netbios-ssn
443/tcp   open  ssl/http     Apache httpd 2.4.23 (OpenSSL/1.0.2h PHP/5.6.28)
| http-methods: 
|   Supported Methods: GET HEAD POST OPTIONS TRACE
|_  Potentially risky methods: TRACE
|_http-server-header: Apache/2.4.23 (Win32) OpenSSL/1.0.2h PHP/5.6.28
|_http-title: Index of /
| ssl-cert: Subject: commonName=localhost
| Issuer: commonName=localhost
| Public Key type: rsa
| Public Key bits: 1024
| Signature Algorithm: sha1WithRSAEncryption
| Not valid before: 2009-11-10T23:48:47
| Not valid after:  2019-11-08T23:48:47
| MD5:   a0a4 4cc9 9e84 b26f 9e63 9f9e d229 dee0
|_SHA-1: b023 8c54 7a90 5bfa 119c 4e8b acca eacf 3649 1ff6
|_ssl-date: TLS randomness does not represent time
445/tcp   open  microsoft-ds Windows 7 Home Basic 7601 Service Pack 1 microsoft-ds (workgroup: WORKGROUP)
3306/tcp  open  mysql        MariaDB (unauthorized)
8080/tcp  open  http         Apache httpd 2.4.23 (OpenSSL/1.0.2h PHP/5.6.28)
| http-methods: 
|   Supported Methods: GET HEAD POST OPTIONS TRACE
|_  Potentially risky methods: TRACE
|_http-server-header: Apache/2.4.23 (Win32) OpenSSL/1.0.2h PHP/5.6.28
|_http-title: Index of /
49152/tcp open  msrpc        Microsoft Windows RPC
49153/tcp open  msrpc        Microsoft Windows RPC
49154/tcp open  msrpc        Microsoft Windows RPC
49158/tcp open  msrpc        Microsoft Windows RPC
49159/tcp open  msrpc        Microsoft Windows RPC
49160/tcp open  msrpc        Microsoft Windows RPC
MAC Address: 02:40:94:43:CB:F5 (Unknown)
Service Info: Hosts: www.example.com, BLUEPRINT, localhost; OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
|_clock-skew: mean: -2s, deviation: 0s, median: -2s
| nbstat: NetBIOS name: BLUEPRINT, NetBIOS user: <unknown>, NetBIOS MAC: 02:40:94:43:cb:f5 (unknown)
| Names:
|   BLUEPRINT<00>        Flags: <unique><active>
|   WORKGROUP<00>        Flags: <group><active>
|   BLUEPRINT<20>        Flags: <unique><active>
|   WORKGROUP<1e>        Flags: <group><active>
|   WORKGROUP<1d>        Flags: <unique><active>
|_  \x01\x02__MSBROWSE__\x02<01>  Flags: <group><active>
| smb-os-discovery: 
|   OS: Windows 7 Home Basic 7601 Service Pack 1 (Windows 7 Home Basic 6.1)
|   OS CPE: cpe:/o:microsoft:windows_7::sp1
|   Computer name: BLUEPRINT
|   NetBIOS computer name: BLUEPRINT\x00
|   Workgroup: WORKGROUP\x00
|_  System time: 2024-06-10T13:36:48+01:00
| smb-security-mode: 
|   account_used: guest
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)
| smb2-security-mode: 
|   2.02: 
|_    Message signing enabled but not required
| smb2-time: 
|   date: 2024-06-10 13:36:47
|_  start_date: 2024-06-10 13:34:14

NSE: Script Post-scanning.
Initiating NSE at 13:36
Completed NSE at 13:36, 0.00s elapsed
Initiating NSE at 13:36
Completed NSE at 13:36, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 140.97 seconds
           Raw packets sent: 1825 (80.284KB) | Rcvd: 1224 (49.012KB)

```


 type C:\users\administrator\Desktop\root.txt.txt

