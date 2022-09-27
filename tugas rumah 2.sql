select c.customer_id, c.customer_name, o.order_id, order_date, o.qty, o.amount
from customer as c left join orders as o
on c.customer_id = o.customer_id