SELECT CONCAT(course_name, ' - ', semester) AS course_details
FROM courses;

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time = 'friday'

SELECT title, due_date
FROM assignments
WHERE due_date > DATE('now');

SELECT status, COUNT(*) AS assignment_count
FROM assignments
GROUP BY status;

SELECT course_id, course_name
FROM courses
ORDER BY LENGTH(course_name) DESC
LIMIT 1;

SELECT UPPER(course_name) AS course_name_uppercase
FROM courses;

SELECT title, due_date
FROM assignments
WHERE due_date LIKE '____-09-%';

SELECT course_id, title, status, due_date
FROM assignments
WHERE due_date IS NULL;