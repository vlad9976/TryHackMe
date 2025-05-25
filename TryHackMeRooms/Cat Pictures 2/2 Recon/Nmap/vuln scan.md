```
root@ip-10-10-139-192:~# rustscan -a 10.10.192.240 -p 22,80,222,1337,3000,8080 -- --script=vuln
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
Open 10.10.192.240:22
Open 10.10.192.240:80
Open 10.10.192.240:222
Open 10.10.192.240:1337
Open 10.10.192.240:3000
Open 10.10.192.240:8080
[~] Starting Script(s)
[>] Script to be run Some("nmap -vvv -p {{port}} {{ip}}")

[~] Starting Nmap 7.80 ( https://nmap.org ) at 2024-08-13 11:23 UTC
NSE: Loaded 105 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 11:23
Completed NSE at 11:23, 10.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 11:23
Completed NSE at 11:23, 0.00s elapsed
Initiating Ping Scan at 11:23
Scanning 10.10.192.240 [2 ports]
Completed Ping Scan at 11:23, 0.00s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 11:23
Completed Parallel DNS resolution of 1 host. at 11:23, 0.00s elapsed
DNS resolution of 1 IPs took 0.00s. Mode: Async [#: 1, OK: 1, NX: 0, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 11:23
Scanning ip-10-10-192-240.eu-west-1.compute.internal (10.10.192.240) [6 ports]
Discovered open port 22/tcp on 10.10.192.240
Discovered open port 8080/tcp on 10.10.192.240
Discovered open port 80/tcp on 10.10.192.240
Discovered open port 3000/tcp on 10.10.192.240
Discovered open port 1337/tcp on 10.10.192.240
Discovered open port 222/tcp on 10.10.192.240
Completed Connect Scan at 11:23, 0.00s elapsed (6 total ports)
NSE: Script scanning 10.10.192.240.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 11:23
NSE: [tls-ticketbleed 10.10.192.240:3000] Not running due to lack of privileges.
NSE: [firewall-bypass 10.10.192.240] lacks privileges.
NSE Timing: About 98.58% done; ETC: 11:24 (0:00:00 remaining)
NSE Timing: About 98.76% done; ETC: 11:25 (0:00:01 remaining)
NSE Timing: About 99.29% done; ETC: 11:25 (0:00:01 remaining)
NSE Timing: About 99.47% done; ETC: 11:26 (0:00:01 remaining)
NSE Timing: About 99.47% done; ETC: 11:26 (0:00:01 remaining)
NSE Timing: About 99.47% done; ETC: 11:27 (0:00:01 remaining)
NSE Timing: About 99.47% done; ETC: 11:27 (0:00:01 remaining)
NSE Timing: About 99.47% done; ETC: 11:28 (0:00:01 remaining)
NSE Timing: About 99.47% done; ETC: 11:28 (0:00:01 remaining)
NSE Timing: About 99.47% done; ETC: 11:29 (0:00:02 remaining)
NSE Timing: About 99.47% done; ETC: 11:29 (0:00:02 remaining)
NSE Timing: About 99.47% done; ETC: 11:30 (0:00:02 remaining)
NSE Timing: About 99.47% done; ETC: 11:30 (0:00:02 remaining)
NSE Timing: About 99.47% done; ETC: 11:31 (0:00:02 remaining)
NSE Timing: About 99.47% done; ETC: 11:31 (0:00:02 remaining)
NSE Timing: About 99.47% done; ETC: 11:32 (0:00:03 remaining)
NSE Timing: About 99.65% done; ETC: 11:32 (0:00:02 remaining)
Completed NSE at 11:32, 511.95s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 11:32
Completed NSE at 11:32, 0.00s elapsed
Nmap scan report for ip-10-10-192-240.eu-west-1.compute.internal (10.10.192.240)
Host is up, received conn-refused (0.00040s latency).
Scanned at 2024-08-13 11:23:59 UTC for 512s

PORT     STATE SERVICE    REASON
22/tcp   open  ssh        syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
80/tcp   open  http       syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
|_http-csrf: Couldn't find any CSRF vulnerabilities.
|_http-dombased-xss: Couldn't find any DOM based XSS.
| http-enum: 
|   /robots.txt: Robots file
|   /.gitignore: Revision control ignore file
|   /.htaccess: Incorrect permissions on .htaccess or .htpasswd files
|_  /.git/HEAD: Git folder
| http-fileupload-exploiter: 
|   
|_    Couldn't find a file-type field.
| http-git: 
|   10.10.192.240:80/.git/
|     Git repository found!
|     Repository description: Unnamed repository; edit this file 'description' to name the...
|     Remotes:
|       https://github.com/electerious/Lychee.git
|_    Project type: PHP application (guessed from .gitignore)
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
|_http-stored-xss: Couldn't find any stored XSS vulnerabilities.
| http-vuln-cve2011-3192: 
|   VULNERABLE:
|   Apache byterange filter DoS
|     State: VULNERABLE
|     IDs:  CVE:CVE-2011-3192  BID:49303
|       The Apache web server is vulnerable to a denial of service attack when numerous
|       overlapping byte ranges are requested.
|     Disclosure date: 2011-08-19
|     References:
|       https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2011-3192
|       https://seclists.org/fulldisclosure/2011/Aug/175
|       https://www.securityfocus.com/bid/49303
|_      https://www.tenable.com/plugins/nessus/55976
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php
222/tcp  open  rsh-spx    syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
1337/tcp open  waste      syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
3000/tcp open  ppp        syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
8080/tcp open  http-proxy syn-ack
|_clamav-exec: ERROR: Script execution failed (use -d to debug)
|_http-jsonp-detection: Couldn't find any JSONP endpoints.
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
|_http-vuln-cve2014-3704: ERROR: Script execution failed (use -d to debug)
|_http-wordpress-users: [Error] Wordpress installation was not found. We couldn't find wp-login.php

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 2) scan.
Initiating NSE at 11:32
Completed NSE at 11:32, 0.00s elapsed
NSE: Starting runlevel 2 (of 2) scan.
Initiating NSE at 11:32
Completed NSE at 11:32, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Nmap done: 1 IP address (1 host up) scanned in 522.62 seconds

```