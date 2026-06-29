-- ROW_NUMBER()
SELECT
    student_id,
    marks,
    ROW_NUMBER() OVER (ORDER BY marks DESC) AS row_num
FROM enrollments;


-- RANK()
SELECT
    student_id,
    marks,
    RANK() OVER (ORDER BY marks DESC) AS student_rank
FROM enrollments;


-- DENSE_RANK()
SELECT
    student_id,
    marks,
    DENSE_RANK() OVER (ORDER BY marks DESC) AS dense_rank_no
FROM enrollments;


-- PERCENT_RANK()
SELECT
    student_id,
    marks,
    ROUND(
        PERCENT_RANK() OVER (ORDER BY marks),
        2
    ) AS percent_rank
FROM enrollments;


-- SUM() OVER()
SELECT
    student_id,
    marks,
    SUM(marks) OVER () AS total_marks
FROM enrollments;


-- AVG() OVER()
SELECT
    student_id,
    marks,
    ROUND(
        AVG(marks) OVER (),
        2
    ) AS average_marks
FROM enrollments;


-- MIN() OVER()
SELECT
    student_id,
    marks,
    MIN(marks) OVER () AS minimum_marks
FROM enrollments;


-- MAX() OVER()
SELECT
    student_id,
    marks,
    MAX(marks) OVER () AS maximum_marks
FROM enrollments;


-- LAG()
SELECT
    student_id,
    marks,
    LAG(marks, 1) OVER (ORDER BY student_id) AS previous_marks
FROM enrollments;


-- LEAD()
SELECT
    student_id,
    marks,
    LEAD(marks, 1) OVER (ORDER BY student_id) AS next_marks
FROM enrollments;


-- NTILE()
SELECT
    student_id,
    marks,
    NTILE(3) OVER (ORDER BY marks DESC) AS performance_group
FROM enrollments;


-- CUME_DIST()
SELECT
    student_id,
    marks,
    ROUND(
        CUME_DIST() OVER (ORDER BY marks),
        2
    ) AS cumulative_distribution
FROM enrollments;