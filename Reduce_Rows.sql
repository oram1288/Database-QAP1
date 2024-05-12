SELECT *
FROM address

-- Reduce the number of rows displayed in the query result using a WHERE clause
SELECT address_id, address, city_id, postal_code
FROM address
WHERE address_id = 10;