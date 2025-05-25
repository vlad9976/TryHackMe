
**How to encrypt**

As seen below, we have a text file with sensitive information inside of it.

![](https://i.imgur.com/r29qByt.png)

This can be encrypted using the the program gpg to encrypt it using the AES-256 scheme:

**gpg --cipher-algo [encryption type] [encryption method] [file to encrypt]**

![](https://i.imgur.com/L4WA3mz.png)

You will notice how it will ask for a password. This is when you can specify a password for gpg to derive the key from.

![](https://i.imgur.com/mJyItsA.png)

Then a new encrypted file will be created with the extension gpg as you can see below.

![](https://i.imgur.com/JvCMW5r.png)

If you attempt to read the contents of this file you will see how it shows unintelligible code.

![](https://i.imgur.com/cCaSV5m.png)

**How to decrypt**

Decrypting is very easy as it only takes one line as shown below:

**gpg [encrypted file]**

![](https://i.imgur.com/Cd0uAIg.png)

**Note:** You may notice how it does not ask us for the password to decrypt the file, this is because we we have already entered it when we were encrypting the file and so Linux stored the password for quick use. However if we restart our system or attempt to decrypt the file in a different linux machine, it will ask us for the password to decrypt the file.

**Remember:** You can always use the man pages to learn more about what you can do with gpg.