SELECT author_id, COUNT(*) AS book_count
FROM books
GROUP BY last_name
HAVING COUNT(*) < 2 -- choosing authors with only one book

