-- 1.Get film ratings.
SELECT rating FROM film;

-- 2.Get release years.
-- SELECT * FROM film;
SELECT release_year FROM film;

-- 3.Get all films with ARMAGEDDON in the title.
SELECT * FROM sakila.film WHERE title LIKE '%ARMAGEDDON%';

-- 4.Get all films with APOLLO in the title
SELECT * FROM sakila.film WHERE title LIKE '%APOLLO%';

-- 5.Get all films which title ends with APOLLO.
SELECT * FROM sakila.film WHERE title LIKE '%APOLLO';

-- 6.Get all films with word DATE in the title.
SELECT * FROM sakila.film WHERE title LIKE '% DATE' OR title LIKE 'DATE %';

-- 7.Get 10 films with the longest title.
SELECT * FROM film 
ORDER BY length(title) desc
LIMIT 10;

-- 8.Get 10 the longest films.
SELECT * FROM film 
ORDER BY length desc
LIMIT 10;

-- 9.How many films include Behind the Scenes content?
SELECT * FROM sakila.film WHERE special_features LIKE '%Behind the Scenes%';

-- 10.List films ordered by release year and title in alphabetical order.
SELECT * FROM film 
ORDER BY release_year , title ;
