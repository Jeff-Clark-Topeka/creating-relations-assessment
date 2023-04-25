SELECT 
  authors.*,
  books.*,
  genres.*,
  books_genres.*
FROM
  authors 
INNER JOIN
  books 
  ON authors.author_id = books.author_id
INNER JOIN
  books_genres 
  ON books.book_id = books_genres.book_id
INNER JOIN
  genres 
  ON books_genres.genre_id = genres.genre_id
WHERE authors.author_name = 'Leo Tolstoy'
AND (genres.genre_name = 'autobiography' OR genres.genre_name = 'history');