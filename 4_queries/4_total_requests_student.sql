-- Total Student Assistance Requests

SELECT count(assistance_requests.*) as total_assistances, students.name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;

--  total_assistances |       name       
-- -------------------+------------------
--                138 | Elliot Dickinson
-- (1 row)