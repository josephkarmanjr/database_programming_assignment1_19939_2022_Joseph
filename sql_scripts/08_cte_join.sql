SET LINESIZE 120;
SET PAGESIZE 50;

COLUMN student_name FORMAT A10;
COLUMN department FORMAT A15;
COLUMN course_name FORMAT A20;

-- CTE with JOIN operations
WITH student_course_data AS (
    SELECT
        s.student_name,
        s.department,
        c.course_name,
        e.marks
    FROM students s
    JOIN enrollments e
        ON s.student_id = e.student_id
    JOIN courses c
        ON e.course_id = c.course_id
)

SELECT *
FROM student_course_data
ORDER BY marks DESC;