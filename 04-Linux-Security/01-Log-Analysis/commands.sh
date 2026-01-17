#!/bin/bash

# Navigate to logs directory
cd /home/analyst/logs

# Display contents of server logs
head server_logs.txt

# Search for error messages in server logs
grep error server_logs.txt

# Navigate to user reports directory
cd /home/analyst/reports/users

# List files containing Q1 in their filenames
ls | grep Q1

# List files containing 'access' in their filenames
ls | grep access

# Search for a specific user in deleted users file
grep jhill Q2_deleted_users.txt

# Identify users added to the Human Resources department
grep "Human Resources" Q4_added_users.txt


