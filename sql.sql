
SELECT ? FROM ? WHERE ? like 'admin'

SELECT * FROM users WHERE username = '' OR 1=1-- -' AND password = ''


URL injection 

SELECT uid, name, profileID, salary, passportNr, email, nickName, password FROM usertable WHERE profileID=123' OR 1=1;-- - AND password='9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08'

