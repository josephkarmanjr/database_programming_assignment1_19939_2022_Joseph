-- CTE with Aggregation
-- Calculate total marks for each student

WITH student_totals AS (

    SELECT
        student_id,
        SUM(marks) AS total_marks
    FROM enrollments
    GROUP BY student_id

)

SELECT *
FROM student_totals
ORDER BY total_marks DESC;