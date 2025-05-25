
```
PORT    STATE SERVICE       VERSION
22/tcp  open  ssh           OpenSSH 8.2p1 Ubuntu 4ubuntu0.5 (Ubuntu Linux; protocol 2.0)
80/tcp  open  http          Apache httpd 2.4.41 ((Ubuntu))
| http-cookie-flags: 
|   /: 
|     PHPSESSID: 
|_      httponly flag not set
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-server-header: Apache/2.4.41 (Ubuntu)
| http-title: Login
|_Requested resource was login.php
139/tcp open  netbios-ssn?
| fingerprint-strings: 
|   SMBProgNeg: 
|_    SMBr
445/tcp open  microsoft-ds?
| fingerprint-strings: 
|   SMBProgNeg: 
|_    SMBr
2 services unrecognized despite returning data. If you know the service/version, please submit the following fingerprints at https://nmap.org/cgi-bin/submit.cgi?new-service :
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port139-TCP:V=7.60%I=7%D=6/18%Time=6671BF2F%P=x86_64-pc-linux-gnu%r(SMB
SF:ProgNeg,29,"\0\0\0%\xffSMBr\0\0\0\0\x88\x03@\0\0\0\0\0\0\0\0\0\0\0\0\0\
SF:0@\x06\0\0\x01\0\x01\xff\xff\0\0");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port445-TCP:V=7.60%I=7%D=6/18%Time=6671BF2A%P=x86_64-pc-linux-gnu%r(SMB
SF:ProgNeg,29,"\0\0\0%\xffSMBr\0\0\0\0\x88\x03@\0\0\0\0\0\0\0\0\0\0\0\0\0\
SF:0@\x06\0\0\x01\0\x01\xff\xff\0\0");
MAC Address: 02:AC:94:AB:F6:91 (Unknown)
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Host script results:
| nbstat: NetBIOS name: OPACITY, NetBIOS user: <unknown>, NetBIOS MAC: <unknown> (unknown)
| Names:
|   OPACITY<00>          Flags: <unique><active>
|   OPACITY<03>          Flags: <unique><active>
|   OPACITY<20>          Flags: <unique><active>
|   \x01\x02__MSBROWSE__\x02<01>  Flags: <group><active>
|   WORKGROUP<00>        Flags: <group><active>
|   WORKGROUP<1d>        Flags: <unique><active>
|_  WORKGROUP<1e>        Flags: <group><active>
| smb2-security-mode: 
|   2.02: 
|_    Message signing enabled but not required
| smb2-time: 
|   date: 2024-06-18 18:10:54
|_  start_date: 1600-12-31 23:58:45

NSE: Script Post-scanning.
Initiating NSE at 18:10
Completed NSE at 18:10, 0.00s elapsed
Initiating NSE at 18:10
Completed NSE at 18:10, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 125.86 seconds
           Raw packets sent: 1001 (44.028KB) | Rcvd: 1001 (40.044KB)

```