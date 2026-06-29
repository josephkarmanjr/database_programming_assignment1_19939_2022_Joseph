-- Multiple CTEs Example
-- Calculate average marks for each department

WITH student_marks AS (
    SELECT
        s.student_id,
        s.student_name,
        s.department,
        e.marks
    FROM students s
    JOIN enrollments e
        ON s.student_id = e.student_id
),

department_average AS (
    SELECT
        department,
        ROUND(AVG(marks), 2) AS average_marks
    FROM student_marks
    GROUP BY department
)

SELECT *
FROM department_average;