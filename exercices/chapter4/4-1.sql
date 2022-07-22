/*
  Exercise 4-1
  Which of the payment IDs would be returned by the following filter conditions?
    customer_id <> 5 AND (amount > 8 OR date(payment_date) = '2005-08-23')
  - 101
 */

SELECT payment_id
FROM payment
WHERE customer_id <> 5 AND (amount > 8 OR date(payment_date) = '2005-08-23');
