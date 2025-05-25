```
└─$ rustscan -a $T -p 80,8080 -- --script=vuln -v
.----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
| {}  }| { } |{ {__ {_   _}{ {__  /  ___} / {} \ |  `| |
| .-. \| {_} |.-._} } | |  .-._} }\     }/  /\  \| |\  |
`-' `-'`-----'`----'  `-'  `----'  `---' `-'  `-'`-' `-'
The Modern Day Port Scanner.
________________________________________
: http://discord.skerritt.blog         :
: https://github.com/RustScan/RustScan :
 --------------------------------------
0day was here ♥

[~] The config file is expected to be at "/home/kraken-pt/.rustscan.toml"
[!] File limit is lower than default batch size. Consider upping with --ulimit. May cause harm to sensitive servers
[!] Your file limit is very small, which negatively impacts RustScan's speed. Use the Docker image, or up the Ulimit with '--ulimit 5000'. 
Open 10.10.79.223:80
Open 10.10.79.223:8080
[~] Starting Script(s)
[>] Running script "nmap -vvv -p {{port}} {{ip}} --script=vuln -v" on ip 10.10.79.223
Depending on the complexity of the script, results may take some time to appear.
[~] Starting Nmap 7.94SVN ( https://nmap.org ) at 2024-08-20 04:46 PDT
NSE: Loaded 105 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 04:46
Completed NSE at 04:46, 10.01s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 04:46
Completed NSE at 04:46, 0.00s elapsed
Initiating Ping Scan at 04:46
Scanning 10.10.79.223 [2 ports]
Completed Ping Scan at 04:46, 0.08s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 04:46
Completed Parallel DNS resolution of 1 host. at 04:46, 0.01s elapsed
DNS resolution of 1 IPs took 0.01s. Mode: Async [#: 2, OK: 0, NX: 1, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 04:46
Scanning 10.10.79.223 [2 ports]
Discovered open port 80/tcp on 10.10.79.223
Discovered open port 8080/tcp on 10.10.79.223
Completed Connect Scan at 04:46, 0.07s elapsed (2 total ports)
NSE: Script scanning 10.10.79.223.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 04:46
NSE: [firewall-bypass 10.10.79.223] lacks privileges.
NSE: [tls-ticketbleed 10.10.79.223:80] Not running due to lack of privileges.
Completed NSE at 04:46, 22.23s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 04:46
Completed NSE at 04:46, 0.00s elapsed
Nmap scan report for 10.10.79.223
Host is up, received syn-ack (0.076s latency).
Scanned at 2024-08-20 04:46:36 PDT for 22s

PORT     STATE SERVICE    REASON
80/tcp   open  http       syn-ack
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-litespeed-sourcecode-download: Request with null byte did not work. This web server might not be vulnerable
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
|_http-dombased-xss: Couldn't find any DOM based XSS.
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
8080/tcp open  http-proxy syn-ack
|_http-vuln-cve2017-1001000: ERROR: Script execution failed (use -d to debug)
|_http-majordomo2-dir-traversal: ERROR: Script execution failed (use -d to debug)
| http-cookie-flags: 
|   /: 
|     PHPSESSID: 
|_      httponly flag not set
|_http-litespeed-sourcecode-download: Request with null byte did not work. This web server might not be vulnerable
| http-phpmyadmin-dir-traversal: 
|   VULNERABLE:
|   phpMyAdmin grab_globals.lib.php subform Parameter Traversal Local File Inclusion
|     State: UNKNOWN (unable to test)
|     IDs:  CVE:CVE-2005-3299
|       PHP file inclusion vulnerability in grab_globals.lib.php in phpMyAdmin 2.6.4 and 2.6.4-pl1 allows remote attackers to include local files via the $__redirect parameter, possibly involving the subform array.
|       
|     Disclosure date: 2005-10-nil
|     Extra information:
|       ../../../../../etc/passwd 
|     References:
|       http://www.exploit-db.com/exploits/1244/
|_      https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2005-3299
|_http-jsonp-detection: Couldn't find any JSONP endpoints.

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 04:46
Completed NSE at 04:46, 0.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 04:46
Completed NSE at 04:46, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Nmap done: 1 IP address (1 host up) scanned in 32.57 seconds

```