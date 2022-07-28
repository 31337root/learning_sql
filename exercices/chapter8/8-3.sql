/*
  Exercise 8-3
  Modify your query from Exercise 8-2 to include only those customers who have
  made at least 40 payments.
 */
SELECT customer_id, amount, COUNT(*)
FROM payment
GROUP BY customer_id, amount WITH ROLLUP
HAVING COUNT(*) > 39;
