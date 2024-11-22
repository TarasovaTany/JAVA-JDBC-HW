insert into customers(
    name,
    surname,
    age,
    phone_number
) values
    ('Ivan', 'Ivanov', 28, 111111),
    ('Petr', 'Petrov', 31, 222222),
    ('Sergey', 'Sergeev', 25, 333333),
    ('Maria', 'Fedorova', 18, 444444);

insert into orders(
    product_name,
    customer_id,
    amount
) values
    ('mouse', 1, 2),
    ('keyboard', 2, 1),
    ('notebook', 1, 1),
    ('printer', 3, 1),
    ('mouse', 4, 2),
    ('monitor', 2, 1),
    ('notebook', 4, 1)
;