CREATE DATABASE menu_db;
USE menu_db;

CREATE TABLE coffee
(
	id int NOT NULL AUTO_INCREMENT,
	product_picture varchar(255) NOT NULL,
	product_category varchar(255) NOT NULL,
	product_type varchar(255) NOT NULL,
	product_name varchar(255) NOT NULL,
	social decimal(5,2) NOT NULL,
    socialCal int NOT NULL,
	daily decimal(5,2) NOT NULL,
    dailyCal int NOT NULL,
    kick decimal(5,2) NOT NULL,
    kickCal int NOT NULL,
	PRIMARY KEY (id)
);


CREATE TABLE frappucino
(
	id int NOT NULL AUTO_INCREMENT,
	product_picture varchar(255) NOT NULL,
	product_category varchar(255) NOT NULL,
	product_type varchar(255) NOT NULL,
	product_name varchar(255) NOT NULL,
	social decimal(5,2) NOT NULL,
    socialCal int NOT NULL,
	daily decimal(5,2) NOT NULL,
    dailyCal int NOT NULL,
    kick decimal(5,2) NOT NULL,
    kickCal int NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE tea
(
	id int NOT NULL AUTO_INCREMENT,
	product_picture varchar(255) NOT NULL,
	product_category varchar(255) NOT NULL,
	product_type varchar(255) NOT NULL,
	product_name varchar(255) NOT NULL,
	social decimal(5,2) NOT NULL,
    socialCal int NOT NULL,
	daily decimal(5,2) NOT NULL,
    dailyCal int NOT NULL,
    kick decimal(5,2) NOT NULL,
    kickCal int NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE bakery
(
	id int NOT NULL AUTO_INCREMENT,
	product_picture varchar(255) NOT NULL,
	product_category varchar(255) NOT NULL,
	product_name varchar(255) NOT NULL,
	daily decimal(5,2) NOT NULL,
    dailyCal int NOT NULL,
	PRIMARY KEY (id)
);

-- CREATE TABLE clients
-- (
-- 	id int NOT NULL AUTO_INCREMENT,
-- 	client_name varchar(255) NOT NULL,
-- 	PRIMARY KEY (id)
-- );

-- CREATE TABLE allorders
-- (
-- 	id int NOT NULL AUTO_INCREMENT,
-- 	order_title varchar(255) NOT NULL,
-- 	for_name varchar(255) NOT NULL,
-- 	the_goods varchar(255) NOT NULL,
-- 	PRIMARY KEY (id),
-- 	FOREIGN KEY (for_name) REFERENCES clients(id)
-- );

-- CREATE TABLE ordertotals
-- (
-- 	id int NOT NULL AUTO_INCREMENT,
-- 	order_name varchar(255) NOT NULL,
-- 	for_names varchar(255) NOT NULL,
-- 	total_cost int NOT NULL,
-- 	PRIMARY KEY (id),
-- 	FOREIGN KEY (order_id) REFERENCES allorders(id),
-- 	FOREIGN KEY (total_cost) REFERENCES allorders(total_cost)
-- );