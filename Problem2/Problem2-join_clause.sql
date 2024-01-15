SELECT customer.customer_id, customer.first_name, customer.last_name, payment.amount, payment.payment_date
FROM payment
INNER JOIN customer on customer.customer_id = payment.customer_id
ORDER by customer.last_name; 



