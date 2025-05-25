```
root@ip-10-10-28-53:~# rustscan -a 10.10.61.223 -- -sC -sV -v 
.----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
| {}  }| { } |{ {__ {_   _}{ {__  /  ___} / {} \ |  `| |
| .-. \| {_} |.-._} } | |  .-._} }\     }/  /\  \| |\  |
`-' `-'`-----'`----'  `-'  `----'  `---' `-'  `-'`-' `-'
The Modern Day Port Scanner.
________________________________________
: https://discord.gg/GFrQsGy           :
: https://github.com/RustScan/RustScan :
 --------------------------------------
Nmap? More like slowmap.\U0001f422

[~] The config file is expected to be at "/home/rustscan/.rustscan.toml"
[~] File limit higher than batch size. Can increase speed by increasing batch size '-b 1048476'.
Open 10.10.61.223:22
Open 10.10.61.223:80
Open 10.10.61.223:443
Open 10.10.61.223:3306
[~] Starting Script(s)
[>] Script to be run Some("nmap -vvv -p {{port}} {{ip}}")

[~] Starting Nmap 7.80 ( https://nmap.org ) at 2024-08-06 09:10 UTC
NSE: Loaded 151 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 09:10
Completed NSE at 09:10, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 09:10
Completed NSE at 09:10, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 09:10
Completed NSE at 09:10, 0.00s elapsed
Initiating Ping Scan at 09:10
Scanning 10.10.61.223 [2 ports]
Completed Ping Scan at 09:10, 0.00s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 09:10
Completed Parallel DNS resolution of 1 host. at 09:10, 0.00s elapsed
DNS resolution of 1 IPs took 0.00s. Mode: Async [#: 1, OK: 1, NX: 0, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 09:10
Scanning ip-10-10-61-223.eu-west-1.compute.internal (10.10.61.223) [4 ports]
Discovered open port 3306/tcp on 10.10.61.223
Discovered open port 22/tcp on 10.10.61.223
Discovered open port 443/tcp on 10.10.61.223
Discovered open port 80/tcp on 10.10.61.223
Completed Connect Scan at 09:10, 0.00s elapsed (4 total ports)
Initiating Service scan at 09:10
Scanning 4 services on ip-10-10-61-223.eu-west-1.compute.internal (10.10.61.223)
Completed Service scan at 09:12, 78.17s elapsed (4 services on 1 host)
NSE: Script scanning 10.10.61.223.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 09:12
Completed NSE at 09:12, 1.54s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 09:12
Completed NSE at 09:12, 0.24s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 09:12
Completed NSE at 09:12, 0.00s elapsed
Nmap scan report for ip-10-10-61-223.eu-west-1.compute.internal (10.10.61.223)
Host is up, received syn-ack (0.00046s latency).
Scanned at 2024-08-06 09:10:45 UTC for 80s

PORT     STATE SERVICE  REASON  VERSION
22/tcp   open  ssh      syn-ack OpenSSH 8.2p1 Ubuntu 4ubuntu0.11 (Ubuntu Linux; protocol 2.0)
80/tcp   open  http     syn-ack WebSockify Python/3.8.10
| fingerprint-strings: 
|   GetRequest: 
|     HTTP/1.1 405 Method Not Allowed
|     Server: WebSockify Python/3.8.10
|     Date: Tue, 06 Aug 2024 09:10:48 GMT
|     Connection: close
|     Content-Type: text/html;charset=utf-8
|     Content-Length: 472
|     <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
|     "http://www.w3.org/TR/html4/strict.dtd">
|     <html>
|     <head>
|     <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
|     <title>Error response</title>
|     </head>
|     <body>
|     <h1>Error response</h1>
|     <p>Error code: 405</p>
|     <p>Message: Method Not Allowed.</p>
|     <p>Error code explanation: 405 - Specified method is invalid for this resource.</p>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.1 501 Unsupported method ('OPTIONS')
|     Server: WebSockify Python/3.8.10
|     Date: Tue, 06 Aug 2024 09:10:48 GMT
|     Connection: close
|     Content-Type: text/html;charset=utf-8
|     Content-Length: 500
|     <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
|     "http://www.w3.org/TR/html4/strict.dtd">
|     <html>
|     <head>
|     <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
|     <title>Error response</title>
|     </head>
|     <body>
|     <h1>Error response</h1>
|     <p>Error code: 501</p>
|     <p>Message: Unsupported method ('OPTIONS').</p>
|     <p>Error code explanation: HTTPStatus.NOT_IMPLEMENTED - Server does not support this operation.</p>
|     </body>
|_    </html>
|_http-server-header: WebSockify Python/3.8.10
|_http-title: Error response
443/tcp  open  ssl/http syn-ack Apache httpd
|_http-generator: WordPress 6.5
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
| http-robots.txt: 1 disallowed entry 
|_/wp-admin/
|_http-server-header: Apache
|_http-title: Brick by Brick
| ssl-cert: Subject: organizationName=Internet Widgits Pty Ltd/stateOrProvinceName=Some-State/countryName=US
| Issuer: organizationName=Internet Widgits Pty Ltd/stateOrProvinceName=Some-State/countryName=US
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2024-04-02T11:59:14
| Not valid after:  2025-04-02T11:59:14
| MD5:   f1df 99bc d5ab 5a5a 5709 5099 4add a385
| SHA-1: 1f26 54bb e2c5 b4a1 1f62 5ea0 af00 0261 35da 23c3
| -----BEGIN CERTIFICATE-----
| MIIDazCCAlOgAwIBAgIUPbOGG+Xi6dsd8rNRzG/wI3DvA8MwDQYJKoZIhvcNAQEL
| BQAwRTELMAkGA1UEBhMCVVMxEzARBgNVBAgMClNvbWUtU3RhdGUxITAfBgNVBAoM
| GEludGVybmV0IFdpZGdpdHMgUHR5IEx0ZDAeFw0yNDA0MDIxMTU5MTRaFw0yNTA0
| MDIxMTU5MTRaMEUxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApTb21lLVN0YXRlMSEw
| HwYDVQQKDBhJbnRlcm5ldCBXaWRnaXRzIFB0eSBMdGQwggEiMA0GCSqGSIb3DQEB
| AQUAA4IBDwAwggEKAoIBAQCtzw+eboW61zIzd/tl7LdrZCO86nc/MN0DkZfTngO7
| lJq/VQgR617FfExm26yI+wZSEkUWO5dg+1BYJbkYlayzr0Dyor3E2l73dIsM2Ur4
| s6hET6gYFD8pCu9z6YvMqxcq/1YWN+pOGsicAFeT6t8uQBYyA9NZZXSAISnorUbV
| aRW/Z8cwijQquIfwIiBaVhOnqBAqoudHQ5yLb461PGgVpioNeS9DDe3I7+J5LPe7
| va5wcnTJ2xfKrCHIPipuAgj5lCJ7lihlvT0KDB1elFxy5yIPABR5MthRs36eiO4+
| 1AKfPDVrvC5IpBvycgT95qhR0AnS+N9CwmO4HUWq5AJtAgMBAAGjUzBRMB0GA1Ud
| DgQWBBQHb6dwgvFLizbay0+nIgxlfzZYtjAfBgNVHSMEGDAWgBQHb6dwgvFLizba
| y0+nIgxlfzZYtjAPBgNVHRMBAf8EBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQBJ
| gjQinsS5AIb/LJT4KVhHgDAVezICOx3kg6foyMV3z6CcU9e6QLuMpyMCR/UGqUqs
| m0iJH8sR1jJdS3tDPTEmJXW8gBux3Y4xl9/A1sMhm97O5O7KHiBiwiW47Pwfo4/a
| wchcSEcU/4jfivY7ifGcIBSN4GInUHjwfD63J0/LHh1GPEo/Wsoekk0586psicaV
| dv3UqrFcLFztwKGDgs+51Oc9a70xT96bko0huCZ1NFOh4zchZ3kno9mueURi/SJO
| ibgwFMBWO7mQHKnlnQxxQwxER+QyftgnO+gXvkPGQU+o4rMnjHX5EAjyfoutRjjN
| tQWUR7AJRMC+3VGdRcVV
|_-----END CERTIFICATE-----
| tls-alpn: 
|   h2
|_  http/1.1
3306/tcp open  mysql    syn-ack MySQL (unauthorized)
1 service unrecognized despite returning data. If you know the service/version, please submit the following fingerprint at https://nmap.org/cgi-bin/submit.cgi?new-service :
SF-Port80-TCP:V=7.80%I=7%D=8/6%Time=66B1E898%P=x86_64-alpine-linux-musl%r(
SF:GetRequest,291,"HTTP/1\.1\x20405\x20Method\x20Not\x20Allowed\r\nServer:
SF:\x20WebSockify\x20Python/3\.8\.10\r\nDate:\x20Tue,\x2006\x20Aug\x202024
SF:\x2009:10:48\x20GMT\r\nConnection:\x20close\r\nContent-Type:\x20text/ht
SF:ml;charset=utf-8\r\nContent-Length:\x20472\r\n\r\n<!DOCTYPE\x20HTML\x20
SF:PUBLIC\x20\"-//W3C//DTD\x20HTML\x204\.01//EN\"\n\x20\x20\x20\x20\x20\x2
SF:0\x20\x20\"http://www\.w3\.org/TR/html4/strict\.dtd\">\n<html>\n\x20\x2
SF:0\x20\x20<head>\n\x20\x20\x20\x20\x20\x20\x20\x20<meta\x20http-equiv=\"
SF:Content-Type\"\x20content=\"text/html;charset=utf-8\">\n\x20\x20\x20\x2
SF:0\x20\x20\x20\x20<title>Error\x20response</title>\n\x20\x20\x20\x20</he
SF:ad>\n\x20\x20\x20\x20<body>\n\x20\x20\x20\x20\x20\x20\x20\x20<h1>Error\
SF:x20response</h1>\n\x20\x20\x20\x20\x20\x20\x20\x20<p>Error\x20code:\x20
SF:405</p>\n\x20\x20\x20\x20\x20\x20\x20\x20<p>Message:\x20Method\x20Not\x
SF:20Allowed\.</p>\n\x20\x20\x20\x20\x20\x20\x20\x20<p>Error\x20code\x20ex
SF:planation:\x20405\x20-\x20Specified\x20method\x20is\x20invalid\x20for\x
SF:20this\x20resource\.</p>\n\x20\x20\x20\x20</body>\n</html>\n")%r(HTTPOp
SF:tions,2B9,"HTTP/1\.1\x20501\x20Unsupported\x20method\x20\('OPTIONS'\)\r
SF:\nServer:\x20WebSockify\x20Python/3\.8\.10\r\nDate:\x20Tue,\x2006\x20Au
SF:g\x202024\x2009:10:48\x20GMT\r\nConnection:\x20close\r\nContent-Type:\x
SF:20text/html;charset=utf-8\r\nContent-Length:\x20500\r\n\r\n<!DOCTYPE\x2
SF:0HTML\x20PUBLIC\x20\"-//W3C//DTD\x20HTML\x204\.01//EN\"\n\x20\x20\x20\x
SF:20\x20\x20\x20\x20\"http://www\.w3\.org/TR/html4/strict\.dtd\">\n<html>
SF:\n\x20\x20\x20\x20<head>\n\x20\x20\x20\x20\x20\x20\x20\x20<meta\x20http
SF:-equiv=\"Content-Type\"\x20content=\"text/html;charset=utf-8\">\n\x20\x
SF:20\x20\x20\x20\x20\x20\x20<title>Error\x20response</title>\n\x20\x20\x2
SF:0\x20</head>\n\x20\x20\x20\x20<body>\n\x20\x20\x20\x20\x20\x20\x20\x20<
SF:h1>Error\x20response</h1>\n\x20\x20\x20\x20\x20\x20\x20\x20<p>Error\x20
SF:code:\x20501</p>\n\x20\x20\x20\x20\x20\x20\x20\x20<p>Message:\x20Unsupp
SF:orted\x20method\x20\('OPTIONS'\)\.</p>\n\x20\x20\x20\x20\x20\x20\x20\x2
SF:0<p>Error\x20code\x20explanation:\x20HTTPStatus\.NOT_IMPLEMENTED\x20-\x
SF:20Server\x20does\x20not\x20support\x20this\x20operation\.</p>\n\x20\x20
SF:\x20\x20</body>\n</html>\n");
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 09:12
Completed NSE at 09:12, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 09:12
Completed NSE at 09:12, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 09:12
Completed NSE at 09:12, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 81.72 seconds

```