-- Using PostgreSQL

-- https://leetcode.com/studyplan/top-sql-50/
-- https://www.postgresql.org/docs/current/queries-with.html


-- 1 - 1757. Recyclable and Low Fat Products 

SELECT 
    product_id 
  FROM 
    Products 
 WHERE 
    low_fats = 'Y' 
    AND 
    recyclable = 'Y'

