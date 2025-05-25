```
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

```