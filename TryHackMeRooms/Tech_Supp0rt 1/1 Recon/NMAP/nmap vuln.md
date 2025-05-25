```
root@ip-10-10-112-201:~# rustscan -a 10.10.159.191 -p 22,80,139,445 -- --script=vuln 
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
Open 10.10.159.191:22
Open 10.10.159.191:80
Open 10.10.159.191:139
Open 10.10.159.191:445
[~] Starting Script(s)
[>] Script to be run Some("nmap -vvv -p {{port}} {{ip}}")

[~] Starting Nmap 7.80 ( https://nmap.org ) at 2024-08-12 07:39 UTC
NSE: Loaded 105 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 07:39
Completed NSE at 07:39, 10.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 07:39
Completed NSE at 07:39, 0.00s elapsed
Initiating Ping Scan at 07:39
Scanning 10.10.159.191 [2 ports]
Completed Ping Scan at 07:39, 0.00s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 07:39
Completed Parallel DNS resolution of 1 host. at 07:39, 0.00s elapsed
DNS resolution of 1 IPs took 0.00s. Mode: Async [#: 1, OK: 1, NX: 0, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 07:39
Scanning ip-10-10-159-191.eu-west-1.compute.internal (10.10.159.191) [4 ports]
Discovered open port 80/tcp on 10.10.159.191
Discovered open port 22/tcp on 10.10.159.191
Discovered open port 139/tcp on 10.10.159.191
Discovered open port 445/tcp on 10.10.159.191
Completed Connect Scan at 07:39, 0.00s elapsed (4 total ports)
NSE: Script scanning 10.10.159.191.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 07:39
NSE: [firewall-bypass 10.10.159.191] lacks privileges.
NSE: [tls-ticketbleed 10.10.159.191:80] Not running due to lack of privileges.
NSE Timing: About 80.11% done; ETC: 07:39 (0:00:08 remaining)
NSE Timing: About 99.21% done; ETC: 07:40 (0:00:00 remaining)
NSE Timing: About 99.21% done; ETC: 07:40 (0:00:01 remaining)
NSE Timing: About 99.21% done; ETC: 07:41 (0:00:01 remaining)
NSE Timing: About 99.21% done; ETC: 07:41 (0:00:01 remaining)
NSE Timing: About 99.21% done; ETC: 07:42 (0:00:01 remaining)
NSE Timing: About 99.21% done; ETC: 07:42 (0:00:02 remaining)
NSE Timing: About 99.21% done; ETC: 07:43 (0:00:02 remaining)
NSE Timing: About 99.21% done; ETC: 07:43 (0:00:02 remaining)
NSE Timing: About 99.21% done; ETC: 07:44 (0:00:02 remaining)
Completed NSE at 07:44, 310.99s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 07:44
Completed NSE at 07:44, 0.00s elapsed
Nmap scan report for ip-10-10-159-191.eu-west-1.compute.internal (10.10.159.191)
Host is up, received syn-ack (0.00048s latency).
Scanned at 2024-08-12 07:39:18 UTC for 311s

PORT    STATE SERVICE      REASON
22/tcp  open  ssh          syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
80/tcp  open  http         syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-enum: 
|   /test/: Test page
|   /phpinfo.php: Possible information file
|_  /wordpress/wp-login.php: Wordpress login page.
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
|_http-litespeed-sourcecode-download: Request with null byte did not work. This web server might not be vulnerable
| http-slowloris-check: 
|   VULNERABLE:
|   Slowloris DOS attack
|     State: LIKELY VULNERABLE
|     IDs:  CVE:CVE-2007-6750
|       Slowloris tries to keep many connections to the target web server open and hold
|       them open as long as possible.  It accomplishes this by opening connections to
|       the target web server and sending a partial request. By doing so, it starves
|       the http server's resources causing Denial Of Service.
|       
|     Disclosure date: 2009-09-17
|     References:
|       https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2007-6750
|_      http://ha.ckers.org/slowloris/
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
139/tcp open  netbios-ssn  syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
445/tcp open  microsoft-ds syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)

Host script results:
|_smb-vuln-ms10-054: false
|_smb-vuln-ms10-061: false
| smb-vuln-regsvc-dos: 
|   VULNERABLE:
|   Service regsvc in Microsoft Windows systems vulnerable to denial of service
|     State: VULNERABLE
|       The service regsvc in Microsoft Windows 2000 systems is vulnerable to denial of service caused by a null deference
|       pointer. This script will crash the service if it is vulnerable. This vulnerability was discovered by Ron Bowes
|       while working on smb-enum-sessions.
|_          

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 07:44
Completed NSE at 07:44, 0.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 07:44
Completed NSE at 07:44, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Nmap done: 1 IP address (1 host up) scanned in 322.83 seconds

```