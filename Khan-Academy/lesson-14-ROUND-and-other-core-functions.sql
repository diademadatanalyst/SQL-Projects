/* the core functions used are some of the most common; ROUND, ABS LENGTH, LOWER, and TRIM. */

CREATE TABLE organs (
  id INTEGER PRIMARY KEY,
  name TEXT,
  weight INTEGER,
  important_functions TEXT);

INSERT INTO organs (name, weight, important_functions) VALUES ("Skin", 24.0, "Protects internal organs.");
INSERT INTO organs (name, weight, important_functions) VALUES ("Liver", 3.4, "Delivers blood to cells.");
INSERT INTO organs (name, weight, important_functions) VALUES ("Brain", 2.8, "Governs the body's actions.");
INSERT INTO organs (name, weight, important_functions) VALUES ("Lungs", 2.4, "Brings in oxygen and expels carbon dioxide.");
INSERT INTO organs (name, weight, important_functions) VALUES ("Heart", 0.6, "Pumps blood, which carries nutrients, to the rest of the body.");
INSERT INTO organs (name, weight, important_functions) VALUES ("Kidneys", 0.6, "Removes the waste products from blood.");
INSERT INTO organs (name, weight, important_functions) VALUES ("Spleen", 0.4, "Produces the pulp of red and white blood cells.");
INSERT INTO organs (name, weight, important_functions) VALUES ("Pancreas", 0.2, "Produces insulin, glucagon, and somatostat in hormones.");
INSERT INTO organs (name, weight, important_functions) VALUES ("Thyroid", 0.1, "Produces thyroxine and triiodothyronine hormones.");

SELECT LOWER(name) AS name,
  ROUND(weight) AS rounded_weight,
  LOWER(TRIM(important_functions, ".")) AS desc
  FROM organs WHERE weight > 1;
