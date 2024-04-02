-- Using PostgreSQL

-- https://leetcode.com/studyplan/top-sql-50/

-- 1 - 1757. Recyclable and Low Fat Products 

SELECT 
    product_id 
  FROM 
    Products 
 WHERE 
    low_fats = 'Y' 
    AND 
    recyclable = 'Y'

-- 2  - 584. Find Customer Referee

SELECT 
    name
  FROM 
    Customer
 WHERE 
    referee_id IS NULL 
    OR 
    referee_id !=2