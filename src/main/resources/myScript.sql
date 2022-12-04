SELECT o.product_name
FROM netology.orders1 o
         JOIN netology.customers1 c ON c.id = o.customer_id
WHERE lower(c.name) =:name
GROUP BY o.product_name;