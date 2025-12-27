DROP DATABASE IF EXISTS pizzahut;
CREATE DATABASE pizzahut;


DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
order_id INT NOT NULL,
order_date date NOT NULL,
order_time TIME NOT NULL,
PRIMARY KEY (order_id)
);

CREATE TABLE orders_details (
order_details_id INT NOT NULL,
order_id INT NOT NULL,
pizza_id TEXT NOT NULL,
quantity INT NOT NULL,
PRIMARY KEY (order_details_id)
);
SELECT * FROM orders;