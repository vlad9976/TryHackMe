
```
root@ip-10-10-247-94:~# cat /root/osCommerce-2.3.4-Remote-Command-Execution/peas.txt
            *((,.,/((((((((((((((((((((/,  */               
     ,/*,..*(((((((((((((((((((((((((((((((((,           
   ,*/((((((((((((((((((/,  .*//((//**, .*((((((*       
   ((((((((((((((((* *****,,,/########## .(* ,((((((   
   (((((((((((/* ******************/####### .(. ((((((
   ((((((..******************/@@@@@/***/######* /((((((
   ,,..**********************@@@@@@@@@@(***,#### ../(((((
   , ,**********************#@@@@@#@@@@*********##((/ /((((
   ..(((##########*********/#@@@@@@@@@/*************,,..((((
   .(((################(/******/@@@@@#****************.. /((
   .((########################(/************************..*(
   .((#############################(/********************.,(
   .((##################################(/***************..(
   .((######################################(************..(
   .((######(,.***.,(###################(..***(/*********..(
  .((######*(#####((##################((######/(********..(
   .((##################(/**********(################(**...(
   .(((####################/*******(###################.((((  
   .(((((############################################/  /((
   ..(((((#########################################(..(((((.
   ....(((((#####################################( .((((((.
   ......(((((#################################( .(((((((.
   (((((((((. ,(############################(../(((((((((.
       (((((((((/,  ,####################(/..((((((((((.
             (((((((((/,.  ,*//////*,. ./(((((((((((.
                (((((((((((((((((((((((((((/"
                       by carlospolop
ECHO is off.
Advisory: winpeas should be used for authorized penetration testing and/or educational purposes only.Any misuse of this software will not be the responsibility of the author or of any other collaborator. Use it at your own networks and/or with the network owner's permission.
ECHO is off.
_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [*] BASIC SYSTEM INFO <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] WINDOWS OS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Check for vulnerabilities for the OS version with the applied patches
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#kernel-exploits

Host Name:                 BLUEPRINT
OS Name:                   Microsoft Windows 7 Home Basic 
OS Version:                6.1.7601 Service Pack 1 Build 7601
OS Manufacturer:           Microsoft Corporation
OS Configuration:          Standalone Workstation
OS Build Type:             Multiprocessor Free
Registered Owner:          Windows User
Registered Organization:   
Product ID:                00346-OEM-8992752-50005
Original Install Date:     1/15/2017, 6:48:59 AM
System Boot Time:          6/16/2024, 11:50:29 AM
System Manufacturer:       Xen
System Model:              HVM domU
System Type:               X86-based PC
Processor(s):              1 Processor(s) Installed.
                           [01]: x64 Family 6 Model 79 Stepping 1 GenuineIntel ~2300 Mhz
BIOS Version:              Xen 4.11.amazon, 8/24/2006
Windows Directory:         C:\Windows
System Directory:          C:\Windows\system32
Boot Device:               \Device\HarddiskVolume1
System Locale:             en-us;English (United States)
Input Locale:              en-us;English (United States)
Time Zone:                 (UTC+00:00) Dublin, Edinburgh, Lisbon, London
Total Physical Memory:     2,048 MB
Available Physical Memory: 1,406 MB
Virtual Memory: Max Size:  4,095 MB
Virtual Memory: Available: 3,221 MB
Virtual Memory: In Use:    874 MB
Page File Location(s):     C:\pagefile.sys
Domain:                    WORKGROUP
Logon Server:              N/A
Hotfix(s):                 3 Hotfix(s) Installed.
                           [01]: KB2534111
                           [02]: KB976902
                           [03]: KB4012215
Network Card(s):           1 NIC(s) Installed.
                           [01]: Citrix PV Ethernet Adapter
                                 Connection Name: Local Area Connection 3
                                 DHCP Enabled:    Yes
                                 DHCP Server:     10.10.0.1
                                 IP address(es)
                                 [01]: 10.10.66.1
                                 [02]: fe80::10a6:7adb:3de1:d702

Caption                                     Description      HotFixID   InstalledOn  
http://support.microsoft.com/?kbid=2534111  Hotfix           KB2534111  1/15/2017    
http://support.microsoft.com/?kbid=976902   Update           KB976902   11/20/2010   
http://support.microsoft.com/?kbid=4012215  Security Update  KB4012215  4/11/2019    




"Microsoft Windows 7 Home Basic  " 
[i] Possible exploits (https://github.com/codingo/OSCP-2/blob/master/Windows/WinPrivCheck.bat)
MS11-080 patch is NOT installed! (Vulns: XP/SP3,2K3/SP3-afd.sys)
MS16-032 patch is NOT installed! (Vulns: 2K8/SP1/2,Vista/SP2,7/SP1-secondary logon)
MS11-011 patch is NOT installed! (Vulns: XP/SP2/3,2K3/SP2,2K8/SP2,Vista/SP1/2,7/SP0-WmiTraceMessageVa)
MS10-59 patch is NOT installed! (Vulns: 2K8,Vista,7/SP0-Chimichurri)
MS10-21 patch is NOT installed! (Vulns: 2K/SP4,XP/SP2/3,2K3/SP2,2K8/SP2,Vista/SP0/1/2,7/SP0-Win Kernel)
MS10-092 patch is NOT installed! (Vulns: 2K8/SP0/1/2,Vista/SP1/2,7/SP0-Task Sched)
MS10-073 patch is NOT installed! (Vulns: XP/SP2/3,2K3/SP2/2K8/SP2,Vista/SP1/2,7/SP0-Keyboard Layout)
MS17-017 patch is NOT installed! (Vulns: 2K8/SP2,Vista/SP2,7/SP1-Registry Hive Loading)
MS10-015 patch is NOT installed! (Vulns: 2K,XP,2K3,2K8,Vista,7-User Mode to Ring)
MS08-025 patch is NOT installed! (Vulns: 2K/SP4,XP/SP2,2K3/SP1/2,2K8/SP0,Vista/SP0/1-win32k.sys)
MS06-049 patch is NOT installed! (Vulns: 2K/SP4-ZwQuerySysInfo)
MS06-030 patch is NOT installed! (Vulns: 2K,XP/SP2-Mrxsmb.sys)
MS05-055 patch is NOT installed! (Vulns: 2K/SP4-APC Data-Free)
MS05-018 patch is NOT installed! (Vulns: 2K/SP3/4,XP/SP1/2-CSRSS)
MS04-019 patch is NOT installed! (Vulns: 2K/SP2/3/4-Utility Manager)
MS04-011 patch is NOT installed! (Vulns: 2K/SP2/3/4,XP/SP0/1-LSASS service BoF)
MS04-020 patch is NOT installed! (Vulns: 2K/SP4-POSIX)
MS14-040 patch is NOT installed! (Vulns: 2K3/SP2,2K8/SP2,Vista/SP2,7/SP1-afd.sys Dangling Pointer)
MS16-016 patch is NOT installed! (Vulns: 2K8/SP1/2,Vista/SP2,7/SP1-WebDAV to Address)
MS15-051 patch is NOT installed! (Vulns: 2K3/SP2,2K8/SP2,Vista/SP2,7/SP1-win32k.sys)
MS14-070 patch is NOT installed! (Vulns: 2K3/SP2-TCP/IP)
MS13-005 patch is NOT installed! (Vulns: Vista,7,8,2008,2008R2,2012,RT-hwnd_broadcast)
MS13-053 patch is NOT installed! (Vulns: 7SP0/SP1_x86-schlamperei)
MS13-081 patch is NOT installed! (Vulns: 7SP0/SP1_x86-track_popup_menu)


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] DATE and TIME <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] You may need to adjust your local date/time to exploit some vulnerability
Sun 06/16/2024 
01:02 PM


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Audit Settings <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Check what is being logged



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] WEF Settings <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Check where are being sent the logs


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] LAPS installed? <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Check what is being logged


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] LSA protection? <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Active if "1"




_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Credential Guard? <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Active if "1" or "2"




_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] WDigest? <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Plain-text creds in memory if "1"


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Number of cached creds <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] You need System to extract them

HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon
    CACHEDLOGONSCOUNT    REG_SZ    10



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] UAC Settings <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] If the results read ENABLELUA REG_DWORD 0x1, part or all of the UAC components are on
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#basic-uac-bypass-full-file-system-access

HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System
    EnableLUA    REG_DWORD    0x1



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Registered Anti-Virus(AV) <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-






Checking for defender whitelisted PATHS



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] PS settings <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
PowerShell v2 Version:

HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PowerShell\1\PowerShellEngine
    PowerShellVersion    REG_SZ    2.0

PowerShell v5 Version:
Transcriptions Settings:
Module logging settings:
Scriptblog logging settings:

PS default transcript history

Checking PS history file

_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] MOUNTED DISKS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Maybe you find something interesting
Caption  
C:       




_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] ENVIRONMENT <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Interesting information?
ALLUSERSPROFILE=C:\ProgramData
APPDATA=C:\Windows\system32\config\systemprofile\AppData\Roaming
CommonProgramFiles=C:\Program Files\Common Files
COMPUTERNAME=BLUEPRINT
ComSpec=C:\Windows\system32\cmd.exe
expl=yes
FP_NO_HOST_CHECK=NO
LOCALAPPDATA=C:\Windows\system32\config\systemprofile\AppData\Local
long=no
NUMBER_OF_PROCESSORS=1
OS=Windows_NT
Path=C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;
PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
PROCESSOR_ARCHITECTURE=x86
PROCESSOR_IDENTIFIER=x86 Family 6 Model 79 Stepping 1, GenuineIntel
PROCESSOR_LEVEL=6
PROCESSOR_REVISION=4f01
ProgramData=C:\ProgramData
ProgramFiles=C:\Program Files
PROMPT=$P$G
PSModulePath=C:\Windows\system32\WindowsPowerShell\v1.0\Modules\
PUBLIC=C:\Users\Public
SystemDrive=C:
SystemRoot=C:\Windows
TEMP=C:\Windows\TEMP
TMP=C:\Windows\TEMP
USERDOMAIN=WORKGROUP
USERNAME=BLUEPRINT$
USERPROFILE=C:\Windows\system32\config\systemprofile
windir=C:\Windows
windows_tracing_flags=3
windows_tracing_logfile=C:\BVTBin\Tests\installpackage\csilogfile.log
AP_PARENT_PID=1432


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] INSTALLED SOFTWARE <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Some weird software? Check for vulnerabilities in unknow software installed
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#software
Amazon
Citrix
Common Files
DVD Maker
Google
Immunity Inc
Internet Explorer
Microsoft Games
MSBuild
Reference Assemblies
VMware
Windows Defender
Windows Mail
Windows Media Player
Windows NT
Windows Photo Viewer
Windows Portable Devices
Windows Sidebar
    InstallLocation    REG_SZ    C:\Program Files\Google\Chrome\Application
    InstallLocation    REG_SZ    C:\xampp
    InstallLocation    REG_SZ    C:\Program Files\VMware\VMware Tools\


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Remote Desktop Credentials Manager <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#remote-desktop-credential-manager


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] WSUS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] You can inject 'fake' updates into non-SSL WSUS traffic (WSUXploit)
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#wsus


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] RUNNING PROCESSES <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Something unexpected is running? Check for vulnerabilities
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#running-processes

Image Name                     PID Services                                    
========================= ======== ============================================
System Idle Process              0 N/A                                         
System                           4 N/A                                         
smss.exe                       304 N/A                                         
csrss.exe                      380 N/A                                         
csrss.exe                      416 N/A                                         
wininit.exe                    424 N/A                                         
winlogon.exe                   452 N/A                                         
services.exe                   508 N/A                                         
lsass.exe                      524 SamSs                                       
lsm.exe                        532 N/A                                         
svchost.exe                    640 DcomLaunch, PlugPlay, Power                 
svchost.exe                    720 RpcEptMapper, RpcSs                         
LogonUI.exe                    792 N/A                                         
svchost.exe                    808 Audiosrv, Dhcp, eventlog, lmhosts, wscsvc   
svchost.exe                    852 AudioEndpointBuilder, TrkWks, UxSms         
svchost.exe                    884 AeLookupSvc, BITS, Browser, gpsvc, IKEEXT,  
                                   iphlpsvc, LanmanServer, ProfSvc, Schedule,  
                                   seclogon, SENS, Themes, Winmgmt, wuauserv   
svchost.exe                   1008 EventSystem, netprofm, nsi, W32Time,        
                                   WdiServiceHost, WinHttpAutoProxySvc         
svchost.exe                   1068 CryptSvc, Dnscache, LanmanWorkstation,      
                                   NlaSvc, TermService                         
spoolsv.exe                   1232 Spooler                                     
svchost.exe                   1268 BFE, DPS, MpsSvc                            
amazon-ssm-agent.exe          1368 AmazonSSMAgent                              
httpd.exe                     1432 Apache2.4                                   
svchost.exe                   1460 AppHostSvc                                  
svchost.exe                   1484 DiagTrack                                   
inetinfo.exe                  1572 IISADMIN                                    
mysqld.exe                    1680 mysql                                       
snmp.exe                      1732 SNMP                                        
svchost.exe                   1780 W3SVC, WAS                                  
httpd.exe                      340 N/A                                         
XenGuestAgent.exe             2580 xensvc                                      
svchost.exe                   2860 PolicyAgent                                 
WmiPrvSE.exe                  2996 N/A                                         
WmiPrvSE.exe                  3352 N/A                                         
svchost.exe                   2712 FontCache, SSDPSRV                          
GoogleUpdate.exe              1472 N/A                                         
svchost.exe                   2992 WinDefend                                   
GoogleCrashHandler.exe        3192 N/A                                         
SearchIndexer.exe              612 WSearch                                     
cmd.exe                       3584 N/A                                         
conhost.exe                   4048 N/A                                         
cmd.exe                       6008 N/A                                         
cmd.exe                       5640 N/A                                         
conhost.exe                   3044 N/A                                         
cmd.exe                       4036 N/A                                         
taskeng.exe                   6228 N/A                                         
cmd.exe                       7420 N/A                                         
conhost.exe                   7432 N/A                                         
systeminfo.exe                7396 N/A                                         
TrustedInstaller.exe          7716 TrustedInstaller                            
cmd.exe                       5416 N/A                                         
conhost.exe                   7380 N/A                                         
cmd.exe                       5464 N/A                                         
cmd.exe                       6164 N/A                                         
conhost.exe                   4544 N/A                                         
WmiPrvSE.exe                  6620 N/A                                         
tasklist.exe                  7616 N/A                                         

[i] Checking file permissions of running processes (File backdooring - maybe the same files start automatically when Administrator logs in)
C:\Program Files\Amazon\SSM\amazon-ssm-agent.exe NT AUTHORITY\SYSTEM:(I)(F)

C:\xampp\apache\bin\httpd.exe BUILTIN\Administrators:(I)(F)
                              NT AUTHORITY\Authenticated Users:(I)(M)

C:\xampp\mysql\bin\mysqld.exe BUILTIN\Administrators:(I)(F)
                              NT AUTHORITY\Authenticated Users:(I)(M)

C:\xampp\apache\bin\httpd.exe BUILTIN\Administrators:(I)(F)
                              NT AUTHORITY\Authenticated Users:(I)(M)

C:\Program Files\Citrix\XenTools\XenGuestAgent.exe NT AUTHORITY\SYSTEM:(I)(F)

C:\Program Files\Google\Update\GoogleUpdate.exe NT AUTHORITY\SYSTEM:(I)(F)

C:\Program Files\Google\Update\1.3.34.7\GoogleCrashHandler.exe NT AUTHORITY\SYSTEM:(I)(F)

C:\Windows\servicing\TrustedInstaller.exe NT SERVICE\TrustedInstaller:(F)


[i] Checking directory permissions of running processes (DLL injection)
C:\Program Files\Amazon\SSM\ NT SERVICE\TrustedInstaller:(I)(F)

C:\xampp\apache\bin\ BUILTIN\Administrators:(I)(F)
                     NT AUTHORITY\Authenticated Users:(I)(M)
                     NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(IO)(M)

C:\xampp\mysql\bin\ BUILTIN\Administrators:(I)(F)
                    NT AUTHORITY\Authenticated Users:(I)(M)
                    NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(IO)(M)

C:\xampp\apache\bin\ BUILTIN\Administrators:(I)(F)
                     NT AUTHORITY\Authenticated Users:(I)(M)
                     NT AUTHORITY\Authenticated Users:(I)(OI)(CI)(IO)(M)

C:\Program Files\Citrix\XenTools\ NT SERVICE\TrustedInstaller:(I)(F)

C:\Program Files\Google\Update\ NT SERVICE\TrustedInstaller:(I)(F)

C:\Program Files\Google\Update\1.3.34.7\ NT SERVICE\TrustedInstaller:(I)(F)

C:\Windows\servicing\ NT SERVICE\TrustedInstaller:(F)



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] RUN AT STARTUP <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Check if you can modify any binary that is going to be executed by admin or if you can impersonate a not found binary
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#run-at-startup


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] AlwaysInstallElevated? <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] If '1' then you can install a .msi file with admin privileges ;)
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#alwaysinstallelevated



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [*] NETWORK <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] CURRENT SHARES <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

Share name   Resource                        Remark

-------------------------------------------------------------------------------
C$           C:\                             Default share                     
IPC$                                         Remote IPC                        
ADMIN$       C:\Windows                      Remote Admin                      
Users        C:\Users                        
Windows      C:\Windows                      
The command completed successfully.



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] INTERFACES <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

Windows IP Configuration

   Host Name . . . . . . . . . . . . : BLUEPRINT
   Primary Dns Suffix  . . . . . . . : 
   Node Type . . . . . . . . . . . . : Hybrid
   IP Routing Enabled. . . . . . . . : No
   WINS Proxy Enabled. . . . . . . . : No
   DNS Suffix Search List. . . . . . : eu-west-1.compute.internal

Ethernet adapter Local Area Connection 3:

   Connection-specific DNS Suffix  . : eu-west-1.compute.internal
   Description . . . . . . . . . . . : Citrix PV Ethernet Adapter #0
   Physical Address. . . . . . . . . : 02-DA-85-DB-17-03
   DHCP Enabled. . . . . . . . . . . : Yes
   Autoconfiguration Enabled . . . . : Yes
   Link-local IPv6 Address . . . . . : fe80::10a6:7adb:3de1:d702%18(Preferred) 
   IPv4 Address. . . . . . . . . . . : 10.10.66.1(Preferred) 
   Subnet Mask . . . . . . . . . . . : 255.255.0.0
   Lease Obtained. . . . . . . . . . : Sunday, June 16, 2024 11:50:37 AM
   Lease Expires . . . . . . . . . . : Sunday, June 16, 2024 1:50:39 PM
   Default Gateway . . . . . . . . . : 10.10.0.1
   DHCP Server . . . . . . . . . . . : 10.10.0.1
   DHCPv6 IAID . . . . . . . . . . . : 352737343
   DHCPv6 Client DUID. . . . . . . . : 00-01-00-01-20-0D-B3-76-00-0C-29-4B-6D-58
   DNS Servers . . . . . . . . . . . : 10.0.0.2
   NetBIOS over Tcpip. . . . . . . . : Enabled

Tunnel adapter Local Area Connection* 12:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . : 
   Description . . . . . . . . . . . : Teredo Tunneling Pseudo-Interface
   Physical Address. . . . . . . . . : 00-00-00-00-00-00-00-E0
   DHCP Enabled. . . . . . . . . . . : No
   Autoconfiguration Enabled . . . . : Yes

Tunnel adapter isatap.eu-west-1.compute.internal:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . : eu-west-1.compute.internal
   Description . . . . . . . . . . . : Microsoft ISATAP Adapter #2
   Physical Address. . . . . . . . . : 00-00-00-00-00-00-00-E0
   DHCP Enabled. . . . . . . . . . . : No
   Autoconfiguration Enabled . . . . : Yes


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] USED PORTS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Check for services restricted from the outside
  TCP    0.0.0.0:80             0.0.0.0:0              LISTENING       4
  TCP    0.0.0.0:135            0.0.0.0:0              LISTENING       720
  TCP    0.0.0.0:443            0.0.0.0:0              LISTENING       1432
  TCP    0.0.0.0:445            0.0.0.0:0              LISTENING       4
  TCP    0.0.0.0:3306           0.0.0.0:0              LISTENING       1680
  TCP    0.0.0.0:8080           0.0.0.0:0              LISTENING       1432
  TCP    0.0.0.0:49152          0.0.0.0:0              LISTENING       424
  TCP    0.0.0.0:49153          0.0.0.0:0              LISTENING       808
  TCP    0.0.0.0:49154          0.0.0.0:0              LISTENING       884
  TCP    0.0.0.0:49158          0.0.0.0:0              LISTENING       524
  TCP    0.0.0.0:49159          0.0.0.0:0              LISTENING       508
  TCP    0.0.0.0:49160          0.0.0.0:0              LISTENING       2860
  TCP    10.10.66.1:139         0.0.0.0:0              LISTENING       4
  TCP    [::]:80                [::]:0                 LISTENING       4
  TCP    [::]:135               [::]:0                 LISTENING       720
  TCP    [::]:443               [::]:0                 LISTENING       1432
  TCP    [::]:445               [::]:0                 LISTENING       4
  TCP    [::]:3306              [::]:0                 LISTENING       1680
  TCP    [::]:8080              [::]:0                 LISTENING       1432
  TCP    [::]:49152             [::]:0                 LISTENING       424
  TCP    [::]:49153             [::]:0                 LISTENING       808
  TCP    [::]:49154             [::]:0                 LISTENING       884
  TCP    [::]:49158             [::]:0                 LISTENING       524
  TCP    [::]:49159             [::]:0                 LISTENING       508
  TCP    [::]:49160             [::]:0                 LISTENING       2860


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] FIREWALL <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

Firewall status:
-------------------------------------------------------------------
Profile                           = Standard
Operational mode                  = Disable
Exception mode                    = Enable
Multicast/broadcast response mode = Enable
Notification mode                 = Enable
Group policy version              = Windows Firewall
Remote admin mode                 = Disable

Ports currently open on all network interfaces:
Port   Protocol  Version  Program
-------------------------------------------------------------------
No ports are currently open on all network interfaces.

IMPORTANT: Command executed successfully.
However, "netsh firewall" is deprecated;
use "netsh advfirewall firewall" instead.
For more information on using "netsh advfirewall firewall" commands
instead of "netsh firewall", see KB article 947709
at http://go.microsoft.com/fwlink/?linkid=121488 .



Domain profile configuration:
-------------------------------------------------------------------
Operational mode                  = Enable
Exception mode                    = Enable
Multicast/broadcast response mode = Enable
Notification mode                 = Enable

IMPORTANT: "netsh firewall" is deprecated;
use "netsh advfirewall firewall" instead.
For more information on using "netsh advfirewall firewall" commands
instead of "netsh firewall", see KB article 947709
at http://go.microsoft.com/fwlink/?linkid=121488 .




_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] ARP <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

Interface: 10.10.66.1 --- 0x12
  Internet Address      Physical Address      Type
  10.10.0.1             02-c8-85-b5-5a-aa     dynamic   
  10.10.247.94          02-51-5e-5f-86-5d     dynamic   
  10.10.255.255         ff-ff-ff-ff-ff-ff     static    
  169.254.169.254       02-c8-85-b5-5a-aa     dynamic   
  224.0.0.22            01-00-5e-00-00-16     static    
  224.0.0.252           01-00-5e-00-00-fc     static    
  239.255.255.250       01-00-5e-7f-ff-fa     static    
  255.255.255.255       ff-ff-ff-ff-ff-ff     static    


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] ROUTES <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
===========================================================================
Interface List
 18...02 da 85 db 17 03 ......Citrix PV Ethernet Adapter #0
  1...........................Software Loopback Interface 1
 13...00 00 00 00 00 00 00 e0 Teredo Tunneling Pseudo-Interface
 16...00 00 00 00 00 00 00 e0 Microsoft ISATAP Adapter #2
===========================================================================

IPv4 Route Table
===========================================================================
Active Routes:
Network Destination        Netmask          Gateway       Interface  Metric
          0.0.0.0          0.0.0.0        10.10.0.1       10.10.66.1     10
        10.10.0.0      255.255.0.0         On-link        10.10.66.1    266
       10.10.66.1  255.255.255.255         On-link        10.10.66.1    266
    10.10.255.255  255.255.255.255         On-link        10.10.66.1    266
        127.0.0.0        255.0.0.0         On-link         127.0.0.1    306
        127.0.0.1  255.255.255.255         On-link         127.0.0.1    306
  127.255.255.255  255.255.255.255         On-link         127.0.0.1    306
        224.0.0.0        240.0.0.0         On-link         127.0.0.1    306
        224.0.0.0        240.0.0.0         On-link        10.10.66.1    266
  255.255.255.255  255.255.255.255         On-link         127.0.0.1    306
  255.255.255.255  255.255.255.255         On-link        10.10.66.1    266
===========================================================================
Persistent Routes:
  None

IPv6 Route Table
===========================================================================
Active Routes:
 If Metric Network Destination      Gateway
  1    306 ::1/128                  On-link
 18    266 fe80::/64                On-link
 18    266 fe80::10a6:7adb:3de1:d702/128
                                    On-link
  1    306 ff00::/8                 On-link
 18    266 ff00::/8                 On-link
===========================================================================
Persistent Routes:
  None


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Hosts file <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] CACHE DNS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] WIFI <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
The Wireless AutoConfig Service (wlansvc) is not running.



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_->[*] BASIC USER INFO <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Check if you are inside the Administrators group or if you have enabled any token that can be use to escalate privileges like SeImpersonatePrivilege, SeAssignPrimaryPrivilege, SeTcbPrivilege, SeBackupPrivilege, SeRestorePrivilege, SeCreateTokenPrivilege, SeLoadDriverPrivilege, SeTakeOwnershipPrivilege, SeDebbugPrivilege
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#users-and-groups

_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] CURRENT USER <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
The request will be processed at a domain controller for domain WORKGROUP.


USER INFORMATION
----------------

User Name           SID     
=================== ========
nt authority\system S-1-5-18


GROUP INFORMATION
-----------------

Group Name                             Type             SID          Attributes                                        
====================================== ================ ============ ==================================================
BUILTIN\Administrators                 Alias            S-1-5-32-544 Enabled by default, Enabled group, Group owner    
Everyone                               Well-known group S-1-1-0      Mandatory group, Enabled by default, Enabled group
NT AUTHORITY\Authenticated Users       Well-known group S-1-5-11     Mandatory group, Enabled by default, Enabled group
Mandatory Label\System Mandatory Level Label            S-1-16-16384                                                   


PRIVILEGES INFORMATION
----------------------

Privilege Name                  Description                               State   
=============================== ========================================= ========
SeAssignPrimaryTokenPrivilege   Replace a process level token             Disabled
SeLockMemoryPrivilege           Lock pages in memory                      Enabled 
SeIncreaseQuotaPrivilege        Adjust memory quotas for a process        Disabled
SeTcbPrivilege                  Act as part of the operating system       Enabled 
SeSecurityPrivilege             Manage auditing and security log          Disabled
SeTakeOwnershipPrivilege        Take ownership of files or other objects  Disabled
SeLoadDriverPrivilege           Load and unload device drivers            Disabled
SeSystemProfilePrivilege        Profile system performance                Enabled 
SeSystemtimePrivilege           Change the system time                    Disabled
SeProfileSingleProcessPrivilege Profile single process                    Enabled 
SeIncreaseBasePriorityPrivilege Increase scheduling priority              Enabled 
SeCreatePagefilePrivilege       Create a pagefile                         Enabled 
SeCreatePermanentPrivilege      Create permanent shared objects           Enabled 
SeBackupPrivilege               Back up files and directories             Disabled
SeRestorePrivilege              Restore files and directories             Disabled
SeShutdownPrivilege             Shut down the system                      Disabled
SeDebugPrivilege                Debug programs                            Enabled 
SeAuditPrivilege                Generate security audits                  Enabled 
SeSystemEnvironmentPrivilege    Modify firmware environment values        Disabled
SeChangeNotifyPrivilege         Bypass traverse checking                  Enabled 
SeUndockPrivilege               Remove computer from docking station      Disabled
SeManageVolumePrivilege         Perform volume maintenance tasks          Disabled
SeImpersonatePrivilege          Impersonate a client after authentication Enabled 
SeCreateGlobalPrivilege         Create global objects                     Enabled 
SeIncreaseWorkingSetPrivilege   Increase a process working set            Enabled 
SeTimeZonePrivilege             Change the time zone                      Enabled 
SeCreateSymbolicLinkPrivilege   Create symbolic links                     Enabled 


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] USERS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

User accounts for \\

-------------------------------------------------------------------------------
Administrator            Guest                    Lab                      
test                     
The command completed with one or more errors.



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] GROUPS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] ADMINISTRATORS GROUPS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
Alias name     Administrators
Comment        Administrators have complete and unrestricted access to the computer/domain

Members

-------------------------------------------------------------------------------
Administrator
test
The command completed successfully.

 

_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] CURRENT LOGGED USERS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
 

_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Kerberos Tickets <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

Current LogonId is 0:0x3e7

Cached Tickets: (0)
 

_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] CURRENT CLIPBOARD <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Any password inside the clipboard?



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [*] SERVICES VULNERABILITIES <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] SERVICE BINARY PERMISSIONS WITH WMIC + ICACLS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#services
C:\Program Files\Amazon\SSM\amazon-ssm-agent.exe NT AUTHORITY\SYSTEM:(I)(F)

C:\xampp\apache\bin\httpd.exe BUILTIN\Administrators:(I)(F)
                              NT AUTHORITY\Authenticated Users:(I)(M)

C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorsvw.exe NT SERVICE\TrustedInstaller:(F)

C:\Program Files\Amazon\Ec2ConfigService\Ec2Config.exe NT AUTHORITY\SYSTEM:(I)(F)

C:\Windows\Microsoft.Net\Framework\v3.0\WPF\PresentationFontCache.exe NT SERVICE\TrustedInstaller:(F)

C:\Program Files\Google\Chrome\Application\73.0.3683.103\elevation_service.exe (I)(RX)

C:\Program Files\Google\Update\GoogleUpdate.exe NT AUTHORITY\SYSTEM:(I)(F)

C:\Program Files\Google\Update\GoogleUpdate.exe NT AUTHORITY\SYSTEM:(I)(F)

C:\Windows\Microsoft.NET\Framework\v3.0\Windows Communication Foundation\infocard.exe NT SERVICE\TrustedInstaller:(F)

C:\Windows\Microsoft.NET\Framework\v3.0\Windows Communication Foundation\SMSvcHost.exe NT SERVICE\TrustedInstaller:(F)

C:\Windows\PSSDNSVC.EXE NT AUTHORITY\SYSTEM:(I)(F)

C:\Windows\servicing\TrustedInstaller.exe NT SERVICE\TrustedInstaller:(F)

C:\Program Files\Windows Media Player\wmpnetwk.exe NT SERVICE\TrustedInstaller:(F)

C:\Program Files\Citrix\XenTools\XenGuestAgent.exe NT AUTHORITY\SYSTEM:(I)(F)



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] CHECK IF YOU CAN MODIFY ANY SERVICE REGISTRY <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#services
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\.NETFramework
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\1394ohci
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ACPI
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AcpiPmi
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\adp94xx
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\adpahci
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\adpu320
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\adsi
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AeLookupSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AFD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\agp440
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\aic78xx
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ALG
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\aliide
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AmazonSSMAgent
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\amdagp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\amdide
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AmdK8
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AmdPPM
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\amdsata
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\amdsbs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\amdxata
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Apache2.4
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AppHostSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AppID
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AppIDSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Appinfo
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\arc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\arcsas
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AsyncMac
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\atapi
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AudioEndpointBuilder
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Audiosrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\AxInstSV
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\b06bdrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\b57nd60x
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BattC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BDESVC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Beep
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BFE
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BITS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\blbdrive
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\bowser
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BrFiltLo
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BrFiltUp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Browser
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Brserid
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BrSerWdm
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BrUsbMdm
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BrUsbSer
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BthEnum
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BTHMODEM
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BthPan
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BTHPORT
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\bthserv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\BTHUSB
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\cdfs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\cdrom
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\CertPropSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\circlass
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\CLFS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\clr_optimization_v2.0.50727_32
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\CmBatt
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\cmdide
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\CNG
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Compbatt
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\CompositeBus
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\COMSysApp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\crcdisk
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\crypt32
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\CryptSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\DCLocator
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\DcomLaunch
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\defragsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\DfsC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Dhcp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\DiagTrack
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\discache
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Disk
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Dnscache
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\dot3svc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\DPS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\drmkaud
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\DXGKrnl
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\E1G60
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\EapHost
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ebdrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Ec2Config
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\EC2VMInstall
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\EFS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\elxstor
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ErrDev
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ESENT
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\eventlog
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\EventSystem
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\exfat
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\fastfat
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Fax
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\fdc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\fdPHost
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\FDResPub
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\FileInfo
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Filetrace
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\flpydisk
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\FltMgr
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\FontCache
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\FontCache3.0.0.0
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\FsDepends
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Fs_Rec
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\fvevol
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\gagp30kx
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\GoogleChromeElevationService
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\gpsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\gupdate
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\gupdatem
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\hcw85cir
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HdAudAddService
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HDAudBus
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HidBatt
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HidBth
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HidIr
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\hidserv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HidUsb
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\hkmsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HomeGroupListener
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HomeGroupProvider
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HpSAMD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\HTTP
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\hwpolicy
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\i8042prt
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\iaStorV
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\idsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\iirsp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\IISADMIN
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\IKEEXT
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\inetaccs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\InetInfo
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\intelide
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\intelppm
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\IPBusEnum
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\IpFilterDriver
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\iphlpsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\IPMIDRV
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\IPNAT
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\IRENUM
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\isapnp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\iScsiPrt
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\kbdclass
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\kbdhid
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\KeyIso
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\KSecDD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\KSecPkg
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\KtmRm
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\LanmanServer
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\LanmanWorkstation
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ldap
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\lltdio
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\lltdsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\lmhosts
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Lsa
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\LSI_FC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\LSI_SAS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\LSI_SAS2
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\LSI_SCSI
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\luafv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\megasas
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MegaSR
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MMCSS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Modem
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\monitor
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mouclass
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mouhid
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mountmgr
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mpio
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mpsdrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MpsSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MRxDAV
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mrxsmb
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mrxsmb10
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mrxsmb20
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\msahci
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\msdsm
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MSDTC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MSDTC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Msfs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mshidkmdf
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\msisadrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MSiSCSI
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\msiserver
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MSKSSRV
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MSPCLOCK
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MSPQM
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MsRPC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MSSCNTRS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mssmbios
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MSTEE
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\MTConfig
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Mup
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\mysql
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\napagent
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NativeWifiP
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NDIS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NdisCap
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NdisTapi
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Ndisuio
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NdisWan
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NDProxy
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NetBIOS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NetBT
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Netlogon
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Netman
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\netprofm
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NetTcpPortSharing
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\nfrd960
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NlaSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Npfs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\nsi
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\nsiproxy
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\NTDS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Ntfs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Null
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\nvraid
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\nvstor
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\nv_agp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ohci1394
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\p2pimsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\p2psvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Parport
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\partmgr
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Parvdm
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PcaSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\pci
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\pciide
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\pcmcia
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\pcw
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PEAUTH
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PerfDisk
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PerfNet
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PerfOS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PerfProc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\pla
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PlugPlay
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PNRPAutoReg
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PNRPsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PolicyAgent
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PortProxy
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Power
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PptpMiniport
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Processor
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ProfSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ProtectedStorage
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Psched
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\PsShutdownSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ql2300
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ql40xx
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\QWAVE
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\QWAVEdrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RasAcd
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RasAgileVpn
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RasAuto
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Rasl2tp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RasMan
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RasPppoe
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RasSstp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\rdbss
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\rdpbus
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RDPCDD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RDPDD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RDPENCDD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RDPNP
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RDPREFMP
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RDPWD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\rdyboost
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RemoteAccess
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RemoteRegistry
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RFCOMM
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RpcEptMapper
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RpcLocator
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\RpcSs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\rspndr
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SamSs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\sbp2port
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SCardSvr
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\scfilter
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Schedule
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SCPolicySvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\scsifilt
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SDRSVC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\secdrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\seclogon
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SENS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SensrSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Serenum
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Serial
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\sermouse
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SessionEnv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\sffdisk
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\sffp_mmc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\sffp_sd
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\sfloppy
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SharedAccess
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ShellHWDetection
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\sisagp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SiSRaid2
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SiSRaid4
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Smb
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SNMP
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SNMPTRAP
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\spldr
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Spooler
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\sppsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\sppuinotify
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\srv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\srv2
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\srvnet
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SSDPSRV
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SstpSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\stexstor
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\StiSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\swenum
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\swprv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\SysMain
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TabletInputService
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TapiSrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TBS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Tcpip
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TCPIP6
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TCPIP6TUNNEL
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\tcpipreg
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TCPIPTUNNEL
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TDPIPE
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TDTCP
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\tdx
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TermDD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TermService
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Themes
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\THREADORDER
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TlntSvr
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TPAutoConnSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TPVCGateway
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TrkWks
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TrustedInstaller
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TSDDD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\tssecsrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TsUsbFlt
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\TsUsbGD
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\tunnel
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\uagp35
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\udfs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\UGatherer
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\UGTHRSVC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\UI0Detect
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\uliagpkx
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\umbus
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\UmPass
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\upnphost
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\usbccgp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\usbcir
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\usbehci
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\usbhub
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\usbohci
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\usbprint
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\USBSTOR
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\usbuhci
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\UxSms
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\VaultSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vdrvroot
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vds
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vga
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\VgaSave
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\VGAuthService
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vhdmp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\viaagp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ViaC7
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\viaide
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vm3dmp
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vmci
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vmhgfs
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\VMMEMCTL
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vmmouse
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vmrawdsk
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\VMTools
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vmusbmouse
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vmvss
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\volmgr
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\volmgrx
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\volsnap
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vsmraid
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vsock
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\VSS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\vwifibus
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\W32Time
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\W3SVC
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WacomPen
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WANARP
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Wanarpv6
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WAS
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\wbengine
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WbioSrvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\wcncsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WcsPlugInService
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Wd
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Wdf01000
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WdiServiceHost
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WdiSystemHost
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WebClient
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Wecsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\wercplsupport
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WerSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WfpLwf
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WIMMount
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WinDefend
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WinHttpAutoProxySvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Winmgmt
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WinRM
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Winsock
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WinSock2
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Wlansvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WmiAcpi
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WmiApRpl
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\wmiApSrv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WMPNetworkSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WPCSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WPDBusEnum
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\ws2ifsl
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\wscsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WSearch
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WSearchIdxPi
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\wuauserv
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WudfPf
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\wudfsvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\WwanSvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\xenevtchn
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\xeniface
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Xennet6
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\xensvc
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\xenvbd
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\xenvif
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\xmlprov
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\{2E376C21-7A1C-4FCA-9ED7-12CE954A316A}
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\{65DA4A11-11F6-4F82-A806-FD2B970AC95B}
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\{6D1A41BE-4FA7-4E28-90BD-126481A96578}
You can modify HKEY_LOCAL_MACHINE\system\currentcontrolset\services\{E1948C7C-A140-4BDA-809C-F39264CA6699}


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] UNQUOTED SERVICE PATHS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] When the path is not quoted (ex: C:\Program files\soft\new folder\exec.exe) Windows will try to execute first 'C:\Progam.exe', then 'C:\Program Files\soft\new.exe' and finally 'C:\Program Files\soft\new folder\exec.exe'. Try to create 'C:\Program Files\soft\new.exe'
[i] The permissions are also checked and filtered using icacls
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#services
clr_optimization_v2.0.50727_32 
 C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorsvw.exe 
C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorsvw.exe NT SERVICE\TrustedInstaller:(F)

EC2VMInstall 
 C:\Windows\TEMP\svcexec.exe EC2VMInstall 
FontCache3.0.0.0 
 C:\Windows\Microsoft.Net\Framework\v3.0\WPF\PresentationFontCache.exe 
C:\Windows\Microsoft.Net\Framework\v3.0\WPF\PresentationFontCache.exe NT SERVICE\TrustedInstaller:(F)

mysql 
 C:\xampp\mysql\bin\mysqld.exe --defaults-file=c:\xampp\mysql\bin\my.ini mysql 
PsShutdownSvc 
 C:\Windows\PSSDNSVC.EXE 
C:\Windows\PSSDNSVC.EXE NT AUTHORITY\SYSTEM:(I)(F)

TrustedInstaller 
 C:\Windows\servicing\TrustedInstaller.exe 
C:\Windows\servicing\TrustedInstaller.exe NT SERVICE\TrustedInstaller:(F)




_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [*] DLL HIJACKING in PATHenv variable <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Maybe you can take advantage of modifying/creating some binary in some of the following locations
[i] PATH variable entries permissions - place binary or DLL to execute instead of legitimate
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#dll-hijacking
C:\Windows\system32 NT SERVICE\TrustedInstaller:(F)
 
C:\Windows NT SERVICE\TrustedInstaller:(F)
 
C:\Windows\System32\Wbem NT SERVICE\TrustedInstaller:(F)
 



_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [*] CREDENTIALS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] WINDOWS VAULT <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#windows-vault

Currently stored credentials:

    Target: Domain:interactive=BLUEPRINT\test
    Type: Domain Password
    User: BLUEPRINT\test
    
    Target: Domain:interactive=BLUEPRINT\admin
    Type: Domain Password
    User: BLUEPRINT\admin
    


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] DPAPI MASTER KEYS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Use the Mimikatz 'dpapi::masterkey' module with appropriate arguments (/rpc) to decrypt
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#dpapi


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] DPAPI MASTER KEYS <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Use the Mimikatz 'dpapi::cred' module with appropriate /masterkey to decrypt
[i] You can also extract many DPAPI masterkeys from memory with the Mimikatz 'sekurlsa::dpapi' module
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#dpapi
Looking inside C:\Windows\system32\config\systemprofile\AppData\Roaming\Microsoft\Credentials\
BD0A4DDC8D0676FFD6F86F021AD8A00A
D6C8B4C2414BA9E692F4E48974736B67
Looking inside C:\Windows\system32\config\systemprofile\AppData\Local\Microsoft\Credentials\


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Unattended files <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
C:\Windows\Panther\Unattend.xml exists. 


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] SAM 
C:\Windows\System32\config\RegBack\SAM exists.
C:\Windows\System32\config\SAM exists.
C:\Windows\System32\config\SYSTEM exists.
C:\Windows\System32\config\RegBack\SYSTEM exists.


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] McAffe SiteList.xml <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
 Volume in drive C has no label.
 Volume Serial Number is 14AF-C52C
C:\Program Files
 Volume in drive C has no label.
 Volume Serial Number is 14AF-C52C
 Volume in drive C has no label.
 Volume Serial Number is 14AF-C52C
 Volume in drive C has no label.
 Volume Serial Number is 14AF-C52C


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] GPP Password <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Cloud Creds <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] AppCmd <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#appcmd-exe
C:\Windows\system32\inetsrv\appcmd.exe exists. 


_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-> [+] Files an registry that may contain credentials <_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
[i] Searching specific files that may contains credentials.
  [?] https://book.hacktricks.xyz/windows/windows-local-privilege-escalation#credentials-inside-files
Looking inside HKCU\Software\ORL\WinVNC3\Password
Looking inside HKEY_LOCAL_MACHINE\SOFTWARE\RealVNC\WinVNC4/password
Looking inside HKLM\SOFTWARE\Microsoft\Windows NT\Currentversion\WinLogon
    DefaultDomainName    REG_SZ    
    DefaultUserName    REG_SZ    Lab
Looking inside HKLM\SYSTEM\CurrentControlSet\Services\SNMP

HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SNMP
    Type    REG_DWORD    0x10
    Start    REG_DWORD    0x2
    ErrorControl    REG_DWORD    0x1
    ImagePath    REG_EXPAND_SZ    %SystemRoot%\System32\snmp.exe
    DisplayName    REG_SZ    @%SystemRoot%\system32\snmp.exe,-3
    ObjectName    REG_SZ    LocalSystem
    Description    REG_SZ    @%SystemRoot%\system32\snmp.exe,-4
    ServiceSidType    REG_DWORD    0x1
    FailureActions    REG_BINARY    80510100000000000100000003000000140000000100000060EA00000100000060EA00000000000000000000

HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SNMP\Parameters
    NameResolutionRetries    REG_DWORD    0x10
    EnableAuthenticationTraps    REG_DWORD    0x1

HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SNMP\Parameters\ExtensionAgents
    W3SVC    REG_SZ    Software\Microsoft\W3SVC\CurrentVersion

HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SNMP\Parameters\PermittedManagers
    1    REG_SZ    localhost

HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SNMP\Parameters\RFC1156Agent
    sysServices    REG_DWORD    0x4c
    sysLocation    REG_SZ    
    sysContact    REG_SZ    

HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SNMP\Parameters\ValidCommunities

Looking inside HKCU\Software\TightVNC\Server
Looking inside HKCU\Software\SimonTatham\PuTTY\Sessions
Looking inside HKCU\Software\OpenSSH\Agent\Keys
C:\Users\Administrator\AppData\Local\Google\Chrome\User Data\Default\History
C:\Users\Administrator\AppData\Local\Google\Chrome\User Data\Default\Cookies
C:\Users\Administrator\AppData\Local\Google\Chrome\User Data\Default\Login Data
C:\Users\Lab\AppData\Local\Google\Chrome\User Data\Default\History
C:\Users\Lab\AppData\Local\Google\Chrome\User Data\Default\Cookies
C:\Users\Lab\AppData\Local\Google\Chrome\User Data\Default\Login Data
C:\Users\Lab\AppData\Local\Temp\vmware-Lab\VMwareDnD\21ee7d10\DVWA\php.ini
C:\Users\Lab\AppData\Local\Temp\vmware-Lab\VMwareDnD\21ee7d10\DVWA\config\config.inc.php
C:\Users\Lab\AppData\Local\Temp\vmware-Lab\VMwareDnD\21ee7d10\DVWA\external\phpids\0.6\lib\IDS\vendors\htmlpurifier\HTMLPurifier\Config.php
C:\Users\Lab\AppData\Local\Temp\vmware-Lab\VMwareDnD\21ee7d10\DVWA\external\phpids\0.6\lib\IDS\vendors\htmlpurifier\HTMLPurifier\ConfigDef.php
C:\Users\Lab\AppData\Local\Temp\vmware-Lab\VMwareDnD\21ee7d10\DVWA\external\phpids\0.6\lib\IDS\vendors\htmlpurifier\HTMLPurifier\ConfigSchema.php
C:\Users\Lab\AppData\Local\Temp\vmware-Lab\VMwareDnD\21ee7d10\DVWA\external\phpids\0.6\lib\IDS\vendors\htmlpurifier\HTMLPurifier\ConfigSchema\Builder\ConfigSchema.php
C:\Users\Lab\AppData\Local\Temp\vmware-Lab\VMwareDnD\21ee7d10\DVWA\external\phpids\0.6\lib\IDS\vendors\htmlpurifier\HTMLPurifier\Printer\ConfigForm.php
C:\Windows\Panther\unattend.xml
C:\Windows\Panther\setupinfo
C:\Windows\System32\config\SAM
C:\Windows\System32\config\SYSTEM
C:\Windows\System32\config\RegBack\SAM
C:\Windows\System32\config\RegBack\SYSTEM
C:\Windows\System32\inetsrv\appcmd.exe
C:\Windows\winsxs\x86_microsoft-windows-iis-sharedlibraries_31bf3856ad364e35_6.1.7601.17514_none_12f0dcb013147057\appcmd.exe
C:\xampp\apache\conf\httpd.conf
C:\xampp\apache\conf\httpd.conf
C:\xampp\apache\conf\original\httpd.conf
C:\xampp\apache\conf\original\httpd.conf
C:\xampp\apache\conf\ssl.csr\server.csr
C:\xampp\apache\logs\access.log
C:\xampp\apache\logs\error.log
C:\xampp\apache\logs\access.log
C:\xampp\apache\logs\error.log
C:\xampp\htdocs\oscommerce-2.3.4\catalog\admin\configuration.php
C:\xampp\htdocs\oscommerce-2.3.4\catalog\admin\includes\configure.php
C:\xampp\htdocs\oscommerce-2.3.4\catalog\admin\includes\boxes\configuration.php
C:\xampp\htdocs\oscommerce-2.3.4\catalog\admin\includes\languages\english\configuration.php
C:\xampp\htdocs\oscommerce-2.3.4\catalog\admin\includes\languages\english\modules\security_check\config_file_catalog.php
C:\xampp\htdocs\oscommerce-2.3.4\catalog\admin\includes\modules\security_check\config_file_catalog.php
C:\xampp\htdocs\oscommerce-2.3.4\catalog\includes\configure.php
C:\xampp\htdocs\oscommerce-2.3.4\catalog\includes\modules\payment\braintree_cc\Braintree\Configuration.php
C:\xampp\htdocs\oscommerce-2.3.4\catalog\includes\modules\payment\braintree_cc\Braintree\Exception\Configuration.php
C:\xampp\htdocs\oscommerce-2.3.4\catalog\install\includes\configure.php
C:\xampp\mysql\bin\my.ini
C:\xampp\php\php.ini
C:\xampp\php\pear\PEAR\Config.php
C:\xampp\php\pear\PEAR\Command\Config.php
C:\xampp\php\pear\PHP\Debug\Renderer\HTML\DivConfig.php
C:\xampp\php\pear\PHP\Debug\Renderer\HTML\TableConfig.php
C:\xampp\php\pear\PHPUnit\Util\Configuration.php
C:\xampp\php\scripts\configure.php
C:\xampp\phpMyAdmin\config.inc.php
C:\xampp\phpMyAdmin\config.sample.inc.php
C:\xampp\phpMyAdmin\show_config_errors.php
C:\xampp\phpMyAdmin\examples\config.manyhosts.inc.php
C:\xampp\phpMyAdmin\libraries\Config.class.php
C:\xampp\phpMyAdmin\libraries\config.default.php
C:\xampp\phpMyAdmin\libraries\config.values.php
C:\xampp\phpMyAdmin\libraries\vendor_config.php
C:\xampp\phpMyAdmin\libraries\config\ConfigFile.class.php
C:\xampp\phpMyAdmin\libraries\config\config_functions.lib.php
C:\xampp\phpMyAdmin\libraries\config\ServerConfigChecks.class.php
C:\xampp\phpMyAdmin\libraries\plugins\auth\AuthenticationConfig.class.php
C:\xampp\phpMyAdmin\libraries\tcpdf\tcpdf_autoconfig.php
C:\xampp\phpMyAdmin\libraries\tcpdf\config\tcpdf_config.php
C:\xampp\phpMyAdmin\setup\config.php
C:\xampp\phpMyAdmin\setup\frames\config.inc.php
C:\xampp\phpMyAdmin\setup\lib\ConfigGenerator.class.php
C:\xampp\tomcat\conf\tomcat-users.xml
C:\xampp\tomcat\conf\server.xml
C:\inetpub\logs\LogFiles\W3SVC1\u_ex170321.log
C:\inetpub\logs\LogFiles\W3SVC1\u_ex190411.log
C:\inetpub\logs\LogFiles\W3SVC1\u_ex240616.log


root@ip-10-10-247-94:~# 

```