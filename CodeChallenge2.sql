CREATE TABLE Products
(
	product_ID		CHAR(5)	NOT NULL,
	product_name	CHAR(6) NOT NULL,
	product_price	DECIMAL(3,2) NOT NULL,
	);


CREATE TABLE Orders
(	
	order_ID	CHAR(5) NOT NULL,
	product_ID	CHAR(5) NOT NULL,
	customer_ID CHAR(5) NOT NULL,
);

CREATE TABLE Customers
(
	customer_ID	CHAR(5) NOT NULL,
	Firstname	CHAR(4) NOT NULL,
	Lastname	CHAR(5) NOT NULL,
	CardNumber	CHAR(5) NOT NULL,
);

INSERT INTO Products(product_name,
					 product_price,
					 product_ID)
VALUES ('iPhone',
		'200',
		'54321');

INSERT INTO Customers(Firstname,
					  Lastname,
					  customer_ID)
VALUES ('Tina',
		'Smith',
		'12345');

INSERT INTO Orders(order_ID,
				   product_ID,
				   customer_ID)
VALUES ('56789',
		'54321',
		'12345');
