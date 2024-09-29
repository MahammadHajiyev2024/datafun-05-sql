SELECT COUNT (*) AS authors_total FROM authors; -- total number of authors in database

SELECT AVG(year_published) AS average_year FROM books; -- average year published from the books database

SELECT SUM(year_born) AS year_born_sum FROM authors; -- sum of years of birth from authors
