
**How to crack encrypted files using john the ripper**  

Now that you have a basic understanding using gpg, the next question is, what if we do not have the password or key to decrypt the file? How can we crack this. Well, similar to how we brute-forced the hashes in task 4 with John the Ripper, we can do the same for encrypted files.

If you are using Kali linux or Parrot OS, you should have a binary add on called gpg2john. This binary program allows us to convert the gpg file into a hash string that john the ripper can understand when it comes to brute-forcing the password against a wordlist. Simply type 'sudo gpg2john' into your terminal to ensure you have it. The output should be as seen below. In any case if you do not have it installed head over to: [https://github.com/openwall/john](https://github.com/openwall/john) and follow the instructions to install it.  

![](https://i.imgur.com/7GsDmQ0.png)

Next, type the following command below to generate the hash for John the Ripper:

gpg2john [encrypted gpg file] > [filename of the hash you want to create]  

![](https://i.imgur.com/CZVKIlY.png)

The command above allows us to generate the hash for John the Ripper to understand. Next we can begin the fun part of cracking the encrypted file as seen below:

john wordlist=[location/name of wordlist] --format=gpg [name of hash we just created]  

![](https://i.imgur.com/wEvvEaY.png)

The result should reveal the password if you have used a strong wordlist that contains it.