-- Inserting the new customers with the same last name, store, and address
INSERT INTO customer (store_id, first_name, last_name, email, address_id)
VALUES (1, 'Cody', 'Oram', 'cody@hotmail.com', 10),
       (1, 'Logan', 'Oram', 'logan@hotmail.com', 10),
       (1, 'Belle', 'Oram', 'belle@hotmail.com', 10);

-- Inserting the new address for the whole family
INSERT INTO address (address, district, city_id, postal_code, phone)
VALUES ('34 Leafs Street', 'Leaf District', 500, 'A1N8H3', '709-123-4567');

SELECT *
FROM customer
WHERE address_id = 10

SELECT *
FROM address
WHERE postal_code = 'A1N8H3'

