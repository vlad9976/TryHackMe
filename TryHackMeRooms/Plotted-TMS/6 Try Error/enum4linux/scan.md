
```
root@ip-10-10-86-240:~# enum4linux -a 10.10.109.168
WARNING: polenum.py is not in your path.  Check that package is installed and your PATH is sane.
Starting enum4linux v0.8.9 ( http://labs.portcullis.co.uk/application/enum4linux/ ) on Sat Aug 17 14:09:21 2024

 ========================== 
|    Target Information    |
 ========================== 
Target ........... 10.10.109.168
RID Range ........ 500-550,1000-1050
Username ......... ''
Password ......... ''
Known Usernames .. administrator, guest, krbtgt, domain admins, root, bin, none


 ===================================================== 
|    Enumerating Workgroup/Domain on 10.10.109.168    |
 ===================================================== 
[E] Can't find workgroup/domain


 ============================================= 
|    Nbtstat Information for 10.10.109.168    |
 ============================================= 
Looking up status of 10.10.109.168
No reply from 10.10.109.168

 ====================================== 
|    Session Check on 10.10.109.168    |
 ====================================== 
Use of uninitialized value $global_workgroup in concatenation (.) or string at /root/Desktop/Tools/Miscellaneous/enum4linux.pl line 437.
[E] Server doesn't allow session using username '', password ''.  Aborting remainder of tests.

```