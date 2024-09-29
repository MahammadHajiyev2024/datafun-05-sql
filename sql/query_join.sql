SELECT books.title, authors.first_name, authors.last_name 
FROM books
INNER JOIN authors ON books.author_id = authors.author_id;  -- inner joining the books with the same authors

SELECT books.title, authors.first_name, authors.last_name 
FROM books
LEFT JOIN authors ON books.author_id = authors.author_id;  -- Joining all books