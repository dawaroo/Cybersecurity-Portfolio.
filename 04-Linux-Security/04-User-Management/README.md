# User Management and Access Review (Linux)

## Description
This project demonstrates how Linux command-line tools are used to audit user accounts, review access-related information, and investigate user lifecycle events. The focus is on identifying added and deleted user accounts, department-based access changes, and authentication-related security issues.

## Investigation Objective
The objective of this investigation was to analyze user-related files and system logs in order to:
- Identify newly added user accounts
- Confirm deleted user accounts
- Review department-level user assignments
- Detect authentication errors and unauthorized access indicators

## Environment Overview
- Linux system using Bash shell
- Analysis performed in the following directories:
  - /home/analyst/reports/users
  - /home/analyst/logs
- No graphical tools were used
- User creation and deletion actions were not performed due to access restrictions

## Skills Demonstrated
- Linux user auditing and access review
- File and directory navigation
- Pattern matching using grep
- Log analysis fundamentals
- Security-focused investigation techniques

## Security Relevance
User management is a core component of access control and identity security. Regular auditing of user accounts and authentication logs helps detect unauthorized access, policy violations, privilege creep, and potential insider threats.
