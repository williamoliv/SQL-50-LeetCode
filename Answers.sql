PostgreSQL

https://leetcode.com/studyplan/top-sql-50/


1 - 1757. Recyclable and Low Fat Products 
-- Write your PostgreSQL query statement below

SELECT 
    product_id 
  FROM 
    Products 
 WHERE 
    low_fats = 'Y' 
    AND 
    recyclable = 'Y'