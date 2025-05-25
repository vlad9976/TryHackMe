```
└─$ rustscan -a 10.10.222.133 -r 0-65000 -- --script=vuln -v
.----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
| {}  }| { } |{ {__ {_   _}{ {__  /  ___} / {} \ |  `| |
| .-. \| {_} |.-._} } | |  .-._} }\     }/  /\  \| |\  |
`-' `-'`-----'`----'  `-'  `----'  `---' `-'  `-'`-' `-'
The Modern Day Port Scanner.
________________________________________
: http://discord.skerritt.blog         :
: https://github.com/RustScan/RustScan :
 --------------------------------------
I scanned my computer so many times, it thinks we're dating.

[~] The config file is expected to be at "/home/kraken-pt/.rustscan.toml"
[!] File limit is lower than default batch size. Consider upping with --ulimit. May cause harm to sensitive servers
[!] Your file limit is very small, which negatively impacts RustScan's speed. Use the Docker image, or up the Ulimit with '--ulimit 5000'. 
Open 10.10.222.133:21
Open 10.10.222.133:22
[~] Starting Script(s)
[>] Running script "nmap -vvv -p {{port}} {{ip}} --script=vuln -v" on ip 10.10.222.133
Depending on the complexity of the script, results may take some time to appear.
[~] Starting Nmap 7.94SVN ( https://nmap.org ) at 2024-09-23 03:20 PDT
NSE: Loaded 105 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 03:20
Completed NSE at 03:20, 10.01s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 03:20
Completed NSE at 03:20, 0.00s elapsed
Initiating Ping Scan at 03:20
Scanning 10.10.222.133 [2 ports]
Completed Ping Scan at 03:20, 0.08s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 03:20
Completed Parallel DNS resolution of 1 host. at 03:20, 0.01s elapsed
DNS resolution of 1 IPs took 0.01s. Mode: Async [#: 2, OK: 0, NX: 1, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 03:20
Scanning 10.10.222.133 [2 ports]
Discovered open port 21/tcp on 10.10.222.133
Discovered open port 22/tcp on 10.10.222.133
Completed Connect Scan at 03:20, 0.08s elapsed (2 total ports)
NSE: Script scanning 10.10.222.133.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 03:20
NSE: [tls-ticketbleed 10.10.222.133:22] Not running due to lack of privileges.
NSE: [firewall-bypass 10.10.222.133] lacks privileges.
Completed NSE at 03:20, 1.58s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 03:20
Completed NSE at 03:20, 0.00s elapsed
Nmap scan report for 10.10.222.133
Host is up, received conn-refused (0.080s latency).
Scanned at 2024-09-23 03:20:14 PDT for 2s

PORT   STATE SERVICE REASON
21/tcp open  ftp     syn-ack
22/tcp open  ssh     syn-ack

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 03:20
Completed NSE at 03:20, 0.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 03:20
Completed NSE at 03:20, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Nmap done: 1 IP address (1 host up) scanned in 12.15 seconds

```