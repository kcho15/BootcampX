-- Average Assistance Request Wait Time

SELECT avg(started_at-created_at) as average_wait_time
FROM assistance_requests;

--  average_wait_time 
-- -------------------
--  00:08:46.258793
-- (1 row)