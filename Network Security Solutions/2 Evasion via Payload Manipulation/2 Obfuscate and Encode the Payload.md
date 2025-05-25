Because the IDS rules are very specific, you can make minor changes to avoid detection. The changes include adding extra bytes, obfuscating the attack data, and encrypting the communication.

Consider the command `ncat -lvnp 1234 -e /bin/bash`, where `ncat` will listen on TCP port 1234 and connect any incoming connection to the Bash shell. There are a few common transformations such as Base64, URL encoding, and Unicode escape sequence that you can apply to your command to avoid triggering IDS/IPS signatures.

#### Encode to Base64 format

You can use one of the many online tools that encode your input to Base64. Alternatively, you can use `base64` commonly found on Linux systems.

Pentester Terminal

```shell-session
pentester@TryHackMe$ cat input.txt
ncat -lvnp 1234 -e /bin/bash
$ base64 input.txt
bmNhdCAtbHZucCAxMjM0IC1lIC9iaW4vYmFzaA==
```

`ncat -lvnp 1234 -e /bin/bash` is encoded to `bmNhdCAtbHZucCAxMjM0IC1lIC9iaW4vYmFzaA==`.

#### URL Encoding

URL encoding converts certain characters to the form %HH, where HH is the hexadecimal ASCII representation. English letters, period, dash, and underscore are not affected. You can refer to [section 2.4 in RFC 3986](https://datatracker.ietf.org/doc/html/rfc3986#section-2.4) for more information.

One utility that you can easily install on your Linux system is `urlencode`; alternatively, you can either use an online service or search for similar utilities on MS Windows and macOS. To follow along on the AttackBox, you can install `urlencode` by running the command `apt install gridsite-clients`.

Pentester Terminal

```shell-session
pentester@TryHackMe$ urlencode ncat -lvnp 1234 -e /bin/bash
ncat%20-lvnp%201234%20-e%20%2Fbin%2Fbash
```

`ncat -lvnp 1234 -e /bin/bash` becomes `ncat%20-lvnp%201234%20-e%20%2Fbin%2Fbash` after URL encoding. Depending what the IDS/IPS signature is matching, URL encoding might help evade detection.

#### Use Escaped Unicode

Some applications will still process your input and execute it properly if you use escaped Unicode. There are multiple ways to use escaped Unicode depending on the system processing the input string. For example, you can use [CyberChef](https://icyberchef.com/) to select and configure the Escape Unicode Characters recipe as shown in the image below.

1. Search for _Escape Unicode Characters_
2. Drag it to the _Recipe_ column
3. Ensure you a check-mark near _Encode all chars_ with a prefix of `\u`
4. Ensure you have a check-mark near _Uppercase hex_ with a padding of 4

![](https://tryhackme-images.s3.amazonaws.com/user-uploads/5f04259cf9bf5b57aed2c476/room-content/f330a782dc93a8b227fc93231aa1649a.png)  

If you use the format `\uXXXX`, then `ncat -lvnp 1234 -e /bin/bash` becomes `\u006e\u0063\u0061\u0074\u0020\u002d\u006c\u0076\u006e\u0070\u0020\u0031\u0032\u0033\u0034\u0020\u002d\u0065\u0020\u002f\u0062\u0069\u006e\u002f\u0062\u0061\u0073\u0068`. It is clearly a drastic transformation that would help you evade detection, assuming the target system will interpret it correctly and execute it.