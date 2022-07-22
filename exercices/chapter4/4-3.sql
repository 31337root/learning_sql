/*
  Exercise 4-3
  Construct a query that retrieves all rows from the payments table where the
  amount is either 1.98, 7.98, or 9.98.
 */

SELECT amount
FROM payment
WHERE amount = 1.98 OR amount = 7.98 OR amount = 9.98;
