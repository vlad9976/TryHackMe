
```
root@ip-10-10-99-165:~# smbclient -L //10.10.25.19 -U sysadmin
WARNING: The "syslog" option is deprecated
Enter WORKGROUP\sysadmin's password: 

	Sharename       Type      Comment
	---------       ----      -------
	print$          Disk      Printer Drivers
	IPC$            IPC       IPC Service (opacity server (Samba, Ubuntu))
Reconnecting with SMB1 for workgroup listing.
protocol negotiation failed: NT_STATUS_INVALID_NETWORK_RESPONSE
Failed to connect with SMB1 -- no workgroup available
```

```
root@ip-10-10-99-165:~# smbclient -L //10.10.25.19
WARNING: The "syslog" option is deprecated
Enter WORKGROUP\root's password: 

	Sharename       Type      Comment
	---------       ----      -------
	print$          Disk      Printer Drivers
	IPC$            IPC       IPC Service (opacity server (Samba, Ubuntu))
Reconnecting with SMB1 for workgroup listing.
protocol negotiation failed: NT_STATUS_INVALID_NETWORK_RESPONSE
Failed to connect with SMB1 -- no workgroup available

```