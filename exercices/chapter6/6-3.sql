/*
  Exercise 6-3
  Sort the results from Exercise 6-2 by the last_name colimn.
 */
SELECT customer.first_name, customer.last_name
FROM customer
WHERE customer.last_name LIKE 'L%'
UNION
SELECT actor.first_name, actor.last_name
FROM actor
WHERE actor.last_name LIKE 'L%'
ORDER BY last_name;
