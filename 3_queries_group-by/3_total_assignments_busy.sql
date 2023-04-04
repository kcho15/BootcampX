SELECT day, count(*) AS total_assignments
FROM assignments
GROUP BY day 
HAVING count(*) > 9
ORDER BY day; 
