/* When you issue a SELECT, you often want to filter down the results using WHERE and a condition. You can specify a condition by typing the column name, then a comparison operator, then a number or string. The most common comparison operators are: >, <, >=, <=, =, and !=.

You can filter to see only results where multiple conditions are true by combining them with an AND operator. To see results where any of any number of conditions is true, use the OR operator. The AND operator has precedence over OR, but you can use parentheses to change the order of evaluation. */

CREATE TABLE fruits (
  id INTEGER PRIMARY KEY,
  name TEXT,
  price INTEGER,
  season TEXT);

INSERT INTO fruits VALUES (1, "Cactus Pear", 1, "Winter");
INSERT INTO fruits VALUES (2, "Passion Fruit", 3, "Winter");
INSERT INTO fruits VALUES (3, "Apricot", 2, "Spring");
INSERT INTO fruits VALUES (4, "Lychee", 2, "Spring");
INSERT INTO fruits VALUES (5, "Guava", 2, "Autumn");
INSERT INTO fruits VALUES (6, "Pineapple", 4, "Autumn");
INSERT INTO fruits (name, price, season) VALUES ("Fig", 1, "Summer");
INSERT INTO fruits (name, price, season) VALUES ("Durian", 10, "Summer");

/* What are the cheapest fruits? */
SELECT * FROM fruits WHERE price < 4;

/* what are the expensive frits? */
SELECT * FROM fruits WHERE price > 5;

/* What are the cheap fruits in the summer? */
SELECT * FROM fruits WHERE price < 4 AND season = "Summer";

/* what fruits can I get in Autumn or Winter? */
SELECT *FROM fruits WHERE season = "Autumn" OR season = "Winter";

