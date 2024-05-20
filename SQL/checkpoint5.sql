--create a databased called CHECKPOINT4

CREATE DATABASE CHECKPOINT4

	CREATE table Product (
	product_ID INT PRIMARY  KEY,
	product_name  VARCHAR(),
	product_price DECIMAL(10,2) CHECK(product_price > 0)
	);

	SELECT * FROM Product 
--inserting data into Product Table 
insert into Product(product_ID,product_name,product_price)
value 

	CREATE table Orders (
	order_ID INT PRIMARY KEY NOT NULL,
	customer_ID INT NOT NULL,
	product_ID INT NOT NULL,
	order_quantity INT NOT NULL,
	order_date DATE NOT NULL,
	);

