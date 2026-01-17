# Linux Log Analysis
## Log Analysis Using Linux Command-Line Tools

## Description
This project demonstrates how Linux command-line tools are used to analyze server logs and user-related data files to identify errors, unauthorized access attempts, and relevant security events. The investigation focuses on extracting meaningful information from log files using efficient text-processing techniques.

## Investigation Objective
The objective of this investigation was to analyze server logs and user data to detect authentication errors, unauthorized access events, and system warnings that could indicate security risks or misconfigurations.

## Environment Overview
- Linux system using Bash shell
- Analysis performed in the following directories:
  - /home/analyst/logs
  - /home/analyst/reports/users
- No graphical tools were used

## Tools & Commands Used
- cd
- ls
- cat
- head
- grep
- Pipes ( | )

## Actions Performed
- Navigated Linux directory structures to locate relevant log and report files
- Analyzed server logs to identify error messages
- Filtered log entries related to authentication failures and unauthorized access
- Located files containing specific strings in filenames
- Extracted user information from report files using pattern matching

## Findings
- Multiple authentication errors were identified in server logs
- Unauthorized access events were detected
- User account changes were identified through report file analysis
- System warnings related to storage usage were observed

## Security Impact
Log analysis is critical for detecting unauthorized access attempts, authentication issues, and system misconfigurations. Effective use of Linux command-line tools improves visibility, supports incident investigations, and strengthens security monitoring capabilities.

## Skills Demonstrated
- Linux log analysis
- Pattern matching using grep
- File and directory navigation
- Command piping for efficient data analysis
- Security-focused investigation techniques
