
```
root@ip-10-10-45-45:~# rustscan -a 10.10.137.125 -- -sC -sV -v
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
Open 10.10.137.125:22
Open 10.10.137.125:80
Open 10.10.137.125:4040
Open 10.10.137.125:9009
Open 10.10.137.125:54321
[~] Starting Script(s)
[>] Script to be run Some("nmap -vvv -p {{port}} {{ip}}")

[~] Starting Nmap 7.80 ( https://nmap.org ) at 2024-08-04 11:20 UTC
NSE: Loaded 151 scripts for scanning.
NSE: Script Pre-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 11:20
Completed NSE at 11:20, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 11:20
Completed NSE at 11:20, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 11:20
Completed NSE at 11:20, 0.00s elapsed
Initiating Ping Scan at 11:20
Scanning 10.10.137.125 [2 ports]
Completed Ping Scan at 11:20, 0.00s elapsed (1 total hosts)
Initiating Parallel DNS resolution of 1 host. at 11:20
Completed Parallel DNS resolution of 1 host. at 11:20, 0.00s elapsed
DNS resolution of 1 IPs took 0.00s. Mode: Async [#: 1, OK: 1, NX: 0, DR: 0, SF: 0, TR: 1, CN: 0]
Initiating Connect Scan at 11:20
Scanning ip-10-10-137-125.eu-west-1.compute.internal (10.10.137.125) [5 ports]
Discovered open port 22/tcp on 10.10.137.125
Discovered open port 80/tcp on 10.10.137.125
Discovered open port 4040/tcp on 10.10.137.125
Discovered open port 9009/tcp on 10.10.137.125
Discovered open port 54321/tcp on 10.10.137.125
Completed Connect Scan at 11:20, 0.00s elapsed (5 total ports)
Initiating Service scan at 11:20
Scanning 5 services on ip-10-10-137-125.eu-west-1.compute.internal (10.10.137.125)
Completed Service scan at 11:23, 156.16s elapsed (5 services on 1 host)
NSE: Script scanning 10.10.137.125.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 11:23
Completed NSE at 11:23, 0.18s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 11:23
Completed NSE at 11:23, 1.09s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 11:23
Completed NSE at 11:23, 0.00s elapsed
Nmap scan report for ip-10-10-137-125.eu-west-1.compute.internal (10.10.137.125)
Host is up, received syn-ack (0.00039s latency).
Scanned at 2024-08-04 11:20:51 UTC for 157s

PORT      STATE SERVICE      REASON  VERSION
22/tcp    open  ssh          syn-ack OpenSSH 8.2p1 Ubuntu 4ubuntu0.4 (Ubuntu Linux; protocol 2.0)
80/tcp    open  http         syn-ack nginx 1.18.0 (Ubuntu)
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-server-header: nginx/1.18.0 (Ubuntu)
|_http-title: Did not follow redirect to https://ip-10-10-137-125.eu-west-1.compute.internal:4040/
4040/tcp  open  ssl/yo-main? syn-ack
| fingerprint-strings: 
|   GetRequest, HTTPOptions: 
|     HTTP/1.1 200 OK
|     Content-type: text/html
|     Date: Sun, 04 Aug 2024 11:21:13 GMT
|     Connection: close
|     <!DOCTYPE html>
|     <html>
|     <head>
|     <title>ABC</title>
|     <style>
|     body {
|     width: 35em;
|     margin: 0 auto;
|     font-family: Tahoma, Verdana, Arial, sans-serif;
|     </style>
|     </head>
|     <body>
|     <h1>Welcome to ABC!</h1>
|     <p>Abbadabba Broadcasting Compandy</p>
|     <p>We're in the process of building a website! Can you believe this technology exists in bedrock?!?</p>
|     <p>Barney is helping to setup the server, and he said this info was important...</p>
|     <pre>
|     Hey, it's Barney. I only figured out nginx so far, what the h3ll is a database?!?
|     Bamm Bamm tried to setup a sql database, but I don't see it running.
|     Looks like it started something else, but I'm not sure how to turn it off...
|     said it was from the toilet and OVER 9000!
|_    Need to try and secure
| ssl-cert: Subject: commonName=localhost
| Issuer: commonName=localhost
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2024-08-04T11:10:08
| Not valid after:  2025-08-04T11:10:08
| MD5:   661e deaa b49f 6205 cdc5 2f99 f180 4327
| SHA-1: 4513 6e1e 80b9 ea5e 9eb7 a60a 1a46 2659 044e 5ff4
| -----BEGIN CERTIFICATE-----
| MIICrzCCAZcCFBvnKiexWskMTsfqYy84ccr0uASOMA0GCSqGSIb3DQEBCwUAMBQx
| EjAQBgNVBAMMCWxvY2FsaG9zdDAeFw0yNDA4MDQxMTEwMDhaFw0yNTA4MDQxMTEw
| MDhaMBQxEjAQBgNVBAMMCWxvY2FsaG9zdDCCASIwDQYJKoZIhvcNAQEBBQADggEP
| ADCCAQoCggEBAM2vl2WipkIWxBsDrycPyo661M+UPq6ceEQ2iW7gFz5Ogl8UCKZB
| UOq1YqC1Rsf4f3BhqXuzGCyVPv2FG1RTjb1/UBwbaNQrQI70iP2gIKa+rZf3ErxZ
| /a9epLucKCsnDZQXTzaY0yqJTczRGkfXT/FT/CooLpB07JATuF2D1AbpgL2QpnlQ
| cgZKME4aeTFwtIv6FSGczetnFSorT7oT5BqY6kvSotVks74FUURX3TwYFfpPm5U3
| wU2Nl4dJpP7xcHAR1nCIXc03K0fSdPFy0DwW0QztOUuTrdyyYvk5/tuR3Uy2qjqL
| 9K2eDDdcGhFCPf+OJVjKaTcIMBBNe2LW98MCAwEAATANBgkqhkiG9w0BAQsFAAOC
| AQEAzE/vzrZ+dLxjBG7LaHwz7v6TjMsBA85rhIuwy7bHhiBQWXTU7i+FJeTPcJ/L
| RGblKfpNWD8k4XgNsJOGq07xoPbkZyP43fpEMCys7N+hzvPPDmOY0SNt8wxH/+OI
| GU2//Z+ifcS9N99XCiACtNqw8WAjsqt3r/+YpXl7E9Fx0WI1TDQYIESWDimye7nq
| F6qZIyHWOtlEljB8OPHhj95vpx2i3hel4J4YpBxgLpEvkLOcnn77WEGD+1nv+skt
| tCkSAi5/LxrU48fWLL8XwBl0CZzQqAakGMmfCWM+h+DKh23gXtimLmF6XdICGanj
| pkdY3ROh11AG7OlQhAxEJF5Taw==
|_-----END CERTIFICATE-----
|_ssl-date: TLS randomness does not represent time
| tls-alpn: 
|_  http/1.1
9009/tcp  open  pichat?      syn-ack
| fingerprint-strings: 
|   NULL: 
|     ____ _____ 
|     \x20\x20 / / | | | | /\x20 | _ \x20/ ____|
|     \x20\x20 /\x20 / /__| | ___ ___ _ __ ___ ___ | |_ ___ / \x20 | |_) | | 
|     \x20/ / / _ \x20|/ __/ _ \| '_ ` _ \x20/ _ \x20| __/ _ \x20 / /\x20\x20| _ <| | 
|     \x20 /\x20 / __/ | (_| (_) | | | | | | __/ | || (_) | / ____ \| |_) | |____ 
|     ___|_|______/|_| |_| |_|___| _____/ /_/ _____/ _____|
|_    What are you looking for?
54321/tcp open  ssl/unknown  syn-ack
| fingerprint-strings: 
|   DNSStatusRequestTCP, DNSVersionBindReqTCP, FourOhFourRequest, GenericLines, GetRequest, HTTPOptions, Help, Kerberos, LANDesk-RC, LDAPBindReq, LDAPSearchReq, LPDString, NCP, NULL, RPCCheck, RTSPRequest, SIPOptions, SMBProgNeg, SSLSessionReq, TLSSessionReq, TerminalServer, TerminalServerCookie, X11Probe: 
|_    Error: 'undefined' is not authorized for access.
| ssl-cert: Subject: commonName=localhost
| Issuer: commonName=localhost
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2024-08-04T11:10:08
| Not valid after:  2025-08-04T11:10:08
| MD5:   661e deaa b49f 6205 cdc5 2f99 f180 4327
| SHA-1: 4513 6e1e 80b9 ea5e 9eb7 a60a 1a46 2659 044e 5ff4
| -----BEGIN CERTIFICATE-----
| MIICrzCCAZcCFBvnKiexWskMTsfqYy84ccr0uASOMA0GCSqGSIb3DQEBCwUAMBQx
| EjAQBgNVBAMMCWxvY2FsaG9zdDAeFw0yNDA4MDQxMTEwMDhaFw0yNTA4MDQxMTEw
| MDhaMBQxEjAQBgNVBAMMCWxvY2FsaG9zdDCCASIwDQYJKoZIhvcNAQEBBQADggEP
| ADCCAQoCggEBAM2vl2WipkIWxBsDrycPyo661M+UPq6ceEQ2iW7gFz5Ogl8UCKZB
| UOq1YqC1Rsf4f3BhqXuzGCyVPv2FG1RTjb1/UBwbaNQrQI70iP2gIKa+rZf3ErxZ
| /a9epLucKCsnDZQXTzaY0yqJTczRGkfXT/FT/CooLpB07JATuF2D1AbpgL2QpnlQ
| cgZKME4aeTFwtIv6FSGczetnFSorT7oT5BqY6kvSotVks74FUURX3TwYFfpPm5U3
| wU2Nl4dJpP7xcHAR1nCIXc03K0fSdPFy0DwW0QztOUuTrdyyYvk5/tuR3Uy2qjqL
| 9K2eDDdcGhFCPf+OJVjKaTcIMBBNe2LW98MCAwEAATANBgkqhkiG9w0BAQsFAAOC
| AQEAzE/vzrZ+dLxjBG7LaHwz7v6TjMsBA85rhIuwy7bHhiBQWXTU7i+FJeTPcJ/L
| RGblKfpNWD8k4XgNsJOGq07xoPbkZyP43fpEMCys7N+hzvPPDmOY0SNt8wxH/+OI
| GU2//Z+ifcS9N99XCiACtNqw8WAjsqt3r/+YpXl7E9Fx0WI1TDQYIESWDimye7nq
| F6qZIyHWOtlEljB8OPHhj95vpx2i3hel4J4YpBxgLpEvkLOcnn77WEGD+1nv+skt
| tCkSAi5/LxrU48fWLL8XwBl0CZzQqAakGMmfCWM+h+DKh23gXtimLmF6XdICGanj
| pkdY3ROh11AG7OlQhAxEJF5Taw==
|_-----END CERTIFICATE-----
|_ssl-date: TLS randomness does not represent time
3 services unrecognized despite returning data. If you know the service/version, please submit the following fingerprints at https://nmap.org/cgi-bin/submit.cgi?new-service :
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port4040-TCP:V=7.80%T=SSL%I=7%D=8/4%Time=66AF6429%P=x86_64-alpine-linux
SF:-musl%r(GetRequest,3BE,"HTTP/1\.1\x20200\x20OK\r\nContent-type:\x20text
SF:/html\r\nDate:\x20Sun,\x2004\x20Aug\x202024\x2011:21:13\x20GMT\r\nConne
SF:ction:\x20close\r\n\r\n<!DOCTYPE\x20html>\n<html>\n\x20\x20<head>\n\x20
SF:\x20\x20\x20<title>ABC</title>\n\x20\x20\x20\x20<style>\n\x20\x20\x20\x
SF:20\x20\x20body\x20{\n\x20\x20\x20\x20\x20\x20\x20\x20width:\x2035em;\n\
SF:x20\x20\x20\x20\x20\x20\x20\x20margin:\x200\x20auto;\n\x20\x20\x20\x20\
SF:x20\x20\x20\x20font-family:\x20Tahoma,\x20Verdana,\x20Arial,\x20sans-se
SF:rif;\n\x20\x20\x20\x20\x20\x20}\n\x20\x20\x20\x20</style>\n\x20\x20</he
SF:ad>\n\n\x20\x20<body>\n\x20\x20\x20\x20<h1>Welcome\x20to\x20ABC!</h1>\n
SF:\x20\x20\x20\x20<p>Abbadabba\x20Broadcasting\x20Compandy</p>\n\n\x20\x2
SF:0\x20\x20<p>We're\x20in\x20the\x20process\x20of\x20building\x20a\x20web
SF:site!\x20Can\x20you\x20believe\x20this\x20technology\x20exists\x20in\x2
SF:0bedrock\?!\?</p>\n\n\x20\x20\x20\x20<p>Barney\x20is\x20helping\x20to\x
SF:20setup\x20the\x20server,\x20and\x20he\x20said\x20this\x20info\x20was\x
SF:20important\.\.\.</p>\n\n<pre>\nHey,\x20it's\x20Barney\.\x20I\x20only\x
SF:20figured\x20out\x20nginx\x20so\x20far,\x20what\x20the\x20h3ll\x20is\x2
SF:0a\x20database\?!\?\nBamm\x20Bamm\x20tried\x20to\x20setup\x20a\x20sql\x
SF:20database,\x20but\x20I\x20don't\x20see\x20it\x20running\.\nLooks\x20li
SF:ke\x20it\x20started\x20something\x20else,\x20but\x20I'm\x20not\x20sure\
SF:x20how\x20to\x20turn\x20it\x20off\.\.\.\n\nHe\x20said\x20it\x20was\x20f
SF:rom\x20the\x20toilet\x20and\x20OVER\x209000!\n\nNeed\x20to\x20try\x20an
SF:d\x20secure\x20")%r(HTTPOptions,3BE,"HTTP/1\.1\x20200\x20OK\r\nContent-
SF:type:\x20text/html\r\nDate:\x20Sun,\x2004\x20Aug\x202024\x2011:21:13\x2
SF:0GMT\r\nConnection:\x20close\r\n\r\n<!DOCTYPE\x20html>\n<html>\n\x20\x2
SF:0<head>\n\x20\x20\x20\x20<title>ABC</title>\n\x20\x20\x20\x20<style>\n\
SF:x20\x20\x20\x20\x20\x20body\x20{\n\x20\x20\x20\x20\x20\x20\x20\x20width
SF::\x2035em;\n\x20\x20\x20\x20\x20\x20\x20\x20margin:\x200\x20auto;\n\x20
SF:\x20\x20\x20\x20\x20\x20\x20font-family:\x20Tahoma,\x20Verdana,\x20Aria
SF:l,\x20sans-serif;\n\x20\x20\x20\x20\x20\x20}\n\x20\x20\x20\x20</style>\
SF:n\x20\x20</head>\n\n\x20\x20<body>\n\x20\x20\x20\x20<h1>Welcome\x20to\x
SF:20ABC!</h1>\n\x20\x20\x20\x20<p>Abbadabba\x20Broadcasting\x20Compandy</
SF:p>\n\n\x20\x20\x20\x20<p>We're\x20in\x20the\x20process\x20of\x20buildin
SF:g\x20a\x20website!\x20Can\x20you\x20believe\x20this\x20technology\x20ex
SF:ists\x20in\x20bedrock\?!\?</p>\n\n\x20\x20\x20\x20<p>Barney\x20is\x20he
SF:lping\x20to\x20setup\x20the\x20server,\x20and\x20he\x20said\x20this\x20
SF:info\x20was\x20important\.\.\.</p>\n\n<pre>\nHey,\x20it's\x20Barney\.\x
SF:20I\x20only\x20figured\x20out\x20nginx\x20so\x20far,\x20what\x20the\x20
SF:h3ll\x20is\x20a\x20database\?!\?\nBamm\x20Bamm\x20tried\x20to\x20setup\
SF:x20a\x20sql\x20database,\x20but\x20I\x20don't\x20see\x20it\x20running\.
SF:\nLooks\x20like\x20it\x20started\x20something\x20else,\x20but\x20I'm\x2
SF:0not\x20sure\x20how\x20to\x20turn\x20it\x20off\.\.\.\n\nHe\x20said\x20i
SF:t\x20was\x20from\x20the\x20toilet\x20and\x20OVER\x209000!\n\nNeed\x20to
SF:\x20try\x20and\x20secure\x20");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port9009-TCP:V=7.80%I=7%D=8/4%Time=66AF6419%P=x86_64-alpine-linux-musl%
SF:r(NULL,29E,"\n\n\x20__\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20__\x20\x2
SF:0_\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\
SF:x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20_\x20\x20\x20\x20\x20\x20\x2
SF:0\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20____\x20\x20\x20_____\
SF:x20\n\x20\\\x20\\\x20\x20\x20\x20\x20\x20\x20\x20/\x20/\x20\|\x20\|\x20
SF:\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x2
SF:0\x20\x20\x20\x20\x20\x20\x20\|\x20\|\x20\x20\x20\x20\x20\x20\x20\x20\x
SF:20\x20\x20\x20/\\\x20\x20\x20\|\x20\x20_\x20\\\x20/\x20____\|\n\x20\x20
SF:\\\x20\\\x20\x20/\\\x20\x20/\x20/__\|\x20\|\x20___\x20___\x20\x20_\x20_
SF:_\x20___\x20\x20\x20___\x20\x20\|\x20\|_\x20___\x20\x20\x20\x20\x20\x20
SF:/\x20\x20\\\x20\x20\|\x20\|_\)\x20\|\x20\|\x20\x20\x20\x20\x20\n\x20\x2
SF:0\x20\\\x20\\/\x20\x20\\/\x20/\x20_\x20\\\x20\|/\x20__/\x20_\x20\\\|\x2
SF:0'_\x20`\x20_\x20\\\x20/\x20_\x20\\\x20\|\x20__/\x20_\x20\\\x20\x20\x20
SF:\x20/\x20/\\\x20\\\x20\|\x20\x20_\x20<\|\x20\|\x20\x20\x20\x20\x20\n\x2
SF:0\x20\x20\x20\\\x20\x20/\\\x20\x20/\x20\x20__/\x20\|\x20\(_\|\x20\(_\)\
SF:x20\|\x20\|\x20\|\x20\|\x20\|\x20\|\x20\x20__/\x20\|\x20\|\|\x20\(_\)\x
SF:20\|\x20\x20/\x20____\x20\\\|\x20\|_\)\x20\|\x20\|____\x20\n\x20\x20\x2
SF:0\x20\x20\\/\x20\x20\\/\x20\\___\|_\|\\___\\___/\|_\|\x20\|_\|\x20\|_\|
SF:\\___\|\x20\x20\\__\\___/\x20\x20/_/\x20\x20\x20\x20\\_\\____/\x20\\___
SF:__\|\n\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\
SF:x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20
SF:\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x2
SF:0\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x
SF:20\x20\x20\x20\x20\x20\x20\x20\x20\x20\n\x20\x20\x20\x20\x20\x20\x20\x2
SF:0\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x
SF:20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\
SF:x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20
SF:\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x2
SF:0\n\n\nWhat\x20are\x20you\x20looking\x20for\?\x20");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port54321-TCP:V=7.80%T=SSL%I=7%D=8/4%Time=66AF641E%P=x86_64-alpine-linu
SF:x-musl%r(NULL,31,"Error:\x20'undefined'\x20is\x20not\x20authorized\x20f
SF:or\x20access\.\n")%r(GenericLines,31,"Error:\x20'undefined'\x20is\x20no
SF:t\x20authorized\x20for\x20access\.\n")%r(GetRequest,31,"Error:\x20'unde
SF:fined'\x20is\x20not\x20authorized\x20for\x20access\.\n")%r(HTTPOptions,
SF:31,"Error:\x20'undefined'\x20is\x20not\x20authorized\x20for\x20access\.
SF:\n")%r(RTSPRequest,31,"Error:\x20'undefined'\x20is\x20not\x20authorized
SF:\x20for\x20access\.\n")%r(RPCCheck,31,"Error:\x20'undefined'\x20is\x20n
SF:ot\x20authorized\x20for\x20access\.\n")%r(DNSVersionBindReqTCP,31,"Erro
SF:r:\x20'undefined'\x20is\x20not\x20authorized\x20for\x20access\.\n")%r(D
SF:NSStatusRequestTCP,31,"Error:\x20'undefined'\x20is\x20not\x20authorized
SF:\x20for\x20access\.\n")%r(Help,31,"Error:\x20'undefined'\x20is\x20not\x
SF:20authorized\x20for\x20access\.\n")%r(SSLSessionReq,31,"Error:\x20'unde
SF:fined'\x20is\x20not\x20authorized\x20for\x20access\.\n")%r(TerminalServ
SF:erCookie,31,"Error:\x20'undefined'\x20is\x20not\x20authorized\x20for\x2
SF:0access\.\n")%r(TLSSessionReq,31,"Error:\x20'undefined'\x20is\x20not\x2
SF:0authorized\x20for\x20access\.\n")%r(Kerberos,31,"Error:\x20'undefined'
SF:\x20is\x20not\x20authorized\x20for\x20access\.\n")%r(SMBProgNeg,31,"Err
SF:or:\x20'undefined'\x20is\x20not\x20authorized\x20for\x20access\.\n")%r(
SF:X11Probe,31,"Error:\x20'undefined'\x20is\x20not\x20authorized\x20for\x2
SF:0access\.\n")%r(FourOhFourRequest,31,"Error:\x20'undefined'\x20is\x20no
SF:t\x20authorized\x20for\x20access\.\n")%r(LPDString,31,"Error:\x20'undef
SF:ined'\x20is\x20not\x20authorized\x20for\x20access\.\n")%r(LDAPSearchReq
SF:,31,"Error:\x20'undefined'\x20is\x20not\x20authorized\x20for\x20access\
SF:.\n")%r(LDAPBindReq,31,"Error:\x20'undefined'\x20is\x20not\x20authorize
SF:d\x20for\x20access\.\n")%r(SIPOptions,31,"Error:\x20'undefined'\x20is\x
SF:20not\x20authorized\x20for\x20access\.\n")%r(LANDesk-RC,31,"Error:\x20'
SF:undefined'\x20is\x20not\x20authorized\x20for\x20access\.\n")%r(Terminal
SF:Server,31,"Error:\x20'undefined'\x20is\x20not\x20authorized\x20for\x20a
SF:ccess\.\n")%r(NCP,31,"Error:\x20'undefined'\x20is\x20not\x20authorized\
SF:x20for\x20access\.\n");
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 11:23
Completed NSE at 11:23, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 11:23
Completed NSE at 11:23, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 11:23
Completed NSE at 11:23, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 159.80 seconds

```