SELECT *
FROM
  books 
  JOIN
   authors 
  ON 
   authors.author_id = books.author_id
WHERE books.in_stock = false;