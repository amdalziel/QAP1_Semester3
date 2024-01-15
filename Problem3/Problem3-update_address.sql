INSERT into address(address_id, address, district, city_id, postal_code, phone)
VALUES(607, '33 Fifth Street', 'Ontario', 312, '22009', '6153309966'); 

UPDATE customer
SET address_id = 607
WHERE customer_id = 600 or customer_id = 601 or customer_id = 602 or customer_id = 603;






