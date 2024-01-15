INSERT into address(address_id, address, district, city_id, postal_code, phone)
VALUES(606, '101 Portland Street', 'Nova Scotia', 196, '85509', '9023334545'); 


INSERT into customer(customer_id, store_id, first_name, last_name, email, address_id, activebool, active)
VALUES(600, 1, 'Jessica', 'McPhee', 'jennmcphee600@gmail.com', 606, true, 1),
(601, 1, 'David', 'McPhee', 'davidmcphee601@gmail.com', 606, true, 1),
(602, 1, 'Jonah', 'McPhee', 'jonahmcphee602@gmail.com', 606, true, 1),
(603, 1, 'Logan', 'McPhee', 'loganmcphee603@gmail.com', 606, true, 1);


