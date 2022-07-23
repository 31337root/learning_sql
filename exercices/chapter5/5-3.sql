/*
  Exercise 5-3
  Construct a query that returns all adresses that are in the same city. You 
  will need to join the adress table to itself, and each row should include 
  two different addresses.
 */
SELECT a1.address, a2.address2, ct.city
FROM address AS a1
  INNER JOIN address AS a2
  ON a2.address_id = a1.address_id
  INNER JOIN city AS ct
  ON a1.city_id = ct.city_id
WHERE ct.city_id = 100;
