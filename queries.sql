
SELECT 
    customers.customer_name, 
    orders.order_id, 
    orders.order_date
FROM 
    customers
JOIN 
    orders ON customers.customer_id = orders.customer_id;
