SELECT COUNT(film_category.category_id), category.name 
FROM film_category 
JOIN category ON film_category.category_id = category.category_id
WHERE category.name = 'Children' OR category.name = 'Animation' OR category.name = 'Family' 
GROUP by category.category_id, category.name
ORDER by category.name;


