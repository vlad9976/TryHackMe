```
root@ip-10-10-86-240:~# rustscan -a 10.10.109.168 -p 22,80,445 -- --script=vuln
.----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
| {}  }| { } |{ {__ {_   _}{ {__  /  ___} / {} \ |  `| |
| .-. \| {_} |.-._} } | |  .-._} }\     }/  /\  \| |\  |
`-' `-'`-----'`----'  `-'  `----'  `---' `-'  `-'`-' `-'
The Modern Day Port Scanner.
________________________________________
: https://discord.gg/GFrQsGy           :
: https://github.com/RustScan/RustScan :
 --------------------------------------
Please contribute more quotes to our GitHub https://github.com/rustscan/rustscan

[~] The config file is expected to be at "/home/rustscan/.rustscan.toml"
[~] File limit higher than batch size. Can increase speed by increasing batch size '-b 1048476'.
Open 10.10.109.168:22
Open 10.10.109.168:80
Open 10.10.109.168:445
[~] Starting Script(s)
[>] Script to be run Some("nmap -vvv -p {{port}} {{ip}}")

[~] Starting Nmap 7.80 ( https://nmap.org ) at 2024-08-17 12:46 UTC
NSE: Loaded 105 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 12:46
Completed NSE at 12:46, 10.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 12:46
Completed NSE at 12:46, 0.00s elapsed
Initiating Ping Scan at 12:46
Scanning 10.10.109.168 [2 ports]
Completed Ping Scan at 12:46, 0.00s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 12:46
Completed Parallel DNS resolution of 1 host. at 12:46, 0.00s elapsed
DNS resolution of 1 IPs took 0.00s. Mode: Async [#: 1, OK: 1, NX: 0, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 12:46
Scanning ip-10-10-109-168.eu-west-1.compute.internal (10.10.109.168) [3 ports]
Discovered open port 445/tcp on 10.10.109.168
Discovered open port 80/tcp on 10.10.109.168
Discovered open port 22/tcp on 10.10.109.168
Completed Connect Scan at 12:46, 0.00s elapsed (3 total ports)
NSE: Script scanning 10.10.109.168.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 12:46
NSE: [tls-ticketbleed 10.10.109.168:22] Not running due to lack of privileges.
NSE: [firewall-bypass 10.10.109.168] lacks privileges.
Completed NSE at 12:46, 20.97s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 12:46
Completed NSE at 12:46, 0.00s elapsed
Nmap scan report for ip-10-10-109-168.eu-west-1.compute.internal (10.10.109.168)
Host is up, received syn-ack (0.00063s latency).
Scanned at 2024-08-17 12:46:30 UTC for 21s

PORT    STATE SERVICE      REASON
22/tcp  open  ssh          syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
80/tcp  open  http         syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-enum: 
|_  /admin/: Possible admin folder
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
|_http-litespeed-sourcecode-download: Request with null byte did not work. This web server might not be vulnerable
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
445/tcp open  microsoft-ds syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)

Host script results:
|_samba-vuln-cve-2012-1182: Could not negotiate a connection:SMB: Failed to receive bytes: TIMEOUT
|_smb-vuln-ms10-054: false
|_smb-vuln-ms10-061: Could not negotiate a connection:SMB: Failed to receive bytes: TIMEOUT

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 12:46
Completed NSE at 12:46, 0.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 12:46
Completed NSE at 12:46, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Nmap done: 1 IP address (1 host up) scanned in 31.60 seconds


```