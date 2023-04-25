SELECT 
  authors.*,
  books.*
FROM
  authors 
INNER JOIN
  books 
ON 
  authors.author_id = books.author_id
WHERE LENGTH(books.title) > 25;