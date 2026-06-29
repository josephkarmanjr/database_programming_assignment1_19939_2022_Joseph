-- Simple CTE
-- Show students who scored above 80 marks

WITH high_scores AS (
    SELECT
        student_id,
        course_id,
        marks
    FROM enrollments
    WHERE marks > 80
)

SELECT *
FROM high_scores;