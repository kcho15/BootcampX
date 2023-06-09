-- Total Teacher Assistance Requests

SELECT count(assistance_requests.*) as total_assistances, teachers.name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;

--  total_assistances |     name     
-- -------------------+--------------
--               4227 | Waylon Boehm
-- (1 row)