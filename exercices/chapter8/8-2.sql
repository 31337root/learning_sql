/*
  Exercise 8-2
  Modify your query from excercise 8-1 to count the number of payments made
  by each customer. Show the customr ID and the total amount paid for each 
  customer.
 */
SELECT customer_id, amount, COUNT(*)
FROM payment
GROUP BY customer_id, amount;
