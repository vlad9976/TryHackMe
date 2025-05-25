```
apache@tryhackme:/$ getcap / -r 2>/dev/null
getcap / -r 2>/dev/null
/snap/core20/2182/usr/bin/ping = cap_net_raw+ep
/snap/core20/2105/usr/bin/ping = cap_net_raw+ep
/usr/lib/x86_64-linux-gnu/gstreamer1.0/gstreamer-1.0/gst-ptp-helper = cap_net_bind_service,cap_net_admin+ep
/usr/bin/gnome-keyring-daemon = cap_ipc_lock+ep
/usr/bin/traceroute6.iputils = cap_net_raw+ep
/usr/bin/mtr-packet = cap_net_raw+ep
/usr/bin/ping = cap_net_raw+ep
```