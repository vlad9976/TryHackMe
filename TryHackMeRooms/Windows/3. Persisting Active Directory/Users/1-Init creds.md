http://distributor.za.tryhackme.loc/creds

SSH/XRDP

```
paula.bailey:Y2VgRWWiQ

ssh za\\<AD Username>@thmwrk1.za.tryhackme.loc

xfreerdp /v:10.200.129.101 /u:paula.bailey /p:Y2VgRWWiQ

```

```
za\paula.bailey@THMWRK1 C:\Users\paula.bailey>whoami -all

USER INFORMATION
----------------

User Name       SID
=============== ==============================================
za\paula.bailey S-1-5-21-3885271727-2693558621-2658995185-1126


GROUP INFORMATION
-----------------

Group Name                                 Type             SID                                            Attributes
========================================== ================ ============================================== ==================================================
Everyone                                   Well-known group S-1-1-0                                        Mandatory group, Enabled by default, Enabled group
BUILTIN\Remote Desktop Users               Alias            S-1-5-32-555                                   Mandatory group, Enabled by default, Enabled group
BUILTIN\Users                              Alias            S-1-5-32-545                                   Mandatory group, Enabled by default, Enabled group
NT AUTHORITY\NETWORK                       Well-known group S-1-5-2                                        Mandatory group, Enabled by default, Enabled group
NT AUTHORITY\Authenticated Users           Well-known group S-1-5-11                                       Mandatory group, Enabled by default, Enabled group
NT AUTHORITY\This Organization             Well-known group S-1-5-15                                       Mandatory group, Enabled by default, Enabled group
ZA\Internet Access                         Group            S-1-5-21-3885271727-2693558621-2658995185-1109 Mandatory group, Enabled by default, Enabled group
Authentication authority asserted identity Well-known group S-1-18-1                                       Mandatory group, Enabled by default, Enabled group
Mandatory Label\Medium Mandatory Level     Label            S-1-16-8192


PRIVILEGES INFORMATION
----------------------

Privilege Name                Description                    State
============================= ============================== =======
SeChangeNotifyPrivilege       Bypass traverse checking       Enabled
SeIncreaseWorkingSetPrivilege Increase a process working set Enabled


USER CLAIMS INFORMATION
-----------------------

User claims unknown.

Kerberos support for Dynamic Access Control on this device has been disabled.

```