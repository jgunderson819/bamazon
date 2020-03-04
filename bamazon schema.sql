DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE Products (
 item_id INTEGER NOT NULL AUTO_INCREMENT,
 product_name VARCHAR (50),
 department_name VARCHAR (50),
 price DECIMAL(10,2),
 stock_quantity INTEGER (10) NULL,
 
 PRIMARY KEY (item_id)
 
);



INSERT INTO Products (product_name, department_name, price, stock_quantity)
VALUES ("marker set", "school and office supplies", 1.00, 500),
("file box", "school and office supplies", 16.00, 100),
("packet of pens", "school and office supplies", 8.00, 80),
("hp pavillion windows 10 pro laptop", "electronics", 530.00, 100),
("gopro hero session", "electronics", 150.00, 50),
("skyline rolling duffel", "luggage", 40.00, 30),
("greenpan rio 12pc cookware set", "kitchen and dining", 160.00, 50),
("atlantis salad bowl and tongs", "kitchen and dining", 26.00, 30),
("Dial bar soap", "beauty", 4.00, 200),
("claritin 24 hour non-drowsy allergy relief", "health", 19.00, 200),
("tazo passion herbal tea", "food and beverage", 4.00, 50);

SELECT *FROM Products;

