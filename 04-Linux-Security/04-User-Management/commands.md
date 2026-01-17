# Commands Used – User Management Investigation

```bash
# Navigate to the directory containing user-related reports
cd /home/analyst/reports/users

# List available user report files
ls

# Display the list of newly added user accounts
cat Q1_added_users.txt

# Search for a specific deleted user account
grep jhill Q2_deleted_users.txt

# Identify users added to the Human Resources department
grep "Human Resources" Q4_added_users.txt

# Navigate to the directory containing server logs
cd /home/analyst/logs

# Display the first log entries for initial review
head server_logs.txt

# Search for authentication errors and unauthorized access events
grep error server_logs.txt
