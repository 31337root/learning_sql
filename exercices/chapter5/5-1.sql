/*
  Exercise 5-1
  Fill in the blanks (denoted by <#>) for the following query to obtain the
  results that follow:

  SELECT c.first_name, c.last_name, a.address, ct.city
  FROM customer c
    INNER JOIN address <1>
    ON c.address_id = a.address_id
    INNER JOIN city ct
    ON a.city_id = <2>
  WHERE a.district = 'California';
 */

SELECT c.first_name, c.last_name, a.address, ct.city
FROM customer AS c
  INNER JOIN address AS a
  ON c.address_id = a.address_id
  INNER JOIN city AS ct
  ON a.city_id = ct.city_id
WHERE a.district = 'California';
