
```
root@ip-10-10-86-79:~# nmap -sC -sV -v 10.10.81.7

Starting Nmap 7.60 ( https://nmap.org ) at 2024-06-19 11:25 BST
NSE: Loaded 146 scripts for scanning.
NSE: Script Pre-scanning.
Initiating NSE at 11:25
Completed NSE at 11:25, 0.00s elapsed
Initiating NSE at 11:25
Completed NSE at 11:25, 0.00s elapsed
Initiating ARP Ping Scan at 11:25
Scanning 10.10.81.7 [1 port]
Completed ARP Ping Scan at 11:25, 0.22s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 11:25
Completed Parallel DNS resolution of 1 host. at 11:25, 0.00s elapsed
Initiating SYN Stealth Scan at 11:25
Scanning ip-10-10-81-7.eu-west-1.compute.internal (10.10.81.7) [1000 ports]
Discovered open port 21/tcp on 10.10.81.7
Discovered open port 22/tcp on 10.10.81.7
Discovered open port 53/tcp on 10.10.81.7
Completed SYN Stealth Scan at 11:25, 1.28s elapsed (1000 total ports)
Initiating Service scan at 11:25
Scanning 3 services on ip-10-10-81-7.eu-west-1.compute.internal (10.10.81.7)
Completed Service scan at 11:25, 11.01s elapsed (3 services on 1 host)
NSE: Script scanning 10.10.81.7.
Initiating NSE at 11:25
NSE: [ftp-bounce] PORT response: 500 Illegal PORT command.
Completed NSE at 11:25, 8.04s elapsed
Initiating NSE at 11:25
Completed NSE at 11:25, 0.00s elapsed
Nmap scan report for ip-10-10-81-7.eu-west-1.compute.internal (10.10.81.7)
Host is up (0.0044s latency).
Not shown: 997 closed ports
PORT   STATE SERVICE VERSION
21/tcp open  ftp     vsftpd 2.0.8 or later
|_ftp-anon: Anonymous FTP login allowed (FTP code 230)
| ftp-syst: 
|   STAT: 
| FTP server status:
|      Connected to ::ffff:10.10.86.79
|      Logged in as ftp
|      TYPE: ASCII
|      No session bandwidth limit
|      Session timeout in seconds is 300
|      Control connection is plain text
|      Data connections will be plain text
|      At session startup, client count was 1
|      vsFTPd 3.0.3 - secure, fast, stable
|_End of status
22/tcp open  ssh     OpenSSH 8.2p1 Ubuntu 4ubuntu0.7 (Ubuntu Linux; protocol 2.0)
53/tcp open  domain  ISC BIND 9.16.1-Ubuntu
| dns-nsid: 
|_  bind.version: 9.16.1-Ubuntu
MAC Address: 02:A1:B7:12:4B:3B (Unknown)
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

NSE: Script Post-scanning.
Initiating NSE at 11:25
Completed NSE at 11:25, 0.00s elapsed
Initiating NSE at 11:25
Completed NSE at 11:25, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 22.58 seconds
           Raw packets sent: 1002 (44.072KB) | Rcvd: 1002 (40.080KB)

```

```
PORT     STATE SERVICE                 VERSION
1337/tcp open  http                    Apache httpd 2.4.41 ((Ubuntu))
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-server-header: Apache/2.4.41 (Ubuntu)
|_http-title: EXPOSED
1883/tcp open  mosquitto version 1.6.9
| mqtt-subscribe: 
|   Topics and their most recent payloads: 
|     $SYS/broker/load/sockets/15min: 0.25
|     $SYS/broker/store/messages/count: 31
|     $SYS/broker/clients/maximum: 2
|     $SYS/broker/heap/current: 51896
|     $SYS/broker/publish/bytes/sent: 332
|     $SYS/broker/load/sockets/1min: 2.00
|     $SYS/broker/subscriptions/count: 4
|     $SYS/broker/load/messages/received/1min: 3.48
|     $SYS/broker/load/bytes/sent/1min: 1390.61
|     $SYS/broker/clients/disconnected: 1
|     $SYS/broker/publish/messages/sent: 75
|     $SYS/broker/load/publish/sent/15min: 4.67
|     $SYS/broker/clients/total: 2
|     $SYS/broker/clients/active: 1
|     $SYS/broker/clients/inactive: 1
|     $SYS/broker/bytes/received: 140
|     $SYS/broker/version: mosquitto version 1.6.9
|     $SYS/broker/uptime: 2332 seconds
|     $SYS/broker/store/messages/bytes: 150
|     $SYS/broker/retained messages/count: 34
|     $SYS/broker/load/publish/sent/1min: 34.40
|     $SYS/broker/messages/stored: 31
|     $SYS/broker/clients/connected: 1
|     $SYS/broker/load/connections/15min: 0.25
|     $SYS/broker/load/bytes/received/15min: 8.79
|     $SYS/broker/load/messages/received/15min: 0.44
|     $SYS/broker/load/sockets/5min: 0.66
|     $SYS/broker/load/publish/sent/5min: 12.27
|     $SYS/broker/messages/sent: 81
|     $SYS/broker/load/connections/5min: 0.68
|     $SYS/broker/load/messages/sent/5min: 13.29
|     $SYS/broker/load/messages/sent/15min: 5.04
|     $SYS/broker/load/bytes/sent/15min: 184.66
|     $SYS/broker/messages/received: 7
|     $SYS/broker/bytes/sent: 2964
|     $SYS/broker/load/messages/sent/1min: 37.67
|     $SYS/broker/load/connections/1min: 2.18
|     $SYS/broker/load/bytes/sent/5min: 487.36
|     $SYS/broker/load/messages/received/5min: 1.16
|     $SYS/broker/load/bytes/received/5min: 23.58
|_    $SYS/broker/load/bytes/received/1min: 75.57
MAC Address: 02:A1:B7:12:4B:3B (Unknown)

NSE: Script Post-scanning.
Initiating NSE at 12:02
Completed NSE at 12:02, 0.00s elapsed
Initiating NSE at 12:02
Completed NSE at 12:02, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 20.97 seconds
           Raw packets sent: 3 (116B) | Rcvd: 3 (116B)

```