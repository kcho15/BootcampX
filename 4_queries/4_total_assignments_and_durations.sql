-- Total Assignments and duration 
SELECT day, count(*) AS number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY day 
ORDER BY day; 

--  day | number_of_assignments | duration 
-- -----+-----------------------+----------
--    1 |                    11 |      590
--    2 |                     9 |      585
--    3 |                     9 |      425
--    4 |                     9 |      380
--    5 |                     7 |      405
-- ...
-- (51 rows)