-- Retrieve all employee devices
SELECT *
FROM machines;

-- Identify devices running OS 2 that require updates
SELECT device_id, operating_system
FROM machines
WHERE operating_system = 'OS 2';

-- Retrieve login attempts with employee details
SELECT *
FROM employees
INNER JOIN log_in_attempts
ON employees.username = log_in_attempts.username;

-- Identify login attempts outside business hours
SELECT username, login_date, login_time
FROM log_in_attempts
WHERE login_time NOT BETWEEN '08:00:00' AND '18:00:00';
