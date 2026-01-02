CREATE TABLE customers (
  id INTEGER PRIMARY KEY,
  name TEXT,
  gender TEXT,
  age INTEGER);

INSERT INTO customers VALUES (1, "John", "Male", 34);
INSERT INTO customers VALUES (2, "Melissa", "Female", 23);
INSERT INTO customers VALUES (3, "Louis", "Male" 17);
INSERT INTO customers VALUES (4, "Emily", "Female", 32);
INSERT INTO customers (name, gender, age) VALUES ("Kai", "Non-binary", 21);
INSERT INTO customers (name, gender, age) VALUES ("Alex", "Non-binary", 18);
INSERT INTO customers VALUES ("Jules", "Female", 16);

SELECT name, gender, CASE
  WHEN age < 18 AND age >= 15 THEN "Teenager"
  WHEN age < 25 AND age >= 18 THEN "Young Adult"
  WHEN age > 25 THEN "Adult"
  END "age"
  FROM customers
  ORDER BY age;
