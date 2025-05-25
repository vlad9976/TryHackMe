
```
root@ip-10-10-99-165:~# enum4linux 10.10.25.19
WARNING: polenum.py is not in your path.  Check that package is installed and your PATH is sane.
Starting enum4linux v0.8.9 ( http://labs.portcullis.co.uk/application/enum4linux/ ) on Tue Jun 18 18:12:17 2024

 ========================== 
|    Target Information    |
 ========================== 
Target ........... 10.10.25.19
RID Range ........ 500-550,1000-1050
Username ......... ''
Password ......... ''
Known Usernames .. administrator, guest, krbtgt, domain admins, root, bin, none


 =================================================== 
|    Enumerating Workgroup/Domain on 10.10.25.19    |
 =================================================== 
[+] Got domain/workgroup name: WORKGROUP

 =========================================== 
|    Nbtstat Information for 10.10.25.19    |
 =========================================== 
Looking up status of 10.10.25.19
	OPACITY         <00> -         B <ACTIVE>  Workstation Service
	OPACITY         <03> -         B <ACTIVE>  Messenger Service
	OPACITY         <20> -         B <ACTIVE>  File Server Service
	..__MSBROWSE__. <01> - <GROUP> B <ACTIVE>  Master Browser
	WORKGROUP       <00> - <GROUP> B <ACTIVE>  Domain/Workgroup Name
	WORKGROUP       <1d> -         B <ACTIVE>  Master Browser
	WORKGROUP       <1e> - <GROUP> B <ACTIVE>  Browser Service Elections

	MAC Address = 00-00-00-00-00-00

 ==================================== 
|    Session Check on 10.10.25.19    |
 ==================================== 
[+] Server 10.10.25.19 allows sessions using username '', password ''

 ========================================== 
|    Getting domain SID for 10.10.25.19    |
 ========================================== 
Domain Name: WORKGROUP
Domain Sid: (NULL SID)
[+] Can't determine if host is part of domain or part of a workgroup

 ===================================== 
|    OS information on 10.10.25.19    |
 ===================================== 
Use of uninitialized value $os_info in concatenation (.) or string at /root/Desktop/Tools/Miscellaneous/enum4linux.pl line 464.
[+] Got OS info for 10.10.25.19 from smbclient: 
[+] Got OS info for 10.10.25.19 from srvinfo:
	OPACITY        Wk Sv PrQ Unx NT SNT opacity server (Samba, Ubuntu)
	platform_id     :	500
	os version      :	6.1
	server type     :	0x809a03

 ============================ 
|    Users on 10.10.25.19    |
 ============================ 
Use of uninitialized value $users in print at /root/Desktop/Tools/Miscellaneous/enum4linux.pl line 876.
Use of uninitialized value $users in pattern match (m//) at /root/Desktop/Tools/Miscellaneous/enum4linux.pl line 879.

Use of uninitialized value $users in print at /root/Desktop/Tools/Miscellaneous/enum4linux.pl line 892.
Use of uninitialized value $users in pattern match (m//) at /root/Desktop/Tools/Miscellaneous/enum4linux.pl line 894.

 ======================================== 
|    Share Enumeration on 10.10.25.19    |
 ======================================== 
WARNING: The "syslog" option is deprecated

	Sharename       Type      Comment
	---------       ----      -------
	print$          Disk      Printer Drivers
	IPC$            IPC       IPC Service (opacity server (Samba, Ubuntu))
Reconnecting with SMB1 for workgroup listing.
protocol negotiation failed: NT_STATUS_INVALID_NETWORK_RESPONSE
Failed to connect with SMB1 -- no workgroup available

[+] Attempting to map shares on 10.10.25.19
//10.10.25.19/print$	Mapping: DENIED, Listing: N/A
//10.10.25.19/IPC$	[E] Can't understand response:
WARNING: The "syslog" option is deprecated
NT_STATUS_OBJECT_NAME_NOT_FOUND listing \*

 =================================================== 
|    Password Policy Information for 10.10.25.19    |
 =================================================== 
[E] Dependent program "polenum.py" not present.  Skipping this check.  Download polenum from http://labs.portcullis.co.uk/application/polenum/


 ============================= 
|    Groups on 10.10.25.19    |
 ============================= 

[+] Getting builtin groups:

[+] Getting builtin group memberships:

[+] Getting local groups:

[+] Getting local group memberships:

[+] Getting domain groups:

[+] Getting domain group memberships:

 ====================================================================== 
|    Users on 10.10.25.19 via RID cycling (RIDS: 500-550,1000-1050)    |
 ====================================================================== 
[I] Found new SID: S-1-22-1
[I] Found new SID: S-1-5-21-1327801453-43412457-3647261475
[I] Found new SID: S-1-5-32
[+] Enumerating users using SID S-1-5-32 and logon username '', password ''
S-1-5-32-500 *unknown*\*unknown* (8)
S-1-5-32-501 *unknown*\*unknown* (8)
S-1-5-32-502 *unknown*\*unknown* (8)
S-1-5-32-503 *unknown*\*unknown* (8)
S-1-5-32-504 *unknown*\*unknown* (8)
S-1-5-32-505 *unknown*\*unknown* (8)
S-1-5-32-506 *unknown*\*unknown* (8)
S-1-5-32-507 *unknown*\*unknown* (8)
S-1-5-32-508 *unknown*\*unknown* (8)
S-1-5-32-509 *unknown*\*unknown* (8)
S-1-5-32-510 *unknown*\*unknown* (8)
S-1-5-32-511 *unknown*\*unknown* (8)
S-1-5-32-512 *unknown*\*unknown* (8)
S-1-5-32-513 *unknown*\*unknown* (8)
S-1-5-32-514 *unknown*\*unknown* (8)
S-1-5-32-515 *unknown*\*unknown* (8)
S-1-5-32-516 *unknown*\*unknown* (8)
S-1-5-32-517 *unknown*\*unknown* (8)
S-1-5-32-518 *unknown*\*unknown* (8)
S-1-5-32-519 *unknown*\*unknown* (8)
S-1-5-32-520 *unknown*\*unknown* (8)
S-1-5-32-521 *unknown*\*unknown* (8)
S-1-5-32-522 *unknown*\*unknown* (8)
S-1-5-32-523 *unknown*\*unknown* (8)
S-1-5-32-524 *unknown*\*unknown* (8)
S-1-5-32-525 *unknown*\*unknown* (8)
S-1-5-32-526 *unknown*\*unknown* (8)
S-1-5-32-527 *unknown*\*unknown* (8)
S-1-5-32-528 *unknown*\*unknown* (8)
S-1-5-32-529 *unknown*\*unknown* (8)
S-1-5-32-530 *unknown*\*unknown* (8)
S-1-5-32-531 *unknown*\*unknown* (8)
S-1-5-32-532 *unknown*\*unknown* (8)
S-1-5-32-533 *unknown*\*unknown* (8)
S-1-5-32-534 *unknown*\*unknown* (8)
S-1-5-32-535 *unknown*\*unknown* (8)
S-1-5-32-536 *unknown*\*unknown* (8)
S-1-5-32-537 *unknown*\*unknown* (8)
S-1-5-32-538 *unknown*\*unknown* (8)
S-1-5-32-539 *unknown*\*unknown* (8)
S-1-5-32-540 *unknown*\*unknown* (8)
S-1-5-32-541 *unknown*\*unknown* (8)
S-1-5-32-542 *unknown*\*unknown* (8)
S-1-5-32-543 *unknown*\*unknown* (8)
S-1-5-32-544 BUILTIN\Administrators (Local Group)
S-1-5-32-545 BUILTIN\Users (Local Group)
S-1-5-32-546 BUILTIN\Guests (Local Group)
S-1-5-32-547 BUILTIN\Power Users (Local Group)
S-1-5-32-548 BUILTIN\Account Operators (Local Group)
S-1-5-32-549 BUILTIN\Server Operators (Local Group)
S-1-5-32-550 BUILTIN\Print Operators (Local Group)
S-1-5-32-1000 *unknown*\*unknown* (8)
S-1-5-32-1001 *unknown*\*unknown* (8)
S-1-5-32-1002 *unknown*\*unknown* (8)
S-1-5-32-1003 *unknown*\*unknown* (8)
S-1-5-32-1004 *unknown*\*unknown* (8)
S-1-5-32-1005 *unknown*\*unknown* (8)
S-1-5-32-1006 *unknown*\*unknown* (8)
S-1-5-32-1007 *unknown*\*unknown* (8)
S-1-5-32-1008 *unknown*\*unknown* (8)
S-1-5-32-1009 *unknown*\*unknown* (8)
S-1-5-32-1010 *unknown*\*unknown* (8)
S-1-5-32-1011 *unknown*\*unknown* (8)
S-1-5-32-1012 *unknown*\*unknown* (8)
S-1-5-32-1013 *unknown*\*unknown* (8)
S-1-5-32-1014 *unknown*\*unknown* (8)
S-1-5-32-1015 *unknown*\*unknown* (8)
S-1-5-32-1016 *unknown*\*unknown* (8)
S-1-5-32-1017 *unknown*\*unknown* (8)
S-1-5-32-1018 *unknown*\*unknown* (8)
S-1-5-32-1019 *unknown*\*unknown* (8)
S-1-5-32-1020 *unknown*\*unknown* (8)
S-1-5-32-1021 *unknown*\*unknown* (8)
S-1-5-32-1022 *unknown*\*unknown* (8)
S-1-5-32-1023 *unknown*\*unknown* (8)
S-1-5-32-1024 *unknown*\*unknown* (8)
S-1-5-32-1025 *unknown*\*unknown* (8)
S-1-5-32-1026 *unknown*\*unknown* (8)
S-1-5-32-1027 *unknown*\*unknown* (8)
S-1-5-32-1028 *unknown*\*unknown* (8)
S-1-5-32-1029 *unknown*\*unknown* (8)
S-1-5-32-1030 *unknown*\*unknown* (8)
S-1-5-32-1031 *unknown*\*unknown* (8)
S-1-5-32-1032 *unknown*\*unknown* (8)
S-1-5-32-1033 *unknown*\*unknown* (8)
S-1-5-32-1034 *unknown*\*unknown* (8)
S-1-5-32-1035 *unknown*\*unknown* (8)
S-1-5-32-1036 *unknown*\*unknown* (8)
S-1-5-32-1037 *unknown*\*unknown* (8)
S-1-5-32-1038 *unknown*\*unknown* (8)
S-1-5-32-1039 *unknown*\*unknown* (8)
S-1-5-32-1040 *unknown*\*unknown* (8)
S-1-5-32-1041 *unknown*\*unknown* (8)
S-1-5-32-1042 *unknown*\*unknown* (8)
S-1-5-32-1043 *unknown*\*unknown* (8)
S-1-5-32-1044 *unknown*\*unknown* (8)
S-1-5-32-1045 *unknown*\*unknown* (8)
S-1-5-32-1046 *unknown*\*unknown* (8)
S-1-5-32-1047 *unknown*\*unknown* (8)
S-1-5-32-1048 *unknown*\*unknown* (8)
S-1-5-32-1049 *unknown*\*unknown* (8)
S-1-5-32-1050 *unknown*\*unknown* (8)
[+] Enumerating users using SID S-1-22-1 and logon username '', password ''
S-1-22-1-1000 Unix User\sysadmin (Local User)
[+] Enumerating users using SID S-1-5-21-1327801453-43412457-3647261475 and logon username '', password ''
S-1-5-21-1327801453-43412457-3647261475-500 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-501 OPACITY\nobody (Local User)
S-1-5-21-1327801453-43412457-3647261475-502 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-503 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-504 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-505 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-506 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-507 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-508 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-509 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-510 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-511 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-512 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-513 OPACITY\None (Domain Group)
S-1-5-21-1327801453-43412457-3647261475-514 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-515 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-516 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-517 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-518 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-519 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-520 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-521 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-522 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-523 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-524 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-525 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-526 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-527 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-528 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-529 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-530 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-531 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-532 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-533 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-534 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-535 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-536 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-537 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-538 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-539 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-540 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-541 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-542 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-543 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-544 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-545 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-546 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-547 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-548 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-549 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-550 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1000 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1001 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1002 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1003 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1004 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1005 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1006 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1007 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1008 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1009 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1010 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1011 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1012 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1013 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1014 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1015 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1016 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1017 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1018 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1019 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1020 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1021 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1022 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1023 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1024 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1025 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1026 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1027 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1028 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1029 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1030 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1031 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1032 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1033 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1034 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1035 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1036 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1037 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1038 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1039 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1040 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1041 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1042 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1043 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1044 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1045 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1046 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1047 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1048 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1049 *unknown*\*unknown* (8)
S-1-5-21-1327801453-43412457-3647261475-1050 *unknown*\*unknown* (8)

 ============================================ 
|    Getting printer info for 10.10.25.19    |
 ============================================ 
No printers returned.


enum4linux complete on Tue Jun 18 18:12:43 2024

```