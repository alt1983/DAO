CREATE TABLE netology.CUSTOMERS1
(
    id           SERIAL PRIMARY KEY,
    name         VARCHAR(30) NOT NULL,
    surname      VARCHAR(30) NOT NULL,
    age          INT         NOT NULL,
    phone_number VARCHAR(15) NOT NULL
);

CREATE TABLE netology.ORDERS1
(
    id           SERIAL PRIMARY KEY,
    date         VARCHAR(10) NOT NULL,
    customer_id  INT         NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    amount       INT         NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES netology.CUSTOMERS1 (id)
);