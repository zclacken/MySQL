CREATE TABLE Sales
(
purchase_number INT AUTO_INCREMENT, 
date_of_purchase DATE,
customer_id INT,
item_code VARCHAR(10),
PRIMARY KEY (purchase_number)
); 

CREATE TABLE customers 
(
customer_id INT,
first_name VARCHAR(255),
last_name VARCHAR(255),
email_address VARCHAR(255),
number_of_complaints INT,
primary key(customer_id)
);

CREATE TABLE items
(
item_code VARCHAR(255),
item VARCHAR(255),
unit_price NUMERIC(10,2),
company_id VARCHAR(255), 
primary key(item_code)
);

CREATE TABLE companies
(
company_id VARCHAR(255),
company_name VARCHAR(255),
headquarters_phone_number INT(12),
primary key (company_id)
); 

