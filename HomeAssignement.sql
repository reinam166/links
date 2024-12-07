-- Ian Li #101424342

-- Q1
A: SELECT * FROM rectangles;

-- Q2
A: 17

-- Q3
A: Colour hex code: #123456

-- Q4
A:Colour hex code #ffffff

-- Q5
A:
SELECT *
FROM rectangles
WHERE width > height;

-- Q6
A:
SELECT 
    id,
    width, height,
    width * height AS Area
FROM rectangles;

-- Q7
A: Colour hex code: #ffffff

-- Q8
A: Colour hex code: #abcdef

-- Q9
A: 
SELECT *
FROM rectangles
WHERE color IS NULL;

-- Q10
A:
SELECT DISTINCT color
FROM rectangles;

-- Q11
A:
SELECT DISTINCT color
FROM rectangles
WHERE color IS NOT NULL
  AND color NOT LIKE '#%';

-- Q12
A:
SELECT DISTINCT UPPER(color) AS color_uppercase
FROM rectangles
WHERE color IS NOT NULL;

-- Q13
A: COMP1235

-- Q14
A: 12

-- Q15
A: 
SELECT CONCAT(course_id, ': ', course_name) AS course_info
FROM courses;

-- Q16
A:
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Mon%';

-- Q17
A:
SELECT *
FROM assignments
WHERE due_date < CURRENT_DATE;

-- Q18
A:
SELECT course_id, COUNT(*) AS assignment_count
FROM assignments
GROUP BY course_id;




















