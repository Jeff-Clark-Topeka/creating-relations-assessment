SELECT count(title)
FROM 
  books
  JOIN
    authors
  ON
    authors.author_id = books.author_id
WHERE books.publication_year < 2000;