DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

use bamazon; 

CREATE TABLE department (
    department_id INT PRIMARY KEY auto_increment not null,
    departmet_name VARCHAR(255) NOT NULL, 
    over_head_costs  DOUBLE NOT NULL
);

CREATE TABLE products (
    item_id INT PRIMARY KEY auto_increment not null,
    product_name VARCHAR(255) NOT NULL,
    department_id INT NOT NULL,
    price DOUBLE NOT NULL,
    stock_quantity INTEGER NOT NULL,
    product_sales DOUBLE NOT NULL,
    FOREIGN KEY (department_id) REFERENCES department(department_id)
); 



