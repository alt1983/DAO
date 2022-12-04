INSERT INTO netology.customers1(name, surname, age, phone_number)
VALUES ('alexey','ivanov', 25,'495');

INSERT INTO netology.customers1(name, surname, age, phone_number)
VALUES ('alexey','petrov', 30,'495');

INSERT INTO netology.customers1(name, surname, age, phone_number)
VALUES ('alexey','sidorov', 20,'495');

INSERT INTO netology.customers1(name, surname, age, phone_number)
VALUES ('ivan','semenov', 20,'495');

INSERT INTO netology.customers1(name, surname, age, phone_number)
VALUES ('ivan','osipov', 20,'495');

INSERT INTO netology.customers1(name, surname, age, phone_number)
VALUES ('Alexey','Alexeev', 20,'495');

INSERT INTO netology.orders1(date, customer_id, product_name, amount)
VALUES ('25/11',1, 'apples', 1);

INSERT INTO netology.orders1(date, customer_id, product_name, amount)
VALUES ('25/11',1, 'apples', 2);

INSERT INTO netology.orders1(date, customer_id, product_name, amount)
VALUES ('25/11',1, 'oranges', 3);

INSERT INTO netology.orders1(date, customer_id, product_name, amount)
VALUES ('25/11',2, 'oranges', 4);

INSERT INTO netology.orders1(date, customer_id, product_name, amount)
VALUES ('25/11',2, 'tomatos', 5);

INSERT INTO netology.orders1(date, customer_id, product_name, amount)
VALUES ('25/11',5, 'cucumbers', 6);

INSERT INTO netology.orders1(date, customer_id, product_name, amount)
VALUES ('25/11',6, 'nuts', 7);

CREATE INDEX name_index ON netology.customers1(name);

CREATE INDEX customer_id_index ON netology.orders1 (customer_id);