```
└─$ rustscan -a $T -r 0-30000 -- -sV -sC -v
.----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
| {}  }| { } |{ {__ {_   _}{ {__  /  ___} / {} \ |  `| |
| .-. \| {_} |.-._} } | |  .-._} }\     }/  /\  \| |\  |
`-' `-'`-----'`----'  `-'  `----'  `---' `-'  `-'`-' `-'
The Modern Day Port Scanner.
________________________________________
: http://discord.skerritt.blog         :
: https://github.com/RustScan/RustScan :
 --------------------------------------
RustScan: allowing you to send UDP packets into the void 1200x faster than NMAP

[~] The config file is expected to be at "/home/kraken-pt/.rustscan.toml"
[!] File limit is lower than default batch size. Consider upping with --ulimit. May cause harm to sensitive servers
[!] Your file limit is very small, which negatively impacts RustScan's speed. Use the Docker image, or up the Ulimit with '--ulimit 5000'. 
Open 10.10.79.223:80
Open 10.10.79.223:8080
[~] Starting Script(s)
[>] Running script "nmap -vvv -p {{port}} {{ip}} -sV -sC -v" on ip 10.10.79.223
Depending on the complexity of the script, results may take some time to appear.
[~] Starting Nmap 7.94SVN ( https://nmap.org ) at 2024-08-20 04:41 PDT
NSE: Loaded 156 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 04:41
Completed NSE at 04:41, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 04:41
Completed NSE at 04:41, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 04:41
Completed NSE at 04:41, 0.00s elapsed
Initiating Ping Scan at 04:41
Scanning 10.10.79.223 [2 ports]
Completed Ping Scan at 04:41, 0.07s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 04:41
Completed Parallel DNS resolution of 1 host. at 04:41, 0.01s elapsed
DNS resolution of 1 IPs took 0.01s. Mode: Async [#: 2, OK: 0, NX: 1, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 04:41
Scanning 10.10.79.223 [2 ports]
Discovered open port 80/tcp on 10.10.79.223
Discovered open port 8080/tcp on 10.10.79.223
Completed Connect Scan at 04:41, 0.08s elapsed (2 total ports)
Initiating Service scan at 04:41
Scanning 2 services on 10.10.79.223
Completed Service scan at 04:42, 6.23s elapsed (2 services on 1 host)
NSE: Script scanning 10.10.79.223.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 04:42
Completed NSE at 04:42, 3.09s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 04:42
Completed NSE at 04:42, 0.33s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 04:42
Completed NSE at 04:42, 0.00s elapsed
Nmap scan report for 10.10.79.223
Host is up, received syn-ack (0.075s latency).
Scanned at 2024-08-20 04:41:58 PDT for 10s

PORT     STATE SERVICE REASON  VERSION
80/tcp   open  http    syn-ack Apache httpd 2.4.29 ((Ubuntu))
|_http-title: Apache2 Ubuntu Default Page: It works
| http-methods: 
|_  Supported Methods: OPTIONS HEAD GET POST
|_http-server-header: Apache/2.4.29 (Ubuntu)
8080/tcp open  http    syn-ack Apache httpd 2.4.29 ((Ubuntu))
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
| http-cookie-flags: 
|   /: 
|     PHPSESSID: 
|_      httponly flag not set
| http-open-proxy: Potentially OPEN proxy.
|_Methods supported:CONNECTION
|_http-title: Simple Image Gallery System
|_http-favicon: Unknown favicon MD5: 58B3C8FF8C37CF365F8C03B809C55116
|_http-server-header: Apache/2.4.29 (Ubuntu)

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 04:42
Completed NSE at 04:42, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 04:42
Completed NSE at 04:42, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 04:42
Completed NSE at 04:42, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 10.19 seconds

```