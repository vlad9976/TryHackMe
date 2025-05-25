
```
root@ip-10-10-42-167:~# nmap -sC -sV -v -p 22,80,443,9090,10000 10.200.84.200

Starting Nmap 7.60 ( https://nmap.org ) at 2024-07-16 09:43 BST
NSE: Loaded 146 scripts for scanning.
NSE: Script Pre-scanning.
Initiating NSE at 09:43
Completed NSE at 09:43, 0.00s elapsed
Initiating NSE at 09:43
Completed NSE at 09:43, 0.00s elapsed
Initiating Ping Scan at 09:43
Scanning 10.200.84.200 [4 ports]
Completed Ping Scan at 09:43, 0.23s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 09:43
Completed Parallel DNS resolution of 1 host. at 09:43, 0.00s elapsed
Initiating SYN Stealth Scan at 09:43
Scanning ip-10-200-84-200.eu-west-1.compute.internal (10.200.84.200) [5 ports]
Discovered open port 443/tcp on 10.200.84.200
Discovered open port 22/tcp on 10.200.84.200
Discovered open port 80/tcp on 10.200.84.200
Discovered open port 10000/tcp on 10.200.84.200
Completed SYN Stealth Scan at 09:43, 0.22s elapsed (5 total ports)
Initiating Service scan at 09:43
Scanning 4 services on ip-10-200-84-200.eu-west-1.compute.internal (10.200.84.200)
Completed Service scan at 09:43, 12.03s elapsed (4 services on 1 host)
NSE: Script scanning 10.200.84.200.
Initiating NSE at 09:43
Completed NSE at 09:44, 30.27s elapsed
Initiating NSE at 09:44
Completed NSE at 09:44, 0.00s elapsed
Nmap scan report for ip-10-200-84-200.eu-west-1.compute.internal (10.200.84.200)
Host is up (0.0014s latency).

PORT      STATE  SERVICE    VERSION
22/tcp    open   ssh        OpenSSH 8.0 (protocol 2.0)
| ssh-hostkey: 
|   3072 9c:1b:d4:b4:05:4d:88:99:ce:09:1f:c1:15:6a:d4:7e (RSA)
|   256 93:55:b4:d9:8b:70:ae:8e:95:0d:c2:b6:d2:03:89:a4 (ECDSA)
|_  256 f0:61:5a:55:34:9b:b7:b8:3a:46:ca:7d:9f:dc:fa:12 (EdDSA)
80/tcp    open   http       Apache httpd 2.4.37 ((centos) OpenSSL/1.1.1c)
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-server-header: Apache/2.4.37 (centos) OpenSSL/1.1.1c
|_http-title: Did not follow redirect to https://thomaswreath.thm
443/tcp   open   ssl/http   Apache httpd 2.4.37 ((centos) OpenSSL/1.1.1c)
| http-methods: 
|   Supported Methods: HEAD GET POST OPTIONS TRACE
|_  Potentially risky methods: TRACE
|_http-server-header: Apache/2.4.37 (centos) OpenSSL/1.1.1c
|_http-title: Thomas Wreath | Developer
| ssl-cert: Subject: commonName=thomaswreath.thm/organizationName=Thomas Wreath Development/stateOrProvinceName=East Riding Yorkshire/countryName=GB
| Issuer: commonName=thomaswreath.thm/organizationName=Thomas Wreath Development/stateOrProvinceName=East Riding Yorkshire/countryName=GB
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2024-07-16T08:39:46
| Not valid after:  2025-07-16T08:39:46
| MD5:   ac7e e347 e098 0589 914b cfcc f585 0255
|_SHA-1: c653 3a35 17f2 db3a 76cf fe34 6211 038e 53da 1e6f
|_ssl-date: TLS randomness does not represent time
9090/tcp  closed zeus-admin
10000/tcp open   http       MiniServ 1.890 (Webmin httpd)
|_http-favicon: Unknown favicon MD5: 8E8E99E610C1F8474422D68A4D749607
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-server-header: MiniServ/1.890
|_http-title: Site doesn't have a title (text/html; Charset=iso-8859-1).

NSE: Script Post-scanning.
Initiating NSE at 09:44
Completed NSE at 09:44, 0.00s elapsed
Initiating NSE at 09:44
Completed NSE at 09:44, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 43.70 seconds
           Raw packets sent: 9 (372B) | Rcvd: 6 (244B)

```