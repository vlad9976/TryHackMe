```
----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
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
Open 10.10.222.133:21
Open 10.10.222.133:22
[~] Starting Script(s)
[>] Running script "nmap -vvv -p {{port}} {{ip}} -sV -v" on ip 10.10.222.133
Depending on the complexity of the script, results may take some time to appear.
[~] Starting Nmap 7.94SVN ( https://nmap.org ) at 2024-09-23 03:15 PDT
NSE: Loaded 46 scripts for scanning.
Initiating Ping Scan at 03:15
Scanning 10.10.222.133 [2 ports]
Completed Ping Scan at 03:15, 0.08s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 03:15
Completed Parallel DNS resolution of 1 host. at 03:15, 0.01s elapsed
DNS resolution of 1 IPs took 0.01s. Mode: Async [#: 2, OK: 0, NX: 1, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 03:15
Scanning 10.10.222.133 [2 ports]
Discovered open port 22/tcp on 10.10.222.133
Discovered open port 21/tcp on 10.10.222.133
Completed Connect Scan at 03:15, 0.08s elapsed (2 total ports)
Initiating Service scan at 03:15
Scanning 2 services on 10.10.222.133
Completed Service scan at 03:15, 0.19s elapsed (2 services on 1 host)
NSE: Script scanning 10.10.222.133.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 03:15
Completed NSE at 03:15, 0.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 03:15
Completed NSE at 03:15, 0.00s elapsed
Nmap scan report for 10.10.222.133
Host is up, received conn-refused (0.079s latency).
Scanned at 2024-09-23 03:15:16 PDT for 0s

PORT   STATE SERVICE REASON  VERSION
21/tcp open  ftp     syn-ack vsftpd 3.0.3
22/tcp open  ssh     syn-ack OpenSSH 7.2p2 Ubuntu 4ubuntu2.8 (Ubuntu Linux; protocol 2.0)
Service Info: OSs: Unix, Linux; CPE: cpe:/o:linux:linux_kernel

Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 0.59 seconds
```