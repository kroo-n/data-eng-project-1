
CREATE TABLE dim_location (
location_id SERIAL PRIMARY KEY,
continent VARCHAR(50),
country VARCHAR(50),
city VARCHAR(100)
);

CREATE TABLE dim_customers (
customer_id INT PRIMARY KEY,
Customer_Name VARCHAR(50),
Customer_Surname VARCHAR(50),
Customer_Contact_Number VARCHAR(100),
Customer_Email_Address VARCHAR(50)
);

CREATE TABLE dim_priority (
priority_id INT PRIMARY KEY,
low VARCHAR(50),
medium VARCHAR(100),
high VARCHAR(50)
);

CREATE table dim_date (
date_id INT PRIMARY KEY,
purchase_date VARCHAR(50),
ship_date VARCHAR(100)
);

CREATE TABLE dim_shop (
shop_id INT PRIMARY KEY,
shop_name VARCHAR(50),
shop_age VARCHAR(100)
);

CREATE TABLE dim_storage (
storage_id INT PRIMARY KEY,
storage_capacity VARCHAR(50),
storage VARCHAR(100),
ram VARCHAR(50)
)

CREATE TABLE dim_channel (
channel_id INT PRIMARY KEY,
offline VARCHAR(50),
online VARCHAR(100)
)

CREATE TABLE dim_sales (
sales_id INT PRIMARY KEY,
sales_person_name VARCHAR(100),
sales_person_department VARCHAR(100),
high VARCHAR(50)
);

CREATE TABLE dim_pc (
pc_id INT PRIMARY KEY,
pc_make VARCHAR(50),
pc_model VARCHAR(100)
)