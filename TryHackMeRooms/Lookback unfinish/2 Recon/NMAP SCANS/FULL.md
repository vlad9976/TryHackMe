
```
PORT     STATE SERVICE       REASON  VERSION
80/tcp   open  http          syn-ack Microsoft IIS httpd 10.0
|_http-server-header: Microsoft-IIS/10.0
|_http-title: Site doesn't have a title.
443/tcp  open  ssl/https     syn-ack
|_http-favicon: Unknown favicon MD5: AB6B5DBF389183FF149661A0DC686070
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-server-header: Microsoft-IIS/10.0
| http-title: Outlook
|_Requested resource was https://ip-10-10-63-170.eu-west-1.compute.internal/owa/auth/logon.aspx?url=https%3a%2f%2fip-10-10-63-170.eu-west-1.compute.internal%2fowa%2f&reason=0
| ssl-cert: Subject: commonName=WIN-12OUO7A66M7
| Subject Alternative Name: DNS:WIN-12OUO7A66M7, DNS:WIN-12OUO7A66M7.thm.local
| Issuer: commonName=WIN-12OUO7A66M7
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha1WithRSAEncryption
| Not valid before: 2023-01-25T21:34:02
| Not valid after:  2028-01-25T21:34:02
| MD5:   84e0 805f 3667 c38f d820 4e7c 1da0 4215
| SHA-1: 0845 8fd9 d9bf c4c6 48db 1f82 d3e7 324e a924 52d7
| -----BEGIN CERTIFICATE-----
| MIIDKjCCAhKgAwIBAgIQTm2IqMBJs7RKv49wp456pzANBgkqhkiG9w0BAQUFADAa
| MRgwFgYDVQQDEw9XSU4tMTJPVU83QTY2TTcwHhcNMjMwMTI1MjEzNDAyWhcNMjgw
| MTI1MjEzNDAyWjAaMRgwFgYDVQQDEw9XSU4tMTJPVU83QTY2TTcwggEiMA0GCSqG
| SIb3DQEBAQUAA4IBDwAwggEKAoIBAQDS7xdfJC7zHZQtxk7LNxq1DQaaapFZsRId
| 66AbvRCYdvTISToxEDYEprkrIU0YIbB9DzvOYQ23X3F3Y7ylUXRsd0yq3lVX86gD
| KtWAChKB9ph0VERYqOXoM5Aaej15todacRmqVgX8lbkK37qVPLz9g7n8VfgrJii9
| zl1Mm8i17s1KERY9aIyxrYecU1dBCX+R4foMHETB7i0yTtG0H+6MAykoTJSJcX+C
| Mx5QTASgGQXpgRSzUy5SSkJlLasyZ+WVnji6ShZWC3/dHUED0cO+AFna2NFQIASa
| fWGXXGnhaCLXctm9dDUnq2eg/+AfkJQNbn5eKIGsBYXDG7tfAqFNAgMBAAGjbDBq
| MA4GA1UdDwEB/wQEAwIFoDA1BgNVHREELjAsgg9XSU4tMTJPVU83QTY2TTeCGVdJ
| Ti0xMk9VTzdBNjZNNy50aG0ubG9jYWwwEwYDVR0lBAwwCgYIKwYBBQUHAwEwDAYD
| VR0TAQH/BAIwADANBgkqhkiG9w0BAQUFAAOCAQEAPV5SA6om07FjNj3mlpTBJMxI
| 8aOECGirP6f7w5pFqYZ/8TP3ZL2o9Iy2ZzgipcvO0t71IAxHswFv2NN551wNkfie
| ZlcZSzsep/ym+EVRADLeyuDTt5T3aRq4n6EO4DQN0iyczisChAieFFi7FNXJerft
| uAQlqIrqvmpvMlMoin/TLv1Wg4QRXvUk5J4gI8q0DNQt7/bk8DUaHrumq7AP5jym
| wUf2+fSq4nPyB/kW39ftUKiJU/bzmEf4gMozeXTQhzkpFRTgSO+9sRTmiTsk6UMz
| l3WZLZr4/d/H5dnN0b/3k7CcuoFlmZjSKhnIcPQfXBEUIf5dE7pS7BaqVMooYQ==
|_-----END CERTIFICATE-----
3389/tcp open  ms-wbt-server syn-ack Microsoft Terminal Services
| rdp-ntlm-info: 
|   Target_Name: THM
|   NetBIOS_Domain_Name: THM
|   NetBIOS_Computer_Name: WIN-12OUO7A66M7
|   DNS_Domain_Name: thm.local
|   DNS_Computer_Name: WIN-12OUO7A66M7.thm.local
|   DNS_Tree_Name: thm.local
|   Product_Version: 10.0.17763
|_  System_Time: 2024-07-30T11:00:18+00:00
| ssl-cert: Subject: commonName=WIN-12OUO7A66M7.thm.local
| Issuer: commonName=WIN-12OUO7A66M7.thm.local
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha256WithRSAEncryption
| Not valid before: 2024-07-29T08:50:46
| Not valid after:  2025-01-28T08:50:46
| MD5:   ef88 0710 07d3 298d 2e8e 4125 cb7b bee4
| SHA-1: 8bbf 8a1b db62 7e4c a3de 046b 2331 612f de1e e661
| -----BEGIN CERTIFICATE-----
| MIIC9jCCAd6gAwIBAgIQeKCDAWlG1KhA7zEYUtbr3jANBgkqhkiG9w0BAQsFADAk
| MSIwIAYDVQQDExlXSU4tMTJPVU83QTY2TTcudGhtLmxvY2FsMB4XDTI0MDcyOTA4
| NTA0NloXDTI1MDEyODA4NTA0NlowJDEiMCAGA1UEAxMZV0lOLTEyT1VPN0E2Nk03
| LnRobS5sb2NhbDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALXBWTOa
| mkV0DPmg9ObGaSghQLwCA4+Tsc7r7X594dkZPlXhiqyQfd67YVR9WWaILKEuwGXL
| KtpIIEKR+DN8e+UIulSu90P9zxRkb9M8C46ASAAYg3rWDvDSVJlJz9cyxxbuxMrh
| 4JqEYsHLxW6d0i9/wK5y+eMLEGVmq9C783EefQ7nNCSDbsBMdBSpZiYST3QZxmn7
| ViqXf3c4Za1U9Tt9cuaqQ3orXnJgOGFc7xB+oL+EmZ9uSvYcq+1NxMHHOWezdLv1
| rLNezJvlkHEk/uJbuokHe1VN92+8F2cU7PRzU8tb888ChGbIi6pXu1ry/xFKV+8V
| c7ZuXcMu3KJUOyECAwEAAaMkMCIwEwYDVR0lBAwwCgYIKwYBBQUHAwEwCwYDVR0P
| BAQDAgQwMA0GCSqGSIb3DQEBCwUAA4IBAQBbNgJMWKRxh4k0+Jqqq4DPS/Rh/wRi
| tSNi7LfWF4dyUqh8HX/EKARIEmJMCiS5d3BBDKh/Nq1tE/yc/Av+aDEdPPFtZZRa
| ODVyFBDBmV1ibkyfhBNBc8aGiKvqO41ips8w4xlqGQE4I9HZdb45J1f+uPwdJDAb
| NGFbDhH++mc3iksdARTPGEfCdChPV0IjIrOUN7nlblRXu5CPVV1XXLq1VqERUm5+
| VcDKB7gueGmkjmwEYONGN7gZ9MUkGqNCjKzdkormlb4ryS34Gp1rMLIsZvv1du0w
| 6BmBn+nB/VYJtTUHkWbbwIzHrSFuide8XxzuUq/NgQehbqPtnlZtXiwO
|_-----END CERTIFICATE-----
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
|_clock-skew: 0s

NSE: Script Post-scanning.
NSE: Starting runlevel 1 (of 3) scan.
Initiating NSE at 11:00
Completed NSE at 11:00, 0.00s elapsed
NSE: Starting runlevel 2 (of 3) scan.
Initiating NSE at 11:00
Completed NSE at 11:00, 0.00s elapsed
NSE: Starting runlevel 3 (of 3) scan.
Initiating NSE at 11:00
Completed NSE at 11:00, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 36.58 seconds

```