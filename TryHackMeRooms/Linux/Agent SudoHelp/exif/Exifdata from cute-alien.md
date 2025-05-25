
Passphrase: Area51

Using : steghide

```
root@ip-10-10-0-166:~/target# steghide extract -sf cute-alien.jpg 
Enter passphrase: 
wrote extracted data to "message.txt".
root@ip-10-10-0-166:~/target# ls
cute-alien.jpg  cutie.png  _cutie.png.extracted  message.txt  steghide  To_agentJ.txt
root@ip-10-10-0-166:~/target# cat message.txt 

```

MEssage.txt

```
root@ip-10-10-0-166:~/target# cat message.txt 
Hi james,

Glad you find this message. Your login password is hackerrules!

Don't ask me why the password look cheesy, ask agent R who set this password for you.

Your buddy,
chris
```