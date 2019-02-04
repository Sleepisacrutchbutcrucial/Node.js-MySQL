USE bamazon;

INSERT INTO department (department_name, over_head_costs)
VALUES ('electronics', 10000);

INSERT INTO department (department_name, over_head_costs)
VALUES ('clothing', 60000);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('Xbox one X', 7, 500, 25, 1000);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('Xbox one S', 7, 250, 25, 1000);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('Playstation 4 Slim', 7, 300, 25, 1000);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('Playstation 4 Pro', 7, 500, 25, 1000);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('Nintendo Switch', 7, 350, 25, 1000);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('Hats', 5, 25, 25, 200);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('sweatshirts', 5, 25, 25, 400);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('Levis Jeans', 5, 35, 25, 500);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('Jackets', 5, 65, 25, 1000);

INSERT INTO product (product_name, department_id, price,
stock_quantity, product_sales)
VALUES ('Running Shoes', 5, 110, 25, 660);