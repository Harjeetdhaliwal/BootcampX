SELECT day, COUNT(chapter) AS total_assignments
FROM assignments
GROUP BY day
HAVING COUNT(chapter) >= 10
ORDER BY day;