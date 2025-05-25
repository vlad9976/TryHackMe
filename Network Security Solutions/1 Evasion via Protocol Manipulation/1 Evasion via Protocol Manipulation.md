
Evading a signature-based IDS/IPS requires that you manipulate your traffic so that it does not match any IDS/IPS signatures. Here are four general approaches you might consider to evade IDS/IPS systems.

1. Evasion via Protocol Manipulation
2. Evasion via Payload Manipulation
3. Evasion via Route Manipulation
4. Evasion via Tactical Denial of Service (DoS)

![](https://tryhackme-images.s3.amazonaws.com/user-uploads/5f04259cf9bf5b57aed2c476/room-content/3c82c010e4fe88cefb53991fd58c762a.png)


This room focuses on evasion using `nmap` and `ncat`/`socat`. The evasion techniques related to Nmap are discussed in great detail in the [Firewalls](https://tryhackme.com/room/redteamfirewalls) room. This room will emphasize `ncat` and `socat` where appropriate.

We will expand on each of these approaches in its own task. Let’s start with the first one. Evasion via protocol manipulation includes:

- Relying on a different protocol
- Manipulating (Source) TCP/UDP port
- Using session splicing (IP packet fragmentation)
- Sending invalid packets

![](https://tryhackme-images.s3.amazonaws.com/user-uploads/5f04259cf9bf5b57aed2c476/room-content/dba39db8e9ffe2adeae19a57e8fb01dd.png)

