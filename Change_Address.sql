-- Inserting the new address
INSERT INTO address (address_id, address, district, city_id, postal_code, phone)
VALUES (999, '88 Maple Street', 'Leaf District', 500, 'A1N8C8', '709-123-4567');

-- Updating the address to the new one
UPDATE customer
SET address_id = 999
WHERE last_name = 'Oram';

SELECT *
FROM customer
WHERE address_id = 999