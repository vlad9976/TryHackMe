```
└─$ rustscan -a 10.10.80.141 -- -sC -sV -v
.----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
| {}  }| { } |{ {__ {_   _}{ {__  /  ___} / {} \ |  `| |
| .-. \| {_} |.-._} } | |  .-._} }\     }/  /\  \| |\  |
`-' `-'`-----'`----'  `-'  `----'  `---' `-'  `-'`-' `-'
The Modern Day Port Scanner.
________________________________________
: http://discord.skerritt.blog         :
: https://github.com/RustScan/RustScan :
 --------------------------------------
You miss 100% of the ports you don't scan. - RustScan

[~] The config file is expected to be at "/home/kraken-pt/.rustscan.toml"
[!] File limit is lower than default batch size. Consider upping with --ulimit. May cause harm to sensitive servers
[!] Your file limit is very small, which negatively impacts RustScan's speed. Use the Docker image, or up the Ulimit with '--ulimit 5000'. 
Open 10.10.80.141:22
Open 10.10.80.141:4420
Open 10.10.80.141:8080
[~] Starting Script(s)
[>] Running script "nmap -vvv -p {{port}} {{ip}} -sC -sV -v" on ip 10.10.80.141
Depending on the complexity of the script, results may take some time to appear.
Warning: Hit PCRE_ERROR_MATCHLIMIT when probing for service http with the regex '^HTTP/1\.1 \d\d\d (?:[^\r\n]*\r\n(?!\r\n))*?.*\r\nServer: Virata-EmWeb/R([\d_]+)\r\nContent-Type: text/html; ?charset=UTF-8\r\nExpires: .*<title>HP (Color |)LaserJet ([\w._ -]+)&nbsp;&nbsp;&nbsp;'
[~] Starting Nmap 7.94SVN ( https://nmap.org ) at 2024-08-18 10:38 PDT
NSE: Loaded 156 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 10:38
Completed NSE at 10:38, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 10:38
Completed NSE at 10:38, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 10:38
Completed NSE at 10:38, 0.00s elapsed
Initiating Ping Scan at 10:38
Scanning 10.10.80.141 [2 ports]
Completed Ping Scan at 10:38, 0.08s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 10:38
Completed Parallel DNS resolution of 1 host. at 10:38, 0.01s elapsed
DNS resolution of 1 IPs took 0.01s. Mode: Async [#: 2, OK: 0, NX: 1, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 10:38
Scanning 10.10.80.141 [3 ports]
Discovered open port 8080/tcp on 10.10.80.141
Discovered open port 22/tcp on 10.10.80.141
Discovered open port 4420/tcp on 10.10.80.141
Completed Connect Scan at 10:38, 0.08s elapsed (3 total ports)
Initiating Service scan at 10:38
Scanning 3 services on 10.10.80.141
Stats: 0:01:16 elapsed; 0 hosts completed (1 up), 1 undergoing Service Scan
Service scan Timing: About 66.67% done; ETC: 10:40 (0:00:38 remaining)
Completed Service scan at 10:40, 75.97s elapsed (3 services on 1 host)
NSE: Script scanning 10.10.80.141.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 10:40
Stats: 0:01:17 elapsed; 0 hosts completed (1 up), 1 undergoing Script Scan
NSE: Active NSE Script Threads: 4 (0 waiting)
NSE Timing: About 99.05% done; ETC: 10:40 (0:00:00 remaining)
Completed NSE at 10:40, 2.73s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 10:40
Completed NSE at 10:40, 1.19s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 10:40
Completed NSE at 10:40, 0.00s elapsed
Nmap scan report for 10.10.80.141
Host is up, received conn-refused (0.078s latency).
Scanned at 2024-08-18 10:38:45 PDT for 80s

PORT     STATE SERVICE      REASON  VERSION
22/tcp   open  ssh          syn-ack OpenSSH 7.6p1 Ubuntu 4ubuntu0.3 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   2048 37:43:64:80:d3:5a:74:62:81:b7:80:6b:1a:23:d8:4a (RSA)
| ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDIDEV5ShmazmTw/1A6+19Bz9t3Aa669UOdJ6wf+mcv3vvJmh6gC8V8J58nisEufW0xnT69hRkbqrRbASQ8IrvNS8vNURpaA0cycHDntKA17ukX0HMO7AS6X8uHfIFZwTck5v6tLAyHlgBh21S+wOEqnANSms64VcSUma7fgUCKeyJd5lnDuQ9gCnvWh4VxSNoW8MdV64sOVLkyuwd0FUTiGctjTMyt0dYqIUnTkMgDLRB77faZnMq768R2x6bWWb98taMT93FKIfjTjGHV/bYsd/K+M6an6608wMbMbWz0pa0pB5Y9k4soznGUPO7mFa0n64w6ywS7wctcKngNVg3H
|   256 53:c6:82:ef:d2:77:33:ef:c1:3d:9c:15:13:54:0e:b2 (ECDSA)
| ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCs+ZcCT7Bj2uaY3QWJFO4+e3ndWR1cDquYmCNAcfOTH4L7lBiq1VbJ7Pr7XO921FXWL05bAtlvY1sqcQT6W43Y=
|   256 ba:97:c3:23:d4:f2:cc:08:2c:e1:2b:30:06:18:95:41 (ED25519)
|_ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGq9I/445X/oJstLHIcIruYVdW4KqIFZks9fygfPkkPq
4420/tcp open  nvm-express? syn-ack
| fingerprint-strings: 
|   DNSVersionBindReqTCP, GenericLines, GetRequest, HTTPOptions, RTSPRequest: 
|     INTERNAL SHELL SERVICE
|     please note: cd commands do not work at the moment, the developers are fixing it at the moment.
|     ctrl-c
|     Please enter password:
|     Invalid password...
|     Connection Closed
|   NULL, RPCCheck: 
|     INTERNAL SHELL SERVICE
|     please note: cd commands do not work at the moment, the developers are fixing it at the moment.
|     ctrl-c
|_    Please enter password:
8080/tcp open  http         syn-ack Apache httpd 2.4.46 ((Unix) OpenSSL/1.1.1d PHP/7.3.27)
| http-open-proxy: Potentially OPEN proxy.
|_Methods supported:CONNECTION
|_http-server-header: Apache/2.4.46 (Unix) OpenSSL/1.1.1d PHP/7.3.27
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-title: Cat Pictures - Index page
1 service unrecognized despite returning data. If you know the service/version, please submit the following fingerprint at https://nmap.org/cgi-bin/submit.cgi?new-service :
SF-Port4420-TCP:V=7.94SVN%I=7%D=8/18%Time=66C231AB%P=x86_64-pc-linux-gnu%r
SF:(NULL,A0,"INTERNAL\x20SHELL\x20SERVICE\nplease\x20note:\x20cd\x20comman
SF:ds\x20do\x20not\x20work\x20at\x20the\x20moment,\x20the\x20developers\x2
SF:0are\x20fixing\x20it\x20at\x20the\x20moment\.\ndo\x20not\x20use\x20ctrl
SF:-c\nPlease\x20enter\x20password:\n")%r(GenericLines,C6,"INTERNAL\x20SHE
SF:LL\x20SERVICE\nplease\x20note:\x20cd\x20commands\x20do\x20not\x20work\x
SF:20at\x20the\x20moment,\x20the\x20developers\x20are\x20fixing\x20it\x20a
SF:t\x20the\x20moment\.\ndo\x20not\x20use\x20ctrl-c\nPlease\x20enter\x20pa
SF:ssword:\nInvalid\x20password\.\.\.\nConnection\x20Closed\n")%r(GetReque
SF:st,C6,"INTERNAL\x20SHELL\x20SERVICE\nplease\x20note:\x20cd\x20commands\
SF:x20do\x20not\x20work\x20at\x20the\x20moment,\x20the\x20developers\x20ar
SF:e\x20fixing\x20it\x20at\x20the\x20moment\.\ndo\x20not\x20use\x20ctrl-c\
SF:nPlease\x20enter\x20password:\nInvalid\x20password\.\.\.\nConnection\x2
SF:0Closed\n")%r(HTTPOptions,C6,"INTERNAL\x20SHELL\x20SERVICE\nplease\x20n
SF:ote:\x20cd\x20commands\x20do\x20not\x20work\x20at\x20the\x20moment,\x20
SF:the\x20developers\x20are\x20fixing\x20it\x20at\x20the\x20moment\.\ndo\x
SF:20not\x20use\x20ctrl-c\nPlease\x20enter\x20password:\nInvalid\x20passwo
SF:rd\.\.\.\nConnection\x20Closed\n")%r(RTSPRequest,C6,"INTERNAL\x20SHELL\
SF:x20SERVICE\nplease\x20note:\x20cd\x20commands\x20do\x20not\x20work\x20a
SF:t\x20the\x20moment,\x20the\x20developers\x20are\x20fixing\x20it\x20at\x
SF:20the\x20moment\.\ndo\x20not\x20use\x20ctrl-c\nPlease\x20enter\x20passw
SF:ord:\nInvalid\x20password\.\.\.\nConnection\x20Closed\n")%r(RPCCheck,A0
SF:,"INTERNAL\x20SHELL\x20SERVICE\nplease\x20note:\x20cd\x20commands\x20do
SF:\x20not\x20work\x20at\x20the\x20moment,\x20the\x20developers\x20are\x20
SF:fixing\x20it\x20at\x20the\x20moment\.\ndo\x20not\x20use\x20ctrl-c\nPlea
SF:se\x20enter\x20password:\n")%r(DNSVersionBindReqTCP,C6,"INTERNAL\x20SHE
SF:LL\x20SERVICE\nplease\x20note:\x20cd\x20commands\x20do\x20not\x20work\x
SF:20at\x20the\x20moment,\x20the\x20developers\x20are\x20fixing\x20it\x20a
SF:t\x20the\x20moment\.\ndo\x20not\x20use\x20ctrl-c\nPlease\x20enter\x20pa
SF:ssword:\nInvalid\x20password\.\.\.\nConnection\x20Closed\n");
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 10:40
Completed NSE at 10:40, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 10:40
Completed NSE at 10:40, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 10:40
Completed NSE at 10:40, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 80.33 seconds

```