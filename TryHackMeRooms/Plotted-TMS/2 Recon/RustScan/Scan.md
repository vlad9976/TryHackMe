```
root@ip-10-10-86-240:~# rustscan -a 10.10.109.168 -- -sC -sV -v
.----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
| {}  }| { } |{ {__ {_   _}{ {__  /  ___} / {} \ |  `| |
| .-. \| {_} |.-._} } | |  .-._} }\     }/  /\  \| |\  |
`-' `-'`-----'`----'  `-'  `----'  `---' `-'  `-'`-' `-'
The Modern Day Port Scanner.
________________________________________
: https://discord.gg/GFrQsGy           :
: https://github.com/RustScan/RustScan :
 --------------------------------------
Real hackers hack time \u231b

[~] The config file is expected to be at "/home/rustscan/.rustscan.toml"
[~] File limit higher than batch size. Can increase speed by increasing batch size '-b 1048476'.
Open 10.10.109.168:22
Open 10.10.109.168:80
Open 10.10.109.168:445
[~] Starting Script(s)
[>] Script to be run Some("nmap -vvv -p {{port}} {{ip}}")

[~] Starting Nmap 7.80 ( https://nmap.org ) at 2024-08-17 12:43 UTC
NSE: Loaded 151 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 12:43
Completed NSE at 12:43, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 12:43
Completed NSE at 12:43, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 12:43
Completed NSE at 12:43, 0.00s elapsed
Initiating Ping Scan at 12:43
Scanning 10.10.109.168 [2 ports]
Completed Ping Scan at 12:43, 0.00s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 12:43
Completed Parallel DNS resolution of 1 host. at 12:43, 0.00s elapsed
DNS resolution of 1 IPs took 0.00s. Mode: Async [#: 1, OK: 1, NX: 0, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 12:43
Scanning ip-10-10-109-168.eu-west-1.compute.internal (10.10.109.168) [3 ports]
Discovered open port 445/tcp on 10.10.109.168
Discovered open port 80/tcp on 10.10.109.168
Discovered open port 22/tcp on 10.10.109.168
Completed Connect Scan at 12:43, 0.00s elapsed (3 total ports)
Initiating Service scan at 12:43
Scanning 3 services on ip-10-10-109-168.eu-west-1.compute.internal (10.10.109.168)
Completed Service scan at 12:43, 16.04s elapsed (3 services on 1 host)
NSE: Script scanning 10.10.109.168.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 12:43
NSE Timing: About 99.51% done; ETC: 12:44 (0:00:00 remaining)
Completed NSE at 12:44, 50.97s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 12:44
Completed NSE at 12:44, 0.01s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 12:44
Completed NSE at 12:44, 0.00s elapsed
Nmap scan report for ip-10-10-109-168.eu-west-1.compute.internal (10.10.109.168)
Host is up, received syn-ack (0.00069s latency).
Scanned at 2024-08-17 12:43:33 UTC for 67s

PORT    STATE SERVICE REASON  VERSION
22/tcp  open  ssh     syn-ack OpenSSH 8.2p1 Ubuntu 4ubuntu0.3 (Ubuntu Linux; protocol 2.0)
80/tcp  open  http    syn-ack Apache httpd 2.4.41 ((Ubuntu))
| http-methods: 
|_  Supported Methods: POST OPTIONS HEAD GET
|_http-server-header: Apache/2.4.41 (Ubuntu)
|_http-title: Apache2 Ubuntu Default Page: It works
445/tcp open  http    syn-ack Apache httpd 2.4.41 ((Ubuntu))
| http-methods: 
|_  Supported Methods: POST OPTIONS HEAD GET
|_http-server-header: Apache/2.4.41 (Ubuntu)
|_http-title: Apache2 Ubuntu Default Page: It works
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Host script results:
| p2p-conficker: 
|   Checking for Conficker.C or higher...
|   Check 1 (port 52688/tcp): CLEAN (Couldn't connect)
|   Check 2 (port 34842/tcp): CLEAN (Couldn't connect)
|   Check 3 (port 8944/udp): CLEAN (Failed to receive data)
|   Check 4 (port 47446/udp): CLEAN (Timeout)
|_  0/4 checks are positive: Host is CLEAN or ports are blocked
|_smb2-security-mode: Couldn't establish a SMBv2 connection.
|_smb2-time: Protocol negotiation failed (SMB2)

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 12:44
Completed NSE at 12:44, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 12:44
Completed NSE at 12:44, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 12:44
Completed NSE at 12:44, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 68.24 seconds

```