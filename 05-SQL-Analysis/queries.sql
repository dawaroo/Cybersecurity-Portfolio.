-- SQL Queries Used During Security Investigation
-- Environment: MariaDB / MySQL-compatible
-- Purpose: Educational and portfolio demonstration only

-- ---------------------------------------------
-- Retrieve all employee devices
-- ---------------------------------------------
SELECT *
FROM machines;

-- ---------------------------------------------
-- Retrieve device ID and email client information
-- ---------------------------------------------
SELECT device_id, email_client
FROM machines;

-- ---------------------------------------------
-- Retrieve device ID, operating system, and patch date
-- ---------------------------------------------
SELECT device_id, operating_system, OS_patch_date
FROM machines;

-- ---------------------------------------------
-- Identify machines running OS 2 that require updates
-- ---------------------------------------------
SELECT device_id, operating_system
FROM machines
WHERE operating_system = 'OS 2';

-- ---------------------------------------------
-- Retrieve login attempt locations
-- ---------------------------------------------
SELECT event_id, country
FROM log_in_attempts;

-- ---------------------------------------------
-- Retrieve login usernames and timestamps
-- ---------------------------------------------
SELECT username, login_date, login_time
FROM log_in_attempts;

-- ---------------------------------------------
-- Retrieve all login attempt data
-- ---------------------------------------------
SELECT *
FROM log_in_attempts;

-- ---------------------------------------------
-- Order login attempts by date
-- ---------------------------------------------
SELECT *
FROM log_in_attempts
ORDER BY login_date;

-- ---------------------------------------------
-- Order login attempts by date and time
-- ---------------------------------------------
SELECT *
FROM log_in_attempts
ORDER BY login_date, login_time;

-- ---------------------------------------------
-- Filter employees in the Finance department
-- ---------------------------------------------
SELECT *
FROM employees
WHERE department = 'Finance';

-- ---------------------------------------------
-- Filter employees in the Sales department
-- ---------------------------------------------
SELECT *
FROM employees
WHERE department = 'Sales';

-- ---------------------------------------------
-- Identify employee assigned to a specific office
-- ---------------------------------------------
SELECT *
FROM employees
WHERE office = 'South-109';

-- ---------------------------------------------
-- Identify employees working in the South building
-- ---------------------------------------------
SELECT *
FROM employees
WHERE office LIKE 'South%';

-- ---------------------------------------------
-- Correlate employees with their login attempts
-- ---------------------------------------------
SELECT *
FROM employees
INNER JOIN log_in_attempts
ON employees.username = log_in_attempts.username;

-- ---------------------------------------------
-- Retrieve login attempts including employees without logins
-- ---------------------------------------------
SELECT *
FROM employees
LEFT JOIN log_in_attempts
ON employees.username = log_in_attempts.username;

-- ---------------------------------------------
-- Retrieve login attempts including unmatched login records
-- ---------------------------------------------
SELECT *
FROM employees
RIGHT JOIN log_in_attempts
ON employees.username = log_in_attempts.username;
