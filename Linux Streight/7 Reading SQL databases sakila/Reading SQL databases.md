
SELECT * FROM employees WHERE first_name = 'Lobel' and last_name LIKE '%Flag%';

(2020-08-13) Sarah: Hey Lucy, what happened to the database server? It is completely down now!

(2020-08-13) Lucy: Yes, I believe we have had a problem. I will need to investigate but for now there will be downtime for who knows how long.

(2020-08-13) Sarah: That is a shame, I needed to refer to a customer\u2019s record due to them being unhappy with our service yesterday. 

(2020-08-13) Lucy: if you ask Sameer, he may be able to help you find the back-up database copy we made a few hours ago? 

(2020-08-13) Sarah: Of course, he is one of the sql developers around here in charge of the database creation, I will ask him in a few minutes. Thank you.

(2020-08-13) Lucy: No problem. By the way, our new security engineer may have accidently stored the SSH password of one of our employees. I have no idea how to change it and he will not be back till tomorrow.

(2020-08-13) Sarah: That is a shame. I am sure we will all be fine till he returns. Do you know which employee it is? 

(2020-08-13) Lucy: I think it may have affected James but I not entirely sure.

(2020-08-13) Sarah: That is terrible, but I am sure nothing will come of it, he will be back tomorrow.

(2020-08-13) Lucy: True. It is just a concern of mine because James is the only one with root access. But as you said, we should be ok. Talk to you later. Bye.
===================
sarah@james:/home/shared/chatlogs$ cat * | grep -i "sameer"

(2020-08-13) Sarah: Michael, I have been having trouble accessing the sql database back-up copy made today. Sameer gave me the password, but it just will not work?
(2020-08-13) Michael: once you find the configuration file and consequently the wordlist directory, visit it. One of those wordlists must contain the password it used for the testing. All I remember is that the password began with ebq. You will need Sameer\u2019s account. His SSH password is: thegreatestpasswordever000. 
(2020-08-13) Lucy: if you ask Sameer, he may be able to help you find the back-up database copy we made a few hours ago? 
(2020-08-13) Sarah: Hey Sameer, do you by any chance no where I can find the sql back-up copy on this system? The database server is down, and I really need to help a customer out.
(2020-08-13) Sameer: Sure. let me check.
(2020-08-13) Sameer: check the home/shared/sql/ directory. It should be in there with the date of today.
(2020-08-13) Sarah: Thank you Sameer.
(2020-08-13) Sameer: No problem. It probably is encrypted. Just use the password: danepon.
(2020-08-13) Sameer: No problem
(2020-08-13) Sameer: By the way, if you have any issues just talk to Michael as I will be off for the remainder of the day. See you tomorrow. Bye.

sameer@james:~$ grep -iRl "ebq"
History LB/labmind/latestBuild/configBDB/pLmjwi
History LB/labmind/latestBuild/configBDB/LmqAQl
History LB/labmind/latestBuild/configBDB/Ulpsmt

password: ebqattle 
sql.zip

root@ip-10-10-163-200:~/2020-08-13# grep -iRl james
load_employees.dump
sakila/sakila-mv-data.sql

|         299 |        2 | JAMES      | GANNON    | JAMES.GANNON@sakilacustomer.org |        304 |      1 | 2006-02-14 22:04:37 | 2006-02-15 04:57:20 |

sameer@james:/home/shared/sql$ grep -iR james 2020-08-13

james : vuimaxcullings