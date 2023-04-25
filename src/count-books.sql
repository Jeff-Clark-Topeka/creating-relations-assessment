SELECT count(title)
FROM 
  books
  JOIN
    authors
  ON
    authors.author_id = books.author_id
WHERE authors.author_name = 'Leo Tolstoy';