-- 4 1148. Article Views I

SELECT DISTINCT 
    author_id AS id
  FROM 
    Views
 WHERE 
    viewer_id = author_id 
 ORDER BY 
    author_id ASC
