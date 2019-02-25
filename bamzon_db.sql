DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
	item_id INT auto_increment not null,
	product_name VARCHAR(100),
    department_name VARCHAR(100),
    price decimal(10, 2),
    product_stock INT(10),
    
    primary key (item_id)
);



INSERT INTO products (product_name, department_name, price, product_stock) VALUES 
	("Peanut Butter Crunch", "Grocery", 1.00, 50),
    ("Iron Kids White", "Grocery", 2.50, 20),
    ("Coors Light (6-pack)", "Alcohol", 7.50, 15),
    ("Tito's Vodka", "Alcohol", 25, 10),
    ("Merlot", "Alcohol", 10, 10),
    ("Basketball Hoop", "Sports", 500, 3),
    ("The Matrix Triology", "Movies", 15, 100),
    ("Nintendo Switch", "Electronics", 450, 5),
    ("Clerks 1 & 2", "Movies", 25, 100),
    ("Kobe VI's", "Clothing", 100, 2);

SELECT * FROM products;