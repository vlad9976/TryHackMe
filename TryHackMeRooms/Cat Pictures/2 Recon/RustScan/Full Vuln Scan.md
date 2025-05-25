```
└─$ rustscan -a 10.10.80.141 -p 22,4420,8080 -- --script=vuln
.----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
| {}  }| { } |{ {__ {_   _}{ {__  /  ___} / {} \ |  `| |
| .-. \| {_} |.-._} } | |  .-._} }\     }/  /\  \| |\  |
`-' `-'`-----'`----'  `-'  `----'  `---' `-'  `-'`-' `-'
The Modern Day Port Scanner.
________________________________________
: http://discord.skerritt.blog         :
: https://github.com/RustScan/RustScan :
 --------------------------------------
Please contribute more quotes to our GitHub https://github.com/rustscan/rustscan

[~] The config file is expected to be at "/home/kraken-pt/.rustscan.toml"
[!] File limit is lower than default batch size. Consider upping with --ulimit. May cause harm to sensitive servers
[!] Your file limit is very small, which negatively impacts RustScan's speed. Use the Docker image, or up the Ulimit with '--ulimit 5000'. 
Open 10.10.80.141:4420
Open 10.10.80.141:8080
Open 10.10.80.141:22
[~] Starting Script(s)
[>] Running script "nmap -vvv -p {{port}} {{ip}} --script=vuln" on ip 10.10.80.141
Depending on the complexity of the script, results may take some time to appear.
[~] Starting Nmap 7.94SVN ( https://nmap.org ) at 2024-08-18 10:43 PDT
NSE: Loaded 105 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 10:43
Completed NSE at 10:43, 10.01s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 10:43
Completed NSE at 10:43, 0.00s elapsed
Initiating Ping Scan at 10:43
Scanning 10.10.80.141 [2 ports]
Completed Ping Scan at 10:43, 0.08s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 10:43
Completed Parallel DNS resolution of 1 host. at 10:43, 0.01s elapsed
DNS resolution of 1 IPs took 0.01s. Mode: Async [#: 2, OK: 0, NX: 1, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 10:43
Scanning 10.10.80.141 [3 ports]
Discovered open port 22/tcp on 10.10.80.141
Discovered open port 8080/tcp on 10.10.80.141
Discovered open port 4420/tcp on 10.10.80.141
Completed Connect Scan at 10:43, 0.08s elapsed (3 total ports)
NSE: Script scanning 10.10.80.141.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 10:43
NSE: [tls-ticketbleed 10.10.80.141:8080] Not running due to lack of privileges.
NSE: [firewall-bypass 10.10.80.141] lacks privileges.
NSE Timing: About 99.65% done; ETC: 10:44 (0:00:00 remaining)
Completed NSE at 10:44, 41.45s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 10:44
Completed NSE at 10:44, 1.03s elapsed
Nmap scan report for 10.10.80.141
Host is up, received conn-refused (0.076s latency).
Scanned at 2024-08-18 10:43:37 PDT for 43s

PORT     STATE SERVICE     REASON
22/tcp   open  ssh         syn-ack
4420/tcp open  nvm-express syn-ack
8080/tcp open  http-proxy  syn-ack
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
|_http-litespeed-sourcecode-download: Request with null byte did not work. This web server might not be vulnerable
|_http-vuln-cve2017-1001000: ERROR: Script execution failed (use -d to debug)
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
| http-enum: 
|   /docs/CHANGELOG.html: phpBB version slightly newer than 3.3.2
|   /download/: Potentially interesting folder
|_  /images/: Potentially interesting folder

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 10:44
Completed NSE at 10:44, 0.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 10:44
Completed NSE at 10:44, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Nmap done: 1 IP address (1 host up) scanned in 52.79 seconds

```