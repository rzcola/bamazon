DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Canon 5G Mark IV', 'Electronics', 1500.75, 500),
		('Fuji Crisp Apples', 'Produce', 0.35, 400),
		('Tropicana OJ Simpson', 'Grocery', 4.45, 267),
		('Charmin Toiler Paper', 'Grocery', 8.99, 475),
		('Basketball', 'Sports', 25.75, 150),
		('25 lb Dumb bell', 'Sports', 99.99, 89),
		('Nike Shirt', 'Clothing', 19.49, 120),
		('Nike Hoodie', 'Clothing', 59.98, 250),
		('Beats by Dre', 'Electronics', 149.95, 808),
		('PS4 Hunnid', 'Electronics', 400.00, 50)




	


