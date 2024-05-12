-- Delete the old address ID (10)
DELETE FROM address
WHERE address_id = 10;

SELECT *
FROM customer
WHERE address_id = 10

-- Not sure if this happened because i added it to an already existing
-- address id or not, but that why i changed to new address id to 999

-- Hope this code is the correct way to do it