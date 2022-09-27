create table orders(
    order_id int(10) not null,
    order_date varchar(20) not null,
    customer_id varchar(10) not null,
    qty int(10) not null,
    amount int(100) not null,
    primary key (order_id)
);