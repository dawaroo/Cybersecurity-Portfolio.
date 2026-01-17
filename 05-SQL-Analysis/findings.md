# SQL Investigation Findings & Analysis

## Device Update Findings
- Multiple employee devices were identified with outdated operating systems
- Machines running OS 2 were flagged as requiring updates
- Patch date analysis highlighted inconsistent update cycles across devices

## Login Activity Observations
- Login attempts were reviewed across multiple countries
- No login attempts were observed from unexpected geographic locations
- Several login attempts occurred outside typical business hours

## User and Access Correlation
- Employee data was successfully correlated with login activity using SQL joins
- Some employees had multiple login attempts within short timeframes
- Join analysis provided a complete view of user access patterns

## Security Impact
Unreviewed login activity and outdated systems increase the risk of unauthorized access, account compromise, and exploitation of known vulnerabilities. SQL-based investigations allow security analysts to quickly identify potential risks and prioritize remediation efforts without disrupting production systems.

## Analyst Notes
This project demonstrates how structured SQL queries support security monitoring, access audits, and incident investigations. The techniques applied reflect real-world responsibilities of entry-level SOC analysts and cybersecurity professionals who rely on database queries to support security decision-making.

