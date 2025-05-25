
The final phase of the pentest methodology is the reporting phase.

This is one of the most important phases where you will outline everything that you found. **The reporting phase often includes the following things:**

- **The Finding(s) or Vulnerabilities**
- **The CRITICALITY of the Finding**
- **A description or brief overview of how the finding was discovered**
- **Remediation recommendations to resolve the finding**

The amount of reporting documentation varies widely by the type of engagement that the pentester is involved in. A findings report generally goes in three formats:

- Vulnerability scan results (a simple listing of vulnerabilities)
- Findings summary (list of the findings as outlined above)
- Full formal report.
-
- A vulnerability report usually looks like this: ![Analysing vulnerability scanning reports — Innovative Penetration Testing  Services - Lean Security](https://images.squarespace-cdn.com/content/v1/5516199be4b05ede7c57f94f/1446545768422-58BN3F2CNKLKMP22FHM4/ke17ZwdGBToddI8pDm48kJ510zKrPqMYDklP4IHY6ghZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIXMtOr48_aO8ZpATxJus3Zikh6e0Sdr9qHJBhZ3Dc8CI/Acunetix%2Bsample%2Breport.png)
- A findings summary is usually something like this:

- **Finding:** SQL Injection in ID Parameter of Cats Page
- **Criticality: Critical**
- Description: Placing a payload of 1' OR '1'='1 into the ID parameter of the website allowed the viewing of all cat names in the cat Table of the database. Furthermore, a UNION SELECT SQL statement allowed the attacker to view all usernames and passwords stored in the Accounts table. 
- Remediation Recommendation: Utilize a Prepared SQL statement to prevent SQL injection attacks