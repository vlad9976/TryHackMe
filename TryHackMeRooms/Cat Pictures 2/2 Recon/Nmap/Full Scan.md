```
root@ip-10-10-139-192:~# rustscan -a 10.10.192.240 -- -sC -sV -v -T4
.----. .-. .-. .----..---.  .----. .---.   .--.  .-. .-.
| {}  }| { } |{ {__ {_   _}{ {__  /  ___} / {} \ |  `| |
| .-. \| {_} |.-._} } | |  .-._} }\     }/  /\  \| |\  |
`-' `-'`-----'`----'  `-'  `----'  `---' `-'  `-'`-' `-'
The Modern Day Port Scanner.
________________________________________
: https://discord.gg/GFrQsGy           :
: https://github.com/RustScan/RustScan :
 --------------------------------------
\U0001f30dHACK THE PLANET\U0001f30d

[~] The config file is expected to be at "/home/rustscan/.rustscan.toml"
[~] File limit higher than batch size. Can increase speed by increasing batch size '-b 1048476'.
Open 10.10.192.240:80
Open 10.10.192.240:222
Open 10.10.192.240:1337
Open 10.10.192.240:3000
Open 10.10.192.240:22
Open 10.10.192.240:8080
[~] Starting Script(s)
[>] Script to be run Some("nmap -vvv -p {{port}} {{ip}}")

[~] Starting Nmap 7.80 ( https://nmap.org ) at 2024-08-13 11:18 UTC
NSE: Loaded 151 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 11:18
Completed NSE at 11:18, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 11:18
Completed NSE at 11:18, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 11:18
Completed NSE at 11:18, 0.00s elapsed
Initiating Ping Scan at 11:18
Scanning 10.10.192.240 [2 ports]
Completed Ping Scan at 11:18, 0.00s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 11:18
Completed Parallel DNS resolution of 1 host. at 11:18, 0.00s elapsed
DNS resolution of 1 IPs took 0.00s. Mode: Async [#: 1, OK: 1, NX: 0, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 11:18
Scanning ip-10-10-192-240.eu-west-1.compute.internal (10.10.192.240) [6 ports]
Discovered open port 8080/tcp on 10.10.192.240
Discovered open port 80/tcp on 10.10.192.240
Discovered open port 22/tcp on 10.10.192.240
Discovered open port 3000/tcp on 10.10.192.240
Discovered open port 222/tcp on 10.10.192.240
Discovered open port 1337/tcp on 10.10.192.240
Completed Connect Scan at 11:18, 0.00s elapsed (6 total ports)
Initiating Service scan at 11:18
Scanning 6 services on ip-10-10-192-240.eu-west-1.compute.internal (10.10.192.240)
Completed Service scan at 11:19, 86.24s elapsed (6 services on 1 host)
NSE: Script scanning 10.10.192.240.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 11:19
Completed NSE at 11:19, 2.24s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 11:19
Completed NSE at 11:19, 1.02s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 11:19
Completed NSE at 11:19, 0.00s elapsed
Nmap scan report for ip-10-10-192-240.eu-west-1.compute.internal (10.10.192.240)
Host is up, received syn-ack (0.00047s latency).
Scanned at 2024-08-13 11:18:23 UTC for 89s

PORT     STATE SERVICE REASON  VERSION
22/tcp   open  ssh     syn-ack OpenSSH 7.6p1 Ubuntu 4ubuntu0.7 (Ubuntu Linux; protocol 2.0)
| ssh-hostkey: 
|   2048 33:f0:03:36:26:36:8c:2f:88:95:2c:ac:c3:bc:64:65 (RSA)
| ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDWn7oP+xezi54hhxJR3FAOcCt9gU+ZfOXquxFX/NC6USigzwXcxw2B4P3Yz6Huhaox1WRRgOSAYPJp9uo1gnA+ttkVdRaIqmcizbsznuU6sXntwiunD/QDNegq5UwJI3PjQu05HhnTNwGlBuiv+V/HW2OZGo0LLMY8ixqphCtAbw5uQZsV28rB2Yy1C7FYjkRzfhGePOfyq8Ga4FSpRnWz1vHYyEzFiF9tyLXNcDEdIWalKA6hrr7msEneSITE/RrGt5tynn6Rq5/3Os0mdbV0ztvqavwcWRR6B1UAJ+zPR/GKJ6s4Zr8ImoAXIZc7lFQ7Oh8DVWYp4cearg90RZUx
|   256 4f:f3:b3:f2:6e:03:91:b2:7c:c0:53:d5:d4:03:88:46 (ECDSA)
| ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFhoBFkSKYS/dRjYASX26cs3gtgKxnLhhnXBas1fJ5i32J7h9+X8XA3GHT2SzP8/CBbs759W5q68jDA9nsTYnzo=
|   256 13:7c:47:8b:6f:f8:f4:6b:42:9a:f2:d5:3d:34:13:52 (ED25519)
|_ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMiQc+7IBNNbs8nZJ4L+ntHTLbWn0Xn5b+QnWuboKE6r
80/tcp   open  http    syn-ack nginx 1.4.6 (Ubuntu)
|_http-favicon: Unknown favicon MD5: 60D8216C0FDE4723DCA5FBD03AD44CB7
| http-git: 
|   10.10.192.240:80/.git/
|     Git repository found!
|     Repository description: Unnamed repository; edit this file 'description' to name the...
|     Remotes:
|       https://github.com/electerious/Lychee.git
|_    Project type: PHP application (guessed from .gitignore)
| http-methods: 
|_  Supported Methods: GET HEAD
| http-robots.txt: 7 disallowed entries 
|_/data/ /dist/ /docs/ /php/ /plugins/ /src/ /uploads/
|_http-server-header: nginx/1.4.6 (Ubuntu)
|_http-title: Lychee
222/tcp  open  ssh     syn-ack OpenSSH 9.0 (protocol 2.0)
1337/tcp open  waste?  syn-ack
| fingerprint-strings: 
|   GenericLines: 
|     HTTP/1.1 400 Bad Request
|     Content-Type: text/plain; charset=utf-8
|     Connection: close
|     Request
|   GetRequest, HTTPOptions: 
|     HTTP/1.0 200 OK
|     Accept-Ranges: bytes
|     Content-Length: 3858
|     Content-Type: text/html; charset=utf-8
|     Date: Tue, 13 Aug 2024 11:18:29 GMT
|     Last-Modified: Wed, 19 Oct 2022 15:30:49 GMT
|     <!DOCTYPE html>
|     <html>
|     <head>
|     <meta name="viewport" content="width=device-width, initial-scale=1.0">
|     <title>OliveTin</title>
|     <link rel = "stylesheet" type = "text/css" href = "style.css" />
|     <link rel = "shortcut icon" type = "image/png" href = "OliveTinLogo.png" />
|     <link rel = "apple-touch-icon" sizes="57x57" href="OliveTinLogo-57px.png" />
|     <link rel = "apple-touch-icon" sizes="120x120" href="OliveTinLogo-120px.png" />
|     <link rel = "apple-touch-icon" sizes="180x180" href="OliveTinLogo-180px.png" />
|     </head>
|     <body>
|     <main title = "main content">
|     <fieldset id = "section-switcher" title = "Sections">
|     <button id = "showActions">Actions</button>
|_    <button id = "showLogs">Logs</but
3000/tcp open  ppp?    syn-ack
| fingerprint-strings: 
|   GenericLines, Help, RTSPRequest: 
|     HTTP/1.1 400 Bad Request
|     Content-Type: text/plain; charset=utf-8
|     Connection: close
|     Request
|   GetRequest: 
|     HTTP/1.0 200 OK
|     Cache-Control: no-store, no-transform
|     Content-Type: text/html; charset=UTF-8
|     Set-Cookie: i_like_gitea=e66f1236034de909; Path=/; HttpOnly; SameSite=Lax
|     Set-Cookie: _csrf=hTlYT2Cp0hmR6VgD8GZUsE0eCmw6MTcyMzU0NzkwOTgyOTgxOTQ1OA; Path=/; Expires=Wed, 14 Aug 2024 11:18:29 GMT; HttpOnly; SameSite=Lax
|     Set-Cookie: macaron_flash=; Path=/; Max-Age=0; HttpOnly; SameSite=Lax
|     X-Frame-Options: SAMEORIGIN
|     Date: Tue, 13 Aug 2024 11:18:29 GMT
|     <!DOCTYPE html>
|     <html lang="en-US" class="theme-">
|     <head>
|     <meta charset="utf-8">
|     <meta name="viewport" content="width=device-width, initial-scale=1">
|     <title> Gitea: Git with a cup of tea</title>
|     <link rel="manifest" href="data:application/json;base64,eyJuYW1lIjoiR2l0ZWE6IEdpdCB3aXRoIGEgY3VwIG9mIHRlYSIsInNob3J0X25hbWUiOiJHaXRlYTogR2l0IHdpdGggYSBjdXAgb2YgdGVhIiwic3RhcnRfdXJsIjoiaHR0cDovL2xvY2FsaG9zdDozMDAwLyIsImljb25zIjpbeyJzcmMiOiJodHRwOi
|   HTTPOptions: 
|     HTTP/1.0 405 Method Not Allowed
|     Cache-Control: no-store, no-transform
|     Set-Cookie: i_like_gitea=f4caacab173f818c; Path=/; HttpOnly; SameSite=Lax
|     Set-Cookie: _csrf=PLaY1pScvm8zvOWGNrnq733Ga3E6MTcyMzU0NzkxNDkyNDI5NDg4MA; Path=/; Expires=Wed, 14 Aug 2024 11:18:34 GMT; HttpOnly; SameSite=Lax
|     Set-Cookie: macaron_flash=; Path=/; Max-Age=0; HttpOnly; SameSite=Lax
|     X-Frame-Options: SAMEORIGIN
|     Date: Tue, 13 Aug 2024 11:18:34 GMT
|_    Content-Length: 0
8080/tcp open  http    syn-ack SimpleHTTPServer 0.6 (Python 3.6.9)
| http-methods: 
|_  Supported Methods: GET HEAD
|_http-server-header: SimpleHTTP/0.6 Python/3.6.9
|_http-title: Welcome to nginx!
2 services unrecognized despite returning data. If you know the service/version, please submit the following fingerprints at https://nmap.org/cgi-bin/submit.cgi?new-service :
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port1337-TCP:V=7.80%I=7%D=8/13%Time=66BB4105%P=x86_64-alpine-linux-musl
SF:%r(GenericLines,67,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nContent-Type:
SF:\x20text/plain;\x20charset=utf-8\r\nConnection:\x20close\r\n\r\n400\x20
SF:Bad\x20Request")%r(GetRequest,FCC,"HTTP/1\.0\x20200\x20OK\r\nAccept-Ran
SF:ges:\x20bytes\r\nContent-Length:\x203858\r\nContent-Type:\x20text/html;
SF:\x20charset=utf-8\r\nDate:\x20Tue,\x2013\x20Aug\x202024\x2011:18:29\x20
SF:GMT\r\nLast-Modified:\x20Wed,\x2019\x20Oct\x202022\x2015:30:49\x20GMT\r
SF:\n\r\n<!DOCTYPE\x20html>\n\n<html>\n\t<head>\n\n\t\t<meta\x20name=\"vie
SF:wport\"\x20content=\"width=device-width,\x20initial-scale=1\.0\">\n\n\t
SF:\t<title>OliveTin</title>\n\t\t<link\x20rel\x20=\x20\"stylesheet\"\x20t
SF:ype\x20=\x20\"text/css\"\x20href\x20=\x20\"style\.css\"\x20/>\n\t\t<lin
SF:k\x20rel\x20=\x20\"shortcut\x20icon\"\x20type\x20=\x20\"image/png\"\x20
SF:href\x20=\x20\"OliveTinLogo\.png\"\x20/>\n\n\t\t<link\x20rel\x20=\x20\"
SF:apple-touch-icon\"\x20sizes=\"57x57\"\x20href=\"OliveTinLogo-57px\.png\
SF:"\x20/>\n\t\t<link\x20rel\x20=\x20\"apple-touch-icon\"\x20sizes=\"120x1
SF:20\"\x20href=\"OliveTinLogo-120px\.png\"\x20/>\n\t\t<link\x20rel\x20=\x
SF:20\"apple-touch-icon\"\x20sizes=\"180x180\"\x20href=\"OliveTinLogo-180p
SF:x\.png\"\x20/>\n\t</head>\n\n\t<body>\n\t\t<main\x20title\x20=\x20\"mai
SF:n\x20content\">\n\t\t\t<fieldset\x20id\x20=\x20\"section-switcher\"\x20
SF:title\x20=\x20\"Sections\">\n\t\t\t\t<button\x20id\x20=\x20\"showAction
SF:s\">Actions</button>\n\t\t\t\t<button\x20id\x20=\x20\"showLogs\">Logs</
SF:but")%r(HTTPOptions,FCC,"HTTP/1\.0\x20200\x20OK\r\nAccept-Ranges:\x20by
SF:tes\r\nContent-Length:\x203858\r\nContent-Type:\x20text/html;\x20charse
SF:t=utf-8\r\nDate:\x20Tue,\x2013\x20Aug\x202024\x2011:18:29\x20GMT\r\nLas
SF:t-Modified:\x20Wed,\x2019\x20Oct\x202022\x2015:30:49\x20GMT\r\n\r\n<!DO
SF:CTYPE\x20html>\n\n<html>\n\t<head>\n\n\t\t<meta\x20name=\"viewport\"\x2
SF:0content=\"width=device-width,\x20initial-scale=1\.0\">\n\n\t\t<title>O
SF:liveTin</title>\n\t\t<link\x20rel\x20=\x20\"stylesheet\"\x20type\x20=\x
SF:20\"text/css\"\x20href\x20=\x20\"style\.css\"\x20/>\n\t\t<link\x20rel\x
SF:20=\x20\"shortcut\x20icon\"\x20type\x20=\x20\"image/png\"\x20href\x20=\
SF:x20\"OliveTinLogo\.png\"\x20/>\n\n\t\t<link\x20rel\x20=\x20\"apple-touc
SF:h-icon\"\x20sizes=\"57x57\"\x20href=\"OliveTinLogo-57px\.png\"\x20/>\n\
SF:t\t<link\x20rel\x20=\x20\"apple-touch-icon\"\x20sizes=\"120x120\"\x20hr
SF:ef=\"OliveTinLogo-120px\.png\"\x20/>\n\t\t<link\x20rel\x20=\x20\"apple-
SF:touch-icon\"\x20sizes=\"180x180\"\x20href=\"OliveTinLogo-180px\.png\"\x
SF:20/>\n\t</head>\n\n\t<body>\n\t\t<main\x20title\x20=\x20\"main\x20conte
SF:nt\">\n\t\t\t<fieldset\x20id\x20=\x20\"section-switcher\"\x20title\x20=
SF:\x20\"Sections\">\n\t\t\t\t<button\x20id\x20=\x20\"showActions\">Action
SF:s</button>\n\t\t\t\t<button\x20id\x20=\x20\"showLogs\">Logs</but");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port3000-TCP:V=7.80%I=7%D=8/13%Time=66BB4105%P=x86_64-alpine-linux-musl
SF:%r(GenericLines,67,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nContent-Type:
SF:\x20text/plain;\x20charset=utf-8\r\nConnection:\x20close\r\n\r\n400\x20
SF:Bad\x20Request")%r(GetRequest,3773,"HTTP/1\.0\x20200\x20OK\r\nCache-Con
SF:trol:\x20no-store,\x20no-transform\r\nContent-Type:\x20text/html;\x20ch
SF:arset=UTF-8\r\nSet-Cookie:\x20i_like_gitea=e66f1236034de909;\x20Path=/;
SF:\x20HttpOnly;\x20SameSite=Lax\r\nSet-Cookie:\x20_csrf=hTlYT2Cp0hmR6VgD8
SF:GZUsE0eCmw6MTcyMzU0NzkwOTgyOTgxOTQ1OA;\x20Path=/;\x20Expires=Wed,\x2014
SF:\x20Aug\x202024\x2011:18:29\x20GMT;\x20HttpOnly;\x20SameSite=Lax\r\nSet
SF:-Cookie:\x20macaron_flash=;\x20Path=/;\x20Max-Age=0;\x20HttpOnly;\x20Sa
SF:meSite=Lax\r\nX-Frame-Options:\x20SAMEORIGIN\r\nDate:\x20Tue,\x2013\x20
SF:Aug\x202024\x2011:18:29\x20GMT\r\n\r\n<!DOCTYPE\x20html>\n<html\x20lang
SF:=\"en-US\"\x20class=\"theme-\">\n<head>\n\t<meta\x20charset=\"utf-8\">\
SF:n\t<meta\x20name=\"viewport\"\x20content=\"width=device-width,\x20initi
SF:al-scale=1\">\n\t<title>\x20Gitea:\x20Git\x20with\x20a\x20cup\x20of\x20
SF:tea</title>\n\t<link\x20rel=\"manifest\"\x20href=\"data:application/jso
SF:n;base64,eyJuYW1lIjoiR2l0ZWE6IEdpdCB3aXRoIGEgY3VwIG9mIHRlYSIsInNob3J0X2
SF:5hbWUiOiJHaXRlYTogR2l0IHdpdGggYSBjdXAgb2YgdGVhIiwic3RhcnRfdXJsIjoiaHR0c
SF:DovL2xvY2FsaG9zdDozMDAwLyIsImljb25zIjpbeyJzcmMiOiJodHRwOi")%r(Help,67,"
SF:HTTP/1\.1\x20400\x20Bad\x20Request\r\nContent-Type:\x20text/plain;\x20c
SF:harset=utf-8\r\nConnection:\x20close\r\n\r\n400\x20Bad\x20Request")%r(H
SF:TTPOptions,1C2,"HTTP/1\.0\x20405\x20Method\x20Not\x20Allowed\r\nCache-C
SF:ontrol:\x20no-store,\x20no-transform\r\nSet-Cookie:\x20i_like_gitea=f4c
SF:aacab173f818c;\x20Path=/;\x20HttpOnly;\x20SameSite=Lax\r\nSet-Cookie:\x
SF:20_csrf=PLaY1pScvm8zvOWGNrnq733Ga3E6MTcyMzU0NzkxNDkyNDI5NDg4MA;\x20Path
SF:=/;\x20Expires=Wed,\x2014\x20Aug\x202024\x2011:18:34\x20GMT;\x20HttpOnl
SF:y;\x20SameSite=Lax\r\nSet-Cookie:\x20macaron_flash=;\x20Path=/;\x20Max-
SF:Age=0;\x20HttpOnly;\x20SameSite=Lax\r\nX-Frame-Options:\x20SAMEORIGIN\r
SF:\nDate:\x20Tue,\x2013\x20Aug\x202024\x2011:18:34\x20GMT\r\nContent-Leng
SF:th:\x200\r\n\r\n")%r(RTSPRequest,67,"HTTP/1\.1\x20400\x20Bad\x20Request
SF:\r\nContent-Type:\x20text/plain;\x20charset=utf-8\r\nConnection:\x20clo
SF:se\r\n\r\n400\x20Bad\x20Request");
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 11:19
Completed NSE at 11:19, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 11:19
Completed NSE at 11:19, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 11:19
Completed NSE at 11:19, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 92.43 seconds
```
