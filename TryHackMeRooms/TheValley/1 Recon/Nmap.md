```
root@ip-10-10-201-134:~# nmap -sC -sV -v -p- -T4 -Pn 10.10.170.80

Starting Nmap 7.60 ( https://nmap.org ) at 2024-07-03 17:50 BST
NSE: Loaded 146 scripts for scanning.
NSE: Script Pre-scanning.
Initiating NSE at 17:50
Completed NSE at 17:50, 0.00s elapsed
Initiating NSE at 17:50
Completed NSE at 17:50, 0.00s elapsed
Initiating ARP Ping Scan at 17:50
Scanning 10.10.170.80 [1 port]
Completed ARP Ping Scan at 17:50, 0.22s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 17:50
Completed Parallel DNS resolution of 1 host. at 17:50, 0.00s elapsed
Initiating SYN Stealth Scan at 17:50
Scanning ip-10-10-170-80.eu-west-1.compute.internal (10.10.170.80) [65535 ports]
Discovered open port 80/tcp on 10.10.170.80
Discovered open port 22/tcp on 10.10.170.80
SYN Stealth Scan Timing: About 15.60% done; ETC: 17:54 (0:02:48 remaining)
Increasing send delay for 10.10.170.80 from 0 to 5 due to 7564 out of 18909 dropped probes since last increase.
Increasing send delay for 10.10.170.80 from 5 to 10 due to 51 out of 127 dropped probes since last increase.
SYN Stealth Scan Timing: About 20.09% done; ETC: 17:55 (0:04:03 remaining)
SYN Stealth Scan Timing: About 22.20% done; ETC: 17:57 (0:05:19 remaining)
SYN Stealth Scan Timing: About 24.31% done; ETC: 17:59 (0:06:17 remaining)
Stats: 0:02:04 elapsed; 0 hosts completed (1 up), 1 undergoing SYN Stealth Scan
SYN Stealth Scan Timing: About 24.59% done; ETC: 17:59 (0:06:20 remaining)
SYN Stealth Scan Timing: About 26.64% done; ETC: 18:00 (0:07:04 remaining)
Stats: 0:02:35 elapsed; 0 hosts completed (1 up), 1 undergoing SYN Stealth Scan
SYN Stealth Scan Timing: About 26.71% done; ETC: 18:00 (0:07:05 remaining)
SYN Stealth Scan Timing: About 28.82% done; ETC: 18:01 (0:07:37 remaining)
Stats: 0:03:32 elapsed; 0 hosts completed (1 up), 1 undergoing SYN Stealth Scan
SYN Stealth Scan Timing: About 30.73% done; ETC: 18:02 (0:07:58 remaining)
SYN Stealth Scan Timing: About 36.83% done; ETC: 18:04 (0:08:33 remaining)
Stats: 0:05:46 elapsed; 0 hosts completed (1 up), 1 undergoing SYN Stealth Scan
SYN Stealth Scan Timing: About 40.16% done; ETC: 18:05 (0:08:36 remaining)
SYN Stealth Scan Timing: About 52.38% done; ETC: 18:07 (0:07:53 remaining)
SYN Stealth Scan Timing: About 59.56% done; ETC: 18:08 (0:07:02 remaining)
SYN Stealth Scan Timing: About 65.90% done; ETC: 18:08 (0:06:08 remaining)
SYN Stealth Scan Timing: About 71.80% done; ETC: 18:09 (0:05:13 remaining)
Discovered open port 37370/tcp on 10.10.170.80
SYN Stealth Scan Timing: About 77.26% done; ETC: 18:09 (0:04:16 remaining)
SYN Stealth Scan Timing: About 82.19% done; ETC: 18:09 (0:03:19 remaining)
SYN Stealth Scan Timing: About 87.28% done; ETC: 18:09 (0:02:23 remaining)
SYN Stealth Scan Timing: About 92.55% done; ETC: 18:09 (0:01:25 remaining)
Stats: 0:21:02 elapsed; 0 hosts completed (1 up), 1 undergoing SYN Stealth Scan
SYN Stealth Scan Timing: About 99.99% done; ETC: 18:11 (0:00:00 remaining)
Completed SYN Stealth Scan at 18:12, 1323.66s elapsed (65535 total ports)
Initiating Service scan at 18:12
Scanning 3 services on ip-10-10-170-80.eu-west-1.compute.internal (10.10.170.80)
Completed Service scan at 18:12, 6.02s elapsed (3 services on 1 host)
NSE: Script scanning 10.10.170.80.
Initiating NSE at 18:12
Completed NSE at 18:12, 2.79s elapsed
Initiating NSE at 18:12
Completed NSE at 18:12, 0.00s elapsed
Nmap scan report for ip-10-10-170-80.eu-west-1.compute.internal (10.10.170.80)
Host is up (0.00023s latency).
Not shown: 65532 closed ports
PORT      STATE SERVICE VERSION
22/tcp    open  ssh     OpenSSH 8.2p1 Ubuntu 4ubuntu0.5 (Ubuntu Linux; protocol 2.0)
80/tcp    open  http    Apache httpd 2.4.41 ((Ubuntu))
| http-methods: 
|_  Supported Methods: GET POST OPTIONS HEAD
|_http-server-header: Apache/2.4.41 (Ubuntu)
|_http-title: Site doesn't have a title (text/html).
37370/tcp open  ftp     vsftpd 3.0.3
MAC Address: 02:00:C8:93:A8:7B (Unknown)
Service Info: OSs: Linux, Unix; CPE: cpe:/o:linux:linux_kernel

NSE: Script Post-scanning.
Initiating NSE at 18:12
Completed NSE at 18:12, 0.00s elapsed
Initiating NSE at 18:12
Completed NSE at 18:12, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 1333.70 seconds
           Raw packets sent: 123293 (5.425MB) | Rcvd: 1276267 (233.599MB)

```