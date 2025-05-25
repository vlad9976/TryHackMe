
FTP TCP  Stream
```
220 (vsFTPd 3.0.3)
USER anonymous
331 Please specify the password.
PASS anonymous
230 Login successful.
SYST
215 UNIX Type: L8
FEAT
211-Features:
 EPRT
 EPSV
 MDTM
 PASV
 REST STREAM
 SIZE
 TVFS
211 End
EPSV
229 Entering Extended Passive Mode (|||20349|)
LIST
150 Here comes the directory listing.
226 Directory send OK.
EPSV
229 Entering Extended Passive Mode (|||6658|)
NLST
150 Here comes the directory listing.
226 Directory send OK.
QUIT
221 Goodbye.

```