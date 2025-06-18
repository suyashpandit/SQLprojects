-- the objective of this script is to create a simple data warehouse schema as part of bootcamp lesson
create database datawarehousing; 

use datawarehousing;

-- creating star schema

-- fact table for sales

create table fact_sales (sale_id int primary key, product_id int, customer_id int, date_id int, sales_amount decimal(10,2));

-- dimension table for product
create table dim_product(product_id int primary key, product_name varchar (50), category varchar(50));

-- dimension table for customer
create table dim_customer(customer_id int primary key, customer_name varchar (50), region varchar (50));

-- dimension table for date
create table dim_date(date_id int primary key, date DATE, year int, month int);