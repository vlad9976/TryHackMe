1. Penetration Testing Ethics

**Rules of Engagement (ROE)**

2. Penetration Testing Methodologies

3. Black box, White box, Grey box Penetration Testing

|   |   |
|---|---|
|**Stage**|**Description**|
|Information Gathering|This stage involves collecting as much publically accessible information about a target/organisation as possible, for example, OSINT and research.<br><br>**Note:** This does not involve scanning any systems.|
|Enumeration/Scanning|This stage involves discovering applications and services running on the systems. For example, finding a web server that may be potentially vulnerable.|
|Exploitation|This stage involves leveraging vulnerabilities discovered on a system or application. This stage can involve the use of public exploits or exploiting application logic.|
|Privilege Escalation|Once you have successfully exploited a system or application (known as a foothold), this stage is the attempt to expand your access to a system. You can escalate horizontally and vertically, where horizontally is accessing another account of the same permission group (i.e. another user), whereas vertically is that of another permission group (i.e. an administrator).|
|Post-exploitation|This stage involves a few sub-stages:  <br><br>**1.** What other hosts can be targeted (pivoting)<br><br>**2.** What additional information can we gather from the host now that we are a privileged user<br><br>**3.**  Covering your tracks<br><br>**4.** Reporting|

