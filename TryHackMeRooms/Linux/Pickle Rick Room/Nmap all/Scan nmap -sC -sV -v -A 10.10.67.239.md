
```
root@ip-10-10-219-205:~# nmap -sC -sV -v -A 10.10.67.239

Starting Nmap 7.60 ( https://nmap.org ) at 2024-02-01 18:25 GMT
NSE: Loaded 146 scripts for scanning.
NSE: Script Pre-scanning.
Initiating NSE at 18:25
Completed NSE at 18:25, 0.00s elapsed
Initiating NSE at 18:25
Completed NSE at 18:25, 0.00s elapsed
Initiating ARP Ping Scan at 18:25
Scanning 10.10.67.239 [1 port]
Completed ARP Ping Scan at 18:25, 0.22s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 18:25
Completed Parallel DNS resolution of 1 host. at 18:25, 0.00s elapsed
Initiating SYN Stealth Scan at 18:25
Scanning ip-10-10-67-239.eu-west-1.compute.internal (10.10.67.239) [1000 ports]
Discovered open port 80/tcp on 10.10.67.239
Discovered open port 22/tcp on 10.10.67.239
Completed SYN Stealth Scan at 18:25, 1.27s elapsed (1000 total ports)
Initiating Service scan at 18:25
Scanning 2 services on ip-10-10-67-239.eu-west-1.compute.internal (10.10.67.239)
Completed Service scan at 18:26, 6.02s elapsed (2 services on 1 host)
Initiating OS detection (try #1) against ip-10-10-67-239.eu-west-1.compute.internal (10.10.67.239)
adjust_timeouts2: packet supposedly had rtt of -175318 microseconds.  Ignoring time.
adjust_timeouts2: packet supposedly had rtt of -175318 microseconds.  Ignoring time.
NSE: Script scanning 10.10.67.239.
Initiating NSE at 18:26
Completed NSE at 18:26, 0.18s elapsed
Initiating NSE at 18:26
Completed NSE at 18:26, 0.00s elapsed
Nmap scan report for ip-10-10-67-239.eu-west-1.compute.internal (10.10.67.239)
Host is up (0.00048s latency).
Not shown: 998 closed ports

PORT   STATE SERVICE VERSION
22/tcp open  ssh     OpenSSH 7.2p2 Ubuntu 4ubuntu2.6 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   2048 d7:fb:5a:b8:1c:14:a1:e2:94:4d:e8:67:75:8d:a3:31 (RSA)
|   256 52:30:5a:7f:3c:7f:f9:c0:a5:12:5f:e6:0e:b3:17:93 (ECDSA)
|_  256 3b:b9:15:b8:9f:a1:69:55:56:1f:62:bd:1a:89:4c:82 (EdDSA)
80/tcp open  http    Apache httpd 2.4.18 ((Ubuntu))
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-server-header: Apache/2.4.18 (Ubuntu)
|_http-title: Rick is sup4r cool

MAC Address: 02:7F:C7:81:73:9B (Unknown)
Device type: general purpose
Running: Linux 3.X
OS CPE: cpe:/o:linux:linux_kernel:3.13
OS details: Linux 3.13
Uptime guess: 197.261 days (since Wed Jul 19 13:10:16 2023)
Network Distance: 1 hop
TCP Sequence Prediction: Difficulty=259 (Good luck!)
IP ID Sequence Generation: All zeros
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

TRACEROUTE
HOP RTT     ADDRESS
1   0.48 ms ip-10-10-67-239.eu-west-1.compute.internal (10.10.67.239)

NSE: Script Post-scanning.
Initiating NSE at 18:26
Completed NSE at 18:26, 0.00s elapsed
Initiating NSE at 18:26
Completed NSE at 18:26, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 11.69 seconds
           Raw packets sent: 1037 (48.028KB) | Rcvd: 1029 (43.568KB)

```