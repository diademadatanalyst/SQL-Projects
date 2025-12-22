/* PRIMARY KEY ensures there is non-NULL value in a row, each existing row will have unique value,
while AUTOINCREMENT will automatically generate numbers and will not repeat deleted numbers. */


CREATE TABLE customers (
    id INTEGER PRIMARY KEY,
    phone TEXT);

INSERT INTO customers VALUES (3, "555-111-222");
INSERT INTO customers VALUES (4, "111-000-222");

CREATE TABLE customers_orders (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    customers_id INTEGER,
    item TEXT);

INSERT INTO customers_orders (customers_id, item) VALUES (4, "Hot Air Balloon");
INSERT INTO customers_orders (customers_id, item) VALUES (3, "Pogo Stick");

SELECT * FROM customers; -- get all customers
SELECT * FROM customers_orders;
