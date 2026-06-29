-- Recursive CTE Example
-- Generate numbers from 1 to 5

WITH numbers (n) AS (
    SELECT 1
    FROM dual

    UNION ALL

    SELECT n + 1
    FROM numbers
    WHERE n < 5
)
SEARCH DEPTH FIRST BY n SET order_col

SELECT n
FROM numbers;