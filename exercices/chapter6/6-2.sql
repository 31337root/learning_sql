/*
  Exercise 6-2
  Write a compound query that finds the first and last names of all actors
  and customers whose last name starts with L.
 */
SELECT customer.first_name, customer.last_name
FROM customer
WHERE customer.last_name LIKE 'L%'
UNION
SELECT actor.first_name, actor.last_name
FROM actor
WHERE actor.last_name LIKE 'L%';
