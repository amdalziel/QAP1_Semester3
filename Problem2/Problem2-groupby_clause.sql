SELECT COUNT(film_id), rating from film
WHERE rating = 'R' or rating = 'NC-17'
GROUP BY rating;
