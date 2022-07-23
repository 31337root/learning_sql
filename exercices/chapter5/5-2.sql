/*
  Exercise 5-2
  Write a query that returns the title of every film in wich an actor with 
  the first name JOHN appeared.
 */

SELECT film.title
FROM film
  INNER JOIN film_actor
  ON film.film_id = film_actor.film_id
  INNER JOIN actor
  ON actor.actor_id = film_actor.actor_id
WHERE actor.first_name = 'JOHN';
