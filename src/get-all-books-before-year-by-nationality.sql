SELECT *
FROM
  books 
  JOIN
   authors 
  ON 
   authors.author_id = books.author_id
WHERE books.publication_year < 2005
AND authors.nationality != 'United States of America';