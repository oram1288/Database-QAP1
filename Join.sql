SELECT *
FROM address

-- Join two or more tables using a JOIN clause.
SELECT film.film_id, film.title, actor.first_name, actor.last_name
FROM film
INNER JOIN actor ON film.film_id = actor.actor_id;