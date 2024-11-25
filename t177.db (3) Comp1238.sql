SELECT course_id, title, status, due_date
FROM assignments
WHERE status != 'Completed'
ORDER BY due_date;
